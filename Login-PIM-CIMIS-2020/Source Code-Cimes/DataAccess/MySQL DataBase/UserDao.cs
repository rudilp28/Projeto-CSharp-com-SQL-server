using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using MySql.Data.MySqlClient;
using System.Data.SqlClient;
using Common.Cache;
using System.Data;

namespace DataAccess.MySQL_DataBase
{
    public class UserDao : ConnectionToMySql
    {
        //validar nome de usuário ou e-mail e senha ao fazer login
        public bool Login(string user, string pass)
        {
            using (var connection = GetConnection())
            {
                connection.Open();
                using (var command = new SqlCommand())
                {
                    command.Connection = connection;
                    command.CommandText = "select *from Users1 where loginName=@user and password=@pass";
                    command.Parameters.AddWithValue("@user", user);
                    command.Parameters.AddWithValue("@pass", pass);
                    command.CommandType = CommandType.Text;
                    SqlDataReader reader = command.ExecuteReader();
                    if (reader.HasRows)
                    {
                        while (reader.Read()) //Pega os dados da coluna e atribui aos campos do usuário ativo no cache
                        {
                            UserCache.IdUser = reader.GetInt32(0); //O ID do usuário está na coluna 0 da tabela Usuários.
                            UserCache.LoginName = reader.GetString(1);//O nome de login está na coluna 1 da tabela de usuários
                            UserCache.Password = reader.GetString(2);
                            UserCache.FirstName = reader.GetString(3); 
                            UserCache.LastName = reader.GetString(4);
                            UserCache.Position = reader.GetString(5);
                            UserCache.Email = reader.GetString(6);
                        }
                        return true;
                    }
                    else
                        return false;
                }
            }
        }

        //Registra novo usuario
        public int Register(string user, string pass, string name, string lastName, string position, string mail)
        {
            using (var connection = GetConnection())
            {
                connection.Open();
                using (var command = new SqlCommand())
                {                                                  //No campo ID do usuário, vai nulo, pois o campo é auto incremental.
                    command.Connection = connection;               
                    command.CommandText = "Insert into Users1(LoginName , Password, FirstName,  LastName, Position, Email) values (@user, @pass, @name, @lastname, @position, @mail)";
                    command.Parameters.AddWithValue("@user", user);
                    command.Parameters.AddWithValue("@pass", pass);
                    command.Parameters.AddWithValue("@name", name);
                    command.Parameters.AddWithValue("@lastName", lastName);
                    command.Parameters.AddWithValue("@position", position);
                    command.Parameters.AddWithValue("@mail", mail);
                    command.CommandType = CommandType.Text;
                    return command.ExecuteNonQuery();
                }
            }
        }

        //Edita perfil de usuario
        public int editProfile(int id, string user, string pass, string name, string lastName, string mail)
        {
            using (var connection = GetConnection())
            {
                connection.Open();
                using (var command = new SqlCommand())
                {
                    command.Connection = connection;
                    command.CommandText = "update Users1 set LoginName=@user, Password=@pass, FirstName=@name, LastName=@lastname, Email=@mail where UserID=@id";
                    command.Parameters.AddWithValue("@user", user);
                    command.Parameters.AddWithValue("@pass", pass);
                    command.Parameters.AddWithValue("@name", name);
                    command.Parameters.AddWithValue("@lastName", lastName);
                    command.Parameters.AddWithValue("@mail", mail);
                    command.Parameters.AddWithValue("@id", id);
                    command.CommandType = CommandType.Text;
                    return command.ExecuteNonQuery();
                }
            }
        }

        //Solicitação para recuperar a senha do usuário do banco de dados.
        public string recoverPassword(string userRequesting)
        {
            using (var connection = GetConnection())
            {
                connection.Open();
                using (var command = new SqlCommand())
                {
                    command.Connection = connection;
                    command.CommandText = "select *from Users1 where LoginName=@user or Email=@mail";
                    command.Parameters.AddWithValue("@user", userRequesting);
                    command.Parameters.AddWithValue("@mail", userRequesting);
                    command.CommandType = CommandType.Text;
                    SqlDataReader reader = command.ExecuteReader();

                    if (reader.Read() == true)
                    {
                        string userName = reader.GetString(3) + ", " + reader.GetString(4);
                        string userMail = reader.GetString(6);
                        string accountPassword = reader.GetString(2);

                        var mailService = new MailServices.SystemSupportMail();
                        mailService.sendMail(
                            subject: "SYSTEM: Password recovery request",
                            body: "Olá, " + userName + "\nVocê solicitou a recuperação de sua senha.\n" +
                            "sua senha atual é: " + accountPassword +
                            "\nPedimos que você altere sua senha imediatamente assim que entrar no sistema.",
                            recipientMail: new List<string> { userMail }
                            );
                        return "Olá, " + userName + "\nVocê solicitou a recuperação de sua senha.\n" +
                            "Por favor cheque seu e-mail: " + userMail +
                            "\nPedimos que você altere sua senha imediatamente assim que entrar no sistema.";
                    }
                    else
                        return "Desculpe, você não tem uma conta com esse e-mail ou nome de usuário";
                }
            }
        }

        //Segurança do aplicativo principal para login
        public bool existsUser(int id, string loginName, string pass)
        {
            using (var connection = GetConnection())
            {
                connection.Open();
                using (var command = new SqlCommand())
                {
                    command.Connection = connection;
                    command.CommandText = "select *from Users1 where userId=@id and loginName=@loginName and password=@pass";
                    command.Parameters.AddWithValue("@id", id);
                    command.Parameters.AddWithValue("@loginName", loginName);
                    command.Parameters.AddWithValue("@pass", pass);
                    command.CommandType = CommandType.Text;
                    var reader = command.ExecuteReader();
                    if (reader.HasRows)
                        return true;
                    else
                        return false;
                }
            }
        }
        
        public void AnyMethod()
        {
            if (UserCache.Position == Positions.Administrator)
            {
              
            }
            if (UserCache.Position == Positions.Receptionist || UserCache.Position == Positions.Accounting)
            {
               
            }
        }
    }
}
