using GramApp02.Vistas.Lecciones.EjeLeccion4;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace GramApp02.Vistas.Lecciones
{
	[XamlCompilation(XamlCompilationOptions.Compile)]
	public partial class Leccion4 : ContentPage
	{
		public Leccion4 ()
		{
			InitializeComponent ();
		}

        private void btnRegresar_Clicked(object sender, EventArgs e)
        {
            Navigation.PopAsync();
        }

        private void btnAjustes_Clicked(object sender, EventArgs e)
        {
            Navigation.PushAsync(new Ajustes());
        }

        private void btnEjercicios_Clicked(object sender, EventArgs e)
        {
            Navigation.PushAsync(new Ejercicios_L4_1());
        }
    }
}