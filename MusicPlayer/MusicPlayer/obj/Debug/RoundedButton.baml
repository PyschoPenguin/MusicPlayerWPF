   M S B A M L   `   `   `  ����F  BMusicPlayer, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:MusicPlayerMusicPlayer  5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   ButtonFocusVisual  �� Property �� Value J� SnapsToDevicePixels �� StrokeDashArray  RoundedButton �� 
TargetType �� 
TargetType � 	Resources  Key g� 	BeginTime �� 
TargetName	 �� TargetProperty
 O� KeyTime O� Value ��Name �� CornerRadius J� RenderTransformOrigin �� ScaleX �� ScaleY �� AngleX �� AngleY �� Angle T� X T� Y � RowDefinitions �� EndPoint �� 
StartPoint � Color � Offset J� Opacity ��Name �� Triggers P� Property P� Value  �� 
TargetName! N� ExitActions" ��Name  	HideShine# N� EnterActions  	ShowShine�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      #localclr-namespace:MusicPlayer  5      %}
  &	        &	 �     7   7  7  �� 5      .�5   
   ��   � �� 5      �� 5      .R�5      �� ._�5	      ��  . $��4q�6?   
���   �$	 1 2R�6Y   $��1��6o   5
      5      5      5      �� 5      " ��6"   .�5   
   ��   �@�FocusVisualStyle8   6-   �� 5   
     � ��# � ��6'   �� 5   
     � ��# � ��6'   �� 5   
     � ��$ 3q�6,   �� 5   
     � ��$ Center=�67   �� 5   
     � ��$ Center=�65   �� 5   
     � ��$ 0,0,1,1q�6$   �� 5   
     � �� 5      �� 5      " ��6"    5      ���� 5      	ShowShine .��5      U� $ 00:00:00X�6<   $ Shine��6Q   $	 (UIElement.Opacity)�6o   .\�5   "   �� $
 00:00:00.5000000��67   $ 1Q�6R   5      5       �� 5!      	HideShine .��5"      U� $ 00:00:00X�6<   $ Shine��6Q   $	 (UIElement.Opacity)�6o   .\�5#   "   �� $
 00:00:00.3000000��67   $ 0Q�6R   5$      5%      5&      .R�5'      �� $ border��6n   $ 5,5,5,5��6   $��1,1,1,1q�64   $ 0.5,0.5&�6N   ���	#FFFFFFFFz�5(      V� 5)      .~�5*   "   �� $ 1Q�61   $ 1Q�6<   �� 5+   "   $ 0Q�60   $ 0Q�6;   �� 5,   "   $ 0Q�62   T� 5-   "   $ 0Q�65   $ 0Q�6;   5.      ._�50      �� $ border1��6b   #��z��6!   $ 5,5,5,5��6K   ._�51      �  52   "   �� 53   &   $
��0.5* �64   �� 54   &   $
��0.5* �64   .+�56   "   �� $��0��6)   $ 5,5,0,0��66   ��57   &   �� 58   *   $ 0.5,1&�6>   $ 0.5,0&�6O   .��59   .   � $ 	#00FFFFFF��6;   $ 0Q�6M   � 5:   .   $ 	#7EFFFFFF��6;   $ 1Q�6M   5;   +   5=   #   �� 5>   "   $ Shine��6B   $��1��6)   $ 0Q�66   $
��Auto��6Q   $
��Auto��6^   $ 0,0,5,5��6l   $��1,0,-1,0q�6�   #��z��6�   �� 5?   "   $ contentPresenter��6}   $��Center=�63   $��2��6O   $��Center=�6`   6}   5@      5A      5B       5C      P� 5D       � {� .  . �5E      �� $  border1��68     �@J�Opacity$	 0.5Q�6M   �� 5F      $  border��68     �@J�Opacity$ 1Q�6L   �� 5G      $  contentPresenter��68     �@J�Opacity$	 0.5Q�6V   5H      P� 5I       � �� . . �5J      �� $  border��6@     � z� 5K   "   V� 5L   &   .~�5M   *   �� $	 0.9Q�69   $	 0.9Q�6F   �� 5N   *   $ 0Q�68   $ 0Q�6C   �� 5O   *   $ 0Q�6:   T� 5P   *   $ 0Q�6=   $ 0Q�6C   5Q   '   5S      5T      P� 5U       �@J�IsMouseOver . ! 5V      �� 5W   "   $" HideShine_BeginStoryboard��6Z   8�� # 5Y      �� 5Z   "   $" ShowShine_BeginStoryboard��62   8�� 6U   5\      5^      5`      5a      5b      