USE [Login]
GO
/****** Object:  Table [dbo].[TKLogin]    Script Date: 08/21/2016 17:54:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TKLogin](
	[TaiKhoan] [nvarchar](50) NULL,
	[MatKhau] [nvarchar](50) NULL
) ON [PRIMARY]
GO
INSERT [dbo].[TKLogin] ([TaiKhoan], [MatKhau]) VALUES (N'admin', N'1234')
