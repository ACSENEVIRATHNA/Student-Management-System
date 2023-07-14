using Desktop_UI;
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
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Threading;

namespace Desktop_UI
{
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            DataContext = new MainWindowViewModel();
            InitializeComponent();

            DispatcherTimer timer = new DispatcherTimer();
            timer.Tick += new EventHandler(UpdateTimer_Tick);
            timer.Interval = new TimeSpan(0, 0, 1);
            timer.Start();
            
        }

        private void UpdateTimer_Tick(object sender, EventArgs e)
        {
            TBLK.Text = DateTime.Now.ToString("dddd, dd/ MM/ yyyy");
            TBLK2.Text = DateTime.Now.ToString("hh:mm:ss tt");
        }

        private void Window_MouseDown(object sender, MouseButtonEventArgs e)
        {
            if (e.ChangedButton == MouseButton.Left)
            {
                this.DragMove();
            }

        }

        private bool IsMaximized = false;
        private void Window_MouseLeftButtonDown(object sender, MouseButtonEventArgs e)
        {
            {
                if (e.ClickCount == 2)
                {
                    if (IsMaximized)
                    {
                        this.WindowState = WindowState.Normal;
                        this.Width = 800;
                        this.Height = 450;

                        IsMaximized = false;
                    }

                    else
                    {
                        this.WindowState = WindowState.Maximized;

                        IsMaximized = true;
                    }
                }

            }

        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            this.Close();

        }
    }
}
