   M S B A M L   `   `   `  ????>  :GUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:GUI.ViewGUI.View  5   	       GUI.View.DangNhap   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:GUI.View     5   	   b ^MaterialDesignThemes.Wpf, Version=4.1.0.2556, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   -   5          ?Name$  dangnhap??5   	      MaterialDesignBody#???   5	   	   $??Regular"?5
   	   $??13(?5   	   &   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=?5   	      TextRenderingMode$
 Auto=?5   	     MaterialDesignFont#???  5   	    ? Title$ Đăng nhập??5   	   $	??500??6   $	??900??6(    ? WindowStyle$
 None=?5   	    ? AllowsTransparency .  ? WindowStartupLocation$ CenterScreen=?5   	   ??5      ?? 5   
    ?? ImageSource$ ../Res/backGround_DN.png??6   6>    J? Clip 5      ?? 5   
   	 ?? Rect$	 0,0,900,500?6   
 ?? RadiusX$
 10Q?6/    ?? RadiusY$ 10Q?6<   -   5        	boGoc??5      .??5      ? .+?5   
   ?? -   5         ??Name$ 	btn_Close??5   (   $??65??6   $??60??6   $??Right=?5      $	??Top=?61   
?????? $??0q?5       ? ToolTip$ Close??6)    5      ?? 5       $	 	0,0,65,50?6$   $
 20Q?65   $ 20Q?6B   5!      .??5#      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ CloseOctagonOutline=?6&   $??35??6A   $??35??5$   *   
??????? J? Opacity$	 0.7Q?5%   =   5&      #  MaterialDesignThemes.Wpf.Card  5(   
   $	??238??6   $	??325??6*   ???#FFFFFF$	??Top=?5)      $
??Left=?66   $??
100 80 0 0q?5*       5,      ?? 5-      $	 0,0,238,325?6$   $
 10Q?67   $ 10Q?6D   5.      .??50      ? .+?52      ?? $??35??6   $
??Bold"?6(   $??30(?6:   ???#0056FC$
??Left=?53      $	??Top=?67   $??	44,31,0,0q?6O   Đăng Nhập6m     54      $ Account=?6*   $
??Left=?69   $	??Top=?6T   $??19??55   *   $??19??66   $??
20,114,0,0q?56   *     57      $
 Lock=?6*   $
??Left=?66   $	??Top=?6Q   $??19??58   *   $??19??66   $??
20,160,0,0q?59   *   ?? 5:      -   5         ??Name$ txbTenDangNhap??5:   I   $??
55 107 0 0q?6   $??26??61   $	??130??6=   $
??Left=?5;      $	??Top=?68   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Tên đăng nhập??5<      .??6L   5=      G? 5?      -   5         G?Name$ 
txbMatKhau??5?   J   $ Mật khẩu??6   $
??Left=?5@      $	??Top=?6:   $??
55,154,0,0q?5A      $??26??63   $	??130??6?   .  (MaterialDesignThemes.Wpf.TextFieldAssist   HasClearButton . 5B      ?? 5D      ???#0056FC$
??Left=?5E      $	??Top=?67   $??119 200 0 0q?5F      ?? 5G      -   5        $)??#https://www.facebook.com/duydidom05??5G      .?6   Quên mật khẩu?5I      5J      ?? 5L      -   5        $??28??5L      $	??107??6%   ???#0056FC$
??Left=?5M      $	??Top=?64   $??
63,240,0,0q?5N       5O      ?? 5P      $	 
0,0,107,28?6,   $
 10Q?6>   $ 10Q?6K   5Q      .??5S      ?? $??Đăng nhập??6    $??15(?61   
???????6T   5T      5U      5W      5X      5Y      