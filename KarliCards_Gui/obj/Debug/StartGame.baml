   M S B A M L   `   `   `  ����M  ITryItOutKarliCards, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:TryItOutKarliCardsTryItOutKarliCards  5   	   "    TryItOutKarliCards.StartGame   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   2local clr-namespace:TryItOutKarliCards     5   	     � Title$  	StartGame��5   	   $	��345��6   $	��445��6(    � 
ResizeMode$ NoResize=�64   .��5	      �  � RowDefinitions 5
   
   �� 5      $��85 �6   �� 5      $��20 �6   �� 5      �� 5      $��42 �6   .+�5   
   �� $��0��6   ���#C40D42.+�5      �� $��56��6    �� Left$ 0��6    
 �� Top$ 0��60   $��UniformToFill=�6?   $��.\Images\Banner.png��6W   �� 5       �� Right$ 10��6   $ 13��6&   $��New Game��66   ���	#FFF7EFEF$��24(�6`   $
��Bold"�6n   5      �� 5   
   $��1��6   
���   �5      �� 5   
   -   5        $��playerNameListBox��5      $
��Left=�6+   $	��130��6F   $��	10,29,0,0q�6S   $��2��6f   $	��Top=�6s   $	��232��6�   ��6�   ��  �� Path$ PlayerNames�6�   �� 5   
   -   5        $��newPlayerTextBok��5      $
��Left=�6*   $��23��6E   $��
259,29,0,0q�6Q   $��2��6e    �� TextWrapping$
 Wrap=�6r   $	��Top=�6�   $	��159��6�   �� 5   
   $��Players��6   $
��Left=�6"   $��10,5,0,0q�6=   $��2��6O   $	��Top=�6\   �� 5   
   $��
New Player��6   $
��Left=�6%   $��	247,5,0,0q�6@   $��2��6S   $	��Top=�6`    J� RenderTransformOrigin$ 0.868,0.577&�6x   �� 5   
   -   5        $��addNewPlayerButton��5      $	��Add��6+   $
��Left=�69   $��
343,58,0,0q�6T   $��2��6h   $	��Top=�6u   $��75��6�   6�   �� 5   
   -   5        $��okButton��5      $	��_OK��6!   {�.  $
��Left=�6A   $��
261,10,0,0q�6\   $��3��6p   $	��Top=�6}   $��75��6�   6�   �� 5   
   -   5        $��cancelButton��5      $��_Cancel��6%   $
��Left=�67   $��
341,10,0,0q�6R   $��3��6f   $	��Top=�6s   $��75��6�   5      5      