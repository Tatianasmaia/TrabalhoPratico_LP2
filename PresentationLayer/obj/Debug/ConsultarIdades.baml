   M S B A M L   `   `   `  ����L  HPresentationLayer, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:PresentationLayerPresentationLayer  5      '    !PresentationLayer.ConsultarIdades   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      1localclr-namespace:PresentationLayer     5        N� Title$  ConsultarIdades��5      $��653.2��6   $��987.2��6.   .��5
      � .+�5   
   �� $
��Left=�6   $��
305,10,0,0q�6/   $
��Wrap=�6C   $+��%Consultar Utentes Infetados por Idade��6W   $	��Top=�6�   $��22(�6�   $��45��6�   $	��516��6�   �� 5   
   -   5        $��tb_Idade��5   �   $
��Left=�6   $��42��6-   $��
401,77,0,0q�69    �� TextWrapping$
 Wrap=�6M   $	��Top=�6a   $	��192��6y   6�   &   System.Windows.Controls.DataGrid  5   
   -   5        $��dataGridIdades��5      $
��Left=�6)   $	��357��6D   $��
10,228,0,0q�6Q   $	��Top=�6e   $	��967��6}      AutoGenerateColumns .     Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$
 Nome��6>   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6%   �� *Nome+6>     5      $	 Nif��6=    6%   �� *Nif+6=     5      $ Regiao��6@    6%   �� *Regiao+6@     5      $ Feminino��6B    6%   �� *
Feminino+6B     5      $ Numero Utente��6C    6%   �� *	NumUtente+6C   5      �� 5   
   -   5        $��bt_Consultar��5   �   $��	Consultar��6   $
��Left=�6%   $��423,147,0,0q�6@   $	��Top=�6U   $	��151��6m   $��25��6y   6�   5      5      