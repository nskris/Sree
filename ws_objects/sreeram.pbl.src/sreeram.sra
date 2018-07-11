$PBExportHeader$sreeram.sra
$PBExportComments$Generated Application Object
forward
global type sreeram from application
end type
global transaction sqlca
global dynamicdescriptionarea sqlda
global dynamicstagingarea sqlsa
global error error
global message message
end forward

global type sreeram from application
string appname = "sreeram"
end type
global sreeram sreeram

on sreeram.create
appname = "sreeram"
message = create message
sqlca = create transaction
sqlda = create dynamicdescriptionarea
sqlsa = create dynamicstagingarea
error = create error
end on

on sreeram.destroy
destroy( sqlca )
destroy( sqlda )
destroy( sqlsa )
destroy( error )
destroy( message )
end on

