   M S B A M L   `   `   `  ����D  @InkCanvas, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:InkCanvas	InkCanvas  5   	       InkCanvas.MainWindow   5   	   \ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:InkCanvas     5   	     � Title$  Ink Pad��5   	   
�������$	��550��60   $	��370��6=   .��5	      �  � RowDefinitions 5
   
   �� 5      $��* �6   �� 5      $��50 �6   .+�5   
   �� -   5         ��Name$ 
inkCanvas1��5       �� EditingMode$	 Ink=�6(    �� 
Background
 �����$��2��6S   �� 5   
   -   5         ��Name$ button1��5      $��Clear��6"   $
��Left=�62   $��Center=�6M   $��50��6h   $	��185��6t   $��1��6�   �� 5   
   -   5        $ button2��5      $��Close��6"   $
��Left=�62   $��Center=�6M   $��50��6h   $	��185��6t   $��1��6�   $��	185,0,0,0q�6�   5      5      