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
using System.IO;
using Microsoft.Win32;
using System.Text.RegularExpressions;

namespace NYSSCoder
{
    /// <summary>
    /// Логика взаимодействия для MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {        
        public MainWindow()
        {
            InitializeComponent();
        }

        private void Window_MouseDown(object sender, MouseButtonEventArgs e)
        {
            grid1.Focus();
            if (e.LeftButton == MouseButtonState.Pressed)
            {
                DragMove();
            }
        }

        private void CloseButton_Click(object sender, RoutedEventArgs e)
        {
            this.Close();
        }

        private void MinimizeButton_Click(object sender, RoutedEventArgs e)
        {
            this.WindowState = WindowState.Minimized;
        }

        private void OpenFileButton_Click(object sender, RoutedEventArgs e)
        {
            OpenFileDialog openFileDialog = new OpenFileDialog();
            openFileDialog.Filter = "Text files (*.txt)|*.txt";
            try
            {
                openFileDialog.ShowDialog();
                string filter = File.ReadAllText(openFileDialog.FileName, Encoding.Default);
                bool isEncodingRight = false;
                foreach (char c in filter)
                {
                    if (Vigenere.letters.Contains(c))
                    {
                        isEncodingRight = true;
                    }
                }
                if (isEncodingRight == false)
                {
                    filter = File.ReadAllText(openFileDialog.FileName, Encoding.UTF8);
                }
                inputBox.Text = filter;
            }
            catch (Exception ex)
            {
                MessageBox.Show(ex.Message);
            }

        }

        private void RunButton_Click(object sender, RoutedEventArgs e)
        {
            string input = inputBox.Text;
            string key = "скорпион";
            if (keyBox.Text != "")
            {
                key = keyBox.Text;                
            }
            if (encryptMode.IsChecked == true)
            {
                outputBox.Text = Vigenere.VigenereEncrypt(input, key);
            }
            else
            {
                outputBox.Text = Vigenere.VigenereDecrypt(input, key);
            }
        }

        

        private void SaveFileButton_Click(object sender, RoutedEventArgs e)
        {
            try
            {
                SaveFileDialog sfd = new SaveFileDialog();
                sfd.FileName = "output.txt";
                sfd.Filter = "Text files (*.txt)|*.txt|All files (*.*)|*.*";
                if (sfd.ShowDialog() == true)
                {
                    File.WriteAllText(sfd.FileName, outputBox.Text);

                }
            }
            catch (Exception ex)
            {
                MessageBox.Show(ex.Message);
            }
        }
    }
}
