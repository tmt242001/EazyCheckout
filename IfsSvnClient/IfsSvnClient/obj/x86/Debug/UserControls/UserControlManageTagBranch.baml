   M S B A M L   `   `   `  ����G  CEazyCheckout, Version=1.0.0.1, Culture=neutral, PublicKeyToken=nullA%clr-namespace:IfsSvnClient.PropertiesIfsSvnClient.Properties  5      E'clr-namespace:IfsSvnClient.UserControlsIfsSvnClient.UserControls  5
      :    4IfsSvnClient.UserControls.UserControlManageTagBranch   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      3p%clr-namespace:IfsSvnClient.Properties     5      6my'clr-namespace:IfsSvnClient.UserControls     5
      -   5        .��5      � -   5        $��gridMain��5   0      ContentRoot#��[  6   $��0q�6@     � ColumnDefinitions  5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $��* �6    � RowDefinitions 5   
   �� 5      $��* �6   �� 5      $��* �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   .+�5   
   �� -   5        $��listBoxComponentList��5      $��2��6.   $	��150��6x    �� IsTextSearchEnabled .  w� TextPath$
 Name��6�   �� 5   
   -   5        $��textBoxComponentFilter��5   0   $��2��6   $��3,3,3,0q�6    �� CharacterCasing$ Lower=�6N    � ToolTip$ Filter Components��6f   6�   �� 5   
   $��1��6   $��4��6'   $��Stretch=�68   $��6��6V    �� ShowsPreview . 6`   R� 5   
   -   5        $��treeViewComponent��5   4   $��2��6   $��2��6#   $	��150��6M    . $
 Name��6�   �� 5   
   -   5        $��buttonDeleteProjectBranch��5      $��2��62   $��2��6?   $��3,3,3,0q�6O   {�.  ��5      �� 5        �� Orientation$ 
Horizontal=�6   .+�5!      �� -   5        $��buttonCheckOotImage��5!      $2��,/EazyCheckout;component/Resources/cancel.png��67   $��UniformToFill=�6m   $��16��6�   $��16��6�   �� 5"      -   5        $��buttonLabel��5"      $��Center=�6/   $��Center=�6L   $��Delete Project Branch��6g   5#      5%      >   8IfsSvnClient.UserControls.UserControlCreateBranchFromTag  5'   
   -	   5          Name$, &userControlCreateBranchFromSelectedTag��5'   <   $��3��6,   {�.  6l   =   7IfsSvnClient.UserControls.UserControlCreateTagFromTrunk  5(   
   -
   5        	  Name$#	 userControlCreateTagFromTrunk��5(   H   $��3��6+   $��1��6;   {�.  6o   � 5*   
   -   5        $��progressBarMain��5*   7   $��3��6   $��5��6#   
 � IsIndeterminate
 . $y�	Collapsed=�6e   $
��Auto��6|   $��3q�6�   ��.  6�   5,      5-      