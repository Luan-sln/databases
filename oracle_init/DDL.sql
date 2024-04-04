alter session set "_ORACLE_SCRIPT"=true;  

CREATE USER engenharia IDENTIFIED BY engenharia;
GRANT ALL PRIVILEGES TO engenharia;

CREATE USER pessoal IDENTIFIED BY pessoal;
GRANT ALL PRIVILEGES TO pessoal;