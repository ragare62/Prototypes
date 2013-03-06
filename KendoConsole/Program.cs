using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using KendoModel;
using Telerik.OpenAccess;
using Telerik.OpenAccess.FetchOptimization;

namespace KendoConsole
{
    class Program
    {
        static void Main(string[] args)
        {
            Console.WriteLine("-- Program starts --");
            KendoContext ctx = new KendoContext("KendomodelConnection");
            Cliente c = ctx.Clientes.FirstOrDefault<Cliente>();
            if (c.GrupoCliente != null)
            {
                Console.WriteLine("ID:{0} N:{1} GC:{2}", c.Id, c.Nombre, c.GrupoCliente.Nombre);
                //Console.ReadLine();
            }
            else
            {
                Console.WriteLine("ID:{0} N:{1}", c.Id, c.Nombre);
                //Console.ReadLine();
            }

            FetchStrategy fs = new FetchStrategy();
            fs.LoadWith<Cliente>(x => x.GrupoCliente);
            
           
            Cliente c2 = ctx.CreateDetachedCopy<Cliente>(c,fs);


            Console.WriteLine("That's all folks");
            Console.ReadLine();
        }
    }
}
