set serveroutput on

accept convidado char prompt 'Entre com o nome do convidado';

declare
    nome varchar2(30) := '&convidado';
begin
    dbms_output.put_line('Bom dia ' || nome);
end;