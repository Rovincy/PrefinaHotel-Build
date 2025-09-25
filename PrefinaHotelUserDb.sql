/*
 Navicat Premium Data Transfer

 Source Server         : SSMS
 Source Server Type    : SQL Server
 Source Server Version : 16001000 (16.00.1000)
 Source Host           : localhost:1433
 Source Catalog        : FrankiesHotel_UserDB
 Source Schema         : dbo

 Target Server Type    : SQL Server
 Target Server Version : 16001000 (16.00.1000)
 File Encoding         : 65001

 Date: 25/09/2025 12:57:12
*/


-- ----------------------------
-- Table structure for Application
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[Application]') AND type IN ('U'))
	DROP TABLE [dbo].[Application]
GO

CREATE TABLE [dbo].[Application] (
  [Id] int  IDENTITY(1,1) NOT NULL,
  [Name] nvarchar(50) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [Description] nvarchar(max) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL
)
GO

ALTER TABLE [dbo].[Application] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of Application
-- ----------------------------
SET IDENTITY_INSERT [dbo].[Application] ON
GO

SET IDENTITY_INSERT [dbo].[Application] OFF
GO


-- ----------------------------
-- Table structure for Company
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[Company]') AND type IN ('U'))
	DROP TABLE [dbo].[Company]
GO

CREATE TABLE [dbo].[Company] (
  [Id] int  IDENTITY(1,1) NOT NULL,
  [Name] nvarchar(50) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [Description] nvarchar(max) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL
)
GO

ALTER TABLE [dbo].[Company] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of Company
-- ----------------------------
SET IDENTITY_INSERT [dbo].[Company] ON
GO

SET IDENTITY_INSERT [dbo].[Company] OFF
GO


-- ----------------------------
-- Table structure for Role
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[Role]') AND type IN ('U'))
	DROP TABLE [dbo].[Role]
GO

CREATE TABLE [dbo].[Role] (
  [Id] int  IDENTITY(1,1) NOT NULL,
  [Name] nvarchar(100) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [Description] nvarchar(max) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL
)
GO

ALTER TABLE [dbo].[Role] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of Role
-- ----------------------------
SET IDENTITY_INSERT [dbo].[Role] ON
GO

INSERT INTO [dbo].[Role] ([Id], [Name], [Description]) VALUES (N'3', N'Admin', N'Administrator')
GO

INSERT INTO [dbo].[Role] ([Id], [Name], [Description]) VALUES (N'5', N'SuperAdmin', N'Super Admin user.')
GO

INSERT INTO [dbo].[Role] ([Id], [Name], [Description]) VALUES (N'6', N'Manager', N'Manager')
GO

INSERT INTO [dbo].[Role] ([Id], [Name], [Description]) VALUES (N'7', N'Cashier', N'Cashier')
GO

SET IDENTITY_INSERT [dbo].[Role] OFF
GO


-- ----------------------------
-- Table structure for User
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[User]') AND type IN ('U'))
	DROP TABLE [dbo].[User]
GO

CREATE TABLE [dbo].[User] (
  [Id] int  IDENTITY(1,1) NOT NULL,
  [FirstName] nvarchar(50) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [LastName] nvarchar(50) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [Gender] nchar(10) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [Username] nvarchar(50) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [Password] nvarchar(50) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [Email] nvarchar(100) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [RoleId] int  NULL
)
GO

ALTER TABLE [dbo].[User] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of User
-- ----------------------------
SET IDENTITY_INSERT [dbo].[User] ON
GO

INSERT INTO [dbo].[User] ([Id], [FirstName], [LastName], [Gender], [Username], [Password], [Email], [RoleId]) VALUES (N'30', N'Admin', N'Admin', NULL, N'admin', N'BU7/bvkjeXrELR6mUtTSBP7zGgi0SaQ8dOWAR6DgkeY=', N'admin@admin.com', N'3')
GO

INSERT INTO [dbo].[User] ([Id], [FirstName], [LastName], [Gender], [Username], [Password], [Email], [RoleId]) VALUES (N'31', N'Manager', N'Manager', NULL, N'manager', N'3WbS5Tft0E3/PLEGHMIqBufdo14lXQMt4jixVkmWrUU=', N'manager@manager.com', N'6')
GO

INSERT INTO [dbo].[User] ([Id], [FirstName], [LastName], [Gender], [Username], [Password], [Email], [RoleId]) VALUES (N'32', N'Cashier', N'Cashier', NULL, N'cashier', N'M3NC1PvPjYhV4IbubLttiIYZepf0rwueQsm1+N/JtsQ=', N'cashier', N'7')
GO

INSERT INTO [dbo].[User] ([Id], [FirstName], [LastName], [Gender], [Username], [Password], [Email], [RoleId]) VALUES (N'33', N'REX', N'YEMOH', NULL, N'YREX', N'DygzW2Eylpm3RTtr3wcSZZqW8NFaM6JSmnLGR4ONvnQ=', N'REX@FRANKIESHOTEL.COM', N'6')
GO

INSERT INTO [dbo].[User] ([Id], [FirstName], [LastName], [Gender], [Username], [Password], [Email], [RoleId]) VALUES (N'34', N'User1', N'.', NULL, N'USER1', N'TestUser123', N'USER1@FRANKIES.COM', NULL)
GO

INSERT INTO [dbo].[User] ([Id], [FirstName], [LastName], [Gender], [Username], [Password], [Email], [RoleId]) VALUES (N'35', N'DAVID', N'TETTEH', NULL, N'DTETTEH', N'6l/85ZXGPEkc3i5bpf8EoJkZ0RYgunN/uUAfHXil+zA=', N'it.frankies@gmail.com', N'7')
GO

INSERT INTO [dbo].[User] ([Id], [FirstName], [LastName], [Gender], [Username], [Password], [Email], [RoleId]) VALUES (N'37', N'EBENEZER', N'ASARE', NULL, N'EASARE', N'rAFT2AdKl9yBalWJ+AfnKJveufcaDWi4wzaH6PZsudI=', N'it.frankies@gmail.com', N'7')
GO

INSERT INTO [dbo].[User] ([Id], [FirstName], [LastName], [Gender], [Username], [Password], [Email], [RoleId]) VALUES (N'38', N'EMMANUEL', N'ANSAH', NULL, N'EANSAH', N'feTdTiYbjoIdkyM+ESUPCGd0q88VnBbnmZrq055T9Wo=', N'it.frankies@gmail.com', N'7')
GO

INSERT INTO [dbo].[User] ([Id], [FirstName], [LastName], [Gender], [Username], [Password], [Email], [RoleId]) VALUES (N'39', N'KWAME', N'AFRIYIE', NULL, N'KAFRIYIE', N'VfsGv25sOmxNHF3lOUmZWQKKKgxyEOOC8iaBuAPSv2k=', N'it.frankies@gmail.com', N'7')
GO

INSERT INTO [dbo].[User] ([Id], [FirstName], [LastName], [Gender], [Username], [Password], [Email], [RoleId]) VALUES (N'44', N'NII', N'ARYEE', NULL, N'NII', N'SySX5tMbMFVxCclYQQx6wSLUM0P5wMm1Z06Ys57zLgY=', N'it.frankies@gmail.com', N'3')
GO

INSERT INTO [dbo].[User] ([Id], [FirstName], [LastName], [Gender], [Username], [Password], [Email], [RoleId]) VALUES (N'45', N'RICHMAN', N'MANSON', NULL, N'RMANSON', N'4HzewiroSe0gKzyELkHRG1XVh9OuZffnQBC5HrQWINw=', N'it.frankies@gmail.com', N'7')
GO

INSERT INTO [dbo].[User] ([Id], [FirstName], [LastName], [Gender], [Username], [Password], [Email], [RoleId]) VALUES (N'46', N'PRISCILLA', N'AKRONG', NULL, N'PAKRONG', N'+y/9B6TtNYgy/dbvyCUF93IyAkJsa5Z1+FtMFLQKD00=', N'it.frankies@gmail.com', N'7')
GO

INSERT INTO [dbo].[User] ([Id], [FirstName], [LastName], [Gender], [Username], [Password], [Email], [RoleId]) VALUES (N'47', N'admin', N'admin', NULL, N'admin', N'tzKLUKDNvBaOfyx55T+dmAOPuSsNrKEZmUTCp8zGFWE=', N'string@test.com', N'3')
GO

SET IDENTITY_INSERT [dbo].[User] OFF
GO


-- ----------------------------
-- Table structure for UserApplication
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[UserApplication]') AND type IN ('U'))
	DROP TABLE [dbo].[UserApplication]
GO

CREATE TABLE [dbo].[UserApplication] (
  [Id] int  IDENTITY(1,1) NOT NULL,
  [UserId] int  NULL,
  [ApplicationId] int  NULL
)
GO

ALTER TABLE [dbo].[UserApplication] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of UserApplication
-- ----------------------------
SET IDENTITY_INSERT [dbo].[UserApplication] ON
GO

SET IDENTITY_INSERT [dbo].[UserApplication] OFF
GO


-- ----------------------------
-- Table structure for UserRole
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[UserRole]') AND type IN ('U'))
	DROP TABLE [dbo].[UserRole]
GO

CREATE TABLE [dbo].[UserRole] (
  [Id] int  IDENTITY(1,1) NOT NULL,
  [UserId] int  NULL,
  [RoleId] int  NULL
)
GO

ALTER TABLE [dbo].[UserRole] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of UserRole
-- ----------------------------
SET IDENTITY_INSERT [dbo].[UserRole] ON
GO

SET IDENTITY_INSERT [dbo].[UserRole] OFF
GO


-- ----------------------------
-- Table structure for Zone
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[Zone]') AND type IN ('U'))
	DROP TABLE [dbo].[Zone]
GO

CREATE TABLE [dbo].[Zone] (
  [Id] int  IDENTITY(1,1) NOT NULL,
  [RoleId] nchar(10) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [Name] nchar(10) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL
)
GO

ALTER TABLE [dbo].[Zone] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of Zone
-- ----------------------------
SET IDENTITY_INSERT [dbo].[Zone] ON
GO

SET IDENTITY_INSERT [dbo].[Zone] OFF
GO


-- ----------------------------
-- Auto increment value for Application
-- ----------------------------
DBCC CHECKIDENT ('[dbo].[Application]', RESEED, 1)
GO


-- ----------------------------
-- Primary Key structure for table Application
-- ----------------------------
ALTER TABLE [dbo].[Application] ADD CONSTRAINT [PK_Application] PRIMARY KEY CLUSTERED ([Id])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Auto increment value for Company
-- ----------------------------
DBCC CHECKIDENT ('[dbo].[Company]', RESEED, 1)
GO


-- ----------------------------
-- Primary Key structure for table Company
-- ----------------------------
ALTER TABLE [dbo].[Company] ADD CONSTRAINT [PK_Company] PRIMARY KEY CLUSTERED ([Id])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Auto increment value for Role
-- ----------------------------
DBCC CHECKIDENT ('[dbo].[Role]', RESEED, 7)
GO


-- ----------------------------
-- Primary Key structure for table Role
-- ----------------------------
ALTER TABLE [dbo].[Role] ADD CONSTRAINT [PK_Roles] PRIMARY KEY CLUSTERED ([Id])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Auto increment value for User
-- ----------------------------
DBCC CHECKIDENT ('[dbo].[User]', RESEED, 47)
GO


-- ----------------------------
-- Primary Key structure for table User
-- ----------------------------
ALTER TABLE [dbo].[User] ADD CONSTRAINT [PK_User] PRIMARY KEY CLUSTERED ([Id])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Auto increment value for UserApplication
-- ----------------------------
DBCC CHECKIDENT ('[dbo].[UserApplication]', RESEED, 1)
GO


-- ----------------------------
-- Primary Key structure for table UserApplication
-- ----------------------------
ALTER TABLE [dbo].[UserApplication] ADD CONSTRAINT [PK_UserApplication] PRIMARY KEY CLUSTERED ([Id])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Auto increment value for UserRole
-- ----------------------------
DBCC CHECKIDENT ('[dbo].[UserRole]', RESEED, 1)
GO


-- ----------------------------
-- Primary Key structure for table UserRole
-- ----------------------------
ALTER TABLE [dbo].[UserRole] ADD CONSTRAINT [PK_UserRole] PRIMARY KEY CLUSTERED ([Id])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Auto increment value for Zone
-- ----------------------------
DBCC CHECKIDENT ('[dbo].[Zone]', RESEED, 1)
GO


-- ----------------------------
-- Primary Key structure for table Zone
-- ----------------------------
ALTER TABLE [dbo].[Zone] ADD CONSTRAINT [PK_Zone] PRIMARY KEY CLUSTERED ([Id])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Foreign Keys structure for table User
-- ----------------------------
ALTER TABLE [dbo].[User] ADD CONSTRAINT [FK_User_Role] FOREIGN KEY ([RoleId]) REFERENCES [dbo].[Role] ([Id]) ON DELETE NO ACTION ON UPDATE NO ACTION
GO


-- ----------------------------
-- Foreign Keys structure for table UserApplication
-- ----------------------------
ALTER TABLE [dbo].[UserApplication] ADD CONSTRAINT [FK_UserApplication_Application] FOREIGN KEY ([ApplicationId]) REFERENCES [dbo].[Application] ([Id]) ON DELETE NO ACTION ON UPDATE NO ACTION
GO

ALTER TABLE [dbo].[UserApplication] ADD CONSTRAINT [FK_UserApplication_User] FOREIGN KEY ([UserId]) REFERENCES [dbo].[User] ([Id]) ON DELETE NO ACTION ON UPDATE NO ACTION
GO

