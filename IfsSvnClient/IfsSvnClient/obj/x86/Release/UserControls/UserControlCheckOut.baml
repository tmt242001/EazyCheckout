   M S B A M L   `   `   `  ���� G  CEazyCheckout, Version=1.0.0.1, Culture=neutral, PublicKeyToken=nullA%clr-namespace:IfsSvnClient.PropertiesIfsSvnClient.Properties  3    -IfsSvnClient.UserControls.UserControlCheckOut   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     Z VFirstFloor.ModernUI, Version=1.0.9.0, Culture=neutral, PublicKeyToken=bc9b0c37bf06c6a90mui&http://firstfloorsoftware.com/ModernUI  -p%clr-namespace:IfsSvnClient.Properties  .���    ContentRoot#��[  $��0q�  � RowDefinitions  �� $��* ��� $
��Auto � � ColumnDefinitions �� $��1* �$	��150���� $
��Auto ��� $��1* �$	��150���� $
��Auto ��� $��3* �.+��   �� $
��Auto ��� $
��Auto ��� $��* �.+��� $��Project List:��$��3q�$��Normal"�$��Normal$� J� BitmapEffect F�  F� ShadowDepth$ 0Q� F� 	Direction$	 330Q� F� Color$ Black�� F� Opacity$	 0.5Q� F� Softness$
 0.25Q��� -   $��textBoxProjectsFilter��$��1��$��23��$��3,3,3,0q� �� CharacterCasing$ Lower=�	 � ToolTip$	 Filter Projects��$��20��.������ 
 �� ImageSource$4
 ./EazyCheckout;component/Resources/search16.png�� j� Stretch$
 None=� j� 
AlignmentX$ Right=� �� Opacity$	 .75Q�.���� -   $��listBoxProjectList��$��2��$��3,3,3,0q�$	��150�� �� IsTextSearchEnabled . $��1q�}�.   w� TextPath$
 Name���� $��1��$��Stretch=�$��6�� �� ShowsPreview . ��.  � $��2��  �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $��* �.+��� -    ��Name$ textBlockComponentList��$��Components List:��$��3q� F� $ 0Q�$	 330Q�$ Black��$	 0.5Q�$
 0.25Q��� -   $��textBoxComponentFilter��$��1��$��23��$��3,3,3,0q�$ Lower=�$	 Filter Components��$��30��.������ $4
 ./EazyCheckout;component/Resources/search16.png��$
 None=�$ Right=�$
 0.75Q�.��� $��2�� �� $��* ��� $��* ��� $��* �.+��� -   $��buttonComponentsSelectAll��$	 
Select All��$��3q�$��3q�$��40������  �� Orientation$ 
Horizontal=�.+��� -   $��buttonSelectAllImage��$;��5/EazyCheckout;component/Resources/select_all_1616.png��$��UniformToFill=� J� Effect 3  -System.Windows.Media.Effects.DropShadowEffect     ShadowDepth$ 0Q�   Opacity$	 0.5Q��� -   $!��buttonComponentsUnselectAll��$��1��$	 Unselect All��$��3q�$��3q�$��50������ $ 
Horizontal=�.+��� -   $��buttonUnselectAllImage��$6��0/EazyCheckout;component/Resources/clear_1616.png��$��UniformToFill=�   $ 0Q�$	 0.5Q��� -	   $&�� buttonComponentsSelectCheckedOut��$��2��$	 Select Only Checked Out��$��3q�$��3q�$��60������ $ 
Horizontal=�.+��� -
   $!��buttonSelectCheckedOutImage��$;��5/EazyCheckout;component/Resources/select_row_1616.png��$��UniformToFill=�   $ 0Q�$	 0.5Q��� -   $��listBoxComponents��$��3��$��3,3,3,0q�$	��150�� �� SelectionMode$ Multiple=� . $
 Name��$��1q��� $��3��$��Stretch=�$��6�� . ��.  � $��4��  �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $��* �.+��  �� $
��Auto ��� $��* ��� $
��Auto �  �� $
��Auto ��� $
��Auto �.+��� -   $��label2��$��Projects Root:��$��3q�$��3q��� -   $��textBoxProjectRoot��$��1��$��23��$��3,3,0,3q�$	��120������ &   IfsSvnClient.Properties.Settings   Default �� Source# Z  �� Path$ ProjectRoot� �� Mode$ TwoWay=��� -   $��buttonProjectRoot��$��2��$ 	 Select Project Root Folder��$��3q�$��3q�$	��100������ $ 
Horizontal=�.+��� -   $��buttonProjectRootImage��$9��3/EazyCheckout;component/Resources/opened_folder.png��$��UniformToFill=�   $ 0Q�$	 0.5Q��� -   $��label3��$��1��$��
Workspace:��$��3q�$��3q��� -   $��textBoxWorkSpace��$��1��$��1��$��23��$��3,3,0,3q�$	��130����.   �� 
IsReadOnly . �� -   $��buttonGoToPath��$��1��$��2��$	 Go to Workspace Folder��$��3q�$��3q�$��70������ $ 
Horizontal=�.+��� -   $��buttonGoToPathImage��$0��*/EazyCheckout;component/Resources/goto.png��$��UniformToFill=�   $ 0Q�$	 0.5Q��� -   $$��textBlockSelectedComponentList��$��2�� J� 	AllowDrop .  $��WrapWithOverflow=�$��3q� �� Padding$ 3q�$��Center=�� $��3�� �� $
��Auto ��� $
��Auto ��� $
��Auto �.+��� -   $��buttonCheckOut��$
��Auto��$	��100��$��3,3,3,3q�$��3q�$��10�� �� 	IsDefault . ���� $ 
Horizontal=�.+��� -   $��buttonCheckOotImage��$4��./EazyCheckout;component/Resources/checkout.png��$��UniformToFill=��� -   $��buttonLabel��$��Center=�$��Center=�$��Checkout��$��3q�   $ 0Q�$	 0.5Q��� -   $��checkBoxShowMoreInfor��$��2��$��Show Details��$��3q�$��Center=� d� 	IsChecked$ FalseY���.  � $��4�� �� $��* ��� $
��Auto �  �� $
��Auto ��� $
��Auto ��� $��* �.+��� $��3��$��1q����	#FFCCCCCC$��3,3,0,0q�._��� -   $��myScrollViewer��  J� SnapsToDevicePixels  . $��1q�}�.  .���� -   $��textBlockLog�� .  $��NoWrap=��� -   $��buttonClearLog��$��2��$��3q�$	 	Clear Log��$��3q�$��80������ $ 
Horizontal=�.+��� -   $��buttonClearLogImage��$6��0/EazyCheckout;component/Resources/clear_1616.png��$��UniformToFill=�   $ 0Q�$	 0.5Q��� -   $��buttonCopyLog��$��1��$��2��$��3q�$	 Copy Log��$��3q�$��90������ $ 
Horizontal=�.+��� -   $��buttonCopyLogImage��$5��//EazyCheckout;component/Resources/copy_1616.png��$��UniformToFill=�   $ 0Q�$	 0.5Q�� -   $��progressBarMain��$��1��$��5��! � IsIndeterminate! . $y�Hidden=�$
��Auto��$��3q���.  