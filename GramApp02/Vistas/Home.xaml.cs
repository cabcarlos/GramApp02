using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Xamarin.Forms;
using Xamarin.Forms.Xaml;
using GramApp02.Vistas.Lecciones;
using GramApp02.Vistas.Lecciones.EjeLeccion1;
using GramApp02.Vistas.Lecciones.EjeLeccion2;
using GramApp02.Vistas.Lecciones.EjeLeccion3;
using GramApp02.Vistas.Lecciones.EjeLeccion4;
using GramApp02.Vistas.Lecciones.EjeLeccion5;
using System.Xml.Schema;
using GramApp02.Modelos;
using GramApp02.Servicios;

namespace GramApp02.Vistas
{
	[XamlCompilation(XamlCompilationOptions.Compile)]
	public partial class Home : ContentPage
	{
        
        public Home()
        {
            InitializeComponent();
        }

        public async void mostrarAvance()
        {
            lblAvance.Text = "0" + "/10";
            MAvance mAvance = await App.SQLiteDB.obtenerAvance();
            if (mAvance != null )
            {
                lblAvance.Text = mAvance.Avance.ToString()+"/10";
                Console.WriteLine(mAvance.Avance.ToString()); 
            }
            else 
            {
                lblAvance.Text = "0" + "/10";
            }
            

        }

        private void btnAjustes_Clicked(object sender, EventArgs e)
        {
            Navigation.PushAsync(new Ajustes());
        }

        private void btnUsuario_Clicked(object sender, EventArgs e)
        {
            Navigation.PushAsync(new Usuario());
        }

        private void btnClases_Clicked(object sender, EventArgs e)
        {
            Navigation.PushAsync(new General());
        }

        private void btnLeccion1_Clicked(object sender, EventArgs e)
        {
            Navigation.PushAsync(new Ejercicios_L1_1());
        }

        private void btnLeccion2_Clicked(object sender, EventArgs e)
        {
            Navigation.PushAsync(new Ejercicios_L2_1());
        }

        private void btnLeccion3_Clicked(object sender, EventArgs e)
        {
            Navigation.PushAsync(new Ejercicios_L3_1());
        }

        private void btnLeccion4_Clicked(object sender, EventArgs e)
        {
            Navigation.PushAsync(new Ejercicios_L4_1());
        }

        private void btnLeccion5_Clicked(object sender, EventArgs e)
        {
            Navigation.PushAsync(new Ejercicios_L5_1());
        }

        private void btnEvaluación_Clicked(object sender, EventArgs e)
        {
            Navigation.PushAsync(new Evaluacion());
        }
        /*
        protected override bool OnBackButtonPressed()
        {
            // Realiza las acciones personalizadas que desees al presionar el botón de retroceso
            Navigation.PushAsync(new Home());
            // Retorna true para indicar que has manejado el evento y no quieres que se realice la acción predeterminada
            return false;
        }
        */
        private void EliminarPaginaDeIniciarSesion()
        {
            var pageToRemove = Navigation.NavigationStack.FirstOrDefault(p => p.GetType() == typeof(InicioSesion));

            if (pageToRemove != null)
            {
                Navigation.RemovePage(pageToRemove);
            }
        }
        private void EliminarPaginaDeInicio()
        {
            var pageToRemove = Navigation.NavigationStack.FirstOrDefault(p => p.GetType() == typeof(PaginaPrincipal));

            if (pageToRemove != null)
            {
                Navigation.RemovePage(pageToRemove);
            }
        }

        protected override void OnAppearing()
        {
            base.OnAppearing();
            mostrarAvance();
            EliminarPaginaDeIniciarSesion();
            EliminarPaginaDeInicio();
        }
    }
}