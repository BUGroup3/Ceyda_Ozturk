USE [Sign]
GO
/****** Object:  Table [dbo].[information]    Script Date: 25.06.2021 23:23:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[information](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[tc] [nvarchar](11) NULL,
	[cinsiyet] [nvarchar](2) NULL,
	[ad] [nvarchar](10) NULL,
	[soyad] [nvarchar](10) NULL,
	[telefon] [nvarchar](10) NULL,
	[eposta] [nvarchar](50) NULL,
	[sifre] [nvarchar](15) NULL,
	[sifre_tekrar] [nvarchar](15) NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[information] ON 

INSERT [dbo].[information] ([id], [tc], [cinsiyet], [ad], [soyad], [telefon], [eposta], [sifre], [sifre_tekrar]) VALUES (14, N'55555555555', N'Ka', N'Ceyda', N'Ozturk', N'053808080', N'ceyda@gmail.com', N'12345', N'12345')
INSERT [dbo].[information] ([id], [tc], [cinsiyet], [ad], [soyad], [telefon], [eposta], [sifre], [sifre_tekrar]) VALUES (24, N'', N'Er', N'Deneme', N'Deneme', N'057895', N'deneme@outlook.com', N'd123', N'd123')
INSERT [dbo].[information] ([id], [tc], [cinsiyet], [ad], [soyad], [telefon], [eposta], [sifre], [sifre_tekrar]) VALUES (26, N'', N'Er', N'Deneme', N'Deneme', N'000000', N'assf@assdfg.com', N'123456', N'123456')
INSERT [dbo].[information] ([id], [tc], [cinsiyet], [ad], [soyad], [telefon], [eposta], [sifre], [sifre_tekrar]) VALUES (27, N'', N'Ka', N'deneme', N'dneme', N'0589833', N'asdf@asdgf.com', N'123456', N'123456')
INSERT [dbo].[information] ([id], [tc], [cinsiyet], [ad], [soyad], [telefon], [eposta], [sifre], [sifre_tekrar]) VALUES (31, N'', N'Ci', N'', N'', N'', N'', N'ddd', N'gggg')
INSERT [dbo].[information] ([id], [tc], [cinsiyet], [ad], [soyad], [telefon], [eposta], [sifre], [sifre_tekrar]) VALUES (32, N'741852963', N'Er', N'Çağrı', N'Öztürk', N'05896374', N'cagri@gmail.com', N'cagri55', N'ozturk55')
INSERT [dbo].[information] ([id], [tc], [cinsiyet], [ad], [soyad], [telefon], [eposta], [sifre], [sifre_tekrar]) VALUES (33, N'', N'Ci', N'', N'', N'', N'', N'', N'')
SET IDENTITY_INSERT [dbo].[information] OFF
GO
