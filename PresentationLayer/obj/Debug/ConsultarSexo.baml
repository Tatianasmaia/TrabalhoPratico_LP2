   M S B A M L   `   `   `  ����L  HPresentationLayer, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:PresentationLayerPresentationLayer  5      %    PresentationLayer.ConsultarSexo   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      1localclr-namespace:PresentationLayer     5        N� Title$  ConsultarSexo��5      $��653.2��6   $��987.2��6,   .��5
      � .+�5   
   �� $
��Left=�6   $��
305,10,0,0q�6/   $
��Wrap=�6C   $,��&Consultar Utentes Infetados por Genero��6W   $	��Top=�6�   $��22(�6�   $��45��6�   $	��516��6�   &   System.Windows.Controls.DataGrid  5   
   -   5        $��dataGridSexo��5      $
��Left=�6'   $	��357��6B   $��
20,145,0,0q�6O   $	��Top=�6c   $	��967��6{      AutoGenerateColumns .     Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$
 Nome��6>   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6%   �� *Nome+6>     5      $	 Nif��6=    6%   �� *Nif+6=     5      $ Idade��6?    6%   �� *Idade+6?     5      $ Regiao��6@    6%   �� *Regiao+6@     5      $ Numero Utente��6C    6%   �� *	NumUtente+6C   5      �� 5   
   -   5        $��bt_Consultar��5   �   $��	Consultar��6   $
��Left=�6%   $��
397,99,0,0q�6@   $	��Top=�6T   $	��151��6l   $��25��6x   6�   �� 5   
   -   5         ��Name$
 cb_F��5      $��Feminino��6!   $
��Left=�64   $��
344,60,0,0q�6O   $	��Top=�6c   $��17(�6{   $��34��6�   $	��120��6�   �� 5   
   -   5        $
 cb_M��5      $��	Masculino��6!   $
��Left=�65   $��
503,60,0,0q�6P   $	��Top=�6d   $��17(�6|   $��25��6�   $	��111��6�   5      5      