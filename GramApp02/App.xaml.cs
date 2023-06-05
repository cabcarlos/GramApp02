using GramApp02.Vistas;
using System;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;
using Firebase.Auth;
using Xamarin.Essentials;
using GramApp02.Clases;
using GramApp02.Servicios;
using System.IO;

namespace GramApp02
{
    public partial class App : Application
    {
        static SQLiteHelper db;
        public App()
        {
            InitializeComponent();

            if (!string.IsNullOrEmpty(Preferences.Get("MyFirebaseRefreshToken", "")))
            {
                MainPage = new NavigationPage(new Home());
            }
            else
            {
                MainPage = new NavigationPage(new PaginaPrincipal());
            }

            //MainPage = new NavigationPage( new Splash());
            
        }

        public static SQLiteHelper SQLiteDB 
        { get
            {
                if (db == null)
                {
                    db = new SQLiteHelper(Path.Combine(Environment.GetFolderPath(Environment.SpecialFolder.LocalApplicationData), "Avance.db3"));
                }
                return db;
            } 
        }


        protected override void OnStart()
        {

        }

        protected override void OnSleep()
        {
        }

        protected override void OnResume()
        {
        }
    }
}
