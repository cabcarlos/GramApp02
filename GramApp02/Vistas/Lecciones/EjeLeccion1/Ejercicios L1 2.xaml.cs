using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Reflection;
using System.Text;
using System.Threading.Tasks;

using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace GramApp02.Vistas.Lecciones.EjeLeccion1
{
	[XamlCompilation(XamlCompilationOptions.Compile)]
	public partial class Ejercicios_L1_2 : ContentPage
	{
        readonly string res_correcta = "Escribí una carta a mi mejor amiga.";

        public Ejercicios_L1_2 ()
		{
			InitializeComponent ();
		}
        private void resultado()
        {
            lblRespuesta.Text = res_correcta;
        }
        public void PlaySonido(string sonido)
        {
            var assembly = typeof(App).GetTypeInfo().Assembly;
            Stream audioStream = assembly.GetManifestResourceStream(sonido);
            var audio = Plugin.SimpleAudioPlayer.CrossSimpleAudioPlayer.Current;
            audio.Load(audioStream);
            audio.Play();
        }

        private void btnRegresar_Clicked(object sender, EventArgs e)
        {
            Navigation.PopAsync();
        }

        private void btnAjustes_Clicked(object sender, EventArgs e)
        {
            Navigation.PushAsync(new Ajustes());

        }

        private void btnTerminar_Clicked(object sender, EventArgs e)
        {
            Navigation.PushAsync(new Home());

        }

        private async void btnOp1_Clicked(object sender, EventArgs e)
        {
            PlaySonido("GramApp02.Sonidos.SonidoRIncorrecto.mp3");
            await DisplayAlert("Resultado", "¡Respuesta incorrecta!", "Aceptar");
        }

        private async void btnOp2_Clicked(object sender, EventArgs e)
        {
            PlaySonido("GramApp02.Sonidos.SonidoRIncorrecto.mp3");
            await DisplayAlert("Resultado", "¡Respuesta incorrecta!", "Aceptar");
        }

        private async void btnOp3_Clicked(object sender, EventArgs e)
        {
            PlaySonido("GramApp02.Sonidos.SonidoRCorrecta.mp3");
            await DisplayAlert("Resultado", "¡Respuesta correcta!", "Aceptar");
            resultado();
        }
    }
}