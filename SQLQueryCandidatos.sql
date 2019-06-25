create database Candidatos
go

use Candidatos
go

create table empadronar
(
	id int identity(1,1)
	, nombre varchar(100)
	, municipio varchar(100)
	, dpi int
)
go
create procedure spempadronar(
	@id int
	,@nombre varchar
	,@municipio varchar
	,@dpi int
	--,@opc int
	)
	as
--if @opc = 1
--begin
select * from empadronar
--end
delete empadronar