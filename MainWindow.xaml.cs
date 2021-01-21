using BramkiLogiczne.ProgramLogic;
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

namespace BramkiLogiczne
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        private LogicGates bramki { get; set; }

        public MainWindow()
        {
            bramki =  new LogicGates();

            InitializeComponent();
        }

        private void AndBut1_Checked(object sender, RoutedEventArgs e)
        {
            if(bramki.AndGate(AndBut1.IsChecked, AndBut2.IsChecked))
            {
                AndWynik.IsChecked = true;
            }
            else
            {
                AndWynik.IsChecked = false;
            }
        }

        private void OrBut1_Checked(object sender, RoutedEventArgs e)
        {
            if (bramki.OrGate(OrBut1.IsChecked, OrBut2.IsChecked))
            {
                OrWynik.IsChecked = true;
            }
            else
            {
                OrWynik.IsChecked = false;
            }
        }

        private void NotBut1_Checked(object sender, RoutedEventArgs e)
        {
            if (bramki.NotGate(NotBut1.IsChecked))
            {
                NotWynik.IsChecked = true;
            }
            else
            {
                NotWynik.IsChecked = false;
            }
        }

        private void XorBut1_Checked(object sender, RoutedEventArgs e)
        {
            if (bramki.XorGate(XorBut1.IsChecked, XorBut2.IsChecked))
            {
                XorWynik.IsChecked = true;
            }
            else
            {
                XorWynik.IsChecked = false;
            }
        }

        private void NandBut1_Checked(object sender, RoutedEventArgs e)
        {
            if (bramki.NandGate(NandBut1.IsChecked, NandBut2.IsChecked))
            {
                NandWynik.IsChecked = true;
            }
            else
            {
                NandWynik.IsChecked = false;
            }
        }

        private void NorBut1_Checked(object sender, RoutedEventArgs e)
        {
            if (bramki.NorGate(NorBut1.IsChecked, NorBut2.IsChecked))
            {
                NorWynik.IsChecked = true;
            }
            else
            {
                NorWynik.IsChecked = false;
            }
        }

    }
}
