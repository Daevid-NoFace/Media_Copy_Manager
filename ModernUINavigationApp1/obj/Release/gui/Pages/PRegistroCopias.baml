   M S B A M L   `   `   `  ����   MCP#    MCP.gui.Pages.PRegistroCopias   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     Z VFirstFloor.ModernUI, Version=1.0.9.0, Culture=neutral, PublicKeyToken=bc9b0c37bf06c6a90mui&http://firstfloorsoftware.com/ModernUI  .���    ContentRoot#��[  $��0q�  � RowDefinitions  �� $��50 ���  � ColumnDefinitions �� .+���  �� Orientation$ 
Horizontal=�$��0��$��0��.+��� $��Registro de copias��  Heading2#��[ $��0,0,0,8q��� $ Vertical=�$��20 0 0 0q�.+��� $��Filtrar desde��$
��Left=�(  "System.Windows.Controls.DatePicker  -   $��_datePickerIni��$	��130��   Text$ Seleccionar fecha���� $ Vertical=�$��20 0 0 0q�.+��� $��Hasta��$
��Left=�  -   $��_datePickerEnd��$	��130��$ Seleccionar fecha���� $ Vertical=�$��20 0 0 0q�.+��� $��
Categoría��$
��Left=��� -   $��cbxCategoria��$	��130���� -   $��_spPuntoCopia��$ Vertical=�$��20 0 0 0q�.+��� $��Punto de copia��$
��Left=��� -   $��cbxPuntoCopia��$	��130���� -   $��
_spCliente��$ Vertical=�$��20 0 0 0q�.+��� $��Cliente��$
��Left=��� -   $��
cbxCliente��$	��130��� -   $��_grid��$��0q�$��1��$��0��  �� $��5 ��� �� $��30 � �� .+��� $��0��$��0��&   System.Windows.Controls.DataGrid  -	   $��	_dataGrid��$��0,0,0,0q�$��0��$��1��$   HorizontalScrollBarVisibility$
 Auto=�"   VerticalScrollBarVisibility$ Visible=�   AutoGenerateColumns .     
IsReadOnly .    GridLinesVisibility$	 All=�	   VerticalGridLinesBrush	 �	#FFE6DEDE
   Columns
 4  .System.Windows.Controls.DataGridTemplateColumn     CellTemplate �� .R�7  1FirstFloor.ModernUI.Windows.Controls.ModernButton  $��BtnViewCopy��-
      EllipseDiameter$ 20Q�   EllipseStrokeThickness$ 1Q�   	IconWidth$ 10Q�   
IconHeight$ 10Q�$�� �� � ToolTip$ Detalles de la copia��$
��Left=�$��1,0,0,0q�$��3��   IconData� �p��C�鷯�@@S��l�鷯�@@�Ǎl��Ǎ��C��Ǎ��l��l�Ǎ��C�Ǎ�l��Ǎl����ll����C�l��l����鷯�@@��C�鷯�@@���C��~�4`���~�D��鷯�@@�D���C��D��Ǎ4`�\	��C\	��J�\	@f�Ǎ@f��CS@f�鷯�@@�J���~��C��~���CD��]�C��@@D�D�]�C��@@D���C�D����]�C��@@�f���C�f�Ӱ���f��f�����f���CS�f�]�C��@@���D���CD����� *id+0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn   Width5  /System.Windows.Controls.DataGridLengthConverter$ 90    Header$ Copia #��1  +System.Windows.Controls.DataGridBoundColumn   Binding �� *	NoCopia+  $ 90 $ Punto�� �� *
puntoCopia+  $ 90 $ Usuario�� �� *
username+  $	 110 $ Cliente�� �� *nombre_cliente+  $	 110 $ Fecha�� �� *fecha+  $	 150 $ Archivo�� �� *titulo+  $	 100 $ 
Categoría�� �� *nombre_categoria+  $	 120 $ Tamaño (Gb)�� �� *SizeRounded+  $
 200* $ Destino de la copia�� �� *destino_url+�� $ 
Horizontal=�$��2��$��0��$��Right=�.+��� $"��Total de ficheros copiados: ��#��[ $��0,0,0,8q��� -   $��_ltotalFiles��$��0 ��#��[ $��0,0,0,8q�#��� ���� $��Peso total copiado: ��#��[ $��20,0,0,8q��� -   $��_lPesoTotal��$��0 ��#��[ $��0,0,0,8q�#��� ��=	  7FirstFloor.ModernUI.Windows.Controls.ModernProgressRing	  -   $��
_LoaderGif��$��1��$��0�� 	  IsActive .  $y�Hidden=�$��80��$��80��   ThreeBounceProgressRingStyle#��[ $��0q�