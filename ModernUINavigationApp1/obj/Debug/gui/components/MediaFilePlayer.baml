   M S B A M L   `   `   `  ����>  :MCP, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:MCP.gui.componentsMCP.gui.components  5      (    "MCP.gui.components.MediaFilePlayer   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      2local clr-namespace:MCP.gui.components     5      Z VFirstFloor.ModernUI, Version=1.0.9.0, Culture=neutral, PublicKeyToken=bc9b0c37bf06c6a90mui&http://firstfloorsoftware.com/ModernUI  5      $	��280��5	      $	��290��5
      ���#404040
�������.��5      �   � ColumnDefinitions  5   
   �� 5       � RowDefinitions 5   
   �� 5      �� 5      $��45 �6   .+�5   
   �� 
�������$��1q�6%   ._�5      r� -   5        $��Media��5      $��2q�6(    r� LoadedBehavior$ Manual=�63   5      �� 5   
   $��1��6    �� Orientation$ 
Horizontal=�6"   .+�5      7  1FirstFloor.ModernUI.Windows.Controls.ModernButton  -   5        $��BtnPlay��5         EllipseDiameter$ 30Q�6G      EllipseStrokeThickness$ 1Q�6\      	IconWidth$ 10Q�6w      
IconHeight$	 110Q�6�   $�� ��6�    � ToolTip$ 
Reproducir��6�   $��10,0,0,0q�6�   	   IconData4	 �����<R���=�x�O���Tn5����<R6�     5      -   5        $��BtnPause��5      $��0��6I   $ 30Q�6S   $ 1Q�6h   $ 10Q�6�   $ 10Q�6�   $�� ��6�   $ 
Reproducir��6�   $��10,0,0,0q�6�   a	 ��\��pej��Z�pej��Z��E�\���E�\��pej�0P�pejѤ��pejѤ���E�0P��E�0P�pej6�     5      -   5        $��BtnStop��5      $ 30Q�6H   $ 1Q�6]   $ 10Q�6x   $ 10Q�6�   $�� ��6�   $ 
Reproducir��6�   $��10,0,0,0q�6�   4	 ��        � ��    � �� ���     ���        6�   �� 5      $��10 4 0 0q�6   $��86��6+   .+�5       �� $��10(�6   	Volumen63   �� 5!      -   5        $��VolumeSlider��5!      
 � Value$

 0.75Q�5"       � Maximum$ 1Q�6"   5#      5$      �� 5&      $��10 0 0 0q�6   $��86��6+   .+�5'      �� $��10(�6   Speed61   �� 5(      -   5        $��SpeedSlider��5(      $
 1Q�5)       � Minimum$ 0Q�6   $ 4Q�6+    �� TickPlacement$
 Both=�5+       �� IsSnapToTickEnabled .  �� Ticks$ 0, 0.25, 0.5, 1, 2, 4R�5/   $   50      51      52      53      54      