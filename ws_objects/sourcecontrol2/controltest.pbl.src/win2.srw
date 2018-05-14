$PBExportHeader$win2.srw
forward
global type win2 from window
end type
type cb_1 from commandbutton within win2
end type
end forward

global type win2 from window
integer width = 3959
integer height = 1648
boolean titlebar = true
string title = "Untitled"
boolean controlmenu = true
boolean minbox = true
boolean maxbox = true
boolean resizable = true
long backcolor = 67108864
string icon = "AppIcon!"
boolean center = true
cb_1 cb_1
end type
global win2 win2

on win2.create
this.cb_1=create cb_1
this.Control[]={this.cb_1}
end on

on win2.destroy
destroy(this.cb_1)
end on

type cb_1 from commandbutton within win2
integer x = 475
integer y = 384
integer width = 457
integer height = 132
integer taborder = 10
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "win2"
end type

