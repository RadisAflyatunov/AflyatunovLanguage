   M S B A M L   `   `   `  ����M  IAflyatunovLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:AflyatunovLanguageAflyatunovLanguage  5   	   &     AflyatunovLanguage.AddEditWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   2local clr-namespace:AflyatunovLanguage     5   	     � Title$"  Редактирование��5   	   $��Comic Sans MS)�6     � Icon$$ Клиенты/school_logo.ico��6;   $	��630��6Z   $	��800��6g    � 
ResizeMode$ NoResize=�6s   .��5
      �  � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   .+�5   
   ��  �� Orientation$ 
Horizontal=�6   $��0��6.   $��5q�6;   .+�5      �� $ Vertical=�6   $��5q�60   .+�5      �� -   5        $��IDText��5   &   $��ID��6   $��Center=�64   6S   �� 5      -   5        $��IDBox��5   .   $��50��6;    �� 
IsReadOnly . ��6   �� *ID+6F   5      �� 5      $ Vertical=�6   $��5q�60   .+�5      �� $��Фамилия��6   $��Center=�6+   6J   �� 5      -   5        $��FirstNameBox��5      $	��200��6p   ��6U   �� *	FirstName+6p   5      �� 5      $ Vertical=�6   $��5q�60   .+�5      �� $��Имя��6   $��Center=�6'   6F   �� 5      -   5        $��LastNameBox��5      $	��200��6m   ��6S   �� *
LastName+6m   5      �� 5       $ Vertical=�6   $��5q�60   .+�5!      �� $��Отчество��6   $��Center=�6,   6K   �� 5"      -   5        $��PatronymicBox��5"      $	��200��6s   ��6W   �� *
Patronymic+6s   5#      5$      �� 5%   
   $ 
Horizontal=�6   $��1��6.   $��5q�6;   .+�5&      �� $ Vertical=�6   $��5q�60   .+�5'      �� $��EMAIL��6   $��Center=�6)   6H   �� 5(      -   5        $��EmailBox��5(      $	��200��6d   ��6M   �� *Email+6d   5)      �� 5*      $ Vertical=�6   $��5q�60   .+�5+      �� $��Телефон��6   $��Center=�6+   6J   �� 5,      -   5        $��PhoneBox��5,      $	��200��6d   ��6M   �� *Phone+6d   5-      5.      �� 5/   
   $ 
Horizontal=�6   $��2��6.   $��5q�6;   .+�50      �� $ Vertical=�6   $��5q�60   .+�51      �� $��Дата рождения��6   $��Center=�61   6P   (  "System.Windows.Controls.DatePicker  52      -   5        $��BirthdayDate��52      $	��200��61   53      �� 54      $ Vertical=�6   $��5q�60   .+�55      �� $��Пол��6   $��Center=�6'   6F   �� 56      -	   5        $��GenderCodeBox��56      $	��120��60   .@�57      �� Мужской6)   �� 58      Женский6)   59      5:      5;      �� 5<   
   $ 
Horizontal=�6   $��Center=�6.   $��3��6K   $��5q�6X   .+�5=      �� $ Vertical=�6   $��5q�60   .+�5>      �� $��Изображение��6   $��Center=�6/   6N   �� 5?      -
   5        $��
PhotoImage��5?      $��UniformToFill=�6*   $	��200��6B   $
��auto��6O   $��Center=�6\   $��5q�6y   ��5@      �� 5A       �� Path$ 	PhotoPath�6"    �� TargetNullValue 5B      ��5C   "   "Клиенты/school_logo.png��5E   #   5G      5I      �� 5J      -   5        $��ChangePictureBtn��5J   ,   $��Изменить��6   $��Center=�6c   5K      5L      �� 5M   
   -   5        $��
ClientSave��5M      $��Сохранить��6#   $��5��67   $��Right=�6]   5N      5O      