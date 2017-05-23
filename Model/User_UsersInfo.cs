using Dapper.Contrib.Extensions;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace Model
{
    /// <summary>
    /// Business entity used to model User_UsersInfo
    /// </summary>
    [Table("Users")]
    public class User_UsersInfo
    {
        public int UserId { get; set; }
    }
}
