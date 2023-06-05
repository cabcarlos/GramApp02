using Firebase.Auth;
using GramApp02.Modelos;
using Newtonsoft.Json;
using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Runtime.CompilerServices;
using System.Text;
using System.Threading.Tasks;
using Xamarin.Essentials;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace GramApp02.Vistas
{
	[XamlCompilation(XamlCompilationOptions.Compile)]
	public partial class Usuario : ContentPage
	{
        private string dbPath = Path.Combine(Environment.GetFolderPath(Environment.SpecialFolder.LocalApplicationData), "Avance.db3");
        static string webAPIkey = "AIzaSyDA1Ee76X5AFQxSildbkpw4InfciUnbao4";
        public Usuario ()
		{
			InitializeComponent ();
            GetProfileInformationAndRefreshToken();
        }

        private void btnVolver_Clicked(object sender, EventArgs e)
        {
            Navigation.PopAsync();
        }

        private async void GetProfileInformationAndRefreshToken()
        {
            var authProvider = new FirebaseAuthProvider(new FirebaseConfig(webAPIkey));
            try
            {
                var savedfirebaseauth = JsonConvert.DeserializeObject<Firebase.Auth.FirebaseAuth>(Preferences.Get("MyFirebaseRefreshToken", ""));
                var RefreshConnect = await authProvider.RefreshAuthAsync(savedfirebaseauth);
                Preferences.Set("MyFirebaseRefreshToken", JsonConvert.SerializeObject(RefreshConnect));
                lblCorreo.Text = savedfirebaseauth.User.Email.ToString();
                lblNombre.Text =savedfirebaseauth.User.DisplayName.ToString();  

            }
            catch (Exception ex)
            {
                Console.WriteLine(ex.Message);
                await App.Current.MainPage.DisplayAlert("Alerta", "Sesión expirada", "Aceptar");
            }
        }

        private async void btnCerrarSesion_Clicked(object sender, EventArgs e)
        {
            bool res = await DisplayAlert("¡Atención!", "¿Estás seguro que deseas cerrar sesión? su puntuación se perderá", "Aceptar", "Cancelar");
            if (res == true)
            {
                Preferences.Remove("MyFirebaseRefreshToken");
                mostrarToast("Sesión cerrada");
                App.Current.MainPage = new NavigationPage(new PaginaPrincipal());
                eliminarRegistros();
                eliminarBD();
            }   
            
        }

        private void eliminarBD()
        {
            // Verificar si la base de datos existe
            if (File.Exists(dbPath))
            {
                // Cerrar la conexión a la base de datos antes de eliminarla
                using (SQLite.SQLiteConnection connection = new SQLite.SQLiteConnection(dbPath))
                {
                    connection.Close();
                }

                // Eliminar el archivo de base de datos
                File.Delete(dbPath);

                // Mostrar un mensaje de confirmación
                //DisplayAlert("Base de Datos Eliminada", "La base de datos ha sido eliminada exitosamente.", "Aceptar");
            }
            else
            {
                // Mostrar un mensaje de error si la base de datos no existe
                //DisplayAlert("Error", "La base de datos no existe.", "Aceptar");
            }
        }

        private async void eliminarRegistros()
        {
            await App.SQLiteDB.eliminarRegistros();
        }

        private void mostrarToast(string mensaje)
        {
                DependencyService.Get<IMessage>().LongTime(mensaje);
        }
    }
}