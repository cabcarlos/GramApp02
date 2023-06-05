using Acr.UserDialogs;
using Firebase.Auth;
using GramApp02.Clases;
using GramApp02.Vistas;
using Newtonsoft.Json;
using Plugin.Toast;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Xamarin.Essentials;
using Xamarin.Forms;
using Xamarin.Forms.PlatformConfiguration;
using Xamarin.Forms.Xaml;

namespace GramApp02.Vistas
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class InicioSesion : ContentPage
    {
        static string webAPIkey = "AIzaSyDA1Ee76X5AFQxSildbkpw4InfciUnbao4";

        UserRepository UserRepository = new UserRepository();
        public InicioSesion()
        {
            InitializeComponent();
            GetProfileInformationAndRefreshToken();

        }

        private void btnVolver_Clicked(object sender, EventArgs e)
        {
            Navigation.PopAsync();
        }

        private async void btnIniciarSesion_Clicked(object sender, EventArgs e)
        {
            try
            {
                string email = lblCorreo.Text;
                string password = lblPassword.Text;
                if (string.IsNullOrEmpty(email))
                {
                    await DisplayAlert("Error", "Escribe un correo", "Aceptar");
                    return;
                }
                if (string.IsNullOrEmpty(password))
                {
                    await DisplayAlert("Error", "Escribe una contraseña", "Aceptar");
                    return;
                }
                UserDialogs.Instance.ShowLoading("Cargando");
                await Task.Delay(2000);
                string token = await UserRepository.InicioSesion(email.Trim(), password.Trim());
                if (!string.IsNullOrEmpty(token))
                {
                    UserDialogs.Instance.HideLoading();
                    await Navigation.PushAsync(new Home());
                    mostrarToast("Sesión iniciada");
                }
                else
                {
                    UserDialogs.Instance.HideLoading();
                    await DisplayAlert("Inicio de sesión", "Inicio fallido", "Aceptar");
                }
            }
            catch (Exception ex) 
            {
                if (ex.Message.Contains("EMAIL_NOT_FOUND"))
                {
                    UserDialogs.Instance.HideLoading();
                    await DisplayAlert("Error", "El correo no funciona", "Aceptar");
                }
                else if (ex.Message.Contains("INVALID_PASSWORD"))
                {
                    UserDialogs.Instance.HideLoading();
                    await DisplayAlert("Error", "Contraseña inválida", "Aceptar");
                }
                else
                {
                    UserDialogs.Instance.HideLoading();
                    await DisplayAlert("Error", ex.Message, "Aceptar");
                }
            }
        }

        private void OnLabelTapped(object sender, EventArgs e)
        {
            // Realiza el redireccionamiento aquí, por ejemplo, mediante navegación a una nueva página
            Navigation.PushAsync(new RecuperarPassword());
        }

        private void mostrarToast(string mensaje)
        {
            DependencyService.Get<IMessage>().LongTime(mensaje);
        }

        private async void GetProfileInformationAndRefreshToken()
        {
            var authProvider = new FirebaseAuthProvider(new FirebaseConfig(webAPIkey));
            try
            {
                var savedfirebaseauth = JsonConvert.DeserializeObject<Firebase.Auth.FirebaseAuth>(Preferences.Get("MyFirebaseRefreshToken", ""));
                var RefreshConnect = await authProvider.RefreshAuthAsync(savedfirebaseauth);
                Preferences.Set("MyFirebaseRefreshToken", JsonConvert.SerializeObject(RefreshConnect));

            }
            catch (Exception ex)
            {
                Console.WriteLine(ex.Message);
                await App.Current.MainPage.DisplayAlert("Alerta", "Sesión expirada", "Aceptar");
            }
        }
        
    }
}