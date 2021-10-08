CREATE TABLE [dbo].[ventas_electrodomesticos] (
  [idempleado] [int] NOT NULL,
  [dui] [varchar](9) NOT NULL,
  [nit] [varchar](14) NOT NULL,
  [apellidos] [varchar](50) NOT NULL,
  [nombres] [varchar](50) NOT NULL,
  [ventas] [decimal](10, 2) NOT NULL,
  CONSTRAINT [pk_empleado] PRIMARY KEY CLUSTERED ([idempleado])
)
ON [PRIMARY]
GO