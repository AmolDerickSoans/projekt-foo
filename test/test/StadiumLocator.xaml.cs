using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Shapes;
using Microsoft.Maps.MapControl.WPF;
namespace test
{
    /// <summary>
    /// Interaction logic for StadiumLocator.xaml
    /// </summary>
    public partial class StadiumLocator : Window
    {
        public StadiumLocator()
        {
            InitializeComponent();
        }

        private void BackButton(object sender, RoutedEventArgs e)
        {
            Window1 main_window = new Window1();
            main_window.Show();
            this.Close();
        }
        private void Anfield(object sender , RoutedEventArgs e)
        { 
            StadiumMap.Center = new Location(53.4308294, -2.9630187);
            StadiumMap.ZoomLevel = 17;
        }
        private void Santiago(object sender, RoutedEventArgs e)
        {
            StadiumMap.Center = new Location(40.4530541, -3.6905332);
            StadiumMap.ZoomLevel = 17;
        }
        private void Allianz(object sender, RoutedEventArgs e)
        {
            StadiumMap.Center = new Location(48.2187997, 11.6225185);
            StadiumMap.ZoomLevel = 17;
        }
        private void Camp(object sender, RoutedEventArgs e)
        {
            StadiumMap.Center = new Location(41.380896, 2.1206311);
            StadiumMap.ZoomLevel = 17;
        }
        private void Atatürk(object sender, RoutedEventArgs e)
        {
            StadiumMap.Center = new Location(41.0744707, 28.7634955);
            StadiumMap.ZoomLevel = 17;
        }
        private void Red(object sender, RoutedEventArgs e)
        {
            StadiumMap.Center = new Location(51.3457824, 12.3460802);
            StadiumMap.ZoomLevel = 17;
        }

        private void Etihad(object sender, RoutedEventArgs e)
        {
            StadiumMap.Center = new Location(53.4840274, -2.2026871);
            StadiumMap.ZoomLevel = 17;
        }
    }
}
