   M S B A M L   `   `   `  ����F  BMusicPlayer, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:MusicPlayerMusicPlayer  5   	       MusicPlayer.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:MusicPlayer     5   	     � Title$  Local MP3 Player��5   	   $	��522��6"   $	��550��6/    � 
ResizeMode$ CanMinimize=�6;    � 	Resources 5	         FocusVisual �� Property �� Value J� SnapsToDevicePixels �� StrokeDashArray  Button.Static.Background �� Color  Button.Static.Border  Button.MouseOver.Background  Button.MouseOver.Border  Button.Pressed.Background  Button.Pressed.Border  Button.Disabled.Background  Button.Disabled.Border 	 Button.Disabled.Foreground �� 
TargetType	 �� 
TargetType
 ��Name ��Name �� Triggers P� Property P� Value �� 
TargetName �� ScaleX �� ScaleY �� AngleX �� AngleY �� Angle T� X T� Y*  $System.Windows.Controls.DataGridCell&   System.Windows.Controls.DataGrid �� Padding ��Name � ColumnDefinitions � RowDefinitions   SelectAllCommand �� 
ResourceId �� TypeInTargetAssembly7  1System.Windows.Controls.DataGridHeadersVisibility
   All �� ConverterParameter!    HeadersVisibilityConverter! �� 	Converter" �� RelativeSource# �� AncestorTypeG  ASystem.Windows.Controls.Primitives.DataGridColumnHeadersPresenter$  Name%   Column& ��Name' �� CanContentScroll( ��Name) �� ScrollableHeight* � Maximum+ �� Orientation*, �� #ComputedVerticalScrollBarVisibility- �� ViewportHeight. �� ViewportSize/ � Value0 �� Mode1 �� ScrollableWidth,2 �� %ComputedHorizontalScrollBarVisibility3 �� ViewportWidth4 �� Triggers5 ]� 
Conditions6 �� Property7 �� Value��%6  &	        &	 �     &	 �     &	 �     &	     &	 2    &	 U    &	 x    &	 �    &		 �    '�� �    7   7  7  7  7  7 	 '  K    �� 5
   
   .�5      ��  � �� 5      �� 5      .R�5      �� $��2q�6$    . #��� ��6J   $��1��6�   $	 1 2R�6�   5      5      5      �� 5   
   $ 	#FFDDDDDD��6;   �� 5   
   $ 	#FF707070��67   �� 5   
   $ White��6>   �� 5   
   $ 	#FF3C7FB1��6:   �� 5   
   $ 	#FFC4E5F6��6<   �� 5   
   $ 	#FF2C628B��68   �� 5   
   $ 	#FFF4F4F4��6=   �� 5   
   $ 	#FFADB2B5��69   �� 5   
   $ 	#FF838383��6=   �� 5   
   " ��6   .�5      ��  �@�FocusVisualStyle8   61   �� 5       � ��8  6+   �� 5       � ��8  6,   �� 5        � ��# � ��6+   �� 5!       � ��$ 1q�60   �� 5"       � ��$ Center=�6;   �� 5#       � ��$ Center=�69   �� 5$       � ��$ 1q�6(   �� 5%       � �� 5&      �� 5'      "	 ��6&   .R�5(      �� $
 border��6!   #��z��61   #��z��6]   #��z��6�    . ._�5)      �� $ contentPresenter��6/   |�.  #��z��6[   #��z��6�   ��. # z 6�   #��z��6  5*       5+      P� 5,       �@��IsDefaulted . . �5-   "   �� $ border��6@   # � ��6T    � ��5.      P� 5/       �@J�IsMouseOver . . �50   "   ��  � ��$ 22(�6=   53      P� 54       � �� . . �55   "   �� $ border��6D    � z� 56   &   V� 57   *   .~�58   .   �� $	 0.9Q�6=   $	 0.8Q�6J   �� 59   .   $	 0.1Q�6<   $	 0.1Q�6I   �� 5:   .   $ 0Q�6>   T� 5;   .   $ 5Q�6A   $ 5Q�6G   5<   +   5>   #   5A      P� 5B       � {� .  . �5C   "   �� $ border��6?   8   � ��6S   �� 5D   "   $ border��6@   8   � ��6T   �� 5E   "   $ contentPresenter��6K   8   � ��6i   5F      P� 5G       �@ 
IsSelected . . �5H   "   ��  � ��
 �����6?   5I      5K      5M      5N      �� 5O   
   "  6   .�5P      ��  � ��# � ��6+   �� 5Q       � ��# � ��6+   �� 5R       � �� �	#FF688CAF6,   �� 5S       � ��$ 1q�60   �� 5T        �@ RowDetailsVisibilityMode$ VisibleWhenSelected=�69   �� 5U       � �� . 6>   �� 5V       �@��PanningMode$
 Both=�69   �� 5W       �@��IsFlicksEnabled .  67   �� 5X       � �� 5Y      �� 5Z      "	  6&   .R�5[      �� #��z��6!   #��z��6M   #��z��6�   # z��6�    . ._�5\      �� $ DG_ScrollViewer��6+   |�.  ��5]   "   �� 5^   &   "	 ��66   .R�5_   *   �  5`   .   �� 5a   2   $
��Auto �6C   �� 5b   2   $��* �6C   �� 5c   2   $
��Auto �6C    5e   .   �� 5f   2   $
��Auto �6@   �� 5g   2   $��* �6@   �� 5h   2   $
��Auto �6@   .+�5j   .   �� #��Z 65   |�.  ��6v   C� *�� $" DataGridSelectAllButtonStyle��"  +y�6�   �� *HeadersVisibility+# Z #! Z  " �� "#  ��6�  �� *CellsPanelHorizontalOffset+" �� "#    5k   .   $!$ PART_ColumnHeadersPresenter��6M   $��1��6r   y�6�   �� *HeadersVisibility+# Z% #! Z  " �� "#  �� 5l   .   $!& PART_ScrollContentPresenter��6E   #' z��6j   $��2��6�   $��1��6�   �� 5m   .   $( PART_VerticalScrollBar��68   $��2��6X   #* z) 6h   $+ Vertical=�6�   $��1��6�   #y�z, 6�   #. z- 6[  / 6�   �� *VerticalOffset+$0 OneWay=�" �� *TemplatedParent+6[  � 5n   .   $��1��63   $��2��6C    5o   2   �� 5p   6   ��6G   �� **(NonFrozenColumnsViewportHorizontalOffset+" �� "#  �� 5q   6   $��* �6G   .+�5s   2   �� $( PART_HorizontalScrollBar��6<   $��1��6^   #* z1 6n   $+ 
Horizontal=�6�   #y�z2 6�   #. z3 6Y  / 6�   �� *HorizontalOffset+$0 OneWay=�" �� *TemplatedParent+6Y  5t   /   5u   +   5v   '   .��5x   "   �� # z 61   5y      5z      5{      5}      4 5~      ]� 5      5 5�      �� 5�      6 �@��
IsGrouping7 . 6:   �� 5�      "6 �@%�IsVirtualizingWhenGrouping7 .  6\   ./�5�      ��  � �� .  6F   5�      5�      5�      .��5�      � .+�5�   
   �� -   5        8 ��Name$8 btnPlayPause��5�      $�� ��6'   $��247,10,247,0q�62   $	��Top=�6H   $��24(�6`   $��50��6n   $��50��6y   $��0,0,0,0q�6�   6�   �� 5�   
   -   5        $8 btnNextTrack��5�      $�� ��6'   $��330,10,162,0q�62   $	��Top=�6H   $��24(�6`   $��50��6n   $��50��6y   $��0,0,0,0q�6�   6�   �� 5�   
   -   5        $8 btnLastTrack��5�      $�� ��6'   $��169,10,325,0q�62   $	��Top=�6H   $��24(�6`   $��50��6n   $��50��6y   $��0,0,0,0q�6�   6�   �� 5�   
   -   5        $8 
btnShuffle��5�      $�� ��6%   $��84,10,408,0q�60   $	��Top=�6E   $��24(�6]   $��50��6k   $��50��6v   $��0,0,0,0q�6�   6�   �� 5�   
   -   5        $8 	btnRepeat��5�      $�� ��6$   $��414,10,78,0q�6/   $	��Top=�6D   $��24(�6\   $��50��6j   $��50��6u   $��0,0,0,0q�6�   6�   �� 5�   
   -   5        $8 btnAddTrack��5�      $��+��6&   $��484,10,10,0q�62   $	��Top=�6G   $��24(�6_   $��50��6m   $��50��6x   $��0,0,0,0q�6�   6�     5�   
   -   5        9  Name$9 dataGrid��5�      :   RowHeaderWidth$: 0Q�6%   $��10,238,10,0q�6\   $	��Top=�6q   $	��245��6�   ;   
IsReadOnly; . <   CanUserSortColumns< .  =   CanUserAddRows= .  >   CanUserResizeColumns> .  ?   CanUserResizeRows? .  @   CanUserDeleteRows@ .  A   AutoGenerateColumnsA .  ��68   �� *
MusicQueue+B   ColumnsB 5�      0  *System.Windows.Controls.DataGridTextColumn  5�      ,  &System.Windows.Controls.DataGridColumnC   Header$C Title��6%   D   Width5  /System.Windows.Controls.DataGridLengthConverter$	D 350 64   1  +System.Windows.Controls.DataGridBoundColumnE   BindingE 6@   �� *Title+  5�      $C Duration��6%   $D * 67   E 6A   �� *StringDuration+5�      � 5�   
   -   5        $��musicProgress��5�      $��10��6+   $��
85,86,79,0q�67   $	��Top=�6K   ���#404040���#b3b3b3$	��380��6�   $��0,0,0,0q�6�   6�   �� 5�   
   -	   5        F ��Name$F lblCurrentProgress��5�      $��00:00��6,   $��16(�6<   $��Center=�6J   $��
6,74,464,0q�6o   $	��Top=�6�   $��29��6�   ���#0000006�   �� 5�   
   -
   5        $F 
lblMaxTime��5�      $��00:00��6$   $��16(�64   $��Center=�6B   $��
470,74,6,0q�6f   $	��Top=�6z   $��29��6�   ���#0000006�   �� 5�   
   -   5        $F lblCurrentlyPlaying��5�      $��Currently Playing: ��6-   $��14(�6K   $
��Left=�6Y   $��10,117,10,0q�6{   $	��Top=�6�   $��29��6�   ���#0000006�   �� 5�   
   -   5        $8 btnMute��5�      $
��🔊��6"   $��472,146,22,0q�6/   $	��Top=�6E   $��24(�6]   $��49��6k   $��50��6w   $��0,0,0,0q�6�   6�   �� 5�   
   -   5        G ��Name$G slider��5�      $��63,169,77,0q�6!   $	��Top=�66   $��Center=�6N   $* 30Q�6p   $/ 10Q�6}   $��26��6�   �� 5�   
   -   5        $F lblVolumeTxt��5�      $��Volume��6&   $
��Left=�67   $��	8,162,0,0q�6R   $	��Top=�6e   $��Center=�6}   �� 5�   
   -   5        $8 btnNightMode��5�      $
��💤��6'   $��10,10,484,0q�64   $	��Top=�6I   $��24(�6a   $��50��6o   $��50��6z   $��0,0,0,0q�6�   6�   �� 5�   
   -   5        $F lblFilterText��5�      $��Filter��6'   $
��Left=�68   $��	8,207,0,0q�6S   $	��Top=�6f   $��50��6~   �� 5�   
   -   5        H ��Name$H 	txtFilter��5�      $
��Left=�6%   $��26��6@   $��
63,207,0,0q�6L   I �� TextWrapping$
I Wrap=�6`   $�� ��6t   $��18(�6|   $��Center=�6�   $	��Top=�6�   $	��459��6�   6�   5�      5�      