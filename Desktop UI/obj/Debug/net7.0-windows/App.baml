   M S B A M L   `   `   `  ����E  ADesktop UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:Desktop_UI
Desktop_UI  5      a ]PresentationFramework.Aero, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35gJclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.AeroMicrosoft.Windows.Themes 5          Desktop_UI.App   5      W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      c _MahApps.Metro.IconPacks.Core, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Material, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137a:Icon-http://metro.mahapps.com/winfx/xaml/iconpacks   5      &localclr-namespace:Desktop_UI   5      XthemeJclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.Aero   5        �� 	Resources  5         	addButton �� 
TargetType �� Property �� Value �� 
TargetType �� CornerRadius �� Triggers P� Property P� Value  logoutButton  TextBoxStyle	 ��Name
 J� SnapsToDevicePixels ��Name ��Name
 � Tag �� Triggers ]� 
Conditions �� Property �� Value �� 
TargetName  ListView  grideditbutton �� Padding  gridremovebutton �� BasedOn  gridbuttonicon.  (MahApps.Metro.IconPacks.PackIconMaterial  ColumnHeaderGripperStyle �� 
ResourceId �� TypeInTargetAssembly&   System.Windows.Controls.DataGrid ��Name �Name J� Opacity � Points �� Stretch  DataGridStyle15  /System.Windows.Controls.DataGridLengthConverter � ColumnDefinitions � RowDefinitions   SelectAllCommand7  1System.Windows.Controls.DataGridHeadersVisibility
   All  �� ConverterParameter!!   HeadersVisibilityConverter" �� 	Converter# �� RelativeSource$ �� AncestorTypeG  ASystem.Windows.Controls.Primitives.DataGridColumnHeadersPresenter%  Name&   Column' ��Name( �� CanContentScroll) ��Name* �� ScrollableHeight+ � Maximum, �� Orientation- �� ViewportHeight. �� ViewportSize*/ �� #ComputedVerticalScrollBarVisibility0 � Value1 �� Mode2 �� ScrollableWidth3 �� ViewportWidth,4 �� %ComputedHorizontalScrollBarVisibility 	 DataGridCellStyle1*  $System.Windows.Controls.DataGridCell5   FocusBorderBrushKey 
 DataGridColumnHeaderStyle1=  7System.Windows.Controls.Primitives.DataGridColumnHeader3  -Microsoft.Windows.Themes.DataGridHeaderBorder6   	IsPressed7 J� IsMouseOver8   	IsHovered9   CanUserSort:   IsClickable;   SortDirection<   SortDirection=   SeparatorVisibility>   SeparatorVisibility?   SeparatorBrush@   SeparatorBrushA n�Name  DataGridRowStyle1)	  #System.Windows.Controls.DataGridRow?
  9System.Windows.Controls.Primitives.SelectiveScrollingGrid?  9System.Windows.Controls.Primitives.DataGridCellsPresenterB 	  
ItemsPanelA  ;System.Windows.Controls.Primitives.DataGridDetailsPresenterC 	  DetailsVisibility$D 
  SelectiveScrollingOrientation;  5System.Windows.Controls.SelectiveScrollingOrientationE   Vertical#F   RowDetailsScrollingConverter:  4System.Windows.Controls.Primitives.DataGridRowHeader
G   Row��%2-  &	        &	 �    &	 �    &	 0    &	 �    &	 	    7  &	 �    &	 �    (�� �    5�      $" DataGridSelectAllButtonStyle��"  )&	 b    &		 P    &	
 e#    7  7  &	 w&    �� 5
   
   " ��6"   .�5      ��  � �� �#6741d96+   �� 5       � �� �#ffffff6+   �� 5       �@�FocusVisualStyle 61   Z� �� 5       � ��$	 150��6&   �� 5       � ��$ 35��6'   �� 5       � ��$ Right=�64   �� 5       � ��$ 	0 20 10 0q�6'   �� 5       � ��$ 13(�6)   �� 5       � ��$ 1��6)   �� 5       � �� 5      �� 5      " ��6&   .R�5      �� #��z��6!   $ 7��6K   ._�5      �� $��Center=�6/   $��Center=�6L   5      5      5       5      P� 5       �@J�IsMouseOver$
 True��61   . �5       ��  � �� �#7b5cd663   �� 5!       � �� �#ffffff63   5"      5&      �� 5(   
   " ��6%   .�5)      ��  � �� �#6741d96+   �� 5*       � �� �#ffffff6+   �� 5+       �@�FocusVisualStyle 61   Z� �� 5,       � ��$	 150��6&   �� 5-       � ��$ 35��6'   �� 5.       � ��$ Right=�64   �� 5/       � ��$ 0 0 20 0q�6'   �� 50       � ��$ 13(�6)   �� 51       � ��$ 1��6)   �� 52       � �� 53      �� 54      " ��6&   .R�55      �� #��z��6!   $ 7��6K   ._�56      �� $��Center=�6/   $��Center=�6L   57      58      5:       5<      P� 5=       �@J�IsMouseOver$
 True��61   . �5>      ��  � �� �#7b5cd663   �� 5?       � �� �#ffffff63   5@      5B      �� 5D   
   " ��6%   .�5E      ��  � ��
 ���� 6+   �� 5F       � ��$ 2q�60   �� 5G       � �� �#6741d96,   �� 5H       � ��$	 5 4q�6(   �� 5I       � ��$ DemiBold"�6+   �� 5J       � ��$ Poppins)�6+   �� 5K       �@�Cursor$ IBeam��6'   �� 5L       � ��
 �����6+   �� 5M       � ��$	 600��6&   �� 5N       �@J�	AllowDrop$
 True��6*   �� 5O       �@��PanningMode$ VerticalFirst=�69   �� 5P       � ��$
 Left=�64   �� 5Q       � ��$
 0 10q�6'   �� 5R       �@��IsFlicksEnabled$ False��67   �� 5S       � ��$
 Left=�6;   �� 5T       � ��$ Center=�69   �� 5U       � �� 5V      �� 5W      " ��6&   .R�5X      �� $	 	txtBorder��6!   #��z��5Y   !   $ 5��5Z   !   #��z��5[   !   #��z��5\   !   $

 True��5]   !   ._�5^      � #��z��6#   .+�5_   "   �� $ PART_ContentHost��6/   $|�False��5`   3   $��Hidden=�5a   3   $��Hidden=�5b   3   �� 5c   "   $ watermarklabel��6(   #��z 5d   (   #��z��5e   (   #��z��5f   (   #��z��5g   (   $y�	Collapsed=�5h   (   #��z��5i   (   #��z��5j   (   5k      5l       5m      ]� 5n       5o   "   �� 5p   &    � ��$  ��6@   ./�5r   "   �� $ watermarklabel��5s   )    � y�$ Visible=�5t   )   5u      5w      5y      5{      �� 5}   
   " ��6!   .�5~      ��  � ��$ 12(�6)   �� 5       � ��$ DemiBold"�6+   �� 5�       �@��TextAlignment$
 Left=�6.   �� 5�       � ��
 �   �6+   �� 5�       � ��$	 10 q�6'   �� 5�       � ��$ Center=�64   �� 5�       � ��$ Center=�62   �� 5�       � ��$	 100��6&   5�      �� 5�   
   " ��6'   .�5�      ��  � �� �#512da86+   �� 5�       � �� �#4a148c6,   �� 5�       � �� �#ffffff6+   �� 5�       �@�FocusVisualStyle 61   Z� �� 5�       � ��$ 13(�6)   �� 5�       � ��$ Center=�62   �� 5�       � �� 5�      �� 5�      " ��6&   .R�5�      �� #��z��6!   $ 5��6K   $ 5q�6\   $��1q�6h   #��z��6|   ._�5�      �� $��Center=�6/   $��Center=�6L   5�      5�      5�       5�      P� 5�       �@J�IsMouseOver$
 True��61   . �5�      ��  � �� �#673ab763   5�      5�      �� 5�   
   " ��6)   8   .�5�      ��  � �� �#d32f2f6+   �� 5�       � �� �#b71c1c6,    5�      P� 5�       �@J�IsMouseOver$
 True��61   . �5�      ��  � �� �#f4433663   5�      5�      �� 5�   
   "  6'   .�5�      ��  � ��$ 12��6&   �� 5�       � ��$ 12��6'   �� 5�       � ��$ Center=�62   5�      �� 5�   
   " n�61   .�5�      ��  � ��$ 8��6&   �� 5�       � ��
 ���� 6+   �� 5�       �@�Cursor$ SizeWE��6'   �� 5�       � �� 5�      �� 5�      " n�6&   .R�5�      �� #��z��6!   # z��6K   5�      5�      5�      �� 5�   
   " ��6   .�5�      ��  � �� 5�      �� 5�      " ��6&   .R�5�      � .+�5�      �� $ Border��6(   #��� ��68   $

 True��6y   � 5�      $ Arrow��6&   
���   �$��Right=�6B   $��8,8,3,3q�6^   $
 0.15Q�6o    �   ��� ��� ��� ��� $ Uniform=�6�   $��Bottom=�6�   5�       5�      P� 5�       �@J�IsMouseOver$
 True��6=   . �5�   "   �� $ Border��6;   # � ��6O    � ��5�      P� 5�       � ��$
 True��6;   . �5�   "   �� $ Border��69   # � ��6M    � ��5�      P� 5�       � {�$ False��6;   . �5�   "   �� $ Arrow��6?    � y�$ 	Collapsed=�6R   5�      5�      5�      5�      �� 5�   
   "  6'   .�5�      ��  � ��
 ���� 6+   �� 5�       � �� �#2225286+   �� 5�       � ��$ 0q�60   �� 5�        �@ RowDetailsVisibilityMode$ VisibleWhenSelected=�69   �� 5�       � ��$
 true��6>   �� 5�       �@��PanningMode$
 Both=�69   �� 5�       �@��IsFlicksEnabled$ False��67   �� 5�       �@ AutoGenerateColumns$ False��64   �� 5�       �@ HeadersVisibility$ Column=�62   �� 5�       � ��$ 	20 10 0 0q�6'   �� 5�       �@ SelectionMode$ Single=�6.   �� 5�       �@ SelectionUnit$ FullRow=�6.   �� 5�       �@ CanUserAddRows$ False��6/   �� 5�       �@ CanUserDeleteRows$ False��62   �� 5�       �@ CanUserResizeRows$ False��62   �� 5�       �@ CanUserReorderColumns$ False��66   �� 5�       � ��$ 13(�6)   �� 5�       �@ ColumnWidth$ * 6,   �� 5�       �@ GridLinesVisibility$
 None=�64   �� 5�       � �� 5�      �� 5�      "  6&   .R�5�      �� #��z��6!   #��z��6K   #��z��6w   # z��6�   $

 True��6�   ._�5�      �� $ DG_ScrollViewer��6+   $|�false��6D   ��5�   "   �� 5�   &   " ��66   .R�5�   *   �  5�   .   �� 5�   2   $
��Auto �6C   �� 5�   2   $��* �6C   �� 5�   2   $
��Auto �6C    5�   .   �� 5�   2   $
��Auto �6@   �� 5�   2   $��* �6@   �� 5�   2   $
��Auto �6@   .+�5   .   �� #��Z 65   $|�false��6d   ��6v   C� *�� $" DataGridSelectAllButtonStyle��"  +y�6�   �� *HeadersVisibility+#  Z #" Z! # �� "$  ��6�  �� *CellsPanelHorizontalOffset+# �� "$    5  .   $!% PART_ColumnHeadersPresenter��6M   $��1��6r   y�6�   �� *HeadersVisibility+#  Z& #" Z! # �� "$  �� 5  .   $!' PART_ScrollContentPresenter��6E   #( z��6j   $��2��6�   $��1��6�   �� 5  .   $) PART_VerticalScrollBar��68   $��2��6X   #+ z* 6h   $, Vertical=�6�   $��1��6�   #. z- 6  #y�z/ 6H  0 6�   �� *VerticalOffset+$1 OneWay=�# �� *TemplatedParent+6H  � 5  .   $��1��63   $��2��6C    5  2   �� 5  6   ��6G   �� **(NonFrozenColumnsViewportHorizontalOffset+# �� "$  �� 5  6   $��* �6G   .+�5	  2   �� $) PART_HorizontalScrollBar��6<   $��1��6^   #+ z2 6n   $, 
Horizontal=�6�   #. z3 6  #y�z4 6C  0 6�   �� *HorizontalOffset+$1 OneWay=�# �� *TemplatedParent+6C  5
  /   5  +   5  '   .��5  "   �� #
 z
 61   5     5     5     5      5     ]� 5      5     �� 5      �@��
IsGrouping$
 true��6:   �� 5     " �@%�IsVirtualizingWhenGrouping$ false��6\   ./�5     ��  � ��$ false��6F   5     5     �� 5  
   "  6+   .�5      ��  � ��
 ���� 6+   �� 5!      � ��$ Center=�62   �� 5"      � ��$ Center=�64   �� 5#      �@�FocusVisualStyle 61   Z� �� 5$      � ��$
 15 0q�6'   �� 5%      � �� 5&     �� 5'     "  6&   .R�5(     �� #��z��6!   $ 3��6K   $��0q�6\   $

 True��6p   ._�5)     �� #
 z
 6/   5*     5+     5-      5.     P� 5/      �@ 
IsSelected$
 True��60   . �50     ��  � ��# � ��63   �� 51      � ��# � ��63   �� 52      � ��# � ��64   53     P� 54      �@J�IsKeyboardFocusWithin$
 True��6;   . �55     ��  � ��# � 5 64   56     ]� 57      58     �� 59      �@ 
IsSelected$
 true��6:   �� 5:      �@��IsSelectionActive$ false��6J   ./�5<     ��  � ��# � /�63   �� 5=      � ��# � /�64   �� 5>      � ��# � .�63   5?     P� 5@      � {�$ false��6/   . �5A     ��  � ��# � ��63   5B     5D     �� 5F  
   "  63   .�5G     ��  � ��$ Center=�69   �� 5H      � ��$ Center=�6;   �� 5I      � ��
 ���� 6+   �� 5J      � �� �#69717d6+   �� 5K      � ��$ 
15 0 15 10q�6'   �� 5L      � ��$ DemiBold"�6+   �� 5M      � ��$ 15(�6)   �� 5N      � �� 5O     �� 5P     "  6&   .R�5Q     � .+�5R       #��z��69   #��z��6c   #��z��6�   #6 z��6�   #8 z7 6�   #: z9 6  # z��6A  #< z; 6e  #> z= 6�  #@ z? 6�  ._�5S  "   �� #��z��63   $
��True��6v   #
 z
 6�   #��z��6�   5T     n� 5U     $A PART_LeftHeaderGripper��6$   $
��Left=�6D   8��  6_   n� 5V     $A PART_RightHeaderGripper��6$   $��Right=�6E   8�� 6a   5W     5X     5Z     5[     �� 5]  
   " 	 6*   .�5^     ��  � ��
 �����6+   �� 5_      � ��$ 0 4 0 0q�6'   �� 5`      �@J�SnapsToDevicePixels$
 true��64   �� 5a      �@=�ErrorTemplate 69   Z� �� 5b      �@	 ValidationErrorTemplate 5c     �� 5d     .R�5e     �� 
���  ��$��2,0,0,0q�65   $��!��6F   $��Center=�6O   5f     5h     �� 5i      � �� 5j     �� 5k     " 	 6&   .R�5l     �� $	 
DGR_Border��6!   $	 0 8q�65   #��z��6C   $��0q�6m   $ 5��6�   $

 True��6�   ._�5m     
   5n  "   �� 5o  &   $
��Auto �67   �� 5p  &   $��* �67    5r  "   �� 5s  &   $��* �64   �� 5t  &   $
��Auto �64   .+�5v  "     $��1��69   #��zB 6I   #
 z
 6s     5w  "   $��1��6;   $��1��6K   #y�zC 6o  D 6X   �� *AreRowDetailsFrozen+#  ZE #" ZF # �� "$  6o    5x  "   $��2��64   $D Vertical=�6E   y�6�   �� *HeadersVisibility+#  ZG #" Z! # �� "$  5y     5z     5{     5}      5~     P� 5      �@J�IsMouseOver$
 True��61   . �5�     ��  � �� �#623ed063   �� 5�      � �� �#ffffff63   5�     P� 5�      �@	 
IsSelected$
 True��60   . �5�     ��  � �� �#623ed063   �� 5�      � �� �#ffffff63   5�     ]� 5�      5�     �� 5�      �@	 
IsSelected$
 true��6:   �� 5�      �@��IsSelectionActive$ false��6J   ./�5�     ��  � �� �#dfdfdf63   5�     5�     5�     5�     