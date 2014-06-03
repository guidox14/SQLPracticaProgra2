INSERT INTO [Programacion_2].[dbo].[Permisos]
           ([NombrePermiso])
     VALUES
           ('Cliente');

INSERT INTO [Programacion_2].[dbo].[Permisos]
           ([NombrePermiso])
     VALUES
           ('Administrador');

INSERT INTO [Programacion_2].[dbo].[Usuarios]
           ([IdPermiso]
           ,[Nombre]
           ,[Apellidos]
           ,[Alias]
           ,[Password])
     VALUES
           (2
           ,'Adrian'
           ,'Rodriguez Guido'
           ,'arodriguez'
           ,'12345');
GO


