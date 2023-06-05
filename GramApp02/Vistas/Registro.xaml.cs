using Acr.UserDialogs;
using Firebase.Auth;
using GramApp02.Clases;
using Newtonsoft.Json;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace GramApp02.Vistas
{

    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class Registro : ContentPage
    {
        UserRepository UserRepository = new UserRepository();
        public Registro()
        {
            InitializeComponent();
            
        }

        private void btnVolver_Clicked(object sender, EventArgs e)
        {
            Navigation.PopAsync();
        }

        private async void btnRegistrarse_Clicked(object sender, EventArgs e)
        {
            try 
            {
                string name = lblNombre.Text;
                string correo = lblCorreo.Text;
                string password = lblPassword.Text;
                string passwordConf = lblPasswordConf.Text;
                if (String.IsNullOrEmpty(name))
                {
                    await DisplayAlert("Error", "Escribe un nombre", "Aceptar");
                    return;
                }
                if (String.IsNullOrEmpty(correo))
                {
                    await DisplayAlert("Error", "Escribe un correo", "Aceptar");
                    return;
                }
                if (String.IsNullOrEmpty(password))
                {
                    await DisplayAlert("Error", "Escribe una contraseña", "Aceptar");
                    return;
                }
                if (password.Length < 6)
                {
                    await DisplayAlert("Error", "La contraseña debe ser de al menos 6 dígitos", "Aceptar");
                    return;
                }
                if (String.IsNullOrEmpty(passwordConf))
                {
                    await DisplayAlert("Error", "Escribe una contraseña", "Aceptar");
                    return;
                }
                if (!password.Equals(passwordConf))
                {
                    await DisplayAlert("Error", "Las contraseñas no coinciden", "Aceptar");
                    return;
                }
                UserDialogs.Instance.ShowLoading("Cargando");
                await Task.Delay(2000);
                bool isSave = await UserRepository.Registro(correo.Trim(), password.Trim(), name.Trim());
                if (isSave)
                {
                    UserDialogs.Instance.HideLoading();
                    await Navigation.PushAsync(new InicioSesion());
                    MostrarToast("Registro exitoso");
                }
                else
                {
                    UserDialogs.Instance.HideLoading();
                    MostrarToast("Registro fallido");
                }
            }
            catch(Exception ex )
            {
                if (ex.Message.Contains("EMAIL_EXISTS")) 
                {
                    UserDialogs.Instance.HideLoading();
                    await DisplayAlert("Error", "El correo ya está registrado", "Aceptar");
                }
                else 
                {
                    UserDialogs.Instance.HideLoading();
                    await DisplayAlert("Error", ex.Message, "Aceptar");
                }
            }
        }
        private void MostrarToast(string mensaje)
        {
            DependencyService.Get<IMessage>().LongTime(mensaje);
        }

    }
}