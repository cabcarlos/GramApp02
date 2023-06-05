using Firebase.Auth;
using GramApp02.Vistas;
using Newtonsoft.Json;
using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data.SqlTypes;
using System.Diagnostics;
using System.Text;
using System.Threading.Tasks;
using Xamarin.Essentials;
using Xamarin.Forms.PlatformConfiguration.iOSSpecific;

namespace GramApp02.Clases
{
    public class UserRepository
    {
        static string webAPIkey = "AIzaSyDA1Ee76X5AFQxSildbkpw4InfciUnbao4";
        FirebaseAuthProvider authProvider ;

        public UserRepository()
        {
            authProvider = new FirebaseAuthProvider(new FirebaseConfig(webAPIkey));
        }

        public async Task<bool> Registro(string email, string password, string name)
        {
            var token = await authProvider.CreateUserWithEmailAndPasswordAsync(email, password, name); 
            if (!String.IsNullOrEmpty(token.FirebaseToken))
            {
                return true;
            }
            return false;
        }
        public async Task<string> InicioSesion(string email, string password)
        {
            var token = await authProvider.SignInWithEmailAndPasswordAsync(email, password);
            var content = await token.GetFreshAuthAsync();
            var serializedcontent = JsonConvert.SerializeObject(content);
            Preferences.Set("MyFirebaseRefreshToken", serializedcontent);
            if (!string.IsNullOrEmpty(token.FirebaseToken))
            {
                return token.FirebaseToken;
            }
            return null;
        }
        public async Task<bool> RecuperarContraseña( string email)
        {
            await authProvider.SendPasswordResetEmailAsync(email);
            return true;
        }
    }
}
