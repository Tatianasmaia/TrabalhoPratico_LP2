using BO;
using BR;
using System.Collections.Generic;
using System.Windows;
using System.Windows.Controls;

namespace PresentationLayer
{
    /// <summary>
    /// Interaction logic for ConsultarSexo.xaml
    /// </summary>
    public partial class ConsultarSexo : Page
    {
        public ConsultarSexo()
        {
            InitializeComponent();
        }

        private void bt_Consultar_Click(object sender, RoutedEventArgs e)
        {
            bool feminino;
            List<Utente> listaAuxiliar = new List<Utente>();

            //Caso o utilizador escolha as duas Checkbox
            if (cb_F.IsChecked == true && cb_M.IsChecked == true)
            {
                MessageBox.Show("Apenas pode escolher uma opção!");
            }
            //Caso o utilizador não escolha nenhuma CheckBox
            else if (cb_F.IsChecked == false && cb_M.IsChecked == false)
            {
                MessageBox.Show("Tem que escolher uma opção!");
            }

            //Caso o utilizador queira consultar os utentes do sexo feminino
            if (cb_F.IsChecked == true)
            {
                feminino = true;
                listaAuxiliar = Rules.ConsultGender(feminino);
            }
            //Caso o utilizador queira consultar os utentes do sexo masculino
            else if (cb_M.IsChecked == true)
            {
                feminino = false;
                listaAuxiliar = Rules.ConsultGender(feminino);
            }

            if (listaAuxiliar.Count == 0)
            {
                MessageBox.Show("Não existe nenhum utente do genero que selecionou!");
            }
            else
            {
                dataGridSexo.ItemsSource = listaAuxiliar;
            }

        }
    }
}
