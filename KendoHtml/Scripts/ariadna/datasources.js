/*
* La idea de este archivo es crear una serie de datasources fijos
* para las pruebas y maquetas que hacemos
*/
var clientes = [
    { "id": 1, "nombre": "Juan Palomo", "direccion": "Calle del Chorrito Nr.23", "fechaNacimiento": "01/06/1989" },
    { "id": 2, "nombre": "Pedro Martinez", "direccion": "Avda. del Rey N.34", "fechaNacimiento": "26/04/1978" },
    { "id": 3, "nombre": "Susana Campos", "direccion": "Gran Via 125", "fechaNacimiento": "12/05/1912" },
    { "id": 4, "nombre": "Lucia Marimont", "direccion": "Calle Clarita Nr.45 P.78", "fechaNacimiento": "06/07/2001" },
    { "id": 5, "nombre": "Alberto Deschamps", "direccion": "Calle Matesco S/N", "fechaNacimiento": "04/02/1999" },
    { "id": 6, "nombre": "Mariano Lucento", "direccion": "Carretera Manitor S/N", "fechaNacimiento": "06/03/1949" },
    { "id": 7, "nombre": "Carmen Ordente", "direccion": "Calle de la Esperanza N.6 Bajo", "fechaNacimiento": "31/12/2004" },
    { "id": 8, "nombre": "Valentín Monesco", "direccion": "Plaza del Encanto 45", "fechaNacimiento": "28/02/1995" }
];
var dsClientes = new kendo.data.DataSource({
    data: clientes,
    pageSize: 5
});
var colClientes = [
    { field: "id", title: "ID" },
    { field: "nombre", title: "Nombre" },
    { field: "direccion", title: "Dirección" },
    { field: "fechaNacimiento", title: "Fecha nacimiento" }
];