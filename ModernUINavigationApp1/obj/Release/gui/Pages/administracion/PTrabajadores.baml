   M S B A M L   `   `   `  ����   MCP0    *MCP.gui.Pages.administracion.PTrabajadores   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     Z VFirstFloor.ModernUI, Version=1.0.9.0, Culture=neutral, PublicKeyToken=bc9b0c37bf06c6a90mui&http://firstfloorsoftware.com/ModernUI  $	��437��.���    ContentRoot#��[  $��16,10,16,16q�.+��� $��0��$��0��$��Trabajadores��  Heading2#��[ $��0,0,0,8q�� -   $��_grid��  � RowDefinitions  �� $��30 ��� �� $��40 � � ColumnDefinitions �� �� $	��300 �.+�&   System.Windows.Controls.DataGrid  -   $��	_dataGrid��$��0,0,0,0q�$��0��$��1��$   HorizontalScrollBarVisibility$
 Auto=�"   VerticalScrollBarVisibility$ Visible=�   AutoGenerateColumns .     
IsReadOnly .    ColumnHeaderStyle ��  �� 
TargetType=  7System.Windows.Controls.Primitives.DataGridColumnHeader"  .���  �� Property � ��	 �� Value$
	 Left=�
   Columns
 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn   Width5  /System.Windows.Controls.DataGridLengthConverter$	 200    Header$ Nombre y Apellidos��1  +System.Windows.Controls.DataGridBoundColumn   Binding �� *nombre_apell+  $	 150 $ 	Teléfono�� �� *
telefono+  $
 250* $ 
Dirección�� �� *	direccion+4  .System.Windows.Controls.DataGridTemplateColumn     CellTemplate �� .R�7  1FirstFloor.ModernUI.Windows.Controls.ModernButton  $��	BtnUpdate��-      EllipseDiameter$ 30Q�   EllipseStrokeThickness$ 1Q�   	IconWidth$ 15Q�   
IconHeight$ 15Q�$�� �� � ToolTip$ 
Actualizar��$
��Left=�$��1,0,0,0q�$��3��   IconData� ���`BT�2Ѭ�T8JE�,�k�I\,�kl����T쒘�D4T��Ѭ���+S��T�2Ӕ��Ha+���`BT�2��"(�R��HX� �_�d2���e�`�!�x���"(�R��$�苄�ܓ���^�4L��$�苄���!@�e���!@x}ќ�n@x}ќ�1@�����^@�����^@�(�@�(@�(Q@�(c�=yX@@�@�e�ʵ�@�e@�e���!@�e���� *id+   �� .R�  $��	BtnDelete��-   $ 30Q�$ 1Q�$ 15Q�$ 15Q�$�� ��$ Eliminar��$
��Left=�$��1,0,0,0q�$��3��4 ����!��C�@�e��C�@�e c����! c����!��C���� *id+]� -   $��	formPanel��$��1��$��1��$y�Visible=�$��5 5 5 5q�.+���   ButtonBorder#���  $��1q�$	��260��$
��Left=�._�� $
��auto��$
��auto��$��10 10 10 10q� ��   �� $��30 ��� $��25 ��� $��30 ��� $��25 ��� $��30 ��� $��45 ��� $��30 ��� $��25 ��� $��15 ��� $��30 �.+��� -   $��lNombre��$��0��$��0��$��Bottom=�$��Nombre y apellidos��$��20���� -   $��tbNombre��$��0��$��1���� -   $��	lTelefono��$��0��$��2��$��Bottom=�$��	Teléfono��$��20���� -	   $��
tbTelefono��$��0��$��3���� -
   $��
lDireccion��$��0��$��4��$��Bottom=�$��
DIrección��$��20���� -   $��tbDireccion��$��0��$��5�� �� TextWrapping$
 Wrap=��� -   $��lUsuario��$��0��$��6��$��Bottom=�$��Usuario��$��20���� -   $��cbxUser��$��0��$��7���� -   $��btnSave��$��0��$��9��$��Guardar��$	��150���� -   $��btnNew��$��Nuevo��$��0��$��2��$
��Left=�$	��Top=�$	��128��$��40��