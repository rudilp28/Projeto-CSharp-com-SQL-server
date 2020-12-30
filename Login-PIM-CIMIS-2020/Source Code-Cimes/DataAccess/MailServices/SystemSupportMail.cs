using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DataAccess.MailServices
{
    class SystemSupportMail:MasterMailServer 
    {
        public SystemSupportMail() {
            senderMail = "Coloque aqui o email(verdadeiro) que ira receber os emails emails@gmail.com de recuperação de senha";
            password = "coloque aqui a senha do email que irá enviar os emails";
            host = "smtp.gmail.com"; // 'Nome do servidor'
            port = 587; //' porta do servidor
            ssl = true;//' se tiver criptografia ssl ou tsl
            initializeSmtpClient();// ' inicializa o protocolo de transferência de mensagem simples do cliente com os dados anteriores
                                   
        }
    }
}
