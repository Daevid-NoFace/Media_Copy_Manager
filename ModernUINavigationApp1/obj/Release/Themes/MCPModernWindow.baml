   M S B A M L   `   `   `  ���� Z  VFirstFloor.ModernUI, Version=1.0.9.0, Culture=neutral, PublicKeyToken=bc9b0c37bf06c6a9xOclr-namespace:FirstFloor.ModernUI.Windows.Controls;assembly=FirstFloor.ModernUI$FirstFloor.ModernUI.Windows.Controls  V>clr-namespace:FirstFloor.ModernUI;assembly=FirstFloor.ModernUIFirstFloor.ModernUI  |Qclr-namespace:FirstFloor.ModernUI.Windows.Navigation;assembly=FirstFloor.ModernUI&FirstFloor.ModernUI.Windows.Navigation  R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� MergedDictionaries �� Source7    1FirstFloor.ModernUI.Windows.Controls.ModernWindow �� 
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
ConditionsE �� PropertyF �� ValueG   CornerRadiusH   GlassFrameThicknessI   UseAeroCaptionButtonsJ   NonClientFrameEdges�� F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml     0mui&http://firstfloorsoftware.com/ModernUI   \controlsOclr-namespace:FirstFloor.ModernUI.Windows.Controls;assembly=FirstFloor.ModernUI  Kmodernui>clr-namespace:FirstFloor.ModernUI;assembly=FirstFloor.ModernUI  `
navigationQclr-namespace:FirstFloor.ModernUI.Windows.Navigation;assembly=FirstFloor.ModernUI    �� $7 1/FirstFloor.ModernUI;component/Assets/Button.xaml?��� $; 5/FirstFloor.ModernUI;component/Assets/Converters.xaml?��� $: 4/FirstFloor.ModernUI;component/Assets/TextBlock.xaml?�%�  &	        7  7 	 7  7  7  7  7  7  7  �� "   .���  �@  BackgroundContent# �  ��  � ��# �  ��  � ��# �  ��  � ��# �  ��  � ��# �  ��  � ��$	 800����  � ��$	 640����  � ��$	 320����  � ��$	 320����  �@�
ResizeMode$ CanResizeWithGrip=���  �@�UseLayoutRounding . ��  �@ TextFormattingMode$ Display=���  � �� �� "   .R��� $ WindowBorder������ # Z ���� WindowBorderBackground��#	 �  
 ���� BackgroundAnimation .���� $ WindowBorderBackground��$ Color�# �  $ 0:0:.6D�._��� #��z��$��1q�._��� .u�� $ 
LayoutRoot�� �� $
��Auto ��� $
��Auto ��� $��* �.+��� $��5��#��z �  �� $��* ��� $
��Auto ��� $
��Auto ��� $
��Auto �.+��� #��z $	��8,0q�$��Center=�8��  # z y��� 8  �� $��1��#��z $��0,0,24,0q� . ���� .R��� $ 
Horizontal=����� .R��� $ 
Horizontal=�.+��� $ 	Separator��$ .5��$ 3��$ .5��$ 12��$	��5,0q�$��Center=�#��� 
 �� $*��$navigation:LinkCommands.NavigateLink��8�� ���� *DisplayName+���� *Source+���� $ ContentFrame��  �� ! �� " �� *PreviousData+# Z� .a��� $$ 	Separator�� � y�$ 	Collapsed=��� $��2��#���  $��36��$��36��$	��8,0q�# z% y��� 8  $& inverse��._�F� $
' Fill=�
�������$��24��$��24��$��Center=�$��Center=����� �� $��3��$ 
Horizontal=�$	��Top=� . .+��� #) Z( 8�� ���� # Z* ��� $��13��$��12��$z�1,0,0,1,0,1W�.+�F� ����    ��[ � z ��[ 	$��8��$��7��$��Center=�$��Center=�$��2������ *
Foreground+" �� $+ FindAncestor=�$, ButtonL�� $��1,0,1,0q�.+��� $- Restore��#) Z. 8�� $y�	Collapsed=����� # Z/ ��� $��13��$��12��0 . $z�1,0,0,1,.5,.5W�.+�F� X���Ѐ�     � z     � z ��[ �    ��- р�[ ��- �    �� р�[ �� р�[  z �     z 	$��8��$��8��$��Center=�$��Center=�$��1������ *
Foreground+" �� $+ FindAncestor=�$, ButtonL��� $- Maximize��#) Z1 8�� ���� # Z2 ��� $��13��$��12��.+�F� +����    @B �@T� @B �@T�  z �     z 	$��9��$��8��$��Center=�$��Center=�$��2������ *
Foreground+" �� $+ FindAncestor=�$, ButtonL��� #) Z3 8�� ���� # Z4 ��� $��13��$��12��$z�1,0,0,1,0,1W�.+�F� +����        � z ��j � z     �    ��j 	$��8��$��7��$��Center=�$��Center=�$	��1.5������ *
Foreground+" �� $+ FindAncestor=�$, ButtonL�� $��1�� �� $��42 ��� $��* �.+�  $��1��#6 z5 7 �� *Source+$ ContentFrame��$8 TwoWay=�  $9 ContentFrame��$��3��$��2��$��
42,8,16,26q�#; z: < �� *ContentSource+" �� *TemplatedParent+$8 TwoWay=��� $ _statusBarWrapper��$��2��$��20��
����� �$��0,1,0,0q�$��0 5 0 0q����	#FFE2E2E2$��Bottom=�._��� $= 
_statusBar��$��Right=�$ 
Horizontal=�.+�  $��_statusBar_loader��> .  $��10��$��10��$��10��$��10��8�� $��0 0 20 0q��� $? _statusBar_info��$��0 0 50 0q�� $ 
ResizeGrip��
������ $y�	Collapsed=�$��Right=�$��Bottom=�$@ BottomRight=�.+�F� $��12��$��12��$��1q�#���  $��1��$
' None=������@B ��� ���- ��� �@KL ��� ���j ��� �@T� ��� ��ا ��� Ѐ� @T� р� �ا Ѐ�[ @T� р�[ �ا Ѐ�� @T� р�� �ا �@KL ��[ ���j ��[ �@T� ��[ ��ا ��[ Ѐ�[ @KL р�[ ��j Ѐ�� @KL р�� ��j �@T� �� ��ا �� Ѐ�� @B р�� ��- A P� B �@�IsActiveC . . ��� # �   � ��P� B �@�WindowState$C 	Maximized=�. ��� $$ Maximize�� � y�$ 	Collapsed=��� $$ Restore�� � y�$ Visible=��� $$ 
LayoutRoot�� � ��$ 7q�P� B �@�WindowState$C Normal=�. ��� $$ Maximize�� � y�$ Visible=��� $$ Restore�� � y�$ 	Collapsed=�]� D �� E �@�
ResizeMode$F CanResizeWithGrip=��� E �@�WindowState$F Normal=�./��� $$ 
ResizeGrip�� � y�$ Visible=���  �@ WindowChrome   $G 0��$H 1q�I .  $
J None=�