   M S B A M L   `   `   `  ����A  =WpfApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:WpfAppWpfApp  5   	       WpfApp.GraphOptionsWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   &localclr-namespace:WpfApp     5   	   Y UOxyPlot.Wpf.Shared, Version=2.1.2.0, Culture=neutral, PublicKeyToken=75e952ba404cdbb0R NOxyPlot.Wpf, Version=2.1.2.0, Culture=neutral, PublicKeyToken=75e952ba404cdbb0"oxyhttp://oxyplot.org/wpf   5   	     � Title$  GraphOptionsWindow��5	   	   $��426.563��6$   $��1038.186��65   .��5
      � $��10q�6    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $��* �6    � ColumnDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5   
   �� -   5         ��Name$ SecondParameterComboBox��5      $��0��64   $��0��6A   $��5q�6Q   �� 5   
   -   5        $ FirstParameterComboBox��5      $��1��63   $��0��6@   $��5q�6P   �� 5   
   -   5         ��Name$ 
BuildGraph��5      $��2��6%   $��0��62   $%��Построить график��6B   $��5q�6]   6h   �� 5   
   -   5        $ ExportGraph��5      $��3��6&   $��0��63   $/��)Экспортировать график��6C   $��5q�6c   {�.  6�   �� 5   
   -   5        $ ReportButton��5      $��4��6'   $)��#Сформировать отчет��64   $��5,118.4,5.4,96.8q�6Q   {�.  6�   �� 5   
   -   5         ��Name$ 	FindMovie��5      $2��,Введите название фильма��6%   $��4��6D   $��1,9.4,827,201.8q�5   
   $��2��5   (   �� 5   
   -   5         ��Name$ SearchResultsListBox��5      $��5��60   $y�	Collapsed=�6=    K� ZIndex$
 1000��5"   
   ��5    
   �� *ActualWidth+ �� ElementName$ 	FindMovie��5"   
   �� 5$   
   -   5        $ FindCountry��5$      $2��,Введите название страны��6'   $��5��6F   $��0,67.4,827,141.8q�5%   2   $��2��6L   �� 5&   
   -	   5        $ SearchCountryListBox��5&      $��6��60   $y�	Collapsed=�6=   ��5'      �� *ActualWidth+$ FindCountry��5(        OxyPlot.Wpf.PlotView  5*   
   -
   5        	  Name$	 
MyPlotView��5*      $��1��6+   $��
76,0,0,9.8q�6;   $��5��6O   5+      5-      