using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Web.Http.Controllers;

namespace MvcApplication1.Areas
{
    interface IResponseDocumentationProvider
    {
        string GetResponseDocumentation(HttpActionDescriptor actionDescriptor);
    }
}
