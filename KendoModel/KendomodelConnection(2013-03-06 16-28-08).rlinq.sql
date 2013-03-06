-- KendoModel.Cliente
CREATE TABLE `Cliente` (
    `Nombre` varchar(255) NULL,             -- _nombre
    `Id` integer NOT NULL,                  -- _id
    `FechaNacimiento` datetime NOT NULL,    -- _fechaNacimiento
    `Direccion` varchar(255) NULL,          -- _direccion
    CONSTRAINT `pk_Cliente` PRIMARY KEY (`Id`)
) ENGINE = InnoDB;

