$PBExportHeader$w_sreeram.srw
forward
global type w_sreeram from window
end type
type cb_2 from commandbutton within w_sreeram
end type
type cb_1 from commandbutton within w_sreeram
end type
end forward

global type w_sreeram from window
integer width = 3566
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
cb_2 cb_2
cb_1 cb_1
end type
global w_sreeram w_sreeram

on w_sreeram.create
this.cb_2=create cb_2
this.cb_1=create cb_1
this.Control[]={this.cb_2,&
this.cb_1}
end on

on w_sreeram.destroy
destroy(this.cb_2)
destroy(this.cb_1)
end on

type cb_2 from commandbutton within w_sreeram
integer x = 1019
integer y = 744
integer width = 402
integer height = 112
integer taborder = 20
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "Test_App"
end type

event clicked;
end event

type cb_1 from commandbutton within w_sreeram
integer x = 1019
integer y = 612
integer width = 402
integer height = 112
integer taborder = 10
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "Sreeram"
end type

event clicked;MessageBox("Title", "HI I am Sreeram.")
MessageBox("Title", "HI I am 2.")
MessageBox("Title", "HI I am Mohammud.")
end event

