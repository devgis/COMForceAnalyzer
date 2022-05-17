using System;
using System.Collections.Generic;
using System.Runtime.InteropServices;
using System.Text;

namespace ForceAnalyzer
{
    [Guid("9E5E5FB2-219D-4ee7-AB27-E4DBED8E123E"),
    ClassInterface(ClassInterfaceType.AutoDispatch),
    ComSourceInterfaces(typeof(IFCEvents))]
    public class FC:IFC
    {
        private static localhost.TestService service = new localhost.TestService();
        public string Test(string UserName)
        {
            return service.HelloWorld(UserName);
        }
    }
}
