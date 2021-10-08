CREATE TABLE [dbo].[usuarios] (
  [usuario] [nvarchar](50) NOT NULL,
  [clave] [nvarchar](50) NOT NULL,
  PRIMARY KEY CLUSTERED ([usuario])
)
ON [PRIMARY]
GO