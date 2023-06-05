using Acr.UserDialogs;
using Firebase.Auth;
using GramApp02.Clases;
using GramApp02.Modelos;
using GramApp02.Servicios;
using Newtonsoft.Json;
using System;
using System.Collections.Generic;
using System.Drawing;
using System.IO;
using System.Linq;
using System.Reflection;
using System.Text;
using System.Threading.Tasks;
using Xamarin.Essentials;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace GramApp02.Vistas.Lecciones
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class Evaluacion : ContentPage
    {

        
        public Evaluacion()
        {
            InitializeComponent();
        }

        public void PlaySonido(string sonido)
        {
            var assembly = typeof(App).GetTypeInfo().Assembly;
            Stream audioStream = assembly.GetManifestResourceStream(sonido);
            var audio = Plugin.SimpleAudioPlayer.CrossSimpleAudioPlayer.Current;
            audio.Load(audioStream);
            audio.Play();
        }

        private void btnAjustes_Clicked(object sender, EventArgs e)
        {
            Navigation.PushAsync(new Ajustes());
        }

        private void btnEnviar_Clicked(object sender, EventArgs e)
        {
            ResolverQuiz();
        }

        private async void ResolverQuiz()
        {
            int puntuación = 0;
            UserDialogs.Instance.ShowLoading("Cargando");
            await Task.Delay(2000);
            //Pregunta 1
            if (rbR2p1.IsChecked)
            {
                puntuación = puntuación + 1;
            }
            //Pregunta 2
            if (rbR1p2.IsChecked)
            {
                puntuación = puntuación + 1;
            }
            //Pregunta 3
            if (rbR3p3.IsChecked)
            {
                puntuación = puntuación + 1;
            }
            //Pregunta 4
            if (rbR1p4.IsChecked)
            {
                puntuación = puntuación + 1;
            }
            //Pregunta 5
            if (rbR2p5.IsChecked)
            {
                puntuación = puntuación + 1;
            }
            //Pregunta 6
            if (rbR2p6.IsChecked)
            {
                puntuación = puntuación + 1;
            }
            //Pregunta 7
            if (rbR1p7.IsChecked)
            {
                puntuación = puntuación + 1;
            }
            //Pregunta 8
            if (rbR3p8.IsChecked)
            {
                puntuación = puntuación + 1;
            }
            //Pregunta 9
            if (rbR3p9.IsChecked)
            {
                puntuación = puntuación + 1;
            }
            //Pregunta 10
            if (rbR3p10.IsChecked)
            {
                puntuación = puntuación + 1;
            }
            
            if (puntuación <= 5)
            {
                UserDialogs.Instance.HideLoading();
                PlaySonido("GramApp02.Sonidos.SonidoRIncorrecto.mp3");
                await DisplayAlert("Resultados", "Has obtenido una puntuación de " + puntuación, "Aceptar");
                guardarAvance(puntuación);
                await Navigation.PushAsync(new Home());
            }
            else
            {
                UserDialogs.Instance.HideLoading();
                PlaySonido("GramApp02.Sonidos.SonidoRCorrecta.mp3");
                await DisplayAlert("Resultados", "Has obtenido una puntuación de " + puntuación, "Aceptar");
                guardarAvance(puntuación);
                await Navigation.PushAsync(new Home());
            }
            
        }

        private async void guardarAvance( int puntuación)
        {
            MAvance avanceActual = new MAvance
            {
                Avance = puntuación,
            };
            await App.SQLiteDB.guardarAvance(avanceActual);
            //await DisplayAlert("Registro", "Tú calificación se ha guardado", "Aceptar");

            /*
            var avanceList = await App.SQLiteDB.obtenerAvance();
            if (avanceList!=null)
            {
                Home home = new Home();
                home.obtenerAvance(avanceList);
            }
            */
        }

        private void btnVolver_Clicked(object sender, EventArgs e)
        {
            Navigation.PopAsync();
        }
    }
}