$PBExportHeader$sourcecontrol.sra
$PBExportComments$Generated Application Object
forward
global type sourcecontrol from application
end type
global transaction sqlca
global dynamicdescriptionarea sqlda
global dynamicstagingarea sqlsa
global error error
global message message
end forward

global variables

end variables
global type sourcecontrol from application
string appname = "sourcecontrol"
end type
global sourcecontrol sourcecontrol

on sourcecontrol.create
appname="sourcecontrol"
message=create message
sqlca=create transaction
sqlda=create dynamicdescriptionarea
sqlsa=create dynamicstagingarea
error=create error
end on

on sourcecontrol.destroy
destroy(sqlca)
destroy(sqlda)
destroy(sqlsa)
destroy(error)
destroy(message)
end on

event open;open(w_1)//
end event

