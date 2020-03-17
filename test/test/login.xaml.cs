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
//using System.Collections.Generic;

namespace test
{
    
    /// <summary>
    /// Interaction logic for login.xaml
    /// </summary>
    public partial class login : Window
    {
        Dictionary<string, string> cred = new Dictionary<string, string>();
        public login()
        {
            //Label usernameLabel = new Label();

            //usernameLabel.Content = "dfafs";
            // usernameLabel.Content = (MainWindow.langKey == 0) ? "Login" : (MainWindow.langKey == 1) ? "Login" : "Sesion";

            try
            {
                loginButton.Content = (MainWindow.langKey == 0) ? "Login" : (MainWindow.langKey == 1) ? "verifica" : "Sesion";
            }
            catch(Exception e) { }
            cred.Add("admin", "admin");
            cred.Add("aaditya", "0622");
            cred.Add("Akshay", "piazza");
            cred.Add("amol", "amol");
            cred.Add("santoshivan", "july");


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
           if(password.Password == cred[username.Text])
            {
                MessageBox.Show("confirmed!");
            }
            else
            {
                // SnackbarThree.MessageQueue.Enqueue("Invalid Credentials");
                // SnackBarThree_OnClick(sender, e);
                MessageBox.Show("Invalid Credentials");
            }
        }

        private void TextBox_TextChanged(object sender, TextChangedEventArgs e)
        {

        }
        /*private void SnackBarThree_OnClick(object sender, RoutedEventArgs e)
        {
            //use the message queue to send a message.
            var messageQueue = SnackbarThree.MessageQueue;
            var message = "invalid credentials";

            //the message queue can be called from any thread
            Task.Factory.StartNew(() => messageQueue.Enqueue(message));
        }*/
    }
}
