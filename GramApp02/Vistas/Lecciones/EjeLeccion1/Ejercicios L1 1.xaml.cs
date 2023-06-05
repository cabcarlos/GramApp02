using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Xamarin.Forms;
using Xamarin.Forms.Xaml;
using Plugin.SimpleAudioPlayer;
using GramApp02.Vistas.Lecciones;
using System.IO;
using System.ComponentModel;
using System.Reflection;

namespace GramApp02.Vistas.Lecciones.EjeLeccion1
{
	[XamlCompilation(XamlCompilationOptions.Compile)]
	public partial class Ejercicios_L1_1 : ContentPage
	{
        readonly string res_correcta = "Mi hermano está estudiando medicina.";
        
        public Ejercicios_L1_1 ()
		{
			InitializeComponent ();
        }
        private void resultado()
        {
            lblRespuesta.Text = res_correcta;
        }
        public void PlaySonido( string sonido)
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

        private void btnContinuar_Clicked(object sender, EventArgs e)
        {
            Navigation.PushAsync(new Ejercicios_L1_2());
        }

        private async void btnOp1_Clicked(object sender, EventArgs e)
        {
            PlaySonido("GramApp02.Sonidos.SonidoRCorrecta.mp3");
            await DisplayAlert("Resultado","¡Respuesta correcta!", "Aceptar");
            resultado();

        }

        private async void btnOp2_Clicked(object sender, EventArgs e)
        {
            PlaySonido("GramApp02.Sonidos.SonidoRIncorrecto.mp3");
            await DisplayAlert("Resultado", "¡Respuesta incorrecta!", "Aceptar");
        }
    }
}