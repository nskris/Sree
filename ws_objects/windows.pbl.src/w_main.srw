﻿$PBExportHeader$w_main.srw
forward
global type w_main from window
end type
type st_1 from statictext within w_main
end type
end forward

global type w_main from window
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
st_1 st_1
end type
global w_main w_main

event open;datetime ldt_current_date_time
//select now() into :ldt_current_date_time from dummy; 
end event

on w_main.create
this.st_1=create st_1
this.Control[]={this.st_1}
end on

on w_main.destroy
destroy(this.st_1)
end on

type st_1 from statictext within w_main
integer x = 297
integer y = 416
integer width = 2299
integer height = 556
integer textsize = -20
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
boolean focusrectangle = false
end type

