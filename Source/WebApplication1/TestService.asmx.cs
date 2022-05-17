using System;
using System.Collections.Generic;
using System.Web;
using System.Web.Services;

namespace WebApplication1
{
    /// <summary>
    /// TestService 的摘要说明
    /// </summary>
    [WebService(Namespace = "http://tempuri.org/")]
    [WebServiceBinding(ConformsTo = WsiProfiles.BasicProfile1_1)]
    [System.ComponentModel.ToolboxItem(false)]

    public class TestService : System.Web.Services.WebService
    {

        [WebMethod]
        public string HelloWorld(string UserName)
        {
            return "Hello WebUser "+ UserName;
        }
    }
}
