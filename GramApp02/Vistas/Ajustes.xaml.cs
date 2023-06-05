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
	public partial class Ajustes : ContentPage
	{
		public Ajustes ()
		{
			InitializeComponent ();
		}

        

        private void btnVolver_Clicked(object sender, EventArgs e)
        {
			Navigation.PopAsync();
        }
    }
}