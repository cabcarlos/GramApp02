using Acr.UserDialogs;
using GramApp02.Clases;
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
    public partial class RecuperarPassword : ContentPage
    {
        UserRepository _userRepository = new UserRepository();
        public RecuperarPassword()
        {
            InitializeComponent();
        }

        private void btnVolver_Clicked(object sender, EventArgs e)
        {
            Navigation.PopAsync();
        }

        private async void btnEnviarCorreo_Clicked(object sender, EventArgs e)
        {
            string email = lblCorreo.Text;
            if (string.IsNullOrEmpty(email))
            {
                await DisplayAlert("Atención","Por favor escriba su dirección de correo electrónico.","Aceptar");
                return;
            }
            UserDialogs.Instance.ShowLoading("Cargando");
            await Task.Delay(2000);
            bool isSend =await _userRepository.RecuperarContraseña(email);
            if (isSend)
            {
                UserDialogs.Instance.HideLoading();
                await DisplayAlert("Recuperar contraseña", "Se ha enviado el enlace a tu correo electrónico.", "Aceptar");
            }
            else
            {
                UserDialogs.Instance.HideLoading();
                await DisplayAlert("Recuperar contraseña", "No se ha podido enviar el enlace a tu correo electrónico.", "Aceptar");

            }
        }
    }
}