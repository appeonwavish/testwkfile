$PBExportHeader$controltest.sra
$PBExportComments$Generated Application Object
forward
global type controltest from application
end type
global transaction sqlca
global dynamicdescriptionarea sqlda
global dynamicstagingarea sqlsa
global error error
global message message
end forward

global type controltest from application
string appname = "controltest"
end type
global controltest controltest

on controltest.create
appname = "controltest"
message = create message
sqlca = create transaction
sqlda = create dynamicdescriptionarea
sqlsa = create dynamicstagingarea
error = create error
end on

on controltest.destroy
destroy( sqlca )
destroy( sqlda )
destroy( sqlsa )
destroy( error )
destroy( message )
end on

