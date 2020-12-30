using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using MySql.Data.MySqlClient;
using System.Data.SqlClient;

namespace DataAccess.MySQL_DataBase
{
    public abstract  class ConnectionToMySql
    {
        public readonly string connectionString;

        public ConnectionToMySql() {
            connectionString = "Server=DELL-BLSSB92; Database=MyCompany; integrated security = true;";
        }
        protected SqlConnection GetConnection() {
            return new SqlConnection(connectionString);
        }
    }
}
