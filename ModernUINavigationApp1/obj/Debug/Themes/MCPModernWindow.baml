   M S B A M L   `   `   `  ����Z  VFirstFloor.ModernUI, Version=1.0.9.0, Culture=neutral, PublicKeyToken=bc9b0c37bf06c6a9xOclr-namespace:FirstFloor.ModernUI.Windows.Controls;assembly=FirstFloor.ModernUI$FirstFloor.ModernUI.Windows.Controls  5      V>clr-namespace:FirstFloor.ModernUI;assembly=FirstFloor.ModernUIFirstFloor.ModernUI  5      |Qclr-namespace:FirstFloor.ModernUI.Windows.Navigation;assembly=FirstFloor.ModernUI&FirstFloor.ModernUI.Windows.Navigation  5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� MergedDictionaries �� Source7    1FirstFloor.ModernUI.Windows.Controls.ModernWindow �� 
TargetType   MCPModernWindow �� Property  WindowBackgroundContent �� Value  DefaultFontFamily  DefaultFontSize  
WindowText  WindowBorder&   System.Windows.Media.TextOptions �� 
TargetType ��Name%  System.Windows.SystemParameters$   WindowNonClientFrameThickness �� Source  WindowBackgroundColor	 �� Color
 � 	Resources  Key �� 
TargetName �� TargetProperty	 �� To g� Duration �Name � RowDefinitions    BackgroundContent � ColumnDefinitions � Title  ModernWindowTitle    IsTitleVisible � DataContext  	 BooleanToVisibilityConverter �� 	Converter    
TitleLinks'  !System.Windows.Shell.WindowChrome   IsHitTestVisibleInChrome �� Orientation ��Name	 �� X1	 �� Y1	 �� X2	 �� Y2 
 SeparatorBackground  SystemButtonLink �� ElementName  �� Triggers! �� Binding" �� RelativeSource# �� Value$ �� 
TargetName 
 Accent%    LogoData  NullToVisibilityConverter& �� ConverterParameter' �� Stretch#   FirstFloor.ModernUI.Resources(   Minimize) � ToolTip  SystemButton#  System.Windows.SystemCommands*   MinimizeWindowCommand+ �� Mode, �� AncestorType- ��Name.   Restore/   RestoreWindowCommand0 � UseLayoutRounding1   Maximize2   MaximizeWindowCommand3   Close  SystemCloseButton4   CloseWindowCommand5   /FirstFloor.ModernUI.Windows.Controls.ModernMenu5    MenuLinkGroups6   
LinkGroups7   SelectedSource8 �� Mode6   0FirstFloor.ModernUI.Windows.Controls.ModernFrame9  Name:    ContentLoader;   ContentLoader<   Source= ��Name=   7FirstFloor.ModernUI.Windows.Controls.ModernProgressRing>   IsActive  PulseProgressRingStyle? ��Name@   ResizeGripDirectionA �� TriggersB P� PropertyC P� Value  WindowBorderActiveD ]� 
ConditionsE �� PropertyF �� ValueG   CornerRadiusH   GlassFrameThicknessI   UseAeroCaptionButtonsJ   NonClientFrameEdges�� 5      F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml     5      0mui&http://firstfloorsoftware.com/ModernUI   5      \controlsOclr-namespace:FirstFloor.ModernUI.Windows.Controls;assembly=FirstFloor.ModernUI  5      Kmodernui>clr-namespace:FirstFloor.ModernUI;assembly=FirstFloor.ModernUI  5      `
navigationQclr-namespace:FirstFloor.ModernUI.Windows.Navigation;assembly=FirstFloor.ModernUI  5        5      �� 5	   
   $7 1/FirstFloor.ModernUI;component/Assets/Button.xaml?�6   �� 5
   
   $; 5/FirstFloor.ModernUI;component/Assets/Converters.xaml?�6   �� 5   
   $: 4/FirstFloor.ModernUI;component/Assets/TextBlock.xaml?�6   %�  &	        7  7 	 7  7  7  7  7  7  7  �� 5      "   6   .�5   
   ��  �@  BackgroundContent# �  6.   �� 5   
    � ��# �  6'   �� 5   
    � ��# �  6%   �� 5   
    � ��# �  6'   �� 5   
    � ��# �  6(   �� 5   
    � ��$	 800��6"   �� 5   
    � ��$	 640��6#   �� 5   
    � ��$	 320��6%   �� 5   
    � ��$	 320��6&   �� 5   
    �@�
ResizeMode$ CanResizeWithGrip=�6'   �� 5   
    �@�UseLayoutRounding . 6.   �� 5   
    �@ TextFormattingMode$ Display=�6;   �� 5   
    � �� 5      �� 5      "   6"   .R�5      �� $ WindowBorder��6   ��63   �� # Z ��5       �� 5!      WindowBorderBackground��#	 �  6N   
 5#      ���� 5$      BackgroundAnimation .��5%   "   �� $ WindowBorderBackground��61   $ Color�6`   # �  6�   $ 0:0:.6D�6�   5&      5'      ._�5)      �� #��z��6!   $��1q�6M   ._�5*      �� .u�5+   "   � $ 
LayoutRoot��6'    5,   &   �� 5-   *   $
��Auto �68   �� 5.   *   $
��Auto �68   �� 5/   *   $��* �68   .+�53   &   �� $��5��65   #��z 6F   � 56   &    57   *   �� 58   .   $��* �6?   �� 59   .   $
��Auto �6?   �� 5:   .   $
��Auto �6?   �� 5;   .   $
��Auto �6?   .+�5?   *   �� #��z 64   $	��8,0q�6S   $��Center=�6`   8��  # z 5@   4   y�5A   4   �� 8  �� 5D   *   $��1��67   #��z 6G   $��0,0,24,0q�6r    . ��5E   .   �� 5F   2   .R�5G   6   �� $ 
Horizontal=�6A   5H   3   ��5J   .   �� 5K   2   .R�5L   6   �� $ 
Horizontal=�6A   .+�5M   :   �� $ 	Separator��6?   $ .5��6R   $ 3��6Z   $ .5��6a   $ 12��6i   $	��5,0q�6q   $��Center=�6~   #��� 
 6�   �� 5O   :   $*��$navigation:LinkCommands.NavigateLink��5P   A   8�� ��5O   A   �� *DisplayName+��5Q   A   �� *Source+��5R   A   �� $ ContentFrame��5S   A   5T   7     5U   6   �� 5V   :   ! 6F   �� " �� *PreviousData+# 6�   Z� .a�5W   >   �� $$ 	Separator��6[    � y�$ 	Collapsed=�6r   5X   ;   5Z   3   5\   +   �� 5_   *   $��2��61   #���  6A   $��36��6g   $��36��6r   $	��8,0q�6~   # z% 5`   1   y�5a   1   �� 8  $& inverse��._�5b   .   F� $
' Fill=�6D   
�������$��24��6`   $��24��6k   $��Center=�6w   $��Center=�6�   ��63   �� 6�   5c   +   �� 5f   *   $��3��65   $ 
Horizontal=�6E   $	��Top=�6^    . .+�5g   .   �� #) Z( 6�   8�� ��65   �� # Z* ��5h   2   � 5i   6   $��13��6;   $��12��6F   $z�1,0,0,1,0,1W�6R   .+�5j   :   F� ����    ��[ � z ��[ 	$��8��6R   $��7��6\   $��Center=�6g   $��Center=�6�   $��2��5k   �   ��6?   �� *
Foreground+" �� $+ FindAncestor=�$, ButtonL�6�   5l   7   5n   /   � 5o   .   $��1,0,1,0q�63   .+�5p   2   �� $- Restore��69   #) Z. 6�   8�� $y�	Collapsed=�6�   ��6J   �� # Z/ ��5q   6   � 5r   :   $��13��6?   $��12��6J   0 . $z�1,0,0,1,.5,.5W�6o   .+�5s   >   F� X���Ѐ�     � z     � z ��[ �    ��- р�[ ��- �    �� р�[ �� р�[  z �     z 	$��8��6y   $��8��6�   $��Center=�6�   $��Center=�6�   $��1��5t   �   ��6C   �� *
Foreground+" �� $+ FindAncestor=�$, ButtonL�6�   5u   ;   5w   3   �� 5x   2   $- Maximize��69   #) Z1 6�   8�� ��6K   �� # Z2 ��5y   6   � 5z   :   $��13��6?   $��12��6J   .+�5{   >   F� +����    @B �@T� @B �@T�  z �     z 	$��9��6`   $��8��6j   $��Center=�6u   $��Center=�6�   $��2��5|   �   ��6C   �� *
Foreground+" �� $+ FindAncestor=�$, ButtonL�6�   5}   ;   5   3   5�   /   �� 5�   .   #) Z3 6}   8�� ��65   �� # Z4 ��5�   2   � 5�   6   $��13��6;   $��12��6F   $z�1,0,0,1,0,1W�6R   .+�5�   :   F� +����        � z ��j � z     �    ��j 	$��8��6\   $��7��6f   $��Center=�6q   $��Center=�6�   $	��1.5��5�   �   ��6?   �� *
Foreground+" �� $+ FindAncestor=�$, ButtonL�6�   5�   7   5�   /   5�   +   5�   '   � 5�   &   $��1��6+    5�   *   �� 5�   .   $��42 �6?   �� 5�   .   $��* �6?   .+�5�   *     $��1��6>   #6 z5 5�   >   7 5�   >   �� *Source+$ ContentFrame��$8 TwoWay=�5�   >   5�   '     5�   &   $9 ContentFrame��6;   $��3��6Q   $��2��6^   $��
42,8,16,26q�6o   #; z: 6�   < 6�   �� *ContentSource+" �� *TemplatedParent+$8 TwoWay=�6�   �� 5�   &   $ _statusBarWrapper��6:   $��2��6-   $��20��6U   
����� �$��0,1,0,0q�6{   $��0 5 0 0q�6�   ���	#FFE2E2E2$��Bottom=�6�   ._�5�   *   �� $= 
_statusBar��65   $��Right=�6I   $ 
Horizontal=�6e   .+�5�   .     $��_statusBar_loader��6V   > .  $��10��6o   $��10��6z   $��10��6�   $��10��6�   8�� $��0 0 20 0q�6�   �� 5�   .   $? _statusBar_info��68   $��0 0 50 0q�6Q   6e   � 5�   .   $ 
ResizeGrip��63   
������ $y�	Collapsed=�6`   $��Right=�6w   $��Bottom=�6�   $@ BottomRight=�6�   .+�5�   2   F� $��12��67   $��12��6B   $��1q�6N   #���  5�   7   $��1��5�   7   $
' None=�5�   7   �����@B ��� ���- ��� �@KL ��� ���j ��� �@T� ��� ��ا ��� Ѐ� @T� р� �ا Ѐ�[ @T� р�[ �ا Ѐ�� @T� р�� �ا �@KL ��[ ���j ��[ �@T� ��[ ��ا ��[ Ѐ�[ @KL р�[ ��j Ѐ�� @KL р�� ��j �@T� �� ��ا �� Ѐ�� @B р�� ��- 5�   7   5�   /   5�   +   5�   '   5�   #   5�      5�      5�      A 5�      P� 5�      B �@�IsActiveC . . �5�      �� # �  6<    � ��5�      P� 5�      B �@�WindowState$C 	Maximized=�69   . �5�      �� $$ Maximize��6%    � y�$ 	Collapsed=�6Q   �� 5�      $$ Restore��6%    � y�$ Visible=�6P   �� 5�      $$ 
LayoutRoot��6%    � ��$ 7q�6O   5�      P� 5�      B �@�WindowState$C Normal=�69   . �5�      �� $$ Maximize��6%    � y�$ Visible=�6Q   �� 5�      $$ Restore��6%    � y�$ 	Collapsed=�6P   5�      ]� 5�      D 5�      �� 5�   "   E �@�
ResizeMode$F CanResizeWithGrip=�6B   �� 5�   "   E �@�WindowState$F Normal=�6C   ./�5�      �� $$ 
ResizeGrip��6%    � y�$ Visible=�6S   5�      5�      5�      �� 5�   
    �@ WindowChrome 5�        5�      $G 0��6   $H 1q�60   I .  $
J None=�6f   5�      5�      5�      