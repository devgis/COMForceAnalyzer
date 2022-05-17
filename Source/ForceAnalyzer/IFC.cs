using System;
using System.Collections.Generic;
using System.Runtime.InteropServices;
using System.Text;

namespace ForceAnalyzer
{

    [Guid("694C1820-04B6-4988-928F-FD858B95C880")]
    [InterfaceType(ComInterfaceType.InterfaceIsIDispatch)]
    public interface IFC
    {
        [DispId(1)]
        string Test(string UserName);
    }
}
