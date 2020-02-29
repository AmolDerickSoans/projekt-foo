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
    /// Interaction logic for login.xaml
    /// </summary>
    public partial class login : Window
    {
        public login()
        {
            InitializeComponent();
        }

        private void BackToMain(object sender , RoutedEventArgs e)
        {
            Window1 main_window = new Window1();
            main_window.Show();
            this.Close();
        }

        private void Login_Click(object sender, RoutedEventArgs e)
        {

        }
    }
}
