#############################################################################
# Generated by PAGE version 5.4
#  in conjunction with Tcl version 8.6
#  Sep 15, 2020 04:28:57 PM CST  platform: Windows NT
set vTcl(timestamp) ""
if {![info exists vTcl(borrow)]} {
    tk_messageBox -title Error -message  "You must open project files from within PAGE."
    exit}


if {!$vTcl(borrow) && !$vTcl(template)} {

set vTcl(actual_gui_bg) #d9d9d9
set vTcl(actual_gui_fg) #000000
set vTcl(actual_gui_analog) #ececec
set vTcl(actual_gui_menu_analog) #ececec
set vTcl(actual_gui_menu_bg) #d9d9d9
set vTcl(actual_gui_menu_fg) #000000
set vTcl(complement_color) #d9d9d9
set vTcl(analog_color_p) #d9d9d9
set vTcl(analog_color_m) #ececec
set vTcl(active_fg) #000000
set vTcl(actual_gui_menu_active_bg)  #ececec
set vTcl(pr,menufgcolor) #000000
set vTcl(pr,menubgcolor) #d9d9d9
set vTcl(pr,menuanalogcolor) #ececec
set vTcl(pr,treehighlight) firebrick
set vTcl(pr,autoalias) 1
set vTcl(pr,relative_placement) 1
set vTcl(mode) Relative
}




proc vTclWindow.top44 {base} {
    global vTcl
    if {$base == ""} {
        set base .top44
    }
    if {[winfo exists $base]} {
        wm deiconify $base; return
    }
    set top $base
    ###################
    # CREATING WIDGETS
    ###################
    vTcl::widgets::core::toplevel::createCmd $top -class Toplevel \
        -menu "$top.m49" -background $vTcl(actual_gui_bg) \
        -highlightbackground $vTcl(actual_gui_bg) -highlightcolor black 
    wm focusmodel $top passive
    wm geometry $top 600x450+667+180
    update
    # set in toplevel.wgt.
    global vTcl
    global img_list
    set vTcl(save,dflt,origin) 0
    wm maxsize $top 1924 1061
    wm minsize $top 120 1
    wm overrideredirect $top 0
    wm resizable $top 1 1
    wm deiconify $top
    wm title $top "New Toplevel"
    vTcl:DefineAlias "$top" "Toplevel1" vTcl:Toplevel:WidgetProc "" 1
    set vTcl(real_top) {}
    vTcl:withBusyCursor {
    text $top.tex45 \
        -background white -font TkTextFont -foreground black -height 72 \
        -highlightbackground $vTcl(actual_gui_bg) -highlightcolor black \
        -insertbackground black -selectbackground blue \
        -selectforeground white -width 524 -wrap word 
    $top.tex45 configure -font "TkTextFont"
    $top.tex45 insert end text
    vTcl:DefineAlias "$top.tex45" "Text1" vTcl:WidgetProc "Toplevel1" 1
    text $top.tex46 \
        -background white -font TkTextFont -foreground black -height 72 \
        -highlightbackground $vTcl(actual_gui_bg) -highlightcolor black \
        -insertbackground black -selectbackground blue \
        -selectforeground white -width 524 -wrap word 
    $top.tex46 configure -font "TkTextFont"
    $top.tex46 insert end text
    vTcl:DefineAlias "$top.tex46" "Text2" vTcl:WidgetProc "Toplevel1" 1
    message $top.mes47 \
        -background $vTcl(actual_gui_bg) -font TkDefaultFont \
        -foreground $vTcl(actual_gui_fg) \
        -highlightbackground $vTcl(actual_gui_bg) -highlightcolor black \
        -text 签名摘要值 -width 70 
    vTcl:DefineAlias "$top.mes47" "Message1" vTcl:WidgetProc "Toplevel1" 1
    message $top.mes48 \
        -background $vTcl(actual_gui_bg) -font TkDefaultFont \
        -foreground $vTcl(actual_gui_fg) \
        -highlightbackground $vTcl(actual_gui_bg) -highlightcolor black \
        -text 输入消息 -width 67 
    vTcl:DefineAlias "$top.mes48" "Message2" vTcl:WidgetProc "Toplevel1" 1
    button $top.but49 \
        -activebackground $vTcl(analog_color_m) -activeforeground #000000 \
        -background $vTcl(actual_gui_bg) -command button1 \
        -disabledforeground #a3a3a3 -font TkDefaultFont \
        -foreground $vTcl(actual_gui_fg) \
        -highlightbackground $vTcl(actual_gui_bg) -highlightcolor black \
        -pady 0 -text 文件输入 
    vTcl:DefineAlias "$top.but49" "Button1" vTcl:WidgetProc "Toplevel1" 1
    button $top.but50 \
        -activebackground $vTcl(analog_color_m) -activeforeground #000000 \
        -background $vTcl(actual_gui_bg) -command button2 \
        -disabledforeground #a3a3a3 -font TkDefaultFont \
        -foreground $vTcl(actual_gui_fg) \
        -highlightbackground $vTcl(actual_gui_bg) -highlightcolor black \
        -pady 0 -text 复位 
    vTcl:DefineAlias "$top.but50" "Button2" vTcl:WidgetProc "Toplevel1" 1
    button $top.but51 \
        -activebackground $vTcl(analog_color_m) -activeforeground #000000 \
        -background $vTcl(actual_gui_bg) -command button3 \
        -disabledforeground #a3a3a3 -font TkDefaultFont \
        -foreground $vTcl(actual_gui_fg) \
        -highlightbackground $vTcl(actual_gui_bg) -highlightcolor black \
        -pady 0 -text 计算摘要值 
    vTcl:DefineAlias "$top.but51" "Button3" vTcl:WidgetProc "Toplevel1" 1
    button $top.but52 \
        -activebackground $vTcl(analog_color_m) -activeforeground #000000 \
        -background $vTcl(actual_gui_bg) -command button4 \
        -disabledforeground #a3a3a3 -font TkDefaultFont \
        -foreground $vTcl(actual_gui_fg) \
        -highlightbackground $vTcl(actual_gui_bg) -highlightcolor black \
        -pady 0 -text 导出 
    vTcl:DefineAlias "$top.but52" "Button4" vTcl:WidgetProc "Toplevel1" 1
    message $top.mes46 \
        -background $vTcl(actual_gui_bg) -font TkDefaultFont \
        -foreground $vTcl(actual_gui_fg) \
        -highlightbackground $vTcl(actual_gui_bg) -highlightcolor black \
        -text 欢迎使用SHA算法工具！ -width 597 
    vTcl:DefineAlias "$top.mes46" "Message3" vTcl:WidgetProc "Toplevel1" 1
    button $top.but47 \
        -activebackground $vTcl(analog_color_m) -activeforeground #000000 \
        -background $vTcl(actual_gui_bg) -command button5 \
        -disabledforeground #a3a3a3 -font TkDefaultFont \
        -foreground $vTcl(actual_gui_fg) \
        -highlightbackground $vTcl(actual_gui_bg) -highlightcolor black \
        -pady 0 -text help 
    vTcl:DefineAlias "$top.but47" "Button5" vTcl:WidgetProc "Toplevel1" 1
    button $top.but48 \
        -activebackground $vTcl(analog_color_m) -activeforeground #000000 \
        -background $vTcl(actual_gui_bg) -command button6 \
        -disabledforeground #a3a3a3 -font TkDefaultFont \
        -foreground $vTcl(actual_gui_fg) \
        -highlightbackground $vTcl(actual_gui_bg) -highlightcolor black \
        -pady 0 -text Exit 
    vTcl:DefineAlias "$top.but48" "Button6" vTcl:WidgetProc "Toplevel1" 1
    menu $top.m49 \
        -activebackground $vTcl(analog_color_m) -activeforeground #000000 \
        -background $vTcl(pr,menubgcolor) -font TkMenuFont \
        -foreground $vTcl(pr,menufgcolor) -tearoff 0 
    ###################
    # SETTING GEOMETRY
    ###################
    place $top.tex45 \
        -in $top -x 0 -relx 0.05 -y 0 -rely 0.178 -width 0 -relwidth 0.873 \
        -height 0 -relheight 0.16 -anchor nw -bordermode ignore 
    place $top.tex46 \
        -in $top -x 0 -relx 0.05 -y 0 -rely 0.533 -width 0 -relwidth 0.873 \
        -height 0 -relheight 0.16 -anchor nw -bordermode ignore 
    place $top.mes47 \
        -in $top -x 0 -relx 0.05 -y 0 -rely 0.467 -width 0 -relwidth 0.112 \
        -height 0 -relheight 0.056 -anchor nw -bordermode ignore 
    place $top.mes48 \
        -in $top -x 0 -relx 0.05 -y 0 -rely 0.111 -width 0 -relwidth 0.112 \
        -height 0 -relheight 0.056 -anchor nw -bordermode ignore 
    place $top.but49 \
        -in $top -x 0 -relx 0.267 -y 0 -rely 0.378 -width 79 -relwidth 0 \
        -height 28 -relheight 0 -anchor nw -bordermode ignore 
    place $top.but50 \
        -in $top -x 0 -relx 0.583 -y 0 -rely 0.378 -width 79 -relwidth 0 \
        -height 28 -relheight 0 -anchor nw -bordermode ignore 
    place $top.but51 \
        -in $top -x 0 -relx 0.267 -y 0 -rely 0.756 -width 79 -relwidth 0 \
        -height 28 -relheight 0 -anchor nw -bordermode ignore 
    place $top.but52 \
        -in $top -x 0 -relx 0.583 -y 0 -rely 0.756 -width 79 -relwidth 0 \
        -height 28 -relheight 0 -anchor nw -bordermode ignore 
    place $top.mes46 \
        -in $top -x 0 -y 0 -width 0 -relwidth 0.995 -height 0 \
        -relheight 0.078 -anchor nw -bordermode ignore 
    place $top.but47 \
        -in $top -x 0 -y 0 -rely 0.911 -width 46 -relwidth 0 -height 38 \
        -relheight 0 -anchor nw -bordermode ignore 
    place $top.but48 \
        -in $top -x 0 -relx 0.917 -y 0 -rely 0.911 -width 51 -relwidth 0 \
        -height 38 -relheight 0 -anchor nw -bordermode ignore 
    } ;# end vTcl:withBusyCursor 

    vTcl:FireEvent $base <<Ready>>
}

set btop ""
if {$vTcl(borrow)} {
    set btop .bor[expr int([expr rand() * 100])]
    while {[lsearch $btop $vTcl(tops)] != -1} {
        set btop .bor[expr int([expr rand() * 100])]
    }
}
set vTcl(btop) $btop
Window show .
Window show .top44 $btop
if {$vTcl(borrow)} {
    $btop configure -background plum
}

