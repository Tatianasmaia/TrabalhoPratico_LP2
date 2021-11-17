using BO;
using BR;
using System;
using System.Collections.Generic;
using System.Windows;
using System.Windows.Controls;

namespace PresentationLayer
{
    /// <summary>
    /// Interaction logic for ConsultarUtente.xaml
    /// </summary>
    public partial class ConsultarUtente : Page
    {
        public ConsultarUtente()
        {
            InitializeComponent();
        }

        /// <summary>
        /// Botão Consultar (o utente com o respetivo nif inserido)
        /// </summary>
        /// <param name="sender"></param>
        /// <param name="e"></param>
        private void Consultar_Click(object sender, RoutedEventArgs e)
        {
            List<Utente> listaAuxiliar = new List<Utente>();

            int nif = Int32.Parse(tb_nif.Text);

            listaAuxiliar = Rules.SearchPatient(nif);

            if (listaAuxiliar.Count == 0)
            {
                MessageBox.Show("Não existe nenhum utente com esse nif!");
            }
            else
            {
                dataGridUtente.ItemsSource = listaAuxiliar;
            }

        }
    }
}
