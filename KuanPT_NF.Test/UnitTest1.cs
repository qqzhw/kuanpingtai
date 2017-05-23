using System;
using Microsoft.VisualStudio.TestTools.UnitTesting;
using DAL.Infrastructure;
using System.Configuration;
using DAL;
using Dapper;
using Dapper.Contrib.Extensions;
using Model;

namespace KuanPT_NF.Test
{
    [TestClass]
    public class UnitTest1
    {
        [TestMethod]
        public void TestMethod1()
        {
            var sql = @"SELECT  s.[USER_ID]
			    ,s.[LOGIN_NAME]
			    ,s.[PASSWORD]
			    ,s.[USER_NAME]
			    ,s.[USER_NO]
			    ,s.[RIGHTS]
			    ,s.[ROLE_ID]
			    ,s.[SKIN]
			    ,s.[EMAIL]
			    ,s.[WORK_PHONE]
			    ,s.[MOBILE_PHONE]
			    ,s.[OFFICE_PHONE]
			    ,s.[ID_CARD_NO]
			    ,s.[CALL_NO]
			    ,s.[ADDRESS]
			    ,s.[SEX]
			    ,s.[USER_TYPE]
			    ,s.[USER_TYPENAME_EX]
			    ,s.[UNIT_ID]
			    ,s.[ORDERID]
			    ,s.[STATUS]
			    ,s.[BZ]
			    ,s.[LAST_LOGIN]
			    ,s.[IP]
			    ,s.[CREATE_TIME]
			    ,s.[UPDATE_TIME]
			    ,s.[IS_LEADER]
			    ,s.[SYSTEMNAME]
			    ,s.[LASTACTIVITYDATE]
			    ,s.[POST]
			FROM [dbo].[SYS_USER] s   join Customer_CustomerRole_Mapping cc on s.USER_ID=cc.USER_ID";
            var s = ConfigurationManager.AppSettings["dependencyResolverTypeName"];
           // IoC.InitializeWith(new DependencyResolverFactory());
               EngineContext.Initialize(false);
            var eng =  EngineContext.Current.Resolve<IRepository<Customer>>();
          //  var bll = IoC.Resolve<IRepository<Customer>>();
          //var sss=  bll.DbContext.Query(sql);
        }
    }
}
