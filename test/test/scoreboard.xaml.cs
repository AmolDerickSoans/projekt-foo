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

namespace test
{
    /// <summary>
    /// Interaction logic for scoreboard.xaml
    /// </summary>
    public partial class scoreboard : Window
    {
        public scoreboard()
        {
            InitializeComponent();
        }

        private void Button_Click(object sender, RoutedEventArgs e) //language
        {
            MainWindow mw = new MainWindow();
            mw.Show();
            this.Close();
        }

        private void Button_Click_1(object sender, RoutedEventArgs e)//shutdown
        {
            if (MessageBox.Show("Do you want to close this window?",
          "Confirmation", MessageBoxButton.YesNo) == MessageBoxResult.Yes)
            {
                this.Close();
            }
            else
            {
                // Do not close the window  
            }

        }
    }
}
