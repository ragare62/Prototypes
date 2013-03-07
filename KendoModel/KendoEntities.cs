﻿#pragma warning disable 1591
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
	public partial class KendoContext : OpenAccessContext, IKendoContextUnitOfWork
	{
		private static string connectionStringName = @"KendomodelConnection";
			
		private static BackendConfiguration backend = GetBackendConfiguration();
		
			
		private static MetadataSource metadataSource = XmlMetadataSource.FromAssemblyResource("KendoEntities.rlinq");
	
		public KendoContext()
			:base(connectionStringName, backend, metadataSource)
		{ }
		
		public KendoContext(string connection)
			:base(connection, backend, metadataSource)
		{ }
	
		public KendoContext(BackendConfiguration backendConfiguration)
			:base(connectionStringName, backendConfiguration, metadataSource)
		{ }
			
		public KendoContext(string connection, MetadataSource metadataSource)
			:base(connection, backend, metadataSource)
		{ }
		
		public KendoContext(string connection, BackendConfiguration backendConfiguration, MetadataSource metadataSource)
			:base(connection, backendConfiguration, metadataSource)
		{ }
			
		public IQueryable<Cliente> Clientes 
		{
	    	get
	    	{
	        	return this.GetAll<Cliente>();
	    	}
		}
		
		public IQueryable<GrupoCliente> GrupoClientes 
		{
	    	get
	    	{
	        	return this.GetAll<GrupoCliente>();
	    	}
		}
		
		public static BackendConfiguration GetBackendConfiguration()
		{
			BackendConfiguration backend = new BackendConfiguration();
			backend.Backend = "MySql";
			backend.ProviderName = "MySql.Data.MySqlClient";
			return backend;
		}
	}

	public interface IKendoContextUnitOfWork : IUnitOfWork
	{
		IQueryable<Cliente> Clientes 
		{ 
			get;
		}

		IQueryable<GrupoCliente> GrupoClientes 
		{ 
			get;
		}

	}
}
#pragma warning restore 1591
