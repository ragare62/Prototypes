#pragma warning disable 1591
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------
using System;
using System.Data;
using System.Linq;
using System.Linq.Expressions;
using System.Data.Common;
using System.Collections.Generic;
using Telerik.OpenAccess;
using Telerik.OpenAccess.Metadata;
using Telerik.OpenAccess.Data.Common;
using Telerik.OpenAccess.Metadata.Fluent;
using Telerik.OpenAccess.Metadata.Fluent.Advanced;
using KendoModel;


namespace KendoModel	
{
	public partial class Cliente
	{
		private int _id;
		public virtual int Id 
		{ 
		    get
		    {
		        return this._id;
		    }
		    set
		    {
		        this._id = value;
		    }
		}
		
		private string _nombre;
		public virtual string Nombre 
		{ 
		    get
		    {
		        return this._nombre;
		    }
		    set
		    {
		        this._nombre = value;
		    }
		}
		
		private string _direccion;
		public virtual string Direccion 
		{ 
		    get
		    {
		        return this._direccion;
		    }
		    set
		    {
		        this._direccion = value;
		    }
		}
		
		private DateTime _fechaNacimiento;
		public virtual DateTime FechaNacimiento 
		{ 
		    get
		    {
		        return this._fechaNacimiento;
		    }
		    set
		    {
		        this._fechaNacimiento = value;
		    }
		}
		
		private GrupoCliente _grupoCliente;
		public virtual GrupoCliente GrupoCliente 
		{ 
		    get
		    {
		        return this._grupoCliente;
		    }
		    set
		    {
		        this._grupoCliente = value;
		    }
		}
		
	}
}