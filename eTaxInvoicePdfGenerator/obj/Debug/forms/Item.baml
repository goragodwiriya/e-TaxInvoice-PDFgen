   M S B A M L   `   `   `  ����R  NeTaxInvoicePdfGenerator, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullM+clr-namespace:eTaxInvoicePdfGenerator.FormseTaxInvoicePdfGenerator.Forms  5   	   (    "eTaxInvoicePdfGenerator.Forms.Item   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   =local+clr-namespace:eTaxInvoicePdfGenerator.Forms     5   	   -   5          � Title$6  0รายละเอียดสินค้า��5   	   $	��700��6"   $
��1024��6/    � 
ResizeMode$ NoResize=�6j    � WindowStartupLocation$ CenterScreen=�6�    � WindowStyle$
 None=�6�      
MainWindow#��[  6�    � 	Resources 5	        ArrowUp  	ArrowDown  
Background �� ImageSource��%�  &	       &	 �     &	 �    �� 5
   
   .R�5      ]� .+�5      �� $��Center=�6   ��69   �� F� 5      $��Center=�6   
���   �+����@KL @KL ���� @KL р��     �@KL @KL 	6?   5      5      �� 5   
   .R�5      ]� .+�5      �� $��Center=�6   ��5      �� F� 5      $��Center=�6   
���   �+����@KL     р�� @KL ����     �@KL     	6?   5      5      �� 5   
   $C =/eTaxInvoicePdfGenerator;component/in/elements/product_BG.jpg��6(   5      ��5      �� 5   
    �� ResourceKey$ 
Background��6   .��5      � .+�5   
   �� -   5         ��Name$ image��5      $��Stretch=�6   $��0,0,0,0q�6=   $	��Top=�6N   $?��9/eTaxInvoicePdfGenerator;component/in/elements/titile.png��6f   �� 5   
   -   5        $ image1��5      $
��Left=�6    $��	0,160,0,0q�6;   $	��Top=�6N   $O��I/eTaxInvoicePdfGenerator;component/in/elements/product_detail_txtleft.png��6f   $	��296��6�   $��90��6�   �� 5   
   -   5         ��Name$ addBtn��5      #��[" �6!   $
��Left=�6\   $��665,557,0,0q�6w   $	��Top=�6�   $��96��6�   $��29��6�   .��5       �� $D��>/eTaxInvoicePdfGenerator;component/in/elements/btn_dataAdd.png��6     imageBtn#��[ 6\   5!      �� 5"   
   -   5        $ delBtn��5"      #��[" �6!   $
��Left=�6\   $��771,557,0,0q�6w   $	��Top=�6�   $��96��6�   $��29��6�   .��5#      �� $D��>/eTaxInvoicePdfGenerator;component/in/elements/btn_dataDel.png��6   #��[ 6\   5$      �� 5%   
   -   5        $ exitBtn��5%      #��[" �6"   $
��Left=�6]   $��559,603,0,0q�6x   $	��Top=�6�   $	��143��6�   $��47��6�   .��5&      �� $E��?/eTaxInvoicePdfGenerator;component/in/elements/btn_backHome.png��6   #��[ 6]   5'      �� 5(   
   -   5        	 ��Name$	 listView��5(      $
��Left=�6%   $	��360��6@   $��320,180,0,0q�6M   $	��Top=�6b   
 � ContextMenu
 5)      �� 5*       �� View 5,      �� 5-      .P�5.      �� $�� ��6%    �� Width$ 30��6/    �� CellTemplate 5/      �� 50      .R�51   "   ��  d� 	IsChecked 6+   �� *
isSelected+ �� UpdateSourceTrigger$ PropertyChanged=�52      54      �� 56      $7��1ชื่อสินค้า/บริการ��6%   $	 150��6f    �� DisplayMemberBinding 6@   �� *name+6f   �� 57      $6��0รายละเอียดสินค้า��6%   $	 150��6g    6?   �� *detail+6g   �� 58      $5��/ราคาต่อหน่วย(บาท)��6%   $	 150��6p    6@   �� *price_per_unit+6p   �� 59      $�� ��6%   $ 60��6/    5:      �� 5;      .R�5<   "   �� �� 5=   "   -   5        ��5=   ,   �� *id+.�6`   .�5>   &   �� $��[แก้ไข]��60   5?   #   5@      5A      5C      5D      5F      �� 5G   
   -	   5        $ nextBtn��5G      #��[" �6"   $
��Left=�6]   $��435,565,0,0q�6x   $��15��6�   $��16��6�   $	��Top=�6�   .��5H      �� $C��=/eTaxInvoicePdfGenerator;component/in/elements/arrowRight.png��6   #��[ 6[   5I      �� 5J   
   -
   5        $ prevBtn��5J      #��[" �6"   $
��Left=�6]   $��322,565,0,0q�6x   $��15��6�   $��16��6�   $	��Top=�6�   .��5K      �� $B��</eTaxInvoicePdfGenerator;component/in/elements/arrowLeft.png��6   #��[ 6Z   5L      �� 5M   
   -   5         ��Name$ pageLb��5M      $ ��หน้า 1 จาก 2��6    $
��Left=�67   $��339,558,0,0q�6R   $	��Top=�6g   �� 5N   
   -   5        $ shutdownBtn��5N      #��[" �6&   $��0,0,0,0q�6a   $��Right=�6r   $	��Top=�6�   $��75��6�   .��5O      �� $E��?/eTaxInvoicePdfGenerator;component/in/elements/btn_close@2x.png��6   #��[ 6]   5P      5Q      5R      