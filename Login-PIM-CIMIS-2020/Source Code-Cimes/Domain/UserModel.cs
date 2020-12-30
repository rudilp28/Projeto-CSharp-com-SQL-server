using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using DataAccess.MySQL_DataBase;
using System.Data.SqlClient;
using Common.Cache;

namespace Domain
{
    public class UserModel
    {
        private UserDao userDao = new UserDao();

        // Atributos
        private int idUser;
        private string loginName;
        private string password;
        private string firstName;
        private string lastName;
        private string position;
        private string email;

        // Construtores
        // Constructor com parametros
        public UserModel(int idUser, string loginName, string password, string firstName, string lastName, string position, string email)
        {
            this.idUser = idUser;
            this.loginName = loginName;
            this.password = password;
            this.firstName = firstName;
            this.lastName = lastName;
            this.position = position;
            this.email = email;
        }

        // Constructor sem parametros
        public UserModel()
        {
        }


        // Métodos / comportamentos

        //Registrar novo usuario
        public bool validUser = false;
        public string RegisterUser()
        {
            try
            {
                var result = userDao.Register(loginName, password, firstName, lastName, position, email);
                if (result >= 1)
                {
                    Login(loginName, password);
                    validUser = true;
                    return "[ : ) ]  PARABÉNS!! \n\nSua conta foi criada com sucesso, faça o login";
                }
                else
                {
                    validUser = false;
                    return "Ocorreu um erro, tente novamente ou entre em contato com o administrador do sistema";
                }
            }
            catch (Exception ex)
            {
                validUser = false;
                return "[ : ( ]  SENTIMOS MUITO!!\n\nO nome de usuário já está registrado, tente outro.";
            }
        }

        // Edita perfil de usuario
        public string editUserProfile()
        {
            try
            {
                var result = userDao.editProfile(idUser, loginName, password, firstName, lastName, email);
                if (result >= 1)
                {
                    Login(loginName, password); //Invoca o metodo de login novamente para atualizar o cache do usuário.
                    return "[ : ) ]   PARABÉNS!!\n\nSeu perfil foi atualizado com sucesso";
                }
                else
                    return "Ocorreu um erro, tente novamente ou entre em contato com o administrador do sistema\n";
            }
            catch (Exception ex)
            {
                return "[ : ( ]   SENTIMOS MUITO!!\n\nO nome de usuário já está registrado, tente outro";
            }
        }

        // valida nome de usuário e senha no login
        public bool Login(string user, string pass)
        {
            return userDao.Login(user, pass);
            
             
        }

        // Solicita p recuperar a senha do usuário do banco de dados.
        public string recoverPassword(string requestingUser)
        {
            try
            {
                return userDao.recoverPassword(requestingUser);
            }
            catch (Exception ex)
            {
                return "Ocorreu um erro, tente novamente ou entre em contato com o administrador do sistema" +ex;
            }
        }

        // Segurança do aplicativo principal para login (Anti-Hacking)
        public bool securityLogin()
        {
            if (UserCache.IdUser >= 1)
            {
                if (userDao.existsUser(UserCache.IdUser, UserCache.LoginName, UserCache.Password) == true)
                    return true;
                else
                    return false;
            }
            else
                return false;
        }

        // Segurança nas posições do usuário
        public void anyMethod()
        {
            if (UserCache.Position == Positions.Receptionist)
            {
            }
            if (UserCache.Position == Positions.Accounting)
            {
            }
        }
    }
}
