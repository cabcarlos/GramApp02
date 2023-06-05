using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Reflection;
using System.Text;
using System.Threading.Tasks;

using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace GramApp02.Vistas.Lecciones.EjeLeccion2
{
	[XamlCompilation(XamlCompilationOptions.Compile)]
	public partial class Ejercicios_L2_1 : ContentPage
	{
        readonly string res_correcta = "Mi hermana mayor estudia derecho, ella quiere ser abogada. Por lo tanto, está dedicada y disciplinada en su carrera, aunque a veces se siente estresada y cansada.";
        public Ejercicios_L2_1 ()
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

        private void btnContinuar_Clicked(object sender, EventArgs e)
        {
            Navigation.PushAsync(new Ejercicios_L2_2());
        }

        private async void btnOp2_Clicked(object sender, EventArgs e)
        {
            PlaySonido("GramApp02.Sonidos.SonidoRCorrecta.mp3");
            await DisplayAlert("Resultado", "¡Respuesta correcta!", "Aceptar");
            resultado();
        }

        private async void btnOp1_Clicked(object sender, EventArgs e)
        {
            PlaySonido("GramApp02.Sonidos.SonidoRIncorrecto.mp3");
            await DisplayAlert("Resultado", "¡Respuesta incorrecta!", "Aceptar");
        }

        private void btnAjustes_Clicked(object sender, EventArgs e)
        {
            Navigation.PushAsync(new Ajustes());
        }

        private void btnRegresar_Clicked(object sender, EventArgs e)
        {
            Navigation.PopAsync();
        }

        private async void btnOp3_Clicked(object sender, EventArgs e)
        {
            PlaySonido("GramApp02.Sonidos.SonidoRIncorrecto.mp3");
            await DisplayAlert("Resultado", "¡Respuesta incorrecta!", "Aceptar");
        }
    }
}