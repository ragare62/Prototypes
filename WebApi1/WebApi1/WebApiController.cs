using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Http;

namespace WebApi1
{
    public class WebApiController:ApiController
    {
        public string Get()
        {
            return "Web Api here!";
        }
    }
}