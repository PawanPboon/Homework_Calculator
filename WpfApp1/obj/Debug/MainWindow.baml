   M S B A M L   `   `   `  ����B  >WpfApp1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp1WpfApp1  5   	       WpfApp1.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:WpfApp1     5   	     � Title$  Pawan Homework��5   	   $	��450��6    $	��800��6-   .��5	      � ��5
   
   �� 5       �� ImageSource$ /1.png��6    � ColumnDefinitions 5   
   �� 5      $	��39* �6   �� 5      $
��761* �6   .+�5   
   �� -   5         ��Name$ txtName1��5      $��รายรับ��6"   $
��Left=�63   $��
90,133,0,0q�6N   $	��Top=�6b   $��24(�6z   $��70��6�   $��1��6�   �� 5   
   -   5        $ txtName2��5      $��รายจ่าย��6"   $
��Left=�64   $��
81,186,0,0q�6O   $	��Top=�6c   $��24(�6{   $��1��6�   �� 5   
   -   5         ��Name$ 	txtIncome��5      $
��Left=�6%   $��187,133,0,0q�6@    �� TextWrapping$
 Wrap=�6U   $$��ระบุรายรับ��6i   $	��Top=�6{   $	��200��6�   $��22(�6�   $��1��6�   ���	#FF9E9EA36�   �� 5   
   -   5        $ txtExpenses��5      $
��Left=�6'   $��187,191,0,0q�6B   $
 Wrap=�6W   $'��!ระบุรายจ่าย��6k   $	��Top=�6~   $	��200��6�   $��22(�6�   $��1��6�   ���	#FF9E9EA36�   �� 5   
   -   5        $ txtName5��5      $��บาท/วัน��6"   $
��Left=�64   $��414,128,0,0q�6O   $	��Top=�6d   $��24(�6|   $��1��6�   �� 5   
   -   5        $ txtName6��5      $��บาท/วัน��6"   $
��Left=�64   $��414,186,0,0q�6O   $	��Top=�6d   $��24(�6|   $��1��6�   �� 5   
   -   5        $ txtName3��5      $9��3ราคาของที่อยากได้��6"   $
��Left=�6>   $��
23,253,0,0q�6Y   $	��Top=�6m   $��24(�6�   $��2��6�   �� 5   
   -   5        $ txtPrice��5      $
��Left=�6$   $��187,257,0,0q�6?   $
 Wrap=�6T   $0��*ระบุราคาสินค้า��6h   $	��Top=�6~   $	��200��6�   $��24(�6�   $��1��6�    � Cursor$  ��6�   ���	#FFEB66666�   �� 5   
   -	   5        $ txtName7��5      $��	บาท��6"   $
��Left=�60   $��414,253,0,0q�6K   $	��Top=�6`   $��24(�6x   $��1��6�   �� 5   
   -
   5         ��Name$ 	sumButton��5      $��คำนวณ��6$   $
��Left=�64   $��
72,313,0,0q�6O   $	��Top=�6c   $��24(�6{   $��1��6�   �� 5   
   -   5        $ txtName4��5      $<��6คุณต้องเก็บเงินอีก��6"   $
��Left=�6?   $��187,313,0,0q�6Z   $	��Top=�6o   $��24(�6�   $	��200��6�   $��1��6�   �� 5   
   -   5        $ txtSum��5      $
��Left=�6"   $��377,317,0,0q�6=   $
 Wrap=�6R   $3��-ช่องแสดงผลคำนวณ��6f   $	��Top=�6}   $	��205��6�   $��24(�6�   $��1��6�   ���	#FF83DC6E6�   �� 5   
   -   5        $ txtName8��5      $��	วัน��6"   $
��Left=�60   $��587,313,0,0q�6K   $	��Top=�6`   $��24(�6x   $��1��6�   5      5      