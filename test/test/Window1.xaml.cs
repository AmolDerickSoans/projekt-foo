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
    /// Interaction logic for Window1.xaml
    /// </summary>
    public partial class Window1 : Window
    {
        public Window1()
        {
            InitializeComponent();
        }

        private void Button_Click_1(object sender, RoutedEventArgs e) //continue button
        {


        }

       
        private void TextBox_TextChanged(object sender, TextChangedEventArgs e) //textbox for search
        {

        }

        private void Button_Click_2(object sender, RoutedEventArgs e)//search button
        {

        }

        private void Button_Click(object sender, RoutedEventArgs e) //close this window i.e shutdown
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
        private void Key_login(object sender , RoutedEventArgs e)
        {
            login login_window = new login();
            login_window.Show();
            this.Close();
               
        }
        private void Score_Board_Click(object sender , RoutedEventArgs e)
        {
           

            scoreboard ScoreBoard = new scoreboard();
            this.Close();
            ScoreBoard.Show();
           
        }

        private void Score_Icon_Click(object sender, RoutedEventArgs e)
        {
            scoreboard ScoreBoard = new scoreboard();
            ScoreBoard.Show();
            this.Close();

        }
        private void Button_Click_3(object sender, RoutedEventArgs e)
        {

        }
        private void Map_button(object sender , RoutedEventArgs e) //map button text clickable
        {
            StadiumLocator std_loc = new StadiumLocator();
            std_loc.Show();
            this.Close();
        }
        private void Map_icon(object sender, RoutedEventArgs e) //map icon is also clickable
        {
            StadiumLocator std_loc = new StadiumLocator();
            std_loc.Show();
            this.Close();
        }
    }
}
