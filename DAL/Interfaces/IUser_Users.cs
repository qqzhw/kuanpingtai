using Model;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace DAL.Interfaces
{
    public interface IUser_Users
    {
        User_UsersInfo GetUserInfoById(int userId);
        List<User_UsersInfo> GetAllUser(int pageIndex = 0, int pageSize = int.MaxValue);
    }
}
