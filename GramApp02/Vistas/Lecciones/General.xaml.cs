using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Xamarin.Forms;
using Xamarin.Forms.Xaml;
using GramApp02.Vistas.Lecciones;

namespace GramApp02.Vistas.Lecciones
{
	[XamlCompilation(XamlCompilationOptions.Compile)]
	public partial class General : ContentPage
	{
		public General ()
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

        private void btnLeccion1_Clicked(object sender, EventArgs e)
        {
            Navigation.PushAsync(new Leccion1());
        }

        private void btnLeccion2_Clicked(object sender, EventArgs e)
        {
            Navigation.PushAsync(new Leccion2());
        }

        private void btnLeccion3_Clicked(object sender, EventArgs e)
        {
            Navigation.PushAsync(new Leccion3());
        }

        private void btnLeccion4_Clicked(object sender, EventArgs e)
        {
            Navigation.PushAsync(new Leccion4());
        }

        private void btnLeccion5_Clicked(object sender, EventArgs e)
        {
            Navigation.PushAsync(new Leccion5());
        }
    }
}