   M S B A M L   `   `   `  ����  EazyCheckout>    8IfsSvnClient.UserControls.UserControlCreateBranchFromTag   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      -   5        .��5      �    ContentRoot#��[  6   $��0q�60     � RowDefinitions  5	   
   �� 5
      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $��* �6   �� 5      $
��Auto �6    � ColumnDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5   
   �� -   5        $��label2��5   (   $��Selected Tag:��6   $��3q�66   $��3q�6B   �� 5   
   -   5        $��textBoxSelectedTag��5   "   $��1��6    �� 
IsReadOnly . $��3q�6N   6Y   �� 5   
   -   5        $��label1��5   8   $��1��6   $��Target Location:��6   $��3q�6F   $��3q�6R   �� 5   
   -   5        $��comboBoxTargetLocation��5   0   $��1��6   $��1��6#    �� 
IsReadOnly . $��3q�6`   .@�5      �� -   5        $��Project��5   6   $��branches\project��6    �� 
IsSelected . 6E   5      �� 5   
   -   5        $��label4��5   0   $��Project:��6   $��3��6#   $��3q�6>   $��3q�6J   �� 5   
   -   5        $��comboBoxProjectList��5   0   $��1��6   $��3��6#   $��3q�6K    �� SelectedIndex$ 0��6�    �� 
IsEditable .  �� StaysOpenOnEdit . 6�   �� 5   
   -	   5        $��label3��5   4   $��Branch Name:��6   $��4��6'   $��3q�6B   $��3q�6N   �� 5    
   -
   5        $��textBoxBranchName��5    /   $��1��6   $��4��6"   $��3q�6H   �� 5!   
   -   5        $��buttonCreate��5!   F   $��Create Branch��6   $��1��6)   $��5��69   $	��120��6Z   $��Right=�6f   6�   � 5#   
   -   5        $��progressBarMain��5#   7   $��7��6   $��2��6#    � IsIndeterminate . $y�	Collapsed=�6e   $
��Auto��6|   $��3q�6�   ��.  6�   5$      5%      