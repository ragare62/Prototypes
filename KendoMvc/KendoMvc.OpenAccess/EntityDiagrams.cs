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


namespace KendoMvc.OpenAccess
{
    public partial class EntitiesModel : OpenAccessContext
    {
        private static string connectionStringName = @"";

        private static BackendConfiguration backend = GetBackendConfiguration();


        private static MetadataSource metadataSource = XmlMetadataSource.FromAssemblyResource("EntityDiagrams.rlinq");

        public EntitiesModel()
            : base(connectionStringName, backend, metadataSource)
        { }

        public EntitiesModel(string connection)
            : base(connection, backend, metadataSource)
        { }

        public EntitiesModel(BackendConfiguration backendConfiguration)
            : base(connectionStringName, backendConfiguration, metadataSource)
        { }

        public EntitiesModel(string connection, MetadataSource metadataSource)
            : base(connection, backend, metadataSource)
        { }

        public EntitiesModel(string connection, BackendConfiguration backendConfiguration, MetadataSource metadataSource)
            : base(connection, backendConfiguration, metadataSource)
        { }

        public static BackendConfiguration GetBackendConfiguration()
        {
            BackendConfiguration backend = new BackendConfiguration();
            backend.Backend = "mssql";
            return backend;
        }
    }
}
#pragma warning restore 1591
