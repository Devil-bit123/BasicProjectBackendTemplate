----ROLLBACK--

---- Desactivar la comprobaci�n de claves for�neas
--ALTER TABLE UsuarioRol NOCHECK CONSTRAINT ALL;
--ALTER TABLE RolPermiso NOCHECK CONSTRAINT ALL;

---- Eliminar las tablas en orden de dependencia inverso
--DROP TABLE IF EXISTS UsuarioRol;
--DROP TABLE IF EXISTS RolPermiso;
--DROP TABLE IF EXISTS Permiso;
--DROP TABLE IF EXISTS Rol;

---- Activar la comprobaci�n de claves for�neas (opcional)
---- ALTER TABLE UsuarioRol CHECK CONSTRAINT ALL;
---- ALTER TABLE RolPermiso CHECK CONSTRAINT ALL;

