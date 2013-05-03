using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Net.Http;
using System.Web.Http;

namespace MvcApplication1.Controllers
{
    public class ValuesController : ApiController
    {
        /// <summary>
        /// Return all values
        /// </summary>
        /// <returns></returns>
        public IEnumerable<string> Get()
        {
            return new string[] { "value1", "value2" };
        }

        /// <summary>
        /// Get the value with the given id
        /// </summary>
        /// <param name="id">This is the id parameter</param>
        /// <returns>A value</returns>
        public string Get(int id)
        {
            return "value";
        }

        /// <summary>
        /// Create new values
        /// </summary>
        /// <param name="value">Value param</param>
        public void Post([FromBody]string value)
        {
        }

        /// <summary>
        /// Update existing values
        /// </summary>
        /// <param name="id">Id param</param>
        /// <param name="value">VAkue param</param>
        public void Put(int id, [FromBody]string value)
        {
        }

        /// <summary>
        /// Delete the value with the given id
        /// </summary>
        /// <param name="id">ID param</param>
        public void Delete(int id)
        {
        }
    }
}