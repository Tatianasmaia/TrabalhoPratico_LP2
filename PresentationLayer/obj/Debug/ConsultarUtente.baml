   M S B A M L   `   `   `  ����L  HPresentationLayer, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:PresentationLayerPresentationLayer  5      '    !PresentationLayer.ConsultarUtente   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      1localclr-namespace:PresentationLayer     5        N� Title$  ConsultarUtente��5      $��506.95��6   $��987.2��6/   .��5
      � $��0,0,0,10q�6   .+�5   
   �� $
��Left=�6   $��
348,10,0,0q�6/   $
��Wrap=�6C   $&�� Consultar Utente através do Nif��6W   $	��Top=�6~   $��22(�6�   $��45��6�   $	��315��6�   �� 5   
   -   5        $��tb_nif��5   �   $
��Left=�6   $��28��6-   $��
409,41,0,0q�69    �� TextWrapping$
 Wrap=�6M   $	��Top=�6a   $	��149��6y   6�   �� 5   
   -   5        $��	Consultar��5      $��	Consultar��6"   $
��Left=�66   $��431,104,0,0q�6Q   $	��Top=�6f   $��98��6~   $��32��6�   6�   &   System.Windows.Controls.DataGrid  5   
   -   5        $��dataGridUtente��5      $
��Left=�6)   $	��251��6D   $��234,194,0,0q�6Q   $	��Top=�6f   $	��495��6~      AutoGenerateColumns .     Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ Numero Utente��6C   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6%   �� *	NumUtente+6C     5      $
 Nome��6>    6%   �� *Nome+6>     5      $ Idade��6?    6%   �� *Idade+6?     5      $ Regiao��6@    6%   �� *Regiao+6@     5      $ Feminino��6B    6%   �� *
Feminino+6B   5      5      5      