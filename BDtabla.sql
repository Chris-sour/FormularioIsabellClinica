USE [CLINICA]
GO

/****** Object:  Table [dbo].[PW_Formulario_Isabell]    Script Date: 30/03/2021 18:26:36 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[PW_Formulario_Isabell](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[teleoperador] [varchar](30) NOT NULL,
	[dni] [varchar](20) NULL,
	[nombres] [varchar](30) NOT NULL,
	[t_pacientes] [varchar](30) NOT NULL,
	[sexo] [varchar](1) NOT NULL,
	[edad] [int] NOT NULL,
	[distrito] [varchar](30) NOT NULL,
	[medico] [varchar](30) NOT NULL,
	[motivo] [varchar](30) NOT NULL,
	[estado] [varchar](1) NOT NULL,
	[observacion] [varchar](500) NULL,
	[fecharegistro] [timestamp] NULL,
 CONSTRAINT [PK_Formulario_Isabell] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO


