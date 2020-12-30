Olá Bem vindo ao Sistema Cimes, você tem 4 passos importantes a fazer antes de compilar o projeto:

1.- Modifique a string de conexão para o banco de dados, da classe ConnectionToMySql.cs da Camada de DataAceess/MySQL DataBase/ConnectionToMySql.cs, com os dados do servidor 
SQL Server que você usa.

2.- Modifique a string de conexão para o banco de dados,da pasta Test Forms da classe = Form1.cs de Cliente (Arquivo DataBase-web ,banco BDCliente e tabela-Tabclient) com os dados 
do servidor SQL Server que você usa para acesso ao bando. 

3.- Modifique a string de conexão para o banco de dados,da pasta Test Forms da classe = Form2.cs de Colaborador(Arquivo DataBase ,banco Mycompany, tabela Users1), com os dados 
do servidor SQL Server que você usa para acesso ao bando. 
 

4.- Essa parte Opcional. Modifique a configuração de conexão ao servidor de saída de e-mail (smtpClient), da classe SystemSupportMail.cs da Camada DataAceess/MailServices/MasterMailServer.cs, 
com seus dados de envio de e-mail (aquele que será responsável pelo envio dos e-mails) e os dados do provedor (gmail , yahoo, outlook ou webMail).

