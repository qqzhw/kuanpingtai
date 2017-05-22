using DAL.Interfaces;
using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Text;
using Model;

namespace DAL
{
    /// <summary>
    /// Business entity used to DAL User_Users
    /// </summary>
    public class User_Users : IUser_Users
    {
        //public DataTable GetAll()
        //{
        //    //TO DO....
        //}
        public List<User_UsersInfo> GetAllUser(int pageIndex = 0, int pageSize = int.MaxValue)
        {
            throw new NotImplementedException();
        }

        public User_UsersInfo GetUserInfoById(int userId)
        {
            throw new NotImplementedException();
        }
    }

}
