   M S B A M L   `   `   `  ����E  ADatalogger, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:Datalogger
Datalogger  5   	       Datalogger.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:Datalogger     5   	     � Title$  
MainWindow��5   	   $	��350��6   $	��525��6)   .��5	      � .+�5
   
   &   System.Windows.Controls.DataGrid  -   5          Name$ dataGrid��5
         RowHeaderWidth$ 0Q�6I   $��1��6\   $��Stretch=�6m   $��5q�6�   $	��Top=�6�      FrozenColumnCount$ 3��6�      AutoGenerateColumns .   �� AlternationCount$ 1��6�   ��6%   �� *Dataloggers+   Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$
 Name��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$ 3* 6q   	   
IsReadOnly	 . 1  +System.Windows.Controls.DataGridBoundColumn
   Binding
 63   �� *name+ �� UpdateSourceTrigger$ PropertyChanged=�6|     5      $	 Url��6%   $ 9* 6J   
 62   �� *url+6J     5      $ 	Frequency��6%   $ 1* 6R   
 68   �� *timer+6R     5      $ Current Value��6%   $ 3* 6}   
 6<   �� *	LastLog+$ PropertyChanged=�6}   5        5   
   -   5        $ 	dataGrid2��5      $ 0Q�6J   $��1��6]   $��Stretch=�6n   $��5q�6�   $	��Top=�6�   $ 3��6�    .  $ 1��6�   ��6&   �� *Thermostats+ 5        5      $
 Name��6%   $ 3* 6q   	 . 
 63   �� *name+$ PropertyChanged=�6|     5      $	 Url��6%   $ 9* 6J   
 62   �� *url+6J     5      $ 	Frequency��6%   $ 1* 6R   
 68   �� *timer+6R     5      $ Min Temp��6%   $ 3* 6{   
 67   �� *
SetTempMin+$ PropertyChanged=�6{     5      $ Max Temp��6%   $ 3* 6{   
 67   �� *
SetTempMax+$ PropertyChanged=�6{     5      $ Current Value��6%   $ 3* 6}   
 6<   �� *	LastLog+$ PropertyChanged=�6}   4  .System.Windows.Controls.DataGridCheckBoxColumn  5      $ Enabled��6)   $ 3* 6{   
 6:   �� *	Enabled+$ PropertyChanged=�6{   5         5#   
   -   5        $ 	dataGrid3��5#      $ 0Q�6L   $��1��6_   $��Stretch=�6p   $��5q�6�   $	��Top=�6�   $ 3��6�    .  $ 1��6�   ��6&   �� *WaterControls+ 5$        5%      $
 Name��6%   $ 3* 6q   	 . 
 63   �� *name+$ PropertyChanged=�6|     5&      $	 Url��6%   $ 9* 6J   
 62   �� *url+6J     5'      $ 	Frequency��6%   $ 1* 6R   
 68   �� *timer+6R     5(      $
 Temp��6%   $ 3* 6{   
 63   �� *CalculatedTemp+$ PropertyChanged=�6{   5.      �� 51   
   -   5         ��Name$ button��51      $��Button��6!   $
��Left=�62   $��432,289,0,0q�6M   $	��Top=�6b   $��75��6z   6�   53      54      