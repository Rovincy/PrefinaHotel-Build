/*
 Navicat Premium Data Transfer

 Source Server         : SSMS
 Source Server Type    : SQL Server
 Source Server Version : 16001000 (16.00.1000)
 Source Host           : localhost:1433
 Source Catalog        : FrankiesHotel
 Source Schema         : dbo

 Target Server Type    : SQL Server
 Target Server Version : 16001000 (16.00.1000)
 File Encoding         : 65001

 Date: 25/09/2025 12:53:42
*/


-- ----------------------------
-- Table structure for AuditTrail
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[AuditTrail]') AND type IN ('U'))
	DROP TABLE [dbo].[AuditTrail]
GO

CREATE TABLE [dbo].[AuditTrail] (
  [id] int  IDENTITY(1,1) NOT NULL,
  [userId] int  NULL,
  [description] nvarchar(50) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [timestamp] datetime2(7)  NULL
)
GO

ALTER TABLE [dbo].[AuditTrail] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of AuditTrail
-- ----------------------------
SET IDENTITY_INSERT [dbo].[AuditTrail] ON
GO

INSERT INTO [dbo].[AuditTrail] ([id], [userId], [description], [timestamp]) VALUES (N'1', N'7', N'Booked ROOM 17 at $NaN', N'2024-01-05 21:01:42.6166445')
GO

INSERT INTO [dbo].[AuditTrail] ([id], [userId], [description], [timestamp]) VALUES (N'2', N'7', N'Booked ROOM 28 at $NaN', N'2024-01-06 22:31:43.5292331')
GO

INSERT INTO [dbo].[AuditTrail] ([id], [userId], [description], [timestamp]) VALUES (N'3', N'7', N'Booked ROOM 17 at $NaN', N'2024-01-07 22:09:20.7377459')
GO

INSERT INTO [dbo].[AuditTrail] ([id], [userId], [description], [timestamp]) VALUES (N'4', N'7', N'Made a room transfer', N'2024-01-08 09:19:06.9808651')
GO

INSERT INTO [dbo].[AuditTrail] ([id], [userId], [description], [timestamp]) VALUES (N'5', N'7', N'Booked ROOM 25 at $NaN', N'2024-01-09 15:37:51.1327904')
GO

INSERT INTO [dbo].[AuditTrail] ([id], [userId], [description], [timestamp]) VALUES (N'6', N'7', N'Booked ROOM 16 at $68', N'2024-01-10 10:04:12.9954279')
GO

INSERT INTO [dbo].[AuditTrail] ([id], [userId], [description], [timestamp]) VALUES (N'7', N'7', N'Booked ROOM 16 at $68', N'2024-01-10 10:05:42.2025883')
GO

INSERT INTO [dbo].[AuditTrail] ([id], [userId], [description], [timestamp]) VALUES (N'8', N'30', N'Booked ROOM 14 at $100', N'2024-01-10 13:14:21.1176963')
GO

INSERT INTO [dbo].[AuditTrail] ([id], [userId], [description], [timestamp]) VALUES (N'9', N'30', N'Added new service', N'2024-01-10 13:17:25.2811986')
GO

INSERT INTO [dbo].[AuditTrail] ([id], [userId], [description], [timestamp]) VALUES (N'10', N'7', N'Booked ROOM 27 at $85', N'2024-01-10 14:40:48.7061631')
GO

INSERT INTO [dbo].[AuditTrail] ([id], [userId], [description], [timestamp]) VALUES (N'11', N'7', N'Booked ROOM 27 at $85', N'2024-01-11 22:25:44.8507496')
GO

INSERT INTO [dbo].[AuditTrail] ([id], [userId], [description], [timestamp]) VALUES (N'12', N'33', N'Added new service', N'2024-02-01 14:35:46.1540663')
GO

INSERT INTO [dbo].[AuditTrail] ([id], [userId], [description], [timestamp]) VALUES (N'13', N'30', N'Added new service', N'2024-02-01 14:42:20.8039080')
GO

INSERT INTO [dbo].[AuditTrail] ([id], [userId], [description], [timestamp]) VALUES (N'14', N'30', N'Added new service', N'2024-02-01 14:55:29.2312549')
GO

INSERT INTO [dbo].[AuditTrail] ([id], [userId], [description], [timestamp]) VALUES (N'15', N'30', N'Booked ROOM 14 at $200', N'2024-02-01 17:41:50.0771324')
GO

INSERT INTO [dbo].[AuditTrail] ([id], [userId], [description], [timestamp]) VALUES (N'16', N'33', N'Booked ROOM 15 at $400', N'2024-02-01 21:48:10.2800530')
GO

INSERT INTO [dbo].[AuditTrail] ([id], [userId], [description], [timestamp]) VALUES (N'17', N'34', N'Added new service', N'2024-02-02 12:06:45.4074306')
GO

INSERT INTO [dbo].[AuditTrail] ([id], [userId], [description], [timestamp]) VALUES (N'18', N'30', N'Added new service', N'2024-02-02 13:46:00.0271053')
GO

INSERT INTO [dbo].[AuditTrail] ([id], [userId], [description], [timestamp]) VALUES (N'19', N'30', N'Added new service', N'2024-02-02 16:10:11.5230435')
GO

INSERT INTO [dbo].[AuditTrail] ([id], [userId], [description], [timestamp]) VALUES (N'20', N'33', N'Booked ROOM 30 at $NaN', N'2024-02-05 13:14:57.0291371')
GO

INSERT INTO [dbo].[AuditTrail] ([id], [userId], [description], [timestamp]) VALUES (N'21', N'32', N'Added new service', N'2024-02-05 15:02:39.8777944')
GO

INSERT INTO [dbo].[AuditTrail] ([id], [userId], [description], [timestamp]) VALUES (N'22', N'32', N'Made a room transfer', N'2024-02-05 15:04:21.9128137')
GO

INSERT INTO [dbo].[AuditTrail] ([id], [userId], [description], [timestamp]) VALUES (N'23', N'32', N'Added new service', N'2024-02-05 15:39:02.8204271')
GO

INSERT INTO [dbo].[AuditTrail] ([id], [userId], [description], [timestamp]) VALUES (N'24', N'32', N'Added new service', N'2024-02-05 15:58:19.3265548')
GO

INSERT INTO [dbo].[AuditTrail] ([id], [userId], [description], [timestamp]) VALUES (N'25', N'32', N'Made a room transfer', N'2024-02-05 16:52:10.2574770')
GO

INSERT INTO [dbo].[AuditTrail] ([id], [userId], [description], [timestamp]) VALUES (N'26', N'32', N'Made a room transfer', N'2024-02-05 16:53:30.9513568')
GO

INSERT INTO [dbo].[AuditTrail] ([id], [userId], [description], [timestamp]) VALUES (N'27', N'32', N'Made a room transfer', N'2024-02-05 16:53:32.1044484')
GO

INSERT INTO [dbo].[AuditTrail] ([id], [userId], [description], [timestamp]) VALUES (N'28', N'32', N'Made a room transfer', N'2024-02-05 16:55:45.4410375')
GO

INSERT INTO [dbo].[AuditTrail] ([id], [userId], [description], [timestamp]) VALUES (N'29', N'32', N'Booked ROOM 20 at $95', N'2024-02-05 17:28:56.4458382')
GO

INSERT INTO [dbo].[AuditTrail] ([id], [userId], [description], [timestamp]) VALUES (N'30', N'32', N'Made a room transfer', N'2024-02-05 17:56:22.0031188')
GO

INSERT INTO [dbo].[AuditTrail] ([id], [userId], [description], [timestamp]) VALUES (N'31', N'32', N'Booked ROOM 11 at $125', N'2024-02-06 13:33:56.2415390')
GO

INSERT INTO [dbo].[AuditTrail] ([id], [userId], [description], [timestamp]) VALUES (N'32', N'35', N'Booked ROOM 12 at $380', N'2024-02-07 12:56:59.1001860')
GO

INSERT INTO [dbo].[AuditTrail] ([id], [userId], [description], [timestamp]) VALUES (N'33', N'38', N'Booked ROOM 17 at $85', N'2024-02-09 12:25:59.7877554')
GO

INSERT INTO [dbo].[AuditTrail] ([id], [userId], [description], [timestamp]) VALUES (N'34', N'38', N'Booked ROOM 17 at $85', N'2024-02-09 12:29:58.5566118')
GO

INSERT INTO [dbo].[AuditTrail] ([id], [userId], [description], [timestamp]) VALUES (N'35', N'30', N'Booked ROOM 17 at $54', N'2024-02-09 12:48:48.5872394')
GO

INSERT INTO [dbo].[AuditTrail] ([id], [userId], [description], [timestamp]) VALUES (N'36', N'30', N'Booked ROOM 17 at $10', N'2024-02-09 12:53:07.0974737')
GO

INSERT INTO [dbo].[AuditTrail] ([id], [userId], [description], [timestamp]) VALUES (N'37', N'33', N'Booked ROOM 17 at $45', N'2024-02-09 12:55:28.3338414')
GO

INSERT INTO [dbo].[AuditTrail] ([id], [userId], [description], [timestamp]) VALUES (N'38', N'30', N'Added new service', N'2024-02-09 15:41:57.5848599')
GO

INSERT INTO [dbo].[AuditTrail] ([id], [userId], [description], [timestamp]) VALUES (N'39', N'38', N'Booked ROOM 14 at $95', N'2024-02-09 17:12:54.6628439')
GO

INSERT INTO [dbo].[AuditTrail] ([id], [userId], [description], [timestamp]) VALUES (N'40', N'30', N'Added new service', N'2024-02-09 17:32:23.8787800')
GO

INSERT INTO [dbo].[AuditTrail] ([id], [userId], [description], [timestamp]) VALUES (N'41', N'30', N'Added new service', N'2024-02-09 17:33:54.7069041')
GO

INSERT INTO [dbo].[AuditTrail] ([id], [userId], [description], [timestamp]) VALUES (N'42', N'30', N'Added new service', N'2024-02-09 20:39:25.3796829')
GO

INSERT INTO [dbo].[AuditTrail] ([id], [userId], [description], [timestamp]) VALUES (N'43', N'32', N'Added new service', N'2024-02-11 18:54:27.5838054')
GO

INSERT INTO [dbo].[AuditTrail] ([id], [userId], [description], [timestamp]) VALUES (N'44', N'30', N'Added new service', N'2024-02-12 17:38:07.2429590')
GO

INSERT INTO [dbo].[AuditTrail] ([id], [userId], [description], [timestamp]) VALUES (N'45', N'30', N'Added new service', N'2024-02-12 17:42:14.6851226')
GO

INSERT INTO [dbo].[AuditTrail] ([id], [userId], [description], [timestamp]) VALUES (N'46', N'30', N'Added new service', N'2024-02-12 22:20:21.2656384')
GO

INSERT INTO [dbo].[AuditTrail] ([id], [userId], [description], [timestamp]) VALUES (N'47', N'30', N'Added new service', N'2024-02-13 13:02:51.0257685')
GO

INSERT INTO [dbo].[AuditTrail] ([id], [userId], [description], [timestamp]) VALUES (N'48', N'30', N'Added new service', N'2024-02-13 16:03:24.6502372')
GO

INSERT INTO [dbo].[AuditTrail] ([id], [userId], [description], [timestamp]) VALUES (N'49', N'30', N'Added new service', N'2024-02-13 16:52:05.7871579')
GO

INSERT INTO [dbo].[AuditTrail] ([id], [userId], [description], [timestamp]) VALUES (N'50', N'30', N'Added new service', N'2024-02-13 17:40:52.2935134')
GO

INSERT INTO [dbo].[AuditTrail] ([id], [userId], [description], [timestamp]) VALUES (N'51', N'30', N'Added new service', N'2024-02-13 22:14:32.1042117')
GO

INSERT INTO [dbo].[AuditTrail] ([id], [userId], [description], [timestamp]) VALUES (N'52', N'30', N'Added new service', N'2024-02-15 13:16:58.1318639')
GO

INSERT INTO [dbo].[AuditTrail] ([id], [userId], [description], [timestamp]) VALUES (N'53', N'44', N'Added new service', N'2024-02-15 13:33:30.1323478')
GO

INSERT INTO [dbo].[AuditTrail] ([id], [userId], [description], [timestamp]) VALUES (N'54', N'37', N'Added new service', N'2024-02-15 14:38:59.5243176')
GO

INSERT INTO [dbo].[AuditTrail] ([id], [userId], [description], [timestamp]) VALUES (N'55', N'44', N'Added new service', N'2024-02-15 14:39:15.2875237')
GO

INSERT INTO [dbo].[AuditTrail] ([id], [userId], [description], [timestamp]) VALUES (N'56', N'37', N'Added new service', N'2024-02-15 14:39:20.8389462')
GO

INSERT INTO [dbo].[AuditTrail] ([id], [userId], [description], [timestamp]) VALUES (N'57', N'30', N'Added new service', N'2024-02-19 12:39:05.1921874')
GO

INSERT INTO [dbo].[AuditTrail] ([id], [userId], [description], [timestamp]) VALUES (N'58', N'30', N'Added new service', N'2024-02-20 17:09:47.0728992')
GO

INSERT INTO [dbo].[AuditTrail] ([id], [userId], [description], [timestamp]) VALUES (N'59', N'39', N'Added new service', N'2024-02-26 12:22:48.5606132')
GO

INSERT INTO [dbo].[AuditTrail] ([id], [userId], [description], [timestamp]) VALUES (N'60', N'39', N'Booked ROOM 13 at $95', N'2024-02-26 17:57:31.8274211')
GO

INSERT INTO [dbo].[AuditTrail] ([id], [userId], [description], [timestamp]) VALUES (N'61', N'39', N'Added new service', N'2024-02-26 19:26:42.1251329')
GO

INSERT INTO [dbo].[AuditTrail] ([id], [userId], [description], [timestamp]) VALUES (N'62', N'39', N'Added new service', N'2024-02-26 19:27:51.9610545')
GO

INSERT INTO [dbo].[AuditTrail] ([id], [userId], [description], [timestamp]) VALUES (N'63', N'30', N'Added new service', N'2024-02-29 12:40:42.3741617')
GO

INSERT INTO [dbo].[AuditTrail] ([id], [userId], [description], [timestamp]) VALUES (N'64', N'35', N'Booked ROOM 26 at $85', N'2024-03-10 22:05:29.1831152')
GO

INSERT INTO [dbo].[AuditTrail] ([id], [userId], [description], [timestamp]) VALUES (N'65', N'30', N'Added new service', N'2024-03-12 12:17:30.6300169')
GO

INSERT INTO [dbo].[AuditTrail] ([id], [userId], [description], [timestamp]) VALUES (N'66', N'30', N'Added new service', N'2024-03-12 12:21:29.9995425')
GO

INSERT INTO [dbo].[AuditTrail] ([id], [userId], [description], [timestamp]) VALUES (N'67', N'35', N'Booked ROOM 24 at $77', N'2024-03-12 13:46:34.8505053')
GO

INSERT INTO [dbo].[AuditTrail] ([id], [userId], [description], [timestamp]) VALUES (N'68', N'35', N'Booked ROOM 23 at $77', N'2024-03-12 13:49:57.9581920')
GO

INSERT INTO [dbo].[AuditTrail] ([id], [userId], [description], [timestamp]) VALUES (N'69', N'35', N'Booked ROOM 27 at $90', N'2024-03-12 13:52:15.9742635')
GO

INSERT INTO [dbo].[AuditTrail] ([id], [userId], [description], [timestamp]) VALUES (N'70', N'35', N'Booked ROOM 18 at $85', N'2024-03-12 13:58:12.1401862')
GO

INSERT INTO [dbo].[AuditTrail] ([id], [userId], [description], [timestamp]) VALUES (N'71', N'35', N'Booked ROOM 30 at $80', N'2024-03-12 14:00:21.9409406')
GO

INSERT INTO [dbo].[AuditTrail] ([id], [userId], [description], [timestamp]) VALUES (N'72', N'35', N'Booked ROOM 12 at $100', N'2024-03-12 14:04:15.7802240')
GO

INSERT INTO [dbo].[AuditTrail] ([id], [userId], [description], [timestamp]) VALUES (N'73', N'35', N'Booked ROOM 11 at $71', N'2024-03-12 14:07:12.3742337')
GO

INSERT INTO [dbo].[AuditTrail] ([id], [userId], [description], [timestamp]) VALUES (N'74', N'35', N'Booked ROOM 19 at $110', N'2024-03-12 14:11:19.7731092')
GO

INSERT INTO [dbo].[AuditTrail] ([id], [userId], [description], [timestamp]) VALUES (N'75', N'35', N'Booked ROOM 13 at $77', N'2024-03-12 14:14:08.9120873')
GO

INSERT INTO [dbo].[AuditTrail] ([id], [userId], [description], [timestamp]) VALUES (N'76', N'33', N'Added new service', N'2024-03-12 15:29:50.7214412')
GO

INSERT INTO [dbo].[AuditTrail] ([id], [userId], [description], [timestamp]) VALUES (N'77', N'30', N'Added new service', N'2024-03-12 18:41:30.8011250')
GO

INSERT INTO [dbo].[AuditTrail] ([id], [userId], [description], [timestamp]) VALUES (N'78', N'35', N'Booked ROOM 11 at $71', N'2024-03-12 21:12:21.1297217')
GO

INSERT INTO [dbo].[AuditTrail] ([id], [userId], [description], [timestamp]) VALUES (N'79', N'35', N'Booked ROOM 12 at $100', N'2024-03-12 21:35:24.8034455')
GO

INSERT INTO [dbo].[AuditTrail] ([id], [userId], [description], [timestamp]) VALUES (N'80', N'35', N'Booked ROOM 19 at $110', N'2024-03-12 21:45:04.4622493')
GO

INSERT INTO [dbo].[AuditTrail] ([id], [userId], [description], [timestamp]) VALUES (N'81', N'35', N'Booked ROOM 29 at $110', N'2024-03-12 21:49:10.6035016')
GO

INSERT INTO [dbo].[AuditTrail] ([id], [userId], [description], [timestamp]) VALUES (N'82', N'35', N'Booked ROOM 30 at $90', N'2024-03-12 21:52:55.3751760')
GO

INSERT INTO [dbo].[AuditTrail] ([id], [userId], [description], [timestamp]) VALUES (N'83', N'35', N'Booked ROOM 15 at $95', N'2024-03-17 13:22:50.5501222')
GO

INSERT INTO [dbo].[AuditTrail] ([id], [userId], [description], [timestamp]) VALUES (N'84', N'39', N'Added new service', N'2024-03-19 12:45:01.8508376')
GO

INSERT INTO [dbo].[AuditTrail] ([id], [userId], [description], [timestamp]) VALUES (N'85', N'39', N'Made a room transfer', N'2024-03-19 14:59:10.8104697')
GO

INSERT INTO [dbo].[AuditTrail] ([id], [userId], [description], [timestamp]) VALUES (N'86', N'39', N'Made a room transfer', N'2024-03-19 14:59:38.1226916')
GO

INSERT INTO [dbo].[AuditTrail] ([id], [userId], [description], [timestamp]) VALUES (N'87', N'33', N'Made a room transfer', N'2024-03-19 16:02:56.9795930')
GO

INSERT INTO [dbo].[AuditTrail] ([id], [userId], [description], [timestamp]) VALUES (N'88', N'39', N'Added new service', N'2024-03-19 18:10:08.5688042')
GO

INSERT INTO [dbo].[AuditTrail] ([id], [userId], [description], [timestamp]) VALUES (N'89', N'39', N'Added new service', N'2024-03-19 18:11:16.6505819')
GO

INSERT INTO [dbo].[AuditTrail] ([id], [userId], [description], [timestamp]) VALUES (N'90', N'33', N'Made a room transfer', N'2024-03-20 09:44:04.1974916')
GO

INSERT INTO [dbo].[AuditTrail] ([id], [userId], [description], [timestamp]) VALUES (N'91', N'0', N'string', N'2024-03-21 16:59:34.0592921')
GO

INSERT INTO [dbo].[AuditTrail] ([id], [userId], [description], [timestamp]) VALUES (N'92', N'39', N'Made a room transfer', N'2024-03-23 16:11:57.1214497')
GO

INSERT INTO [dbo].[AuditTrail] ([id], [userId], [description], [timestamp]) VALUES (N'93', N'39', N'Made a room transfer', N'2024-03-24 19:14:15.4749171')
GO

INSERT INTO [dbo].[AuditTrail] ([id], [userId], [description], [timestamp]) VALUES (N'94', N'39', N'Made a room transfer', N'2024-03-24 19:22:11.8996612')
GO

INSERT INTO [dbo].[AuditTrail] ([id], [userId], [description], [timestamp]) VALUES (N'95', N'39', N'Made a room transfer', N'2024-03-24 19:22:20.7530325')
GO

INSERT INTO [dbo].[AuditTrail] ([id], [userId], [description], [timestamp]) VALUES (N'96', N'39', N'Made a room transfer', N'2024-03-24 19:22:33.8877644')
GO

INSERT INTO [dbo].[AuditTrail] ([id], [userId], [description], [timestamp]) VALUES (N'97', N'30', N'Added new service', N'2024-03-25 15:26:53.5413912')
GO

INSERT INTO [dbo].[AuditTrail] ([id], [userId], [description], [timestamp]) VALUES (N'98', N'39', N'Booked ROOM 19 at $71', N'2024-03-26 15:23:35.3093658')
GO

INSERT INTO [dbo].[AuditTrail] ([id], [userId], [description], [timestamp]) VALUES (N'99', N'39', N'Made a room transfer', N'2024-03-26 17:28:05.4129707')
GO

INSERT INTO [dbo].[AuditTrail] ([id], [userId], [description], [timestamp]) VALUES (N'100', N'39', N'Booked ROOM 11 at $80', N'2024-03-26 17:35:57.5769780')
GO

INSERT INTO [dbo].[AuditTrail] ([id], [userId], [description], [timestamp]) VALUES (N'101', N'30', N'Added new service', N'2024-03-27 11:00:03.4589816')
GO

INSERT INTO [dbo].[AuditTrail] ([id], [userId], [description], [timestamp]) VALUES (N'102', N'30', N'Added new service', N'2024-03-27 11:58:55.7515332')
GO

INSERT INTO [dbo].[AuditTrail] ([id], [userId], [description], [timestamp]) VALUES (N'103', N'30', N'Added new service', N'2024-03-27 12:12:22.5460890')
GO

INSERT INTO [dbo].[AuditTrail] ([id], [userId], [description], [timestamp]) VALUES (N'104', N'30', N'Added new service', N'2024-03-27 13:32:31.4744154')
GO

INSERT INTO [dbo].[AuditTrail] ([id], [userId], [description], [timestamp]) VALUES (N'105', N'30', N'Added new service', N'2024-03-27 15:15:29.7172703')
GO

INSERT INTO [dbo].[AuditTrail] ([id], [userId], [description], [timestamp]) VALUES (N'106', N'39', N'Booked ROOM 16 at $85', N'2024-03-27 17:36:45.1012289')
GO

INSERT INTO [dbo].[AuditTrail] ([id], [userId], [description], [timestamp]) VALUES (N'107', N'30', N'Added new service', N'2024-03-27 17:43:09.0963909')
GO

INSERT INTO [dbo].[AuditTrail] ([id], [userId], [description], [timestamp]) VALUES (N'108', N'30', N'Added new service', N'2024-03-27 17:44:01.3584544')
GO

INSERT INTO [dbo].[AuditTrail] ([id], [userId], [description], [timestamp]) VALUES (N'109', N'30', N'Added new service', N'2024-03-28 17:26:48.4093415')
GO

INSERT INTO [dbo].[AuditTrail] ([id], [userId], [description], [timestamp]) VALUES (N'110', N'30', N'Added new service', N'2024-03-28 17:35:03.5453461')
GO

INSERT INTO [dbo].[AuditTrail] ([id], [userId], [description], [timestamp]) VALUES (N'111', N'39', N'Booked ROOM 23 at $71', N'2024-04-01 12:59:53.3239741')
GO

INSERT INTO [dbo].[AuditTrail] ([id], [userId], [description], [timestamp]) VALUES (N'112', N'30', N'Added new service', N'2024-04-02 18:44:11.7263996')
GO

INSERT INTO [dbo].[AuditTrail] ([id], [userId], [description], [timestamp]) VALUES (N'113', N'30', N'Added new service', N'2024-04-03 15:27:50.6536904')
GO

INSERT INTO [dbo].[AuditTrail] ([id], [userId], [description], [timestamp]) VALUES (N'114', N'30', N'Added new service', N'2024-04-03 16:18:04.2398033')
GO

INSERT INTO [dbo].[AuditTrail] ([id], [userId], [description], [timestamp]) VALUES (N'115', N'30', N'Added new service', N'2024-04-08 14:40:47.5637815')
GO

INSERT INTO [dbo].[AuditTrail] ([id], [userId], [description], [timestamp]) VALUES (N'116', N'30', N'Added new service', N'2024-04-08 15:03:14.9579560')
GO

INSERT INTO [dbo].[AuditTrail] ([id], [userId], [description], [timestamp]) VALUES (N'117', N'39', N'Made a room transfer', N'2024-04-08 20:17:15.5205910')
GO

INSERT INTO [dbo].[AuditTrail] ([id], [userId], [description], [timestamp]) VALUES (N'118', N'39', N'Made a room transfer', N'2024-04-15 13:02:58.4329781')
GO

INSERT INTO [dbo].[AuditTrail] ([id], [userId], [description], [timestamp]) VALUES (N'119', N'39', N'Made a room transfer', N'2024-04-15 21:31:50.0109127')
GO

INSERT INTO [dbo].[AuditTrail] ([id], [userId], [description], [timestamp]) VALUES (N'120', N'39', N'Made a room transfer', N'2024-04-16 15:20:49.3578309')
GO

INSERT INTO [dbo].[AuditTrail] ([id], [userId], [description], [timestamp]) VALUES (N'121', N'39', N'Made a room transfer', N'2024-04-24 09:04:34.6951645')
GO

INSERT INTO [dbo].[AuditTrail] ([id], [userId], [description], [timestamp]) VALUES (N'122', N'33', N'Made a room transfer', N'2024-04-25 07:30:28.2722939')
GO

INSERT INTO [dbo].[AuditTrail] ([id], [userId], [description], [timestamp]) VALUES (N'123', N'30', N'Added new service', N'2024-05-07 21:28:48.2374974')
GO

INSERT INTO [dbo].[AuditTrail] ([id], [userId], [description], [timestamp]) VALUES (N'124', N'30', N'Added new service', N'2024-05-08 00:09:54.9035050')
GO

INSERT INTO [dbo].[AuditTrail] ([id], [userId], [description], [timestamp]) VALUES (N'125', N'30', N'Added new service', N'2024-05-08 06:31:53.5965236')
GO

INSERT INTO [dbo].[AuditTrail] ([id], [userId], [description], [timestamp]) VALUES (N'126', N'30', N'Added new service', N'2024-05-08 07:15:55.6854826')
GO

INSERT INTO [dbo].[AuditTrail] ([id], [userId], [description], [timestamp]) VALUES (N'127', N'30', N'Added new service', N'2024-05-08 07:20:13.5252406')
GO

INSERT INTO [dbo].[AuditTrail] ([id], [userId], [description], [timestamp]) VALUES (N'128', N'30', N'Added new service', N'2024-05-08 07:36:43.5908737')
GO

INSERT INTO [dbo].[AuditTrail] ([id], [userId], [description], [timestamp]) VALUES (N'129', N'30', N'Added new service', N'2024-05-08 07:58:28.6553353')
GO

INSERT INTO [dbo].[AuditTrail] ([id], [userId], [description], [timestamp]) VALUES (N'130', N'30', N'Added new service', N'2024-05-08 08:10:40.3457815')
GO

INSERT INTO [dbo].[AuditTrail] ([id], [userId], [description], [timestamp]) VALUES (N'131', N'30', N'Added new service', N'2024-05-08 08:22:13.8224611')
GO

INSERT INTO [dbo].[AuditTrail] ([id], [userId], [description], [timestamp]) VALUES (N'132', N'30', N'Added new service', N'2024-05-08 09:30:46.6916399')
GO

INSERT INTO [dbo].[AuditTrail] ([id], [userId], [description], [timestamp]) VALUES (N'133', N'30', N'Added new service', N'2024-05-15 12:46:28.3703831')
GO

INSERT INTO [dbo].[AuditTrail] ([id], [userId], [description], [timestamp]) VALUES (N'134', N'30', N'Added new service', N'2024-05-15 13:04:39.4066421')
GO

INSERT INTO [dbo].[AuditTrail] ([id], [userId], [description], [timestamp]) VALUES (N'135', N'30', N'Added new service', N'2024-05-15 14:06:27.6939958')
GO

INSERT INTO [dbo].[AuditTrail] ([id], [userId], [description], [timestamp]) VALUES (N'136', N'30', N'Added new service', N'2024-05-15 14:38:19.9091164')
GO

INSERT INTO [dbo].[AuditTrail] ([id], [userId], [description], [timestamp]) VALUES (N'1122', N'30', N'Added new service', N'2024-05-17 12:53:13.6858172')
GO

INSERT INTO [dbo].[AuditTrail] ([id], [userId], [description], [timestamp]) VALUES (N'1123', N'30', N'Added new service', N'2024-05-17 13:14:58.0174427')
GO

INSERT INTO [dbo].[AuditTrail] ([id], [userId], [description], [timestamp]) VALUES (N'1124', N'35', N'Made a room transfer', N'2024-05-17 13:15:36.7871602')
GO

INSERT INTO [dbo].[AuditTrail] ([id], [userId], [description], [timestamp]) VALUES (N'1125', N'35', N'Made a room transfer', N'2024-05-17 13:16:09.5756378')
GO

INSERT INTO [dbo].[AuditTrail] ([id], [userId], [description], [timestamp]) VALUES (N'1126', N'35', N'Made a room transfer', N'2024-05-17 13:16:29.1417068')
GO

INSERT INTO [dbo].[AuditTrail] ([id], [userId], [description], [timestamp]) VALUES (N'1127', N'30', N'Added new service', N'2024-11-02 14:41:47.4223296')
GO

INSERT INTO [dbo].[AuditTrail] ([id], [userId], [description], [timestamp]) VALUES (N'1128', N'30', N'Made a room transfer', N'2024-11-03 20:55:40.2771651')
GO

INSERT INTO [dbo].[AuditTrail] ([id], [userId], [description], [timestamp]) VALUES (N'1129', N'30', N'Added new service', N'2024-11-03 21:01:17.8872967')
GO

INSERT INTO [dbo].[AuditTrail] ([id], [userId], [description], [timestamp]) VALUES (N'1130', N'30', N'Added new service', N'2024-11-03 21:12:16.7260629')
GO

INSERT INTO [dbo].[AuditTrail] ([id], [userId], [description], [timestamp]) VALUES (N'1131', N'30', N'Added new service', N'2024-11-03 21:29:55.0019737')
GO

INSERT INTO [dbo].[AuditTrail] ([id], [userId], [description], [timestamp]) VALUES (N'2128', N'30', N'Added new service', N'2024-11-04 07:43:35.1151555')
GO

INSERT INTO [dbo].[AuditTrail] ([id], [userId], [description], [timestamp]) VALUES (N'2129', N'30', N'Added new service', N'2024-11-04 07:47:36.7425394')
GO

INSERT INTO [dbo].[AuditTrail] ([id], [userId], [description], [timestamp]) VALUES (N'2130', N'30', N'Added new service', N'2024-11-04 08:40:57.3613580')
GO

INSERT INTO [dbo].[AuditTrail] ([id], [userId], [description], [timestamp]) VALUES (N'2131', N'30', N'Added new service', N'2024-11-04 12:00:17.0341704')
GO

INSERT INTO [dbo].[AuditTrail] ([id], [userId], [description], [timestamp]) VALUES (N'2132', N'30', N'Added new service', N'2024-11-04 19:44:29.7700620')
GO

INSERT INTO [dbo].[AuditTrail] ([id], [userId], [description], [timestamp]) VALUES (N'2133', N'30', N'Booked ROOM 10 at $125', N'2024-11-25 14:19:45.2039969')
GO

INSERT INTO [dbo].[AuditTrail] ([id], [userId], [description], [timestamp]) VALUES (N'2134', N'30', N'Booked ROOM 10 at $', N'2024-11-25 14:20:00.0483869')
GO

SET IDENTITY_INSERT [dbo].[AuditTrail] OFF
GO


-- ----------------------------
-- Table structure for BankDetails
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[BankDetails]') AND type IN ('U'))
	DROP TABLE [dbo].[BankDetails]
GO

CREATE TABLE [dbo].[BankDetails] (
  [id] int  IDENTITY(1,1) NOT NULL,
  [CompanyName] nvarchar(100) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [BankName] nvarchar(100) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [BranchName] nvarchar(100) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [AccountNumber] bigint  NULL
)
GO

ALTER TABLE [dbo].[BankDetails] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of BankDetails
-- ----------------------------
SET IDENTITY_INSERT [dbo].[BankDetails] ON
GO

INSERT INTO [dbo].[BankDetails] ([id], [CompanyName], [BankName], [BranchName], [AccountNumber]) VALUES (N'1', N'Frankies Foods and Rooms Limited', N'Cal Bank Ghana Limited', N'Oxford Street Osu-Accra', N'1400001614306')
GO

SET IDENTITY_INSERT [dbo].[BankDetails] OFF
GO


-- ----------------------------
-- Table structure for Billings
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[Billings]') AND type IN ('U'))
	DROP TABLE [dbo].[Billings]
GO

CREATE TABLE [dbo].[Billings] (
  [id] int  IDENTITY(1,1) NOT NULL,
  [customerId] int  NULL,
  [roomId] int  NULL,
  [description] nvarchar(50) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [credit] decimal(18,2)  NULL,
  [debit] decimal(18,2)  NULL,
  [customerBookingId] int  NULL,
  [timestamp] datetime2(7)  NULL,
  [currency] nvarchar(10) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [isPayment] bit  NULL,
  [PaymentMethod] nvarchar(20) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [isAccomodation] bit  NULL,
  [companyId] int  NULL,
  [customerIdTransferedFrom] int  NULL,
  [notes] nvarchar(255) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [receiptNumber] nvarchar(255) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [roomRate] decimal(18,2)  NULL,
  [ActualRoomRate] decimal(18,2)  NULL,
  [createdBy] int  NULL,
  [currencyRate] decimal(18,2)  NULL
)
GO

ALTER TABLE [dbo].[Billings] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of Billings
-- ----------------------------
SET IDENTITY_INSERT [dbo].[Billings] ON
GO

INSERT INTO [dbo].[Billings] ([id], [customerId], [roomId], [description], [credit], [debit], [customerBookingId], [timestamp], [currency], [isPayment], [PaymentMethod], [isAccomodation], [companyId], [customerIdTransferedFrom], [notes], [receiptNumber], [roomRate], [ActualRoomRate], [createdBy], [currencyRate]) VALUES (N'3050', N'1292', N'21', N'Accommodation for ROOM 10                         ', NULL, N'125.00', N'2531', N'2024-11-08 13:14:13.2691979', N'USD', NULL, NULL, N'1', NULL, NULL, NULL, N'joh1108131410', N'125.00', NULL, NULL, N'15.00')
GO

INSERT INTO [dbo].[Billings] ([id], [customerId], [roomId], [description], [credit], [debit], [customerBookingId], [timestamp], [currency], [isPayment], [PaymentMethod], [isAccomodation], [companyId], [customerIdTransferedFrom], [notes], [receiptNumber], [roomRate], [ActualRoomRate], [createdBy], [currencyRate]) VALUES (N'3053', N'295', N'22', N'Accommodation for ROOM 11                         ', NULL, N'2875.00', N'2533', N'2024-11-11 06:41:44.5834022', N'USD', NULL, NULL, N'1', NULL, NULL, NULL, N'AAR1111064142', N'125.00', NULL, NULL, N'15.00')
GO

INSERT INTO [dbo].[Billings] ([id], [customerId], [roomId], [description], [credit], [debit], [customerBookingId], [timestamp], [currency], [isPayment], [PaymentMethod], [isAccomodation], [companyId], [customerIdTransferedFrom], [notes], [receiptNumber], [roomRate], [ActualRoomRate], [createdBy], [currencyRate]) VALUES (N'4053', N'295', NULL, N'Damage Fee', NULL, N'250.00', N'2533', N'2024-11-12 13:29:21.1617000', N'GHS       ', NULL, NULL, NULL, NULL, NULL, NULL, N'AAR1111064142', NULL, NULL, N'40', N'15.00')
GO

INSERT INTO [dbo].[Billings] ([id], [customerId], [roomId], [description], [credit], [debit], [customerBookingId], [timestamp], [currency], [isPayment], [PaymentMethod], [isAccomodation], [companyId], [customerIdTransferedFrom], [notes], [receiptNumber], [roomRate], [ActualRoomRate], [createdBy], [currencyRate]) VALUES (N'4054', N'295', NULL, N'Discount', N'200.00', NULL, NULL, N'2024-11-13 07:08:23.5593770', N'GHS       ', NULL, NULL, NULL, NULL, NULL, NULL, N'AAR1111064142', NULL, NULL, N'30', N'15.00')
GO

INSERT INTO [dbo].[Billings] ([id], [customerId], [roomId], [description], [credit], [debit], [customerBookingId], [timestamp], [currency], [isPayment], [PaymentMethod], [isAccomodation], [companyId], [customerIdTransferedFrom], [notes], [receiptNumber], [roomRate], [ActualRoomRate], [createdBy], [currencyRate]) VALUES (N'4055', N'295', NULL, N'Part Payment', N'20000.00', NULL, NULL, N'2024-11-13 07:09:37.4649040', N'GHS       ', N'1', N'CASH', NULL, NULL, NULL, NULL, N'AAR1111064142', NULL, NULL, N'30', N'15.00')
GO

INSERT INTO [dbo].[Billings] ([id], [customerId], [roomId], [description], [credit], [debit], [customerBookingId], [timestamp], [currency], [isPayment], [PaymentMethod], [isAccomodation], [companyId], [customerIdTransferedFrom], [notes], [receiptNumber], [roomRate], [ActualRoomRate], [createdBy], [currencyRate]) VALUES (N'4062', N'295', N'21', N'Accommodation for ROOM 10                         ', NULL, N'375.00', N'3537', N'2024-11-25 14:21:11.9447059', N'USD', NULL, NULL, N'1', NULL, NULL, NULL, N'AAR1125142111', N'125.00', NULL, NULL, N'15.00')
GO

INSERT INTO [dbo].[Billings] ([id], [customerId], [roomId], [description], [credit], [debit], [customerBookingId], [timestamp], [currency], [isPayment], [PaymentMethod], [isAccomodation], [companyId], [customerIdTransferedFrom], [notes], [receiptNumber], [roomRate], [ActualRoomRate], [createdBy], [currencyRate]) VALUES (N'5062', N'166', N'21', N'Accommodation for ROOM 10                         ', NULL, N'750.00', N'4535', N'2025-08-26 02:27:22.3444443', N'USD', NULL, NULL, N'1', NULL, NULL, NULL, N'ABI0826022721', N'125.00', NULL, NULL, N'15.00')
GO

INSERT INTO [dbo].[Billings] ([id], [customerId], [roomId], [description], [credit], [debit], [customerBookingId], [timestamp], [currency], [isPayment], [PaymentMethod], [isAccomodation], [companyId], [customerIdTransferedFrom], [notes], [receiptNumber], [roomRate], [ActualRoomRate], [createdBy], [currencyRate]) VALUES (N'5063', N'166', NULL, N'Test', N'100.00', NULL, NULL, N'2025-08-26 03:46:28.0880991', N'USD       ', NULL, NULL, NULL, NULL, NULL, NULL, N'ABI0826022721', NULL, NULL, N'30', N'15.00')
GO

INSERT INTO [dbo].[Billings] ([id], [customerId], [roomId], [description], [credit], [debit], [customerBookingId], [timestamp], [currency], [isPayment], [PaymentMethod], [isAccomodation], [companyId], [customerIdTransferedFrom], [notes], [receiptNumber], [roomRate], [ActualRoomRate], [createdBy], [currencyRate]) VALUES (N'5064', N'166', NULL, N'Test 2', NULL, N'100.00', N'4535', N'2025-08-26 03:47:39.6878518', N'USD       ', NULL, NULL, NULL, NULL, NULL, NULL, N'ABI0826022721', NULL, NULL, N'30', N'15.00')
GO

INSERT INTO [dbo].[Billings] ([id], [customerId], [roomId], [description], [credit], [debit], [customerBookingId], [timestamp], [currency], [isPayment], [PaymentMethod], [isAccomodation], [companyId], [customerIdTransferedFrom], [notes], [receiptNumber], [roomRate], [ActualRoomRate], [createdBy], [currencyRate]) VALUES (N'5065', N'2301', N'5', N'Accommodation for ROOM 13                         ', NULL, N'475.00', N'4536', N'2025-09-07 05:45:43.7322702', N'USD', NULL, NULL, N'1', NULL, NULL, NULL, N'Cob0907054543', N'95.00', NULL, NULL, N'15.00')
GO

INSERT INTO [dbo].[Billings] ([id], [customerId], [roomId], [description], [credit], [debit], [customerBookingId], [timestamp], [currency], [isPayment], [PaymentMethod], [isAccomodation], [companyId], [customerIdTransferedFrom], [notes], [receiptNumber], [roomRate], [ActualRoomRate], [createdBy], [currencyRate]) VALUES (N'5066', N'2308', N'17', N'Accommodation for ROOM 21                         ', NULL, N'34.00', N'4537', N'2025-09-07 09:56:59.8176939', N'USD', NULL, NULL, N'1', NULL, NULL, NULL, N'Cob0907095659', N'17.00', NULL, NULL, N'15.00')
GO

INSERT INTO [dbo].[Billings] ([id], [customerId], [roomId], [description], [credit], [debit], [customerBookingId], [timestamp], [currency], [isPayment], [PaymentMethod], [isAccomodation], [companyId], [customerIdTransferedFrom], [notes], [receiptNumber], [roomRate], [ActualRoomRate], [createdBy], [currencyRate]) VALUES (N'5067', N'2309', N'17', N'Accommodation for ROOM 21                         ', NULL, N'280.00', N'4538', N'2025-09-07 09:57:56.1356619', N'USD', NULL, NULL, N'1', NULL, NULL, NULL, N'Cob0907095756', N'140.00', NULL, NULL, N'15.00')
GO

INSERT INTO [dbo].[Billings] ([id], [customerId], [roomId], [description], [credit], [debit], [customerBookingId], [timestamp], [currency], [isPayment], [PaymentMethod], [isAccomodation], [companyId], [customerIdTransferedFrom], [notes], [receiptNumber], [roomRate], [ActualRoomRate], [createdBy], [currencyRate]) VALUES (N'5068', N'2310', N'17', N'Accommodation for ROOM 21                         ', NULL, N'280.00', N'4539', N'2025-09-07 10:00:09.5167271', N'USD', NULL, NULL, N'1', NULL, NULL, NULL, N'Cob0907100009', N'140.00', NULL, NULL, N'15.00')
GO

INSERT INTO [dbo].[Billings] ([id], [customerId], [roomId], [description], [credit], [debit], [customerBookingId], [timestamp], [currency], [isPayment], [PaymentMethod], [isAccomodation], [companyId], [customerIdTransferedFrom], [notes], [receiptNumber], [roomRate], [ActualRoomRate], [createdBy], [currencyRate]) VALUES (N'5069', N'2311', N'17', N'Accommodation for ROOM 21                         ', NULL, N'280.00', N'4540', N'2025-09-07 10:06:31.4281407', N'USD', NULL, NULL, N'1', NULL, NULL, NULL, N'Cob0907100631', N'140.00', NULL, NULL, N'15.00')
GO

INSERT INTO [dbo].[Billings] ([id], [customerId], [roomId], [description], [credit], [debit], [customerBookingId], [timestamp], [currency], [isPayment], [PaymentMethod], [isAccomodation], [companyId], [customerIdTransferedFrom], [notes], [receiptNumber], [roomRate], [ActualRoomRate], [createdBy], [currencyRate]) VALUES (N'5070', N'2312', N'30', N'Accommodation for Testing                         ', NULL, N'570.00', N'4541', N'2025-09-07 10:09:15.1943244', N'USD', NULL, NULL, N'1', NULL, NULL, NULL, N'Cob0907100915', N'95.00', NULL, NULL, N'15.00')
GO

INSERT INTO [dbo].[Billings] ([id], [customerId], [roomId], [description], [credit], [debit], [customerBookingId], [timestamp], [currency], [isPayment], [PaymentMethod], [isAccomodation], [companyId], [customerIdTransferedFrom], [notes], [receiptNumber], [roomRate], [ActualRoomRate], [createdBy], [currencyRate]) VALUES (N'5071', N'2313', N'20', N'Accommodation for ROOM 30                         ', NULL, N'1820.00', N'4542', N'2025-09-07 10:16:03.1541115', N'USD', NULL, NULL, N'1', NULL, NULL, NULL, N'Cob0907101602', N'140.00', NULL, NULL, N'15.00')
GO

INSERT INTO [dbo].[Billings] ([id], [customerId], [roomId], [description], [credit], [debit], [customerBookingId], [timestamp], [currency], [isPayment], [PaymentMethod], [isAccomodation], [companyId], [customerIdTransferedFrom], [notes], [receiptNumber], [roomRate], [ActualRoomRate], [createdBy], [currencyRate]) VALUES (N'5072', N'2314', N'5', N'Accommodation for ROOM 13                         ', NULL, NULL, N'4543', N'2025-09-07 10:32:14.6605432', N'USD', NULL, NULL, N'1', NULL, NULL, NULL, N'Cob0907103214', NULL, NULL, NULL, N'15.00')
GO

INSERT INTO [dbo].[Billings] ([id], [customerId], [roomId], [description], [credit], [debit], [customerBookingId], [timestamp], [currency], [isPayment], [PaymentMethod], [isAccomodation], [companyId], [customerIdTransferedFrom], [notes], [receiptNumber], [roomRate], [ActualRoomRate], [createdBy], [currencyRate]) VALUES (N'5073', N'2315', N'5', N'Accommodation for ROOM 13                         ', NULL, N'665.00', N'4544', N'2025-09-07 10:44:15.7768861', N'USD', NULL, NULL, N'1', NULL, NULL, NULL, N'Cob0907104415', N'95.00', NULL, NULL, N'15.00')
GO

INSERT INTO [dbo].[Billings] ([id], [customerId], [roomId], [description], [credit], [debit], [customerBookingId], [timestamp], [currency], [isPayment], [PaymentMethod], [isAccomodation], [companyId], [customerIdTransferedFrom], [notes], [receiptNumber], [roomRate], [ActualRoomRate], [createdBy], [currencyRate]) VALUES (N'5074', N'2316', N'27', N'Accommodation for Another Test                    ', NULL, NULL, N'4545', N'2025-09-07 10:49:23.6009446', N'USD', NULL, NULL, N'1', NULL, NULL, NULL, N'Cob0907104923', NULL, NULL, NULL, N'15.00')
GO

INSERT INTO [dbo].[Billings] ([id], [customerId], [roomId], [description], [credit], [debit], [customerBookingId], [timestamp], [currency], [isPayment], [PaymentMethod], [isAccomodation], [companyId], [customerIdTransferedFrom], [notes], [receiptNumber], [roomRate], [ActualRoomRate], [createdBy], [currencyRate]) VALUES (N'5075', N'2317', N'27', N'Accommodation for Another Test                    ', NULL, N'1000.00', N'4546', N'2025-09-07 10:55:44.3749702', N'USD', NULL, NULL, N'1', NULL, NULL, NULL, N'Cob0907105544', N'125.00', NULL, NULL, N'15.00')
GO

INSERT INTO [dbo].[Billings] ([id], [customerId], [roomId], [description], [credit], [debit], [customerBookingId], [timestamp], [currency], [isPayment], [PaymentMethod], [isAccomodation], [companyId], [customerIdTransferedFrom], [notes], [receiptNumber], [roomRate], [ActualRoomRate], [createdBy], [currencyRate]) VALUES (N'5076', N'2318', N'30', N'Accommodation for Testing                         ', NULL, N'1235.00', N'4547', N'2025-09-07 11:06:06.0286409', N'USD', NULL, NULL, N'1', NULL, NULL, NULL, N'Cob0907110605', N'95.00', NULL, NULL, N'15.00')
GO

INSERT INTO [dbo].[Billings] ([id], [customerId], [roomId], [description], [credit], [debit], [customerBookingId], [timestamp], [currency], [isPayment], [PaymentMethod], [isAccomodation], [companyId], [customerIdTransferedFrom], [notes], [receiptNumber], [roomRate], [ActualRoomRate], [createdBy], [currencyRate]) VALUES (N'5077', N'2321', N'5', N'Accommodation for ROOM 13                         ', NULL, N'760.00', N'4548', N'2025-09-07 12:15:58.2989086', N'USD', NULL, NULL, N'1', NULL, NULL, NULL, N'Cob0907121557', N'95.00', NULL, NULL, N'15.00')
GO

INSERT INTO [dbo].[Billings] ([id], [customerId], [roomId], [description], [credit], [debit], [customerBookingId], [timestamp], [currency], [isPayment], [PaymentMethod], [isAccomodation], [companyId], [customerIdTransferedFrom], [notes], [receiptNumber], [roomRate], [ActualRoomRate], [createdBy], [currencyRate]) VALUES (N'5078', N'2322', N'5', N'Accommodation for ROOM 13                         ', NULL, N'1235.00', N'4549', N'2025-09-07 12:27:31.3302854', N'USD', NULL, NULL, N'1', NULL, NULL, NULL, N'Cob0907122731', N'95.00', NULL, NULL, N'15.00')
GO

INSERT INTO [dbo].[Billings] ([id], [customerId], [roomId], [description], [credit], [debit], [customerBookingId], [timestamp], [currency], [isPayment], [PaymentMethod], [isAccomodation], [companyId], [customerIdTransferedFrom], [notes], [receiptNumber], [roomRate], [ActualRoomRate], [createdBy], [currencyRate]) VALUES (N'5079', N'2323', N'5', N'Accommodation for ROOM 13                         ', NULL, N'190.00', N'4550', N'2025-09-07 12:39:54.8112560', N'USD', NULL, NULL, N'1', NULL, NULL, NULL, N'Cob0907123954', N'95.00', NULL, NULL, N'15.00')
GO

INSERT INTO [dbo].[Billings] ([id], [customerId], [roomId], [description], [credit], [debit], [customerBookingId], [timestamp], [currency], [isPayment], [PaymentMethod], [isAccomodation], [companyId], [customerIdTransferedFrom], [notes], [receiptNumber], [roomRate], [ActualRoomRate], [createdBy], [currencyRate]) VALUES (N'5080', N'2325', N'5', N'Accommodation for ROOM 13                         ', NULL, N'285.00', N'4551', N'2025-09-07 13:26:02.7757081', N'USD', NULL, NULL, N'1', NULL, NULL, NULL, N'Cob0907132601', N'95.00', NULL, NULL, N'15.00')
GO

SET IDENTITY_INSERT [dbo].[Billings] OFF
GO


-- ----------------------------
-- Table structure for BillingsHistory
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[BillingsHistory]') AND type IN ('U'))
	DROP TABLE [dbo].[BillingsHistory]
GO

CREATE TABLE [dbo].[BillingsHistory] (
  [id] int  IDENTITY(1,1) NOT NULL,
  [customerId] int  NULL,
  [roomId] int  NULL,
  [description] nvarchar(50) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [credit] decimal(18,2)  NULL,
  [debit] decimal(18,2)  NULL,
  [customerBookingId] int  NULL,
  [timestamp] datetime2(7)  NULL,
  [currency] nvarchar(10) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [isPayment] bit  NULL,
  [PaymentMethod] nvarchar(20) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [isAccomodation] bit  NULL,
  [companyId] int  NULL,
  [customerIdTransferedFrom] int  NULL,
  [notes] nvarchar(255) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [receiptNumber] nvarchar(255) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [roomRate] decimal(18,2)  NULL,
  [ActualRoomRate] decimal(18,2)  NULL,
  [createdBy] int  NULL,
  [currencyRate] decimal(18,2)  NULL
)
GO

ALTER TABLE [dbo].[BillingsHistory] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of BillingsHistory
-- ----------------------------
SET IDENTITY_INSERT [dbo].[BillingsHistory] ON
GO

INSERT INTO [dbo].[BillingsHistory] ([id], [customerId], [roomId], [description], [credit], [debit], [customerBookingId], [timestamp], [currency], [isPayment], [PaymentMethod], [isAccomodation], [companyId], [customerIdTransferedFrom], [notes], [receiptNumber], [roomRate], [ActualRoomRate], [createdBy], [currencyRate]) VALUES (N'3421', N'295', N'5', N'Accommodation for ROOM 13                         ', NULL, N'2755.00', N'2529', N'2024-11-07 19:45:55.8623902', N'USD', NULL, NULL, N'1', NULL, NULL, NULL, N'AAR1107194555', N'95.00', NULL, NULL, N'15.00')
GO

INSERT INTO [dbo].[BillingsHistory] ([id], [customerId], [roomId], [description], [credit], [debit], [customerBookingId], [timestamp], [currency], [isPayment], [PaymentMethod], [isAccomodation], [companyId], [customerIdTransferedFrom], [notes], [receiptNumber], [roomRate], [ActualRoomRate], [createdBy], [currencyRate]) VALUES (N'3422', N'295', N'6', N'Accommodation for ROOM 14                         ', NULL, N'1150.00', N'2530', N'2024-11-07 19:46:34.2743082', N'USD', NULL, NULL, N'1', NULL, NULL, NULL, N'AAR1107194634', N'50.00', NULL, NULL, N'15.00')
GO

INSERT INTO [dbo].[BillingsHistory] ([id], [customerId], [roomId], [description], [credit], [debit], [customerBookingId], [timestamp], [currency], [isPayment], [PaymentMethod], [isAccomodation], [companyId], [customerIdTransferedFrom], [notes], [receiptNumber], [roomRate], [ActualRoomRate], [createdBy], [currencyRate]) VALUES (N'3423', N'295', NULL, N'Full Payment', N'58575.00', NULL, NULL, N'2024-11-07 19:47:38.5594837', N'GHS       ', N'1', N'CASH', NULL, NULL, NULL, NULL, N'AAR1107194634', NULL, NULL, N'30', N'15.00')
GO

INSERT INTO [dbo].[BillingsHistory] ([id], [customerId], [roomId], [description], [credit], [debit], [customerBookingId], [timestamp], [currency], [isPayment], [PaymentMethod], [isAccomodation], [companyId], [customerIdTransferedFrom], [notes], [receiptNumber], [roomRate], [ActualRoomRate], [createdBy], [currencyRate]) VALUES (N'3424', N'1292', N'21', N'Accommodation for ROOM 10                         ', NULL, N'125.00', N'2531', N'2024-11-08 13:14:13.2706350', N'USD', NULL, NULL, N'1', NULL, NULL, NULL, N'joh1108131410', N'125.00', NULL, NULL, N'15.00')
GO

INSERT INTO [dbo].[BillingsHistory] ([id], [customerId], [roomId], [description], [credit], [debit], [customerBookingId], [timestamp], [currency], [isPayment], [PaymentMethod], [isAccomodation], [companyId], [customerIdTransferedFrom], [notes], [receiptNumber], [roomRate], [ActualRoomRate], [createdBy], [currencyRate]) VALUES (N'3425', N'1289', N'22', N'Accommodation for ROOM 11                         ', NULL, N'3100.00', N'2532', N'2024-11-08 14:40:38.8609239', N'USD', NULL, NULL, N'1', N'16', NULL, NULL, N'Joj1108144038', N'100.00', NULL, NULL, N'15.00')
GO

INSERT INTO [dbo].[BillingsHistory] ([id], [customerId], [roomId], [description], [credit], [debit], [customerBookingId], [timestamp], [currency], [isPayment], [PaymentMethod], [isAccomodation], [companyId], [customerIdTransferedFrom], [notes], [receiptNumber], [roomRate], [ActualRoomRate], [createdBy], [currencyRate]) VALUES (N'3426', N'1289', NULL, N'Full Payment', N'3100.00', NULL, NULL, N'2024-11-08 14:43:04.8711979', N'USD       ', N'1', N'CASH', NULL, NULL, NULL, NULL, N'Joj1108144038', NULL, NULL, N'30', N'15.00')
GO

INSERT INTO [dbo].[BillingsHistory] ([id], [customerId], [roomId], [description], [credit], [debit], [customerBookingId], [timestamp], [currency], [isPayment], [PaymentMethod], [isAccomodation], [companyId], [customerIdTransferedFrom], [notes], [receiptNumber], [roomRate], [ActualRoomRate], [createdBy], [currencyRate]) VALUES (N'3427', N'295', N'22', N'Accommodation for ROOM 11                         ', NULL, N'2875.00', N'2533', N'2024-11-11 06:41:44.5845640', N'USD', NULL, NULL, N'1', NULL, NULL, NULL, N'AAR1111064142', N'125.00', NULL, NULL, N'15.00')
GO

INSERT INTO [dbo].[BillingsHistory] ([id], [customerId], [roomId], [description], [credit], [debit], [customerBookingId], [timestamp], [currency], [isPayment], [PaymentMethod], [isAccomodation], [companyId], [customerIdTransferedFrom], [notes], [receiptNumber], [roomRate], [ActualRoomRate], [createdBy], [currencyRate]) VALUES (N'4427', N'295', NULL, N'Damage Fee', NULL, N'250.00', N'2533', N'2024-11-12 13:29:21.1617000', N'GHS       ', NULL, NULL, NULL, NULL, NULL, NULL, N'AAR1111064142', NULL, NULL, N'40', N'15.00')
GO

INSERT INTO [dbo].[BillingsHistory] ([id], [customerId], [roomId], [description], [credit], [debit], [customerBookingId], [timestamp], [currency], [isPayment], [PaymentMethod], [isAccomodation], [companyId], [customerIdTransferedFrom], [notes], [receiptNumber], [roomRate], [ActualRoomRate], [createdBy], [currencyRate]) VALUES (N'4428', N'295', NULL, N'Discount', N'200.00', NULL, NULL, N'2024-11-13 07:08:23.5593770', N'GHS       ', NULL, NULL, NULL, NULL, NULL, NULL, N'AAR1111064142', NULL, NULL, N'30', N'15.00')
GO

INSERT INTO [dbo].[BillingsHistory] ([id], [customerId], [roomId], [description], [credit], [debit], [customerBookingId], [timestamp], [currency], [isPayment], [PaymentMethod], [isAccomodation], [companyId], [customerIdTransferedFrom], [notes], [receiptNumber], [roomRate], [ActualRoomRate], [createdBy], [currencyRate]) VALUES (N'4429', N'295', NULL, N'Part Payment', N'20000.00', NULL, NULL, N'2024-11-13 07:09:37.4649040', N'GHS       ', N'1', N'CASH', NULL, NULL, NULL, NULL, N'AAR1111064142', NULL, NULL, N'30', N'15.00')
GO

INSERT INTO [dbo].[BillingsHistory] ([id], [customerId], [roomId], [description], [credit], [debit], [customerBookingId], [timestamp], [currency], [isPayment], [PaymentMethod], [isAccomodation], [companyId], [customerIdTransferedFrom], [notes], [receiptNumber], [roomRate], [ActualRoomRate], [createdBy], [currencyRate]) VALUES (N'4430', N'131', N'5', N'Accommodation for ROOM 13                         ', NULL, N'475.00', N'3533', N'2024-11-21 15:17:49.2205030', N'USD', NULL, NULL, N'1', NULL, NULL, NULL, N'ARN1121151747', N'95.00', NULL, NULL, N'15.00')
GO

INSERT INTO [dbo].[BillingsHistory] ([id], [customerId], [roomId], [description], [credit], [debit], [customerBookingId], [timestamp], [currency], [isPayment], [PaymentMethod], [isAccomodation], [companyId], [customerIdTransferedFrom], [notes], [receiptNumber], [roomRate], [ActualRoomRate], [createdBy], [currencyRate]) VALUES (N'4431', N'131', NULL, N'Part Payment', N'500.00', NULL, NULL, N'2024-11-21 15:23:50.1306356', N'GHS       ', N'1', N'CASH', NULL, NULL, NULL, NULL, N'ARN1121151747', NULL, NULL, N'30', N'15.00')
GO

INSERT INTO [dbo].[BillingsHistory] ([id], [customerId], [roomId], [description], [credit], [debit], [customerBookingId], [timestamp], [currency], [isPayment], [PaymentMethod], [isAccomodation], [companyId], [customerIdTransferedFrom], [notes], [receiptNumber], [roomRate], [ActualRoomRate], [createdBy], [currencyRate]) VALUES (N'4432', N'131', NULL, N'Damage Fee', NULL, N'750.00', N'3533', N'2024-11-21 15:26:37.7055156', N'GHS       ', NULL, NULL, NULL, NULL, NULL, NULL, N'ARN1121151747', NULL, NULL, N'30', N'15.00')
GO

INSERT INTO [dbo].[BillingsHistory] ([id], [customerId], [roomId], [description], [credit], [debit], [customerBookingId], [timestamp], [currency], [isPayment], [PaymentMethod], [isAccomodation], [companyId], [customerIdTransferedFrom], [notes], [receiptNumber], [roomRate], [ActualRoomRate], [createdBy], [currencyRate]) VALUES (N'4433', N'131', NULL, N'Full Payment', N'7375.05', NULL, NULL, N'2024-11-21 15:29:22.4844692', N'GHS       ', N'1', N'CHEQUE', NULL, NULL, NULL, NULL, N'ARN1121151747', NULL, NULL, N'30', N'15.00')
GO

INSERT INTO [dbo].[BillingsHistory] ([id], [customerId], [roomId], [description], [credit], [debit], [customerBookingId], [timestamp], [currency], [isPayment], [PaymentMethod], [isAccomodation], [companyId], [customerIdTransferedFrom], [notes], [receiptNumber], [roomRate], [ActualRoomRate], [createdBy], [currencyRate]) VALUES (N'4434', N'1294', N'8', N'Accommodation for ROOM 16                         ', NULL, N'2100.00', N'3534', N'2024-11-21 15:39:53.9206817', N'USD', NULL, NULL, N'1', NULL, NULL, NULL, N'Joh1121153953', N'70.00', NULL, NULL, N'15.00')
GO

INSERT INTO [dbo].[BillingsHistory] ([id], [customerId], [roomId], [description], [credit], [debit], [customerBookingId], [timestamp], [currency], [isPayment], [PaymentMethod], [isAccomodation], [companyId], [customerIdTransferedFrom], [notes], [receiptNumber], [roomRate], [ActualRoomRate], [createdBy], [currencyRate]) VALUES (N'4435', N'1294', NULL, N'Full Payment', N'2100.00', NULL, NULL, N'2024-11-21 15:42:01.6556445', N'USD       ', N'1', N'CHEQUE', NULL, NULL, NULL, NULL, N'Joh1121153953', NULL, NULL, N'30', N'15.00')
GO

INSERT INTO [dbo].[BillingsHistory] ([id], [customerId], [roomId], [description], [credit], [debit], [customerBookingId], [timestamp], [currency], [isPayment], [PaymentMethod], [isAccomodation], [companyId], [customerIdTransferedFrom], [notes], [receiptNumber], [roomRate], [ActualRoomRate], [createdBy], [currencyRate]) VALUES (N'4436', N'295', N'21', N'Accommodation for ROOM 10                         ', NULL, N'375.00', N'3537', N'2024-11-25 14:21:11.9455261', N'USD', NULL, NULL, N'1', NULL, NULL, NULL, N'AAR1125142111', N'125.00', NULL, NULL, N'15.00')
GO

INSERT INTO [dbo].[BillingsHistory] ([id], [customerId], [roomId], [description], [credit], [debit], [customerBookingId], [timestamp], [currency], [isPayment], [PaymentMethod], [isAccomodation], [companyId], [customerIdTransferedFrom], [notes], [receiptNumber], [roomRate], [ActualRoomRate], [createdBy], [currencyRate]) VALUES (N'5436', N'166', N'21', N'Accommodation for ROOM 10                         ', NULL, N'750.00', N'4535', N'2025-08-26 02:27:22.3456339', N'USD', NULL, NULL, N'1', NULL, NULL, NULL, N'ABI0826022721', N'125.00', NULL, NULL, N'15.00')
GO

INSERT INTO [dbo].[BillingsHistory] ([id], [customerId], [roomId], [description], [credit], [debit], [customerBookingId], [timestamp], [currency], [isPayment], [PaymentMethod], [isAccomodation], [companyId], [customerIdTransferedFrom], [notes], [receiptNumber], [roomRate], [ActualRoomRate], [createdBy], [currencyRate]) VALUES (N'5437', N'166', NULL, N'Test', N'100.00', NULL, NULL, N'2025-08-26 03:46:28.0880991', N'USD       ', NULL, NULL, NULL, NULL, NULL, NULL, N'ABI0826022721', NULL, NULL, N'30', N'15.00')
GO

INSERT INTO [dbo].[BillingsHistory] ([id], [customerId], [roomId], [description], [credit], [debit], [customerBookingId], [timestamp], [currency], [isPayment], [PaymentMethod], [isAccomodation], [companyId], [customerIdTransferedFrom], [notes], [receiptNumber], [roomRate], [ActualRoomRate], [createdBy], [currencyRate]) VALUES (N'5438', N'166', NULL, N'Test 2', NULL, N'100.00', N'4535', N'2025-08-26 03:47:39.6878518', N'USD       ', NULL, NULL, NULL, NULL, NULL, NULL, N'ABI0826022721', NULL, NULL, N'30', N'15.00')
GO

INSERT INTO [dbo].[BillingsHistory] ([id], [customerId], [roomId], [description], [credit], [debit], [customerBookingId], [timestamp], [currency], [isPayment], [PaymentMethod], [isAccomodation], [companyId], [customerIdTransferedFrom], [notes], [receiptNumber], [roomRate], [ActualRoomRate], [createdBy], [currencyRate]) VALUES (N'5439', N'2301', N'5', N'Accommodation for ROOM 13                         ', NULL, N'475.00', N'4536', N'2025-09-07 05:45:43.7337152', N'USD', NULL, NULL, N'1', NULL, NULL, NULL, N'Cob0907054543', N'95.00', NULL, NULL, N'15.00')
GO

INSERT INTO [dbo].[BillingsHistory] ([id], [customerId], [roomId], [description], [credit], [debit], [customerBookingId], [timestamp], [currency], [isPayment], [PaymentMethod], [isAccomodation], [companyId], [customerIdTransferedFrom], [notes], [receiptNumber], [roomRate], [ActualRoomRate], [createdBy], [currencyRate]) VALUES (N'5440', N'2308', N'17', N'Accommodation for ROOM 21                         ', NULL, N'34.00', N'4537', N'2025-09-07 09:56:59.8188540', N'USD', NULL, NULL, N'1', NULL, NULL, NULL, N'Cob0907095659', N'17.00', NULL, NULL, N'15.00')
GO

INSERT INTO [dbo].[BillingsHistory] ([id], [customerId], [roomId], [description], [credit], [debit], [customerBookingId], [timestamp], [currency], [isPayment], [PaymentMethod], [isAccomodation], [companyId], [customerIdTransferedFrom], [notes], [receiptNumber], [roomRate], [ActualRoomRate], [createdBy], [currencyRate]) VALUES (N'5441', N'2309', N'17', N'Accommodation for ROOM 21                         ', NULL, N'280.00', N'4538', N'2025-09-07 09:57:56.1356670', N'USD', NULL, NULL, N'1', NULL, NULL, NULL, N'Cob0907095756', N'140.00', NULL, NULL, N'15.00')
GO

INSERT INTO [dbo].[BillingsHistory] ([id], [customerId], [roomId], [description], [credit], [debit], [customerBookingId], [timestamp], [currency], [isPayment], [PaymentMethod], [isAccomodation], [companyId], [customerIdTransferedFrom], [notes], [receiptNumber], [roomRate], [ActualRoomRate], [createdBy], [currencyRate]) VALUES (N'5442', N'2310', N'17', N'Accommodation for ROOM 21                         ', NULL, N'280.00', N'4539', N'2025-09-07 10:00:09.5180989', N'USD', NULL, NULL, N'1', NULL, NULL, NULL, N'Cob0907100009', N'140.00', NULL, NULL, N'15.00')
GO

INSERT INTO [dbo].[BillingsHistory] ([id], [customerId], [roomId], [description], [credit], [debit], [customerBookingId], [timestamp], [currency], [isPayment], [PaymentMethod], [isAccomodation], [companyId], [customerIdTransferedFrom], [notes], [receiptNumber], [roomRate], [ActualRoomRate], [createdBy], [currencyRate]) VALUES (N'5443', N'2311', N'17', N'Accommodation for ROOM 21                         ', NULL, N'280.00', N'4540', N'2025-09-07 10:06:31.4292804', N'USD', NULL, NULL, N'1', NULL, NULL, NULL, N'Cob0907100631', N'140.00', NULL, NULL, N'15.00')
GO

INSERT INTO [dbo].[BillingsHistory] ([id], [customerId], [roomId], [description], [credit], [debit], [customerBookingId], [timestamp], [currency], [isPayment], [PaymentMethod], [isAccomodation], [companyId], [customerIdTransferedFrom], [notes], [receiptNumber], [roomRate], [ActualRoomRate], [createdBy], [currencyRate]) VALUES (N'5444', N'2312', N'30', N'Accommodation for Testing                         ', NULL, N'570.00', N'4541', N'2025-09-07 10:09:15.1943300', N'USD', NULL, NULL, N'1', NULL, NULL, NULL, N'Cob0907100915', N'95.00', NULL, NULL, N'15.00')
GO

INSERT INTO [dbo].[BillingsHistory] ([id], [customerId], [roomId], [description], [credit], [debit], [customerBookingId], [timestamp], [currency], [isPayment], [PaymentMethod], [isAccomodation], [companyId], [customerIdTransferedFrom], [notes], [receiptNumber], [roomRate], [ActualRoomRate], [createdBy], [currencyRate]) VALUES (N'5445', N'2313', N'20', N'Accommodation for ROOM 30                         ', NULL, N'1820.00', N'4542', N'2025-09-07 10:16:03.1550150', N'USD', NULL, NULL, N'1', NULL, NULL, NULL, N'Cob0907101602', N'140.00', NULL, NULL, N'15.00')
GO

INSERT INTO [dbo].[BillingsHistory] ([id], [customerId], [roomId], [description], [credit], [debit], [customerBookingId], [timestamp], [currency], [isPayment], [PaymentMethod], [isAccomodation], [companyId], [customerIdTransferedFrom], [notes], [receiptNumber], [roomRate], [ActualRoomRate], [createdBy], [currencyRate]) VALUES (N'5446', N'2314', N'5', N'Accommodation for ROOM 13                         ', NULL, NULL, N'4543', N'2025-09-07 10:32:14.6617954', N'USD', NULL, NULL, N'1', NULL, NULL, NULL, N'Cob0907103214', NULL, NULL, NULL, N'15.00')
GO

INSERT INTO [dbo].[BillingsHistory] ([id], [customerId], [roomId], [description], [credit], [debit], [customerBookingId], [timestamp], [currency], [isPayment], [PaymentMethod], [isAccomodation], [companyId], [customerIdTransferedFrom], [notes], [receiptNumber], [roomRate], [ActualRoomRate], [createdBy], [currencyRate]) VALUES (N'5447', N'2315', N'5', N'Accommodation for ROOM 13                         ', NULL, N'665.00', N'4544', N'2025-09-07 10:44:15.7778306', N'USD', NULL, NULL, N'1', NULL, NULL, NULL, N'Cob0907104415', N'95.00', NULL, NULL, N'15.00')
GO

INSERT INTO [dbo].[BillingsHistory] ([id], [customerId], [roomId], [description], [credit], [debit], [customerBookingId], [timestamp], [currency], [isPayment], [PaymentMethod], [isAccomodation], [companyId], [customerIdTransferedFrom], [notes], [receiptNumber], [roomRate], [ActualRoomRate], [createdBy], [currencyRate]) VALUES (N'5448', N'2316', N'27', N'Accommodation for Another Test                    ', NULL, NULL, N'4545', N'2025-09-07 10:49:23.6019489', N'USD', NULL, NULL, N'1', NULL, NULL, NULL, N'Cob0907104923', NULL, NULL, NULL, N'15.00')
GO

INSERT INTO [dbo].[BillingsHistory] ([id], [customerId], [roomId], [description], [credit], [debit], [customerBookingId], [timestamp], [currency], [isPayment], [PaymentMethod], [isAccomodation], [companyId], [customerIdTransferedFrom], [notes], [receiptNumber], [roomRate], [ActualRoomRate], [createdBy], [currencyRate]) VALUES (N'5449', N'2317', N'27', N'Accommodation for Another Test                    ', NULL, N'1000.00', N'4546', N'2025-09-07 10:55:44.3758765', N'USD', NULL, NULL, N'1', NULL, NULL, NULL, N'Cob0907105544', N'125.00', NULL, NULL, N'15.00')
GO

INSERT INTO [dbo].[BillingsHistory] ([id], [customerId], [roomId], [description], [credit], [debit], [customerBookingId], [timestamp], [currency], [isPayment], [PaymentMethod], [isAccomodation], [companyId], [customerIdTransferedFrom], [notes], [receiptNumber], [roomRate], [ActualRoomRate], [createdBy], [currencyRate]) VALUES (N'5450', N'2318', N'30', N'Accommodation for Testing                         ', NULL, N'1235.00', N'4547', N'2025-09-07 11:06:06.0295008', N'USD', NULL, NULL, N'1', NULL, NULL, NULL, N'Cob0907110605', N'95.00', NULL, NULL, N'15.00')
GO

INSERT INTO [dbo].[BillingsHistory] ([id], [customerId], [roomId], [description], [credit], [debit], [customerBookingId], [timestamp], [currency], [isPayment], [PaymentMethod], [isAccomodation], [companyId], [customerIdTransferedFrom], [notes], [receiptNumber], [roomRate], [ActualRoomRate], [createdBy], [currencyRate]) VALUES (N'5451', N'2321', N'5', N'Accommodation for ROOM 13                         ', NULL, N'760.00', N'4548', N'2025-09-07 12:15:58.3002961', N'USD', NULL, NULL, N'1', NULL, NULL, NULL, N'Cob0907121557', N'95.00', NULL, NULL, N'15.00')
GO

INSERT INTO [dbo].[BillingsHistory] ([id], [customerId], [roomId], [description], [credit], [debit], [customerBookingId], [timestamp], [currency], [isPayment], [PaymentMethod], [isAccomodation], [companyId], [customerIdTransferedFrom], [notes], [receiptNumber], [roomRate], [ActualRoomRate], [createdBy], [currencyRate]) VALUES (N'5452', N'2322', N'5', N'Accommodation for ROOM 13                         ', NULL, N'1235.00', N'4549', N'2025-09-07 12:27:31.3311826', N'USD', NULL, NULL, N'1', NULL, NULL, NULL, N'Cob0907122731', N'95.00', NULL, NULL, N'15.00')
GO

INSERT INTO [dbo].[BillingsHistory] ([id], [customerId], [roomId], [description], [credit], [debit], [customerBookingId], [timestamp], [currency], [isPayment], [PaymentMethod], [isAccomodation], [companyId], [customerIdTransferedFrom], [notes], [receiptNumber], [roomRate], [ActualRoomRate], [createdBy], [currencyRate]) VALUES (N'5453', N'2323', N'5', N'Accommodation for ROOM 13                         ', NULL, N'190.00', N'4550', N'2025-09-07 12:39:54.8122934', N'USD', NULL, NULL, N'1', NULL, NULL, NULL, N'Cob0907123954', N'95.00', NULL, NULL, N'15.00')
GO

INSERT INTO [dbo].[BillingsHistory] ([id], [customerId], [roomId], [description], [credit], [debit], [customerBookingId], [timestamp], [currency], [isPayment], [PaymentMethod], [isAccomodation], [companyId], [customerIdTransferedFrom], [notes], [receiptNumber], [roomRate], [ActualRoomRate], [createdBy], [currencyRate]) VALUES (N'5454', N'2325', N'5', N'Accommodation for ROOM 13                         ', NULL, N'285.00', N'4551', N'2025-09-07 13:26:02.7765476', N'USD', NULL, NULL, N'1', NULL, NULL, NULL, N'Cob0907132601', N'95.00', NULL, NULL, N'15.00')
GO

SET IDENTITY_INSERT [dbo].[BillingsHistory] OFF
GO


-- ----------------------------
-- Table structure for Bookings
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[Bookings]') AND type IN ('U'))
	DROP TABLE [dbo].[Bookings]
GO

CREATE TABLE [dbo].[Bookings] (
  [id] int  IDENTITY(1,1) NOT NULL,
  [RoomId] int  NULL,
  [GuestId] int  NULL,
  [companyId] int  NULL,
  [BookStart] datetime2(7)  NULL,
  [BookEnd] datetime2(7)  NULL,
  [CheckInTime] datetime2(7)  NULL,
  [CheckOutTime] datetime2(7)  NULL,
  [Timestamp] datetime2(7)  NULL,
  [IsCancelled] bit  NULL,
  [isNightAudited] bit  NULL,
  [CustomerReceiptNumber] nvarchar(50) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [Price] decimal(18,2)  NULL
)
GO

ALTER TABLE [dbo].[Bookings] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of Bookings
-- ----------------------------
SET IDENTITY_INSERT [dbo].[Bookings] ON
GO

INSERT INTO [dbo].[Bookings] ([id], [RoomId], [GuestId], [companyId], [BookStart], [BookEnd], [CheckInTime], [CheckOutTime], [Timestamp], [IsCancelled], [isNightAudited], [CustomerReceiptNumber], [Price]) VALUES (N'2529', N'5', N'295', NULL, N'2024-11-01 00:00:00.0000000', N'2024-11-30 00:00:00.0000000', N'2024-11-07 19:46:11.5440000', N'2024-11-07 19:47:52.1833155', N'2024-11-07 19:45:55.3920000', NULL, NULL, N'AAR1107194555', N'95.00')
GO

INSERT INTO [dbo].[Bookings] ([id], [RoomId], [GuestId], [companyId], [BookStart], [BookEnd], [CheckInTime], [CheckOutTime], [Timestamp], [IsCancelled], [isNightAudited], [CustomerReceiptNumber], [Price]) VALUES (N'2530', N'6', N'295', NULL, N'2024-11-07 00:00:00.0000000', N'2024-11-30 00:00:00.0000000', N'2024-11-07 19:46:41.2360000', N'2024-11-07 19:47:52.1833169', N'2024-11-07 19:46:33.9260000', NULL, NULL, N'AAR1107194634', N'50.00')
GO

INSERT INTO [dbo].[Bookings] ([id], [RoomId], [GuestId], [companyId], [BookStart], [BookEnd], [CheckInTime], [CheckOutTime], [Timestamp], [IsCancelled], [isNightAudited], [CustomerReceiptNumber], [Price]) VALUES (N'2531', N'21', N'1292', NULL, N'2024-11-08 00:00:00.0000000', N'2024-11-09 00:00:00.0000000', N'2024-11-08 14:34:35.6870000', NULL, N'2024-11-08 13:14:08.2070000', NULL, NULL, N'joh1108131410', N'125.00')
GO

INSERT INTO [dbo].[Bookings] ([id], [RoomId], [GuestId], [companyId], [BookStart], [BookEnd], [CheckInTime], [CheckOutTime], [Timestamp], [IsCancelled], [isNightAudited], [CustomerReceiptNumber], [Price]) VALUES (N'2532', N'22', N'1289', N'16', N'2024-11-08 00:00:00.0000000', N'2024-12-09 00:00:00.0000000', N'2024-11-08 14:40:53.0090000', N'2024-11-08 14:43:28.1067650', N'2024-11-08 14:40:37.9940000', NULL, NULL, N'Joj1108144038', N'100.00')
GO

INSERT INTO [dbo].[Bookings] ([id], [RoomId], [GuestId], [companyId], [BookStart], [BookEnd], [CheckInTime], [CheckOutTime], [Timestamp], [IsCancelled], [isNightAudited], [CustomerReceiptNumber], [Price]) VALUES (N'2533', N'22', N'295', NULL, N'2024-11-07 00:00:00.0000000', N'2024-11-30 00:00:00.0000000', N'2024-11-11 06:41:57.8920000', NULL, N'2024-11-11 06:41:41.6880000', NULL, NULL, N'AAR1111064142', N'125.00')
GO

INSERT INTO [dbo].[Bookings] ([id], [RoomId], [GuestId], [companyId], [BookStart], [BookEnd], [CheckInTime], [CheckOutTime], [Timestamp], [IsCancelled], [isNightAudited], [CustomerReceiptNumber], [Price]) VALUES (N'3533', N'5', N'131', NULL, N'2024-11-21 00:00:00.0000000', N'2024-11-26 00:00:00.0000000', N'2024-11-21 15:19:20.7710000', N'2024-11-21 15:31:39.5018401', N'2024-11-21 15:17:45.6960000', NULL, NULL, N'ARN1121151747', N'95.00')
GO

INSERT INTO [dbo].[Bookings] ([id], [RoomId], [GuestId], [companyId], [BookStart], [BookEnd], [CheckInTime], [CheckOutTime], [Timestamp], [IsCancelled], [isNightAudited], [CustomerReceiptNumber], [Price]) VALUES (N'3534', N'8', N'1294', NULL, N'2024-11-21 00:00:00.0000000', N'2024-12-21 00:00:00.0000000', N'2024-11-21 15:40:08.7380000', N'2024-11-21 15:42:09.9162506', N'2024-11-21 15:39:53.2660000', NULL, NULL, N'Joh1121153953', N'70.00')
GO

INSERT INTO [dbo].[Bookings] ([id], [RoomId], [GuestId], [companyId], [BookStart], [BookEnd], [CheckInTime], [CheckOutTime], [Timestamp], [IsCancelled], [isNightAudited], [CustomerReceiptNumber], [Price]) VALUES (N'3535', N'21', N'1295', NULL, N'2024-11-26 00:00:00.0000000', N'2024-11-27 00:00:00.0000000', NULL, NULL, N'2024-11-25 14:19:44.0000000', N'1', NULL, NULL, NULL)
GO

INSERT INTO [dbo].[Bookings] ([id], [RoomId], [GuestId], [companyId], [BookStart], [BookEnd], [CheckInTime], [CheckOutTime], [Timestamp], [IsCancelled], [isNightAudited], [CustomerReceiptNumber], [Price]) VALUES (N'3536', N'21', N'1296', NULL, N'2024-11-27 00:00:00.0000000', N'2024-11-28 00:00:00.0000000', NULL, NULL, N'2024-11-25 14:19:59.5550000', N'1', NULL, NULL, NULL)
GO

INSERT INTO [dbo].[Bookings] ([id], [RoomId], [GuestId], [companyId], [BookStart], [BookEnd], [CheckInTime], [CheckOutTime], [Timestamp], [IsCancelled], [isNightAudited], [CustomerReceiptNumber], [Price]) VALUES (N'3537', N'21', N'295', NULL, N'2024-11-25 00:00:00.0000000', N'2024-11-28 00:00:00.0000000', N'2024-11-25 14:23:10.0680000', NULL, N'2024-11-25 14:21:11.2790000', NULL, NULL, N'AAR1125142111', N'125.00')
GO

INSERT INTO [dbo].[Bookings] ([id], [RoomId], [GuestId], [companyId], [BookStart], [BookEnd], [CheckInTime], [CheckOutTime], [Timestamp], [IsCancelled], [isNightAudited], [CustomerReceiptNumber], [Price]) VALUES (N'4535', N'21', N'166', NULL, N'2025-08-26 12:00:00.0000000', N'2025-09-01 12:00:00.0000000', N'2025-08-26 02:33:01.9090000', NULL, N'2025-08-26 02:27:20.8860000', NULL, NULL, N'ABI0826022721', N'125.00')
GO

INSERT INTO [dbo].[Bookings] ([id], [RoomId], [GuestId], [companyId], [BookStart], [BookEnd], [CheckInTime], [CheckOutTime], [Timestamp], [IsCancelled], [isNightAudited], [CustomerReceiptNumber], [Price]) VALUES (N'4536', N'5', N'2301', NULL, N'2025-09-01 00:00:00.0000000', N'2025-09-06 00:00:00.0000000', NULL, NULL, NULL, N'1', NULL, N'Cob0907054543', N'95.00')
GO

INSERT INTO [dbo].[Bookings] ([id], [RoomId], [GuestId], [companyId], [BookStart], [BookEnd], [CheckInTime], [CheckOutTime], [Timestamp], [IsCancelled], [isNightAudited], [CustomerReceiptNumber], [Price]) VALUES (N'4538', N'17', N'2309', NULL, N'2025-09-10 00:00:00.0000000', N'2025-09-12 00:00:00.0000000', NULL, NULL, N'2025-09-07 09:57:56.1079867', N'1', NULL, N'Cob0907095756', N'140.00')
GO

INSERT INTO [dbo].[Bookings] ([id], [RoomId], [GuestId], [companyId], [BookStart], [BookEnd], [CheckInTime], [CheckOutTime], [Timestamp], [IsCancelled], [isNightAudited], [CustomerReceiptNumber], [Price]) VALUES (N'4539', N'17', N'2310', NULL, N'2025-09-10 00:00:00.0000000', N'2025-09-12 00:00:00.0000000', NULL, NULL, N'2025-09-07 10:00:09.2478000', N'1', NULL, N'Cob0907100009', N'140.00')
GO

INSERT INTO [dbo].[Bookings] ([id], [RoomId], [GuestId], [companyId], [BookStart], [BookEnd], [CheckInTime], [CheckOutTime], [Timestamp], [IsCancelled], [isNightAudited], [CustomerReceiptNumber], [Price]) VALUES (N'4540', N'17', N'2311', NULL, N'2025-09-10 00:00:00.0000000', N'2025-09-12 00:00:00.0000000', NULL, NULL, N'2025-09-07 10:06:31.0478731', N'1', NULL, N'Cob0907100631', N'140.00')
GO

INSERT INTO [dbo].[Bookings] ([id], [RoomId], [GuestId], [companyId], [BookStart], [BookEnd], [CheckInTime], [CheckOutTime], [Timestamp], [IsCancelled], [isNightAudited], [CustomerReceiptNumber], [Price]) VALUES (N'4541', N'30', N'2312', NULL, N'2025-09-01 00:00:00.0000000', N'2025-09-07 00:00:00.0000000', NULL, NULL, N'2025-09-07 10:09:15.1681248', N'1', NULL, N'Cob0907100915', N'95.00')
GO

INSERT INTO [dbo].[Bookings] ([id], [RoomId], [GuestId], [companyId], [BookStart], [BookEnd], [CheckInTime], [CheckOutTime], [Timestamp], [IsCancelled], [isNightAudited], [CustomerReceiptNumber], [Price]) VALUES (N'4542', N'20', N'2313', NULL, N'2025-09-01 00:00:00.0000000', N'2025-09-14 00:00:00.0000000', NULL, NULL, N'2025-09-07 10:16:02.8679665', N'1', NULL, N'Cob0907101602', N'140.00')
GO

INSERT INTO [dbo].[Bookings] ([id], [RoomId], [GuestId], [companyId], [BookStart], [BookEnd], [CheckInTime], [CheckOutTime], [Timestamp], [IsCancelled], [isNightAudited], [CustomerReceiptNumber], [Price]) VALUES (N'4543', N'5', N'2314', NULL, N'2025-09-07 00:00:00.0000000', N'2025-09-07 00:00:00.0000000', NULL, NULL, N'2025-09-07 10:32:14.3735515', N'1', NULL, N'Cob0907103214', NULL)
GO

INSERT INTO [dbo].[Bookings] ([id], [RoomId], [GuestId], [companyId], [BookStart], [BookEnd], [CheckInTime], [CheckOutTime], [Timestamp], [IsCancelled], [isNightAudited], [CustomerReceiptNumber], [Price]) VALUES (N'4544', N'5', N'2315', NULL, N'2025-09-07 00:00:00.0000000', N'2025-09-14 00:00:00.0000000', NULL, NULL, N'2025-09-07 10:44:15.5254772', N'1', NULL, N'Cob0907104415', N'95.00')
GO

INSERT INTO [dbo].[Bookings] ([id], [RoomId], [GuestId], [companyId], [BookStart], [BookEnd], [CheckInTime], [CheckOutTime], [Timestamp], [IsCancelled], [isNightAudited], [CustomerReceiptNumber], [Price]) VALUES (N'4545', N'27', N'2316', NULL, N'2025-09-07 00:00:00.0000000', N'2025-09-07 00:00:00.0000000', NULL, NULL, N'2025-09-07 10:49:23.3168824', N'1', NULL, N'Cob0907104923', NULL)
GO

INSERT INTO [dbo].[Bookings] ([id], [RoomId], [GuestId], [companyId], [BookStart], [BookEnd], [CheckInTime], [CheckOutTime], [Timestamp], [IsCancelled], [isNightAudited], [CustomerReceiptNumber], [Price]) VALUES (N'4546', N'27', N'2317', NULL, N'2025-09-06 00:00:00.0000000', N'2025-09-14 00:00:00.0000000', NULL, NULL, N'2025-09-07 10:55:44.0906086', N'1', NULL, N'Cob0907105544', N'125.00')
GO

INSERT INTO [dbo].[Bookings] ([id], [RoomId], [GuestId], [companyId], [BookStart], [BookEnd], [CheckInTime], [CheckOutTime], [Timestamp], [IsCancelled], [isNightAudited], [CustomerReceiptNumber], [Price]) VALUES (N'4547', N'30', N'2318', NULL, N'2025-09-01 00:00:00.0000000', N'2025-09-14 00:00:00.0000000', NULL, NULL, N'2025-09-07 11:06:05.7227242', N'1', NULL, N'Cob0907110605', N'95.00')
GO

INSERT INTO [dbo].[Bookings] ([id], [RoomId], [GuestId], [companyId], [BookStart], [BookEnd], [CheckInTime], [CheckOutTime], [Timestamp], [IsCancelled], [isNightAudited], [CustomerReceiptNumber], [Price]) VALUES (N'4548', N'5', N'2321', NULL, N'2025-09-27 00:00:00.0000000', N'2025-10-05 00:00:00.0000000', NULL, NULL, N'2025-09-07 12:15:57.9921213', NULL, NULL, N'Cob0907121557', N'95.00')
GO

INSERT INTO [dbo].[Bookings] ([id], [RoomId], [GuestId], [companyId], [BookStart], [BookEnd], [CheckInTime], [CheckOutTime], [Timestamp], [IsCancelled], [isNightAudited], [CustomerReceiptNumber], [Price]) VALUES (N'4549', N'5', N'2322', NULL, N'2025-09-01 00:00:00.0000000', N'2025-09-14 00:00:00.0000000', NULL, NULL, N'2025-09-07 12:27:31.0450333', N'1', NULL, N'Cob0907122731', N'95.00')
GO

INSERT INTO [dbo].[Bookings] ([id], [RoomId], [GuestId], [companyId], [BookStart], [BookEnd], [CheckInTime], [CheckOutTime], [Timestamp], [IsCancelled], [isNightAudited], [CustomerReceiptNumber], [Price]) VALUES (N'4550', N'5', N'2323', NULL, N'2025-09-07 00:00:00.0000000', N'2025-09-09 00:00:00.0000000', NULL, NULL, N'2025-09-07 12:39:54.5071588', N'1', NULL, N'Cob0907123954', N'95.00')
GO

INSERT INTO [dbo].[Bookings] ([id], [RoomId], [GuestId], [companyId], [BookStart], [BookEnd], [CheckInTime], [CheckOutTime], [Timestamp], [IsCancelled], [isNightAudited], [CustomerReceiptNumber], [Price]) VALUES (N'4551', N'5', N'2325', NULL, N'2025-09-06 00:00:00.0000000', N'2025-09-09 00:00:00.0000000', NULL, NULL, N'2025-09-07 13:26:01.9300411', N'1', NULL, N'Cob0907132601', N'95.00')
GO

SET IDENTITY_INSERT [dbo].[Bookings] OFF
GO


-- ----------------------------
-- Table structure for Company
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[Company]') AND type IN ('U'))
	DROP TABLE [dbo].[Company]
GO

CREATE TABLE [dbo].[Company] (
  [id] int  IDENTITY(1,1) NOT NULL,
  [name] nvarchar(50) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [description] nvarchar(50) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [phoneNumber] nvarchar(25) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [tinNumber] nvarchar(50) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [NonTaxable] bit  NULL,
  [FixRate] decimal(18,2)  NULL,
  [debit] decimal(18,2)  NULL,
  [credit] decimal(18,2)  NULL
)
GO

ALTER TABLE [dbo].[Company] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of Company
-- ----------------------------
SET IDENTITY_INSERT [dbo].[Company] ON
GO

INSERT INTO [dbo].[Company] ([id], [name], [description], [phoneNumber], [tinNumber], [NonTaxable], [FixRate], [debit], [credit]) VALUES (N'1', N'HOLLARD INSURANCE COMPANY', N'HOTEL ACCOMODATION', N'+233 24 345 8556', N'NOT YET', N'0', N'80.00', NULL, NULL)
GO

INSERT INTO [dbo].[Company] ([id], [name], [description], [phoneNumber], [tinNumber], [NonTaxable], [FixRate], [debit], [credit]) VALUES (N'2', N'EVER PACK GHANA LIMITED', N'HOTEL BILLS ', N'+233(0)302 2279', N'NOT YET ', N'0', N'80.00', NULL, NULL)
GO

INSERT INTO [dbo].[Company] ([id], [name], [description], [phoneNumber], [tinNumber], [NonTaxable], [FixRate], [debit], [credit]) VALUES (N'8', N'MEGA LIFE SCI', N'HOTEL ACCOMODATION', N'0244223539', N'NOT YET', N'0', N'80.00', NULL, NULL)
GO

INSERT INTO [dbo].[Company] ([id], [name], [description], [phoneNumber], [tinNumber], [NonTaxable], [FixRate], [debit], [credit]) VALUES (N'9', N'TOUCH A LIFE ', N'HOTEL BILLS', N'', N'  NOT YET', N'0', N'85.00', NULL, NULL)
GO

INSERT INTO [dbo].[Company] ([id], [name], [description], [phoneNumber], [tinNumber], [NonTaxable], [FixRate], [debit], [credit]) VALUES (N'10', N'HURBERT MENSAH', N'REGULAR CUSTOMER', N'233244329888', N'NOT YET ', N'0', N'85.00', NULL, NULL)
GO

INSERT INTO [dbo].[Company] ([id], [name], [description], [phoneNumber], [tinNumber], [NonTaxable], [FixRate], [debit], [credit]) VALUES (N'11', N'GHANA RUBBER LIMITED', N'REGULAR ', N'0244333345', N'NOT YET ', N'0', N'80.00', NULL, NULL)
GO

INSERT INTO [dbo].[Company] ([id], [name], [description], [phoneNumber], [tinNumber], [NonTaxable], [FixRate], [debit], [credit]) VALUES (N'12', N'FRIENDS OF THE NATION GHANA', N'REGULAR GUEST ', N'0244520686', N'NOT YET', N'0', N'80.00', NULL, NULL)
GO

INSERT INTO [dbo].[Company] ([id], [name], [description], [phoneNumber], [tinNumber], [NonTaxable], [FixRate], [debit], [credit]) VALUES (N'13', N'PAYMENT ON HOLD-GUEST OR COMPANY TO PAY LATER', N'PAYMENT ON HOLD TO BE PAID AFTER 25 DAYS', N'0000', N'0', N'0', NULL, NULL, NULL)
GO

INSERT INTO [dbo].[Company] ([id], [name], [description], [phoneNumber], [tinNumber], [NonTaxable], [FixRate], [debit], [credit]) VALUES (N'14', N'REGULAR GUEST ', N'REGULAR GUEST ', N'00000', N'REGULAR GUEST', N'0', N'80.00', NULL, NULL)
GO

INSERT INTO [dbo].[Company] ([id], [name], [description], [phoneNumber], [tinNumber], [NonTaxable], [FixRate], [debit], [credit]) VALUES (N'15', N'TAKORADI FLOUR MILL', N'REGULAR COMPANY', N'0000012234', N'NOT YET', N'0', N'80.00', NULL, NULL)
GO

INSERT INTO [dbo].[Company] ([id], [name], [description], [phoneNumber], [tinNumber], [NonTaxable], [FixRate], [debit], [credit]) VALUES (N'16', N'Apex Health Insurance', N'TEST', N'0000', N'0000', N'0', NULL, NULL, NULL)
GO

SET IDENTITY_INSERT [dbo].[Company] OFF
GO


-- ----------------------------
-- Table structure for CompanyBills
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[CompanyBills]') AND type IN ('U'))
	DROP TABLE [dbo].[CompanyBills]
GO

CREATE TABLE [dbo].[CompanyBills] (
  [id] int  IDENTITY(1,1) NOT NULL,
  [customerId] int  NULL,
  [roomId] int  NULL,
  [description] nchar(20) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [debit] decimal(18,2)  NULL,
  [credit] decimal(18,2)  NULL,
  [customerBookingId] int  NULL,
  [timestamp] datetime2(7)  NULL,
  [currency] nchar(10) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [isPayment] bit  NULL,
  [companyId] int  NULL,
  [createdBy] int  NULL,
  [receiptNumber] nchar(255) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [RoomRate] decimal(18,2)  NULL,
  [billingId] int  NULL,
  [CheckNumber] varchar(100) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL
)
GO

ALTER TABLE [dbo].[CompanyBills] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of CompanyBills
-- ----------------------------
SET IDENTITY_INSERT [dbo].[CompanyBills] ON
GO

INSERT INTO [dbo].[CompanyBills] ([id], [customerId], [roomId], [description], [debit], [credit], [customerBookingId], [timestamp], [currency], [isPayment], [companyId], [createdBy], [receiptNumber], [RoomRate], [billingId], [CheckNumber]) VALUES (N'1032', N'3', N'13', N'Transferred         ', N'95.00', NULL, N'1506', N'2024-05-17 12:18:01.8370000', N'USD       ', N'1', N'1', NULL, N'Gra0517130615                                                                                                                                                                                                                                                  ', N'95.00', N'1987', NULL)
GO

INSERT INTO [dbo].[CompanyBills] ([id], [customerId], [roomId], [description], [debit], [credit], [customerBookingId], [timestamp], [currency], [isPayment], [companyId], [createdBy], [receiptNumber], [RoomRate], [billingId], [CheckNumber]) VALUES (N'1033', NULL, NULL, N'pay                 ', NULL, N'1330.00', NULL, N'2024-05-17 12:19:41.3120000', N'GHS       ', N'1', N'1', N'30', NULL, NULL, NULL, N'test')
GO

SET IDENTITY_INSERT [dbo].[CompanyBills] OFF
GO


-- ----------------------------
-- Table structure for Currency
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[Currency]') AND type IN ('U'))
	DROP TABLE [dbo].[Currency]
GO

CREATE TABLE [dbo].[Currency] (
  [id] int  IDENTITY(1,1) NOT NULL,
  [Name] nvarchar(50) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [rate] decimal(18,2)  NULL,
  [isBase] bit  NULL,
  [Symbol] nchar(20) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL
)
GO

ALTER TABLE [dbo].[Currency] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of Currency
-- ----------------------------
SET IDENTITY_INSERT [dbo].[Currency] ON
GO

INSERT INTO [dbo].[Currency] ([id], [Name], [rate], [isBase], [Symbol]) VALUES (N'1', N'Ghana Cedis', N'15.00', N'0', N'GHS                 ')
GO

INSERT INTO [dbo].[Currency] ([id], [Name], [rate], [isBase], [Symbol]) VALUES (N'2', N'USD Dollar', N'1.00', N'1', N'USD                 ')
GO

SET IDENTITY_INSERT [dbo].[Currency] OFF
GO


-- ----------------------------
-- Table structure for Guests
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[Guests]') AND type IN ('U'))
	DROP TABLE [dbo].[Guests]
GO

CREATE TABLE [dbo].[Guests] (
  [id] int  IDENTITY(1,1) NOT NULL,
  [Firstname] nchar(255) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [Lastname] nchar(255) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [Email] nchar(255) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [Account] nchar(150) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [DOB] datetime2(7)  NULL,
  [PhoneNumber] nchar(255) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [Gender] nchar(20) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [NationalityId] int  NULL,
  [IDType] nchar(155) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [IDNumber] nchar(125) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [DocUrl] text COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [companyId] int  NULL
)
GO

ALTER TABLE [dbo].[Guests] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of Guests
-- ----------------------------
SET IDENTITY_INSERT [dbo].[Guests] ON
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'3', N'Grannies                                                                                                                                                                                                                                                       ', N'Villa Edit                                                                                                                                                                                                                                                     ', N'gv@gmail.com                                                                                                                                                                                                                                                   ', NULL, NULL, NULL, N'FEMALE              ', N'63', NULL, NULL, NULL, N'1')
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'6', N'DANIEL                                                                                                                                                                                                                                                         ', N'BEKOE                                                                                                                                                                                                                                                          ', N'danbekoe1@gmail.com                                                                                                                                                                                                                                            ', NULL, NULL, NULL, N'MALE                ', N'63', NULL, NULL, NULL, N'9')
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'8', N'CIERRA RENEE                                                                                                                                                                                                                                                   ', N'ARMAH                                                                                                                                                                                                                                                          ', N'cierraarmah@gmail.com                                                                                                                                                                                                                                          ', NULL, N'1987-11-02 00:00:00.0000000', N'0000000000                                                                                                                                                                                                                                                     ', N'select              ', N'4', N'LICENCE                                                                                                                                                    ', N'SR689368                                                                                                                     ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'11', N'EBENEZER                                                                                                                                                                                                                                                       ', N'ASARE                                                                                                                                                                                                                                                          ', N'asaremix@gmail.com                                                                                                                                                                                                                                             ', NULL, N'2023-12-22 00:00:00.0000000', N'0544523359                                                                                                                                                                                                                                                     ', N'MALE                ', N'63', N'PASSPORT                                                                                                                                                   ', N'00000000                                                                                                                     ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'12', N'SANWOGOU                                                                                                                                                                                                                                                       ', N'MOTTAL                                                                                                                                                                                                                                                         ', N'sanwogou@gmail.com                                                                                                                                                                                                                                             ', NULL, N'1987-12-12 00:00:00.0000000', N'0244215070                                                                                                                                                                                                                                                     ', N'MALE                ', N'170', N'PASSPORT                                                                                                                                                   ', N'EB449719                                                                                                                     ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'13', N'MENJOR                                                                                                                                                                                                                                                         ', N'OKAI-MENJOR                                                                                                                                                                                                                                                    ', N'womenjor1@gmail.com                                                                                                                                                                                                                                            ', NULL, N'1960-02-08 00:00:00.0000000', N'6097064756                                                                                                                                                                                                                                                     ', N'FEMALE              ', N'94', N'select                                                                                                                                                     ', N'566327157                                                                                                                    ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'14', N'PATRICK JOEL                                                                                                                                                                                                                                                   ', N'MONG                                                                                                                                                                                                                                                           ', N'MONG                                                                                                                                                                                                                                                           ', NULL, N'1969-01-01 00:00:00.0000000', N'054899879                                                                                                                                                                                                                                                      ', N'MALE                ', N'4', N'select                                                                                                                                                     ', NULL, NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'15', N'MAMADOU SALIOU                                                                                                                                                                                                                                                 ', N'DIALLO                                                                                                                                                                                                                                                         ', N'DIALLO@GMAIL.COM                                                                                                                                                                                                                                               ', NULL, N'1982-01-31 00:00:00.0000000', N'0532017840                                                                                                                                                                                                                                                     ', N'select              ', N'170', N'select                                                                                                                                                     ', NULL, NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'16', N'ZACHARY EARL                                                                                                                                                                                                                                                   ', N'VINCENT                                                                                                                                                                                                                                                        ', N'reemmontasser@gmail.com                                                                                                                                                                                                                                        ', NULL, N'1998-02-01 00:00:00.0000000', N'0015175993218                                                                                                                                                                                                                                                  ', N'MALE                ', N'4', N'select                                                                                                                                                     ', NULL, NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'17', N'ROLAND DADDY                                                                                                                                                                                                                                                   ', N'KALLON                                                                                                                                                                                                                                                         ', N'vdkallon@gmail.com                                                                                                                                                                                                                                             ', NULL, NULL, N'5854758458                                                                                                                                                                                                                                                     ', N'MALE                ', N'94', N'PASSPORT                                                                                                                                                   ', N'AP006575                                                                                                                     ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'18', N'SEYRAM KWAME                                                                                                                                                                                                                                                   ', N'NUTSUGAH                                                                                                                                                                                                                                                       ', N'NUTSUGAH@GMAIL.COM                                                                                                                                                                                                                                             ', NULL, NULL, N'0244482783                                                                                                                                                                                                                                                     ', N'MALE                ', N'63', N'NATIONAL ID                                                                                                                                                ', N'GHA-00324618531                                                                                                              ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'19', N'SEYRAM KWAME                                                                                                                                                                                                                                                   ', N'NUTSUGAH                                                                                                                                                                                                                                                       ', N'NUTSUGAH@GMAIL.COM                                                                                                                                                                                                                                             ', NULL, NULL, N'0244482783                                                                                                                                                                                                                                                     ', N'MALE                ', N'63', N'NATIONAL ID                                                                                                                                                ', N'GHA-00324618531                                                                                                              ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'20', N'SIMON RICHARD                                                                                                                                                                                                                                                  ', N'FRASER                                                                                                                                                                                                                                                         ', N'simon@africandrumming.com.an                                                                                                                                                                                                                                   ', NULL, NULL, N'0244059614                                                                                                                                                                                                                                                     ', N'MALE                ', N'10', N'PASSPORT                                                                                                                                                   ', N'PB3889227                                                                                                                    ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'21', N'LYNDA DAWN                                                                                                                                                                                                                                                     ', N'JOYCE                                                                                                                                                                                                                                                          ', N'lynda_joyce@hotmail.com                                                                                                                                                                                                                                        ', NULL, NULL, N'00640211139271                                                                                                                                                                                                                                                 ', N'FEMALE              ', N'10', N'PASSPORT                                                                                                                                                   ', N'LM252931                                                                                                                     ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'22', N'LYNDA DAWN                                                                                                                                                                                                                                                     ', N'JOYCE                                                                                                                                                                                                                                                          ', N'lynda_joyce@hotmail.com                                                                                                                                                                                                                                        ', NULL, NULL, N'00640211139271                                                                                                                                                                                                                                                 ', N'FEMALE              ', N'10', N'PASSPORT                                                                                                                                                   ', N'LM252931                                                                                                                     ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'23', N'LYNDA DAWN                                                                                                                                                                                                                                                     ', N'JOYCE                                                                                                                                                                                                                                                          ', N'lynda_joyce@hotmail.com                                                                                                                                                                                                                                        ', NULL, NULL, N'00640211139271                                                                                                                                                                                                                                                 ', N'FEMALE              ', N'10', N'PASSPORT                                                                                                                                                   ', N'LM252931                                                                                                                     ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'24', N'LYNDA DAWN                                                                                                                                                                                                                                                     ', N'JOYCE                                                                                                                                                                                                                                                          ', N'lynda_joyce@hotmail.com                                                                                                                                                                                                                                        ', NULL, NULL, N'00640211139271                                                                                                                                                                                                                                                 ', N'FEMALE              ', N'10', N'PASSPORT                                                                                                                                                   ', N'LM252931                                                                                                                     ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'25', N'JOSEPHINE CLAIRE                                                                                                                                                                                                                                               ', N'SCOTT                                                                                                                                                                                                                                                          ', N'josie.scott@xtra.co.nz                                                                                                                                                                                                                                         ', NULL, NULL, N'00642102238621                                                                                                                                                                                                                                                 ', N'FEMALE              ', N'10', N'PASSPORT                                                                                                                                                   ', N'LK502089                                                                                                                     ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'26', N'CELESTI                                                                                                                                                                                                                                                        ', N'CARLA                                                                                                                                                                                                                                                          ', N'CARLA.CELESTI@HOTMAIL.COM                                                                                                                                                                                                                                      ', NULL, N'1997-02-11 00:00:00.0000000', N'000000000                                                                                                                                                                                                                                                      ', N'select              ', N'10', N'LICENCE                                                                                                                                                    ', N'6955662                                                                                                                      ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'27', N'CELESTI                                                                                                                                                                                                                                                        ', N'CARLA                                                                                                                                                                                                                                                          ', N'CARLA.CELESTI@HOTMAIL.COM                                                                                                                                                                                                                                      ', NULL, N'1997-02-11 00:00:00.0000000', N'000000000                                                                                                                                                                                                                                                      ', N'select              ', N'10', N'LICENCE                                                                                                                                                    ', N'6955662                                                                                                                      ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'28', N'CELESTI                                                                                                                                                                                                                                                        ', N'CARLA                                                                                                                                                                                                                                                          ', N'CARLA.CELESTI@HOTMAIL.COM                                                                                                                                                                                                                                      ', NULL, N'1997-02-11 00:00:00.0000000', N'000000000                                                                                                                                                                                                                                                      ', N'select              ', N'10', N'LICENCE                                                                                                                                                    ', N'6955662                                                                                                                      ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'29', N'CELESTI                                                                                                                                                                                                                                                        ', N'CARLA                                                                                                                                                                                                                                                          ', N'CARLA.CELESTI@HOTMAIL.COM                                                                                                                                                                                                                                      ', NULL, N'1997-02-11 00:00:00.0000000', N'000000000                                                                                                                                                                                                                                                      ', N'select              ', N'10', N'LICENCE                                                                                                                                                    ', N'6955662                                                                                                                      ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'30', N'ALASTAIR IAN                                                                                                                                                                                                                                                   ', N'RAE.ALASTAIR@GMAIL.COM                                                                                                                                                                                                                                         ', N'RAE.                                                                                                                                                                                                                                                           ', NULL, N'1973-10-31 00:00:00.0000000', N'00000000000                                                                                                                                                                                                                                                    ', N'MALE                ', N'10', N'PASSPORT                                                                                                                                                   ', N'PA8538618                                                                                                                    ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'31', N'SHERRYL JOVIAL APONDI                                                                                                                                                                                                                                          ', N'OKOKO                                                                                                                                                                                                                                                          ', N'jovial.okoko@gmail.com                                                                                                                                                                                                                                         ', NULL, N'1997-07-09 00:00:00.0000000', N'000000000                                                                                                                                                                                                                                                      ', N'FEMALE              ', N'85', N'PASSPORT                                                                                                                                                   ', N'AK0402477                                                                                                                    ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'32', N'ALASTAIR  IAN                                                                                                                                                                                                                                                  ', N'RAE                                                                                                                                                                                                                                                            ', N'RAE.ALASTAIR@GMAIL.COM                                                                                                                                                                                                                                         ', NULL, N'1973-10-31 00:00:00.0000000', N'000000000                                                                                                                                                                                                                                                      ', N'MALE                ', N'10', N'PASSPORT                                                                                                                                                   ', N'PA8538618                                                                                                                    ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'33', N'TENISHA ROCHELLE                                                                                                                                                                                                                                               ', N'BURGESS                                                                                                                                                                                                                                                        ', N'naturallyher38@gmail.com                                                                                                                                                                                                                                       ', NULL, N'1983-04-18 00:00:00.0000000', N'0000000000                                                                                                                                                                                                                                                     ', N'FEMALE              ', N'4', N'NATIONAL ID                                                                                                                                                ', N'070891                                                                                                                       ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'34', N'OLUWAFUNMILAYO ADEKEMI                                                                                                                                                                                                                                         ', N'BADEJO                                                                                                                                                                                                                                                         ', N'fonmibadejo@hotmail.com                                                                                                                                                                                                                                        ', NULL, N'1993-11-09 00:00:00.0000000', N'0000000                                                                                                                                                                                                                                                        ', N'FEMALE              ', N'121', N'PASSPORT                                                                                                                                                   ', N'B50396720                                                                                                                    ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'35', N'JAMES FORKPA                                                                                                                                                                                                                                                   ', N'KOLLIE                                                                                                                                                                                                                                                         ', N'jfkollie@gmail.com                                                                                                                                                                                                                                             ', NULL, N'1976-05-15 00:00:00.0000000', N'0255415159                                                                                                                                                                                                                                                     ', N'MALE                ', N'94', N'PASSPORT                                                                                                                                                   ', N'PP0106099                                                                                                                    ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'36', N'ALFRED                                                                                                                                                                                                                                                         ', N'ABERFO                                                                                                                                                                                                                                                         ', N'aberfo@gmail.com                                                                                                                                                                                                                                               ', NULL, N'1987-06-23 00:00:00.0000000', N'0557540498                                                                                                                                                                                                                                                     ', N'MALE                ', N'24', N'PASSPORT                                                                                                                                                   ', N'H2764450                                                                                                                     ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'37', N'YAW OWUSU                                                                                                                                                                                                                                                      ', N'ANTWI                                                                                                                                                                                                                                                          ', N'nanaowusuy@gmail.com                                                                                                                                                                                                                                           ', NULL, N'1978-05-04 00:00:00.0000000', N'00000000                                                                                                                                                                                                                                                       ', N'MALE                ', N'63', N'PASSPORT                                                                                                                                                   ', N'G3979544                                                                                                                     ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'38', N'ELVIS                                                                                                                                                                                                                                                          ', N'VAN-DALEN                                                                                                                                                                                                                                                      ', N'gberurxx@gmail.com                                                                                                                                                                                                                                             ', NULL, NULL, N'0509707785                                                                                                                                                                                                                                                     ', N'select              ', N'63', N'select                                                                                                                                                     ', NULL, NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'39', N'MIRIAM P.                                                                                                                                                                                                                                                      ', N'NAA ANNAN                                                                                                                                                                                                                                                      ', N'NAA86ANNAN@HOTMAIL.COM                                                                                                                                                                                                                                         ', NULL, NULL, N'0545389986                                                                                                                                                                                                                                                     ', N'select              ', N'63', N'select                                                                                                                                                     ', NULL, NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'40', N'SCHAFER                                                                                                                                                                                                                                                        ', N'THORSTEN                                                                                                                                                                                                                                                       ', N'thorstenschaefo@gmx.at                                                                                                                                                                                                                                         ', NULL, NULL, N'004915122210937                                                                                                                                                                                                                                                ', N'select              ', N'45', N'select                                                                                                                                                     ', NULL, NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'41', N'on est                                                                                                                                                                                                                                                         ', N'GoG                                                                                                                                                                                                                                                            ', N'gog@ghana.com                                                                                                                                                                                                                                                  ', NULL, N'2024-01-03 00:00:00.0000000', N'0244377290                                                                                                                                                                                                                                                     ', N'MALE                ', NULL, N'PASSPORT                                                                                                                                                   ', N'545112003584                                                                                                                 ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'42', N'HOWARD JOHN                                                                                                                                                                                                                                                    ', N'SNELGAR                                                                                                                                                                                                                                                        ', N'howsnel@aol.com                                                                                                                                                                                                                                                ', NULL, N'1957-04-04 00:00:00.0000000', N'0000000000                                                                                                                                                                                                                                                     ', N'MALE                ', N'24', N'PASSPORT                                                                                                                                                   ', N'141530451                                                                                                                    ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'43', N'ATO                                                                                                                                                                                                                                                            ', N'BINEY KWAMINA                                                                                                                                                                                                                                                  ', N'ROCABINEY@GMAIL.COM                                                                                                                                                                                                                                            ', NULL, N'1984-09-28 00:00:00.0000000', N'0015126965850                                                                                                                                                                                                                                                  ', N'MALE                ', NULL, N'LICENCE                                                                                                                                                    ', N'28699964                                                                                                                     ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'44', N'SERLON                                                                                                                                                                                                                                                         ', N'KANDEY                                                                                                                                                                                                                                                         ', N'serlomey@yahoo.com                                                                                                                                                                                                                                             ', NULL, N'1972-11-01 00:00:00.0000000', N'0244615325                                                                                                                                                                                                                                                     ', N'MALE                ', N'77', N'PASSPORT                                                                                                                                                   ', N'PE9171131                                                                                                                    ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'45', N'STEWART LEVERNE                                                                                                                                                                                                                                                ', N'FIELDS                                                                                                                                                                                                                                                         ', N'bmac252.sf@gmail.com                                                                                                                                                                                                                                           ', NULL, NULL, N'+12522873395                                                                                                                                                                                                                                                   ', N'MALE                ', N'4', N'LICENCE                                                                                                                                                    ', N'000028318496                                                                                                                 ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'46', N'JOSEPH                                                                                                                                                                                                                                                         ', N'MARJORIE                                                                                                                                                                                                                                                       ', N'marjoriejoseph88@gmail.com                                                                                                                                                                                                                                     ', NULL, N'1988-07-08 00:00:00.0000000', N'000000000                                                                                                                                                                                                                                                      ', N'FEMALE              ', N'69', N'PASSPORT                                                                                                                                                   ', N'RM5038908                                                                                                                    ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'47', N'HUGO                                                                                                                                                                                                                                                           ', N'MVUMBI                                                                                                                                                                                                                                                         ', N'hugomvumbi@yahoo.fr                                                                                                                                                                                                                                            ', NULL, NULL, N'0209055870                                                                                                                                                                                                                                                     ', N'select              ', N'39', N'select                                                                                                                                                     ', NULL, NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'48', N'HUGO                                                                                                                                                                                                                                                           ', N'MVUMBI                                                                                                                                                                                                                                                         ', N'hugomvumbi@yahoo.fr                                                                                                                                                                                                                                            ', NULL, NULL, N'0209055870                                                                                                                                                                                                                                                     ', N'select              ', N'39', N'select                                                                                                                                                     ', NULL, NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'49', N'SAID                                                                                                                                                                                                                                                           ', N'CHIBI                                                                                                                                                                                                                                                          ', N'saidchibi@gmail.com                                                                                                                                                                                                                                            ', NULL, N'1993-11-07 00:00:00.0000000', N'+212633795697                                                                                                                                                                                                                                                  ', N'MALE                ', N'114', N'PASSPORT                                                                                                                                                   ', N'VO1949879                                                                                                                    ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'50', N'JUDE                                                                                                                                                                                                                                                           ', N'ODIONYE                                                                                                                                                                                                                                                        ', N'odionyendy@yahoo.com                                                                                                                                                                                                                                           ', NULL, N'1990-02-13 00:00:00.0000000', N'00000000000                                                                                                                                                                                                                                                    ', N'MALE                ', N'121', N'PASSPORT                                                                                                                                                   ', N'00000000                                                                                                                     ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'51', N'DORIS YANGAR                                                                                                                                                                                                                                                   ', N'MASSAQUOI-OWENS                                                                                                                                                                                                                                                ', NULL, NULL, N'1983-12-03 00:00:00.0000000', N'+17274586277                                                                                                                                                                                                                                                   ', N'MALE                ', N'4', N'LICENCE                                                                                                                                                    ', N'0000000000                                                                                                                   ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'52', N'JESSICA SUZANNE                                                                                                                                                                                                                                                ', N'MUMFORD                                                                                                                                                                                                                                                        ', N'jessicasuzanne3@yahoo.com                                                                                                                                                                                                                                      ', NULL, NULL, N'0019175827260                                                                                                                                                                                                                                                  ', N'select              ', N'4', N'select                                                                                                                                                     ', N'56632153                                                                                                                     ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'53', N'LU                                                                                                                                                                                                                                                             ', N'HUANG                                                                                                                                                                                                                                                          ', N'adaasten1990@gmail.com                                                                                                                                                                                                                                         ', NULL, NULL, N'0545389988                                                                                                                                                                                                                                                     ', N'select              ', N'63', N'select                                                                                                                                                     ', NULL, NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'54', N'BRIGHT                                                                                                                                                                                                                                                         ', N'KANKAM                                                                                                                                                                                                                                                         ', N'KANKAM@GMAIL.COM                                                                                                                                                                                                                                               ', NULL, NULL, N'02544489489                                                                                                                                                                                                                                                    ', N'select              ', N'63', N'select                                                                                                                                                     ', NULL, NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'55', N'KENNETH                                                                                                                                                                                                                                                        ', N'BLEBOO                                                                                                                                                                                                                                                         ', N'bleboo                                                                                                                                                                                                                                                         ', NULL, N'1985-05-16 00:00:00.0000000', N'0245181558                                                                                                                                                                                                                                                     ', N'MALE                ', N'63', N'LICENCE                                                                                                                                                    ', N'698556                                                                                                                       ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'56', N'bright test                                                                                                                                                                                                                                                    ', N'test                                                                                                                                                                                                                                                           ', N'ontest                                                                                                                                                                                                                                                         ', NULL, N'2024-01-11 00:00:00.0000000', N'0243333333                                                                                                                                                                                                                                                     ', N'MALE                ', N'10', N'PASSPORT                                                                                                                                                   ', N'12344                                                                                                                        ', NULL, N'2')
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'58', N'MARIO                                                                                                                                                                                                                                                          ', N'WYSS                                                                                                                                                                                                                                                           ', N'IVORY@YAHOO.COM                                                                                                                                                                                                                                                ', NULL, NULL, N'0545389986                                                                                                                                                                                                                                                     ', N'select              ', N'10', N'select                                                                                                                                                     ', NULL, NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'59', N'MMM                                                                                                                                                                                                                                                            ', N'KK                                                                                                                                                                                                                                                             ', N'morbinsh@1234.com                                                                                                                                                                                                                                              ', NULL, N'2024-01-24 00:00:00.0000000', N'024556767899                                                                                                                                                                                                                                                   ', N'MALE                ', N'5', N'LICENCE                                                                                                                                                    ', N'1344                                                                                                                         ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'60', N'TTT                                                                                                                                                                                                                                                            ', N'KK                                                                                                                                                                                                                                                             ', N'ONTETS                                                                                                                                                                                                                                                         ', NULL, N'2024-01-24 00:00:00.0000000', NULL, N'MALE                ', N'14', N'LICENCE                                                                                                                                                    ', N'23456785                                                                                                                     ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'61', N'Logystics                                                                                                                                                                                                                                                      ', N'test                                                                                                                                                                                                                                                           ', N'ontestlogysics                                                                                                                                                                                                                                                 ', NULL, N'2024-01-04 00:00:00.0000000', N'0243366589                                                                                                                                                                                                                                                     ', N'MALE                ', N'8', N'LICENCE                                                                                                                                                    ', N'nh9876543456                                                                                                                 ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'62', N'KENNETH                                                                                                                                                                                                                                                        ', N'BLEBOO                                                                                                                                                                                                                                                         ', N'BLEBOO198@GMAIL.COM                                                                                                                                                                                                                                            ', NULL, NULL, N'0545389986                                                                                                                                                                                                                                                     ', N'select              ', N'63', N'select                                                                                                                                                     ', NULL, NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'63', N'KENNETH                                                                                                                                                                                                                                                        ', N'BLEBOO                                                                                                                                                                                                                                                         ', N'BLEBOO198@GMAIL.COM                                                                                                                                                                                                                                            ', NULL, NULL, N'0545389986                                                                                                                                                                                                                                                     ', N'select              ', N'63', N'select                                                                                                                                                     ', NULL, NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'64', N'MEEEEEN                                                                                                                                                                                                                                                        ', N'NEW                                                                                                                                                                                                                                                            ', N'LOHUYGFFFV@134.COM                                                                                                                                                                                                                                             ', NULL, N'2024-01-04 00:00:00.0000000', N'0242334660                                                                                                                                                                                                                                                     ', N'MALE                ', N'7', N'NATIONAL ID                                                                                                                                                ', N'12K344                                                                                                                       ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'65', N'OLD                                                                                                                                                                                                                                                            ', N'NEW                                                                                                                                                                                                                                                            ', N'SDGDFWEGIUE                                                                                                                                                                                                                                                    ', NULL, N'2024-01-12 00:00:00.0000000', N'0242334660                                                                                                                                                                                                                                                     ', N'FEMALE              ', N'6', N'LICENCE                                                                                                                                                    ', N'234RF4                                                                                                                       ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'67', N'wise                                                                                                                                                                                                                                                           ', N'ontest                                                                                                                                                                                                                                                         ', N'wise ontest@gmail.com                                                                                                                                                                                                                                          ', NULL, N'2024-01-02 00:00:00.0000000', N'0242355677                                                                                                                                                                                                                                                     ', N'FEMALE              ', N'5', N'LICENCE                                                                                                                                                    ', N'wkdshe92813                                                                                                                  ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'68', N'right now                                                                                                                                                                                                                                                      ', N'test                                                                                                                                                                                                                                                           ', N'                                                                                                                                                                                                                                                               ', NULL, N'2024-01-11 00:00:00.0000000', N'0500000011                                                                                                                                                                                                                                                     ', N'FEMALE              ', N'3', N'LICENCE                                                                                                                                                    ', N'545112003584                                                                                                                 ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'69', N'HAO                                                                                                                                                                                                                                                            ', N'CAI                                                                                                                                                                                                                                                            ', N'bobozc888@gmail.com                                                                                                                                                                                                                                            ', NULL, N'1988-04-18 00:00:00.0000000', N'+15275839888                                                                                                                                                                                                                                                   ', N'MALE                ', N'36', N'PASSPORT                                                                                                                                                   ', N'EE9085493                                                                                                                    ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'70', N'Hariom                                                                                                                                                                                                                                                         ', N'Kumhar                                                                                                                                                                                                                                                         ', N'hariom7kumar@gmail.com                                                                                                                                                                                                                                         ', NULL, NULL, N'+916376996566                                                                                                                                                                                                                                                  ', N'MALE                ', N'73', N'PASSPORT                                                                                                                                                   ', N'ZAU86717                                                                                                                     ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'71', N'EBENEZER                                                                                                                                                                                                                                                       ', N'ASARE                                                                                                                                                                                                                                                          ', N'meekymose@gmail.com                                                                                                                                                                                                                                            ', NULL, NULL, N'0545389986                                                                                                                                                                                                                                                     ', N'MALE                ', N'63', N'PASSPORT                                                                                                                                                   ', N'56135896                                                                                                                     ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'72', N'ALABI                                                                                                                                                                                                                                                          ', N'ALIJEWAR                                                                                                                                                                                                                                                       ', N'meekymose@gmail.com                                                                                                                                                                                                                                            ', NULL, NULL, N'0545389986                                                                                                                                                                                                                                                     ', N'select              ', N'164', N'select                                                                                                                                                     ', NULL, NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'74', N'GOLDPRINCE MOKILESE                                                                                                                                                                                                                                            ', N'OSAIN                                                                                                                                                                                                                                                          ', N'goldprincemokilese@gmail.com                                                                                                                                                                                                                                   ', NULL, N'1999-04-22 00:00:00.0000000', N'000000000                                                                                                                                                                                                                                                      ', N'MALE                ', N'121', N'PASSPORT                                                                                                                                                   ', N'A12661053                                                                                                                    ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'75', N'GOLDPRINCE MOKIILESE                                                                                                                                                                                                                                           ', N'OSAIN                                                                                                                                                                                                                                                          ', N'goldprince@gmail.com                                                                                                                                                                                                                                           ', NULL, N'1999-04-22 00:00:00.0000000', N'0000000                                                                                                                                                                                                                                                        ', N'MALE                ', N'121', N'PASSPORT                                                                                                                                                   ', N'A126661053                                                                                                                   ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'76', N'SACHDEVANI                                                                                                                                                                                                                                                     ', N'MOHIT                                                                                                                                                                                                                                                          ', N'SACHDEVANI@GMAIL.COM                                                                                                                                                                                                                                           ', NULL, N'1995-02-15 00:00:00.0000000', N'0577701286                                                                                                                                                                                                                                                     ', N'MALE                ', N'73', N'NATIONAL ID                                                                                                                                                ', N'IND-010082T40-9                                                                                                              ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'77', N'Murray David                                                                                                                                                                                                                                                   ', N'INGRAM                                                                                                                                                                                                                                                         ', N'MURRAY@CONNECTPERFORMANCE.CO.ZA                                                                                                                                                                                                                                ', NULL, N'1977-08-08 00:00:00.0000000', N'0577701286                                                                                                                                                                                                                                                     ', N'MALE                ', N'155', N'PASSPORT                                                                                                                                                   ', N'A05020653                                                                                                                    ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'78', N'David                                                                                                                                                                                                                                                          ', N'Murray Ingram                                                                                                                                                                                                                                                  ', N'murray@connectperformance.co.za                                                                                                                                                                                                                                ', NULL, N'1977-08-08 00:00:00.0000000', N'0577701286                                                                                                                                                                                                                                                     ', N'MALE                ', N'155', N'PASSPORT                                                                                                                                                   ', N'A05020653                                                                                                                    ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'81', N'KWAME                                                                                                                                                                                                                                                          ', N'AFRIYIE                                                                                                                                                                                                                                                        ', N'jfkollie@gmail.com                                                                                                                                                                                                                                             ', NULL, N'2021-09-13 00:00:00.0000000', N'0244514207                                                                                                                                                                                                                                                     ', N'MALE                ', N'63', N'PASSPORT                                                                                                                                                   ', N'P04927977                                                                                                                    ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'82', N'PRADIPKUMAR RAVJIBHAI                                                                                                                                                                                                                                          ', N'SAVALIYA                                                                                                                                                                                                                                                       ', N'map-duewms@yahoo.com                                                                                                                                                                                                                                           ', NULL, N'1978-06-01 00:00:00.0000000', N'000000000                                                                                                                                                                                                                                                      ', N'MALE                ', N'73', N'PASSPORT                                                                                                                                                   ', N'W5459148                                                                                                                     ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'83', N'SAAH                                                                                                                                                                                                                                                           ', N'MAURICE KOOMSON                                                                                                                                                                                                                                                ', N'kumiray2000@gmail.com                                                                                                                                                                                                                                          ', NULL, N'1980-02-07 00:00:00.0000000', N'0530224133                                                                                                                                                                                                                                                     ', N'MALE                ', N'63', N'NATIONAL ID                                                                                                                                                ', N'GHA-728728187-0                                                                                                              ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'84', N'SAAH                                                                                                                                                                                                                                                           ', N'MAURICE KOOMSON                                                                                                                                                                                                                                                ', N'kumiray2000@gmail.com                                                                                                                                                                                                                                          ', NULL, N'1980-02-07 00:00:00.0000000', N'0530224133                                                                                                                                                                                                                                                     ', N'MALE                ', N'63', N'NATIONAL ID                                                                                                                                                ', N'GHA-728728187-0                                                                                                              ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'85', N'GERARD LUCEIN FRANCIS                                                                                                                                                                                                                                          ', N'CHOUIN                                                                                                                                                                                                                                                         ', N'gerard.chouin@gmail.com                                                                                                                                                                                                                                        ', NULL, N'1969-05-12 00:00:00.0000000', N'0533307847                                                                                                                                                                                                                                                     ', N'MALE                ', N'58', N'PASSPORT                                                                                                                                                   ', N'                                                                                                                             ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'86', N'MICHAEL  ROBERT                                                                                                                                                                                                                                                ', N'GRIFFIN                                                                                                                                                                                                                                                        ', N'mgbldg2@gmail.com                                                                                                                                                                                                                                              ', NULL, N'1966-07-02 00:00:00.0000000', N'+12487961676                                                                                                                                                                                                                                                   ', N'MALE                ', N'4', N'PASSPORT                                                                                                                                                   ', N'646593944                                                                                                                    ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'87', N'MICHAELA                                                                                                                                                                                                                                                       ', N'ALKOFER                                                                                                                                                                                                                                                        ', N'alkofer@gmail.cpm                                                                                                                                                                                                                                              ', NULL, N'1962-01-06 00:00:00.0000000', N'0500655376                                                                                                                                                                                                                                                     ', N'select              ', N'48', N'PASSPORT                                                                                                                                                   ', N'3105688                                                                                                                      ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'88', N'NIELSEN                                                                                                                                                                                                                                                        ', N'RENE                                                                                                                                                                                                                                                           ', N'r3servceodense@gmail.com                                                                                                                                                                                                                                       ', NULL, N'1981-03-12 00:00:00.0000000', N'0537553048                                                                                                                                                                                                                                                     ', N'MALE                ', N'45', N'PASSPORT                                                                                                                                                   ', N'211517265                                                                                                                    ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'89', N'MABLE                                                                                                                                                                                                                                                          ', N'ETEY epse QUENUM                                                                                                                                                                                                                                               ', N'uniquelyon@hotmail.com                                                                                                                                                                                                                                         ', NULL, N'1960-01-25 00:00:00.0000000', N'+22890269440                                                                                                                                                                                                                                                   ', N'FEMALE              ', N'58', N'PASSPORT                                                                                                                                                   ', N'EB703200                                                                                                                     ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'90', N'ERNEST KOMLANVI                                                                                                                                                                                                                                                ', N'TEMANOU                                                                                                                                                                                                                                                        ', N'ernestemanou@gmail.com                                                                                                                                                                                                                                         ', NULL, N'1972-11-07 00:00:00.0000000', N'+22890017780                                                                                                                                                                                                                                                   ', N'MALE                ', N'58', N'PASSPORT                                                                                                                                                   ', N'EB558787                                                                                                                     ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'91', N'NASSER                                                                                                                                                                                                                                                         ', N'HAMMOUD                                                                                                                                                                                                                                                        ', N'nasser123hammoud@gmail.com                                                                                                                                                                                                                                     ', NULL, N'2002-05-15 00:00:00.0000000', N'+23275353332                                                                                                                                                                                                                                                   ', N'MALE                ', N'92', N'PASSPORT                                                                                                                                                   ', N'LR3352390                                                                                                                    ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'92', N'AKUA                                                                                                                                                                                                                                                           ', N'MFODWAAH                                                                                                                                                                                                                                                       ', N'maryekua23@email.com                                                                                                                                                                                                                                           ', NULL, N'1995-10-19 00:00:00.0000000', N'0500161579                                                                                                                                                                                                                                                     ', N'FEMALE              ', N'63', N'NATIONAL ID                                                                                                                                                ', N'GHA7161034071                                                                                                                ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'93', N'AKUA                                                                                                                                                                                                                                                           ', N'MFODWAAH                                                                                                                                                                                                                                                       ', N'maryekua23@email.com                                                                                                                                                                                                                                           ', NULL, N'1994-10-19 00:00:00.0000000', N'0500161579                                                                                                                                                                                                                                                     ', N'FEMALE              ', N'63', N'NATIONAL ID                                                                                                                                                ', N'GHA7161034071                                                                                                                ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'94', N'test                                                                                                                                                                                                                                                           ', N'test                                                                                                                                                                                                                                                           ', N'test@gmail.com                                                                                                                                                                                                                                                 ', NULL, N'2024-02-07 00:00:00.0000000', N'09977                                                                                                                                                                                                                                                          ', N'MALE                ', N'3', N'PASSPORT                                                                                                                                                   ', N'677jujj                                                                                                                      ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'95', N'new test                                                                                                                                                                                                                                                       ', N'test                                                                                                                                                                                                                                                           ', N'ahdjgfwkjgfwoi                                                                                                                                                                                                                                                 ', NULL, N'2024-02-07 00:00:00.0000000', N'054321147                                                                                                                                                                                                                                                      ', N'MALE                ', N'1', N'PASSPORT                                                                                                                                                   ', N'1335275                                                                                                                      ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'96', N'bmen                                                                                                                                                                                                                                                           ', N'test                                                                                                                                                                                                                                                           ', N'shduyrfwfwe                                                                                                                                                                                                                                                    ', NULL, N'2024-02-08 00:00:00.0000000', N'0500000011                                                                                                                                                                                                                                                     ', N'FEMALE              ', N'2', N'PASSPORT                                                                                                                                                   ', N'3778624                                                                                                                      ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'97', N'SAMIR                                                                                                                                                                                                                                                          ', N'CARL                                                                                                                                                                                                                                                           ', N'samcarl78@gmail.com                                                                                                                                                                                                                                            ', NULL, N'1968-02-05 00:00:00.0000000', N'0544427889                                                                                                                                                                                                                                                     ', N'MALE                ', N'63', N'NATIONAL ID                                                                                                                                                ', N'GHA-002455789-6                                                                                                              ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'98', N'JUWANA HOPE                                                                                                                                                                                                                                                    ', N'ALOMIA                                                                                                                                                                                                                                                         ', N'3369708677frstn-2009@yahoo.com                                                                                                                                                                                                                                 ', NULL, N'1997-07-11 00:00:00.0000000', N'00000000                                                                                                                                                                                                                                                       ', N'FEMALE              ', N'4', N'PASSPORT                                                                                                                                                   ', N'645386682                                                                                                                    ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'99', N'XZACHE ANILEYA                                                                                                                                                                                                                                                 ', N'JARRETT                                                                                                                                                                                                                                                        ', N'33le9708677frstn-2009@yahoo.com                                                                                                                                                                                                                                ', NULL, N'1997-06-29 00:00:00.0000000', N'000000000                                                                                                                                                                                                                                                      ', N'FEMALE              ', N'4', N'PASSPORT                                                                                                                                                   ', N'573332902                                                                                                                    ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'100', N'ALFREDA GLENDA                                                                                                                                                                                                                                                 ', N'STONE                                                                                                                                                                                                                                                          ', N'33le9708677frstn-2009@yahoo.com                                                                                                                                                                                                                                ', NULL, N'1974-02-10 00:00:00.0000000', N'000000000                                                                                                                                                                                                                                                      ', N'FEMALE              ', N'4', N'PASSPORT                                                                                                                                                   ', N'A18172244                                                                                                                    ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'101', N'BERNHARD SAL                                                                                                                                                                                                                                                   ', N'SALUSA                                                                                                                                                                                                                                                         ', N'MORWE                                                                                                                                                                                                                                                          ', NULL, N'1962-07-09 00:00:00.0000000', N'0814554176                                                                                                                                                                                                                                                     ', N'MALE                ', N'116', N'PASSPORT                                                                                                                                                   ', N'P1059623                                                                                                                     ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'102', N'SAMIR/CARL                                                                                                                                                                                                                                                     ', N'SAMIR/CARL                                                                                                                                                                                                                                                     ', N'meekymose@gmail.com                                                                                                                                                                                                                                            ', NULL, N'1968-08-04 00:00:00.0000000', N'+233506446800                                                                                                                                                                                                                                                  ', N'select              ', N'63', N'PASSPORT                                                                                                                                                   ', N'AS475885                                                                                                                     ', NULL, N'1')
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'103', N'CARL/NII                                                                                                                                                                                                                                                       ', N'CARL/NII                                                                                                                                                                                                                                                       ', N'meekymose@gmail.com                                                                                                                                                                                                                                            ', NULL, N'1968-08-04 00:00:00.0000000', N'+233506446800                                                                                                                                                                                                                                                  ', N'select              ', N'63', N'PASSPORT                                                                                                                                                   ', N'ASFGFHF45876                                                                                                                 ', NULL, N'1')
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'104', N'SAMIR                                                                                                                                                                                                                                                          ', N'CARL/KWAME                                                                                                                                                                                                                                                     ', N'CARL.KWAME194@GMAIL.COM                                                                                                                                                                                                                                        ', NULL, N'1998-06-15 00:00:00.0000000', N'0241989489                                                                                                                                                                                                                                                     ', N'MALE                ', N'63', N'PASSPORT                                                                                                                                                   ', N'GHA5198989889                                                                                                                ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'105', N'SAMIR CARL/                                                                                                                                                                                                                                                    ', N'PRISCILLA                                                                                                                                                                                                                                                      ', N'samcarl34@gmail.com                                                                                                                                                                                                                                            ', NULL, N'1995-02-05 00:00:00.0000000', N'0554479632                                                                                                                                                                                                                                                     ', N'MALE                ', N'63', N'NATIONAL ID                                                                                                                                                ', N'GHA-002245899-7                                                                                                              ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'106', N'SAMIR CARL/                                                                                                                                                                                                                                                    ', N'PRISCILLA                                                                                                                                                                                                                                                      ', N'samcarl65@gmail.com                                                                                                                                                                                                                                            ', NULL, N'1986-02-05 00:00:00.0000000', N'0548863357                                                                                                                                                                                                                                                     ', N'MALE                ', N'63', N'NATIONAL ID                                                                                                                                                ', N'GHA-002455847-7                                                                                                              ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'107', N'SAMIRCARL                                                                                                                                                                                                                                                      ', N'/DAVID                                                                                                                                                                                                                                                         ', N'samcarl@gmail.com                                                                                                                                                                                                                                              ', NULL, N'2000-01-20 00:00:00.0000000', N'0215636547                                                                                                                                                                                                                                                     ', N'MALE                ', N'63', N'NATIONAL ID                                                                                                                                                ', N'00                                                                                                                           ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'108', N'HAMEED OBGARA                                                                                                                                                                                                                                                  ', N'OBGARA                                                                                                                                                                                                                                                         ', N'                                                                                                                                                                                                                                                               ', NULL, N'1981-07-22 00:00:00.0000000', N'0259961168                                                                                                                                                                                                                                                     ', N'MALE                ', NULL, N'PASSPORT                                                                                                                                                   ', N'A11079103                                                                                                                    ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'109', N'CHONA CONSIGNA                                                                                                                                                                                                                                                 ', N'CANTA                                                                                                                                                                                                                                                          ', N'jhona_canta@yahoo.com                                                                                                                                                                                                                                          ', NULL, N'1979-06-26 00:00:00.0000000', N'+2347061009000                                                                                                                                                                                                                                                 ', N'FEMALE              ', NULL, N'PASSPORT                                                                                                                                                   ', N'P8388516B                                                                                                                    ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'110', N'MOHAMED                                                                                                                                                                                                                                                        ', N'JAAFAR                                                                                                                                                                                                                                                         ', N'mohamudls_800@hotmail.com                                                                                                                                                                                                                                      ', NULL, N'1984-09-22 00:00:00.0000000', N'+2347061009000                                                                                                                                                                                                                                                 ', N'MALE                ', NULL, N'PASSPORT                                                                                                                                                   ', N'ER344418                                                                                                                     ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'111', N'NEWTON                                                                                                                                                                                                                                                         ', N'CAMPBELL                                                                                                                                                                                                                                                       ', N'newtoncampbell1@gmail.com                                                                                                                                                                                                                                      ', NULL, N'1981-06-15 00:00:00.0000000', N'+23770954195                                                                                                                                                                                                                                                   ', N'MALE                ', NULL, N'PASSPORT                                                                                                                                                   ', N'PP0261151                                                                                                                    ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'112', N'MISHRA                                                                                                                                                                                                                                                         ', N'SHYAMAL                                                                                                                                                                                                                                                        ', N'HAANO@GMAIL.COM                                                                                                                                                                                                                                                ', NULL, N'1988-03-28 00:00:00.0000000', N'+23324302288                                                                                                                                                                                                                                                   ', N'MALE                ', NULL, N'PASSPORT                                                                                                                                                   ', N'Z5803232                                                                                                                     ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'113', N'ANWAR KPARDEH                                                                                                                                                                                                                                                  ', N'WILSON                                                                                                                                                                                                                                                         ', N'WILSON@GMAIL.COM                                                                                                                                                                                                                                               ', NULL, N'1978-10-22 00:00:00.0000000', N'004158769441                                                                                                                                                                                                                                                   ', N'MALE                ', NULL, N'PASSPORT                                                                                                                                                   ', N'672831060                                                                                                                    ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'114', N'ALEXANDER                                                                                                                                                                                                                                                      ', N'ABABIO                                                                                                                                                                                                                                                         ', N'alexanderababio87@yahoo.com                                                                                                                                                                                                                                    ', NULL, N'1987-11-21 00:00:00.0000000', N'0241273560                                                                                                                                                                                                                                                     ', N'MALE                ', NULL, N'NATIONAL ID                                                                                                                                                ', N'GHA-715434901-6                                                                                                              ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'115', N'BRENT LUDOVIOUS                                                                                                                                                                                                                                                ', N'PEETERS                                                                                                                                                                                                                                                        ', N'thongnaipaw@gmail.com                                                                                                                                                                                                                                          ', NULL, N'1968-11-04 00:00:00.0000000', N'+32477534277                                                                                                                                                                                                                                                   ', N'MALE                ', NULL, N'PASSPORT                                                                                                                                                   ', N'ES261268                                                                                                                     ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'116', N'BRIGHT                                                                                                                                                                                                                                                         ', N'OFORI AMPOFO                                                                                                                                                                                                                                                   ', N'amforori@yahoo.com.uk                                                                                                                                                                                                                                          ', NULL, N'1972-10-10 00:00:00.0000000', N'0264844672                                                                                                                                                                                                                                                     ', N'MALE                ', NULL, N'NATIONAL ID                                                                                                                                                ', N'gha-002070363-9                                                                                                              ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'117', N'VANID                                                                                                                                                                                                                                                          ', N'MACVANDI                                                                                                                                                                                                                                                       ', N'vahid.macvandi@gmail.com                                                                                                                                                                                                                                       ', NULL, N'1970-03-24 00:00:00.0000000', N'+971545816501                                                                                                                                                                                                                                                  ', N'MALE                ', NULL, N'PASSPORT                                                                                                                                                   ', N'AJ494391                                                                                                                     ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'118', N'ELIZABETH                                                                                                                                                                                                                                                      ', N'NORBEWOR SENAMEH                                                                                                                                                                                                                                               ', N'NORBEWOR.SENAMEH@gmail.com                                                                                                                                                                                                                                     ', NULL, N'1985-03-05 00:00:00.0000000', N'0209029840                                                                                                                                                                                                                                                     ', N'FEMALE              ', N'63', N'NATIONAL ID                                                                                                                                                ', N'GHA712503060-0                                                                                                               ', N'\Uploads\38e7f556-6afa-4baf-9351-a98177467ecc.jpeg', NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'119', N'DELIP                                                                                                                                                                                                                                                          ', N'RAMJAG GUPTER                                                                                                                                                                                                                                                  ', N'dilipgupta@gmail.com                                                                                                                                                                                                                                           ', NULL, N'1978-12-12 00:00:00.0000000', N'+918828200751                                                                                                                                                                                                                                                  ', N'MALE                ', N'73', N'PASSPORT                                                                                                                                                   ', N'4123678900121                                                                                                                ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'120', N'DILIP RAMJAG                                                                                                                                                                                                                                                   ', N'GUPTA                                                                                                                                                                                                                                                          ', N'dilipgupta@gmail.com                                                                                                                                                                                                                                           ', NULL, N'1975-09-20 00:00:00.0000000', N'+918828200751                                                                                                                                                                                                                                                  ', N'MALE                ', N'73', N'PASSPORT                                                                                                                                                   ', N'Z4208057                                                                                                                     ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'121', N'ALEXANDER                                                                                                                                                                                                                                                      ', N'ABABIO                                                                                                                                                                                                                                                         ', N'alexanderababio87@gmail.com                                                                                                                                                                                                                                    ', NULL, N'1987-11-21 00:00:00.0000000', N'0241273560                                                                                                                                                                                                                                                     ', N'MALE                ', N'63', N'NATIONAL ID                                                                                                                                                ', N'GHA-715434901-6                                                                                                              ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'122', N'VAHID                                                                                                                                                                                                                                                          ', N'MACVANDI                                                                                                                                                                                                                                                       ', N'vahid.macvandi@gmail.com                                                                                                                                                                                                                                       ', NULL, N'1970-05-24 00:00:00.0000000', N'+971545816501                                                                                                                                                                                                                                                  ', N'MALE                ', N'31', N'PASSPORT                                                                                                                                                   ', N'AJ494391                                                                                                                     ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'123', N'SAHIL MUKESH                                                                                                                                                                                                                                                   ', N'CHHEDA                                                                                                                                                                                                                                                         ', N'chhedasahil10@gmail.com                                                                                                                                                                                                                                        ', NULL, N'1998-08-10 00:00:00.0000000', N'+919769516896                                                                                                                                                                                                                                                  ', N'MALE                ', N'73', N'PASSPORT                                                                                                                                                   ', N'T0245382                                                                                                                     ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'124', N'SAHIL MUKESH                                                                                                                                                                                                                                                   ', N'CHHEDA                                                                                                                                                                                                                                                         ', N'chhedasahil10@gmail.com                                                                                                                                                                                                                                        ', NULL, N'1998-08-10 00:00:00.0000000', N'+919769516896                                                                                                                                                                                                                                                  ', N'MALE                ', N'73', N'PASSPORT                                                                                                                                                   ', N'T0245382                                                                                                                     ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'125', N'ALI                                                                                                                                                                                                                                                            ', N'HOUSSNI MEHDI                                                                                                                                                                                                                                                  ', N'alimehdi@gmail.com                                                                                                                                                                                                                                             ', NULL, N'1963-05-10 00:00:00.0000000', N'+96171631122                                                                                                                                                                                                                                                   ', N'MALE                ', N'92', N'PASSPORT                                                                                                                                                   ', N'LR1282712                                                                                                                    ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'126', N'SHYAMAL                                                                                                                                                                                                                                                        ', N'MISHRA                                                                                                                                                                                                                                                         ', N'shyamalmishra@gmail.com                                                                                                                                                                                                                                        ', NULL, N'1988-03-28 00:00:00.0000000', N'0243082288                                                                                                                                                                                                                                                     ', N'MALE                ', N'73', N'PASSPORT                                                                                                                                                   ', N'Z5803232                                                                                                                     ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'127', N'MOHAMED                                                                                                                                                                                                                                                        ', N'JAAFAR                                                                                                                                                                                                                                                         ', N'mohamadis-800@hotmail.com                                                                                                                                                                                                                                      ', NULL, N'1989-09-22 00:00:00.0000000', N'+2347061600900                                                                                                                                                                                                                                                 ', N'MALE                ', N'149', N'PASSPORT                                                                                                                                                   ', N'ER344418                                                                                                                     ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'128', N'BRENT LUDOVIOUS M. PETERS                                                                                                                                                                                                                                      ', N'PETERS                                                                                                                                                                                                                                                         ', N'thowgwaipaw@gmail.com                                                                                                                                                                                                                                          ', NULL, N'1966-11-04 00:00:00.0000000', N'+32477534977                                                                                                                                                                                                                                                   ', N'MALE                ', NULL, N'PASSPORT                                                                                                                                                   ', N'ES261268                                                                                                                     ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'129', N'ALEXANDER                                                                                                                                                                                                                                                      ', N'ABABIO                                                                                                                                                                                                                                                         ', N'alexanderababio87@yahoo.com                                                                                                                                                                                                                                    ', NULL, N'1987-11-21 00:00:00.0000000', N'0241273560                                                                                                                                                                                                                                                     ', N'MALE                ', NULL, N'NATIONAL ID                                                                                                                                                ', N'291536                                                                                                                       ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'130', N'BRIGHT                                                                                                                                                                                                                                                         ', N'OFORI AMPOFO                                                                                                                                                                                                                                                   ', N'                                                                                                                                                                                                                                                               ', NULL, N'1972-10-10 00:00:00.0000000', N'02644844672                                                                                                                                                                                                                                                    ', N'MALE                ', NULL, N'NATIONAL ID                                                                                                                                                ', N'                                                                                                                             ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'131', N'ARNAUD                                                                                                                                                                                                                                                         ', N'FEBVAY                                                                                                                                                                                                                                                         ', N'arnaudfebvay                                                                                                                                                                                                                                                   ', NULL, N'1975-06-18 00:00:00.0000000', N'0000000000                                                                                                                                                                                                                                                     ', N'MALE                ', NULL, N'PASSPORT                                                                                                                                                   ', N'00000000                                                                                                                     ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'132', N'ANWAR KPARDEH                                                                                                                                                                                                                                                  ', N'WILSON                                                                                                                                                                                                                                                         ', N'anwarwillson@yahoo.com                                                                                                                                                                                                                                         ', NULL, N'1978-10-22 00:00:00.0000000', N'0000000000                                                                                                                                                                                                                                                     ', N'MALE                ', NULL, N'PASSPORT                                                                                                                                                   ', N'672831060                                                                                                                    ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'133', N'SAMUEL                                                                                                                                                                                                                                                         ', N'AGYEMANG                                                                                                                                                                                                                                                       ', N'profdrsam@gmail.com                                                                                                                                                                                                                                            ', NULL, N'1996-06-10 00:00:00.0000000', N'0244783850                                                                                                                                                                                                                                                     ', N'MALE                ', N'11', N'NATIONAL ID                                                                                                                                                ', N'PA1400964                                                                                                                    ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'135', N'SHASHI DILIP                                                                                                                                                                                                                                                   ', N'AMARNANI                                                                                                                                                                                                                                                       ', N'shashi87@gmail.com                                                                                                                                                                                                                                             ', NULL, N'1987-04-25 00:00:00.0000000', NULL, N'MALE                ', N'73', N'PASSPORT                                                                                                                                                   ', N'Z5671986                                                                                                                     ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'136', N'HAMEED OLASHIILE                                                                                                                                                                                                                                               ', N'OGBARA                                                                                                                                                                                                                                                         ', N'hameed_ogabra@yahoo.com                                                                                                                                                                                                                                        ', NULL, N'1981-06-22 00:00:00.0000000', N'0270072000\0259961168                                                                                                                                                                                                                                          ', N'MALE                ', N'121', N'PASSPORT                                                                                                                                                   ', N'A04349483                                                                                                                    ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'137', N'ZAID VAUGHN LEWIS                                                                                                                                                                                                                                              ', N'ISAACS                                                                                                                                                                                                                                                         ', N'hurbet.mensah@gmail.com                                                                                                                                                                                                                                        ', NULL, N'1992-10-08 00:00:00.0000000', N'0244564533                                                                                                                                                                                                                                                     ', N'MALE                ', N'116', N'PASSPORT                                                                                                                                                   ', N'P1134000                                                                                                                     ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'138', N'ZAID VAUGHN LEWIS                                                                                                                                                                                                                                              ', N'ISAACS                                                                                                                                                                                                                                                         ', N'hurbet.mensah@gmail.com                                                                                                                                                                                                                                        ', NULL, N'1992-10-08 00:00:00.0000000', N'0244564533                                                                                                                                                                                                                                                     ', N'MALE                ', N'116', N'PASSPORT                                                                                                                                                   ', N'P1134000                                                                                                                     ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'139', N'WILLIAMS FRANCOIS                                                                                                                                                                                                                                              ', N'STEENKAMP                                                                                                                                                                                                                                                      ', N'hurbet.mensah@gmail.com                                                                                                                                                                                                                                        ', NULL, N'1968-06-22 00:00:00.0000000', N'0244564533                                                                                                                                                                                                                                                     ', N'MALE                ', N'116', N'PASSPORT                                                                                                                                                   ', N'P1169282                                                                                                                     ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'140', N'JOSHUA TOLUSE                                                                                                                                                                                                                                                  ', N'ONIBIYO                                                                                                                                                                                                                                                        ', N'JOSHUA.ONIBIYO@INFRESTNG.COM                                                                                                                                                                                                                                   ', NULL, NULL, N'002348135261562                                                                                                                                                                                                                                                ', N'MALE                ', N'121', N'PASSPORT                                                                                                                                                   ', N'B01036168                                                                                                                    ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'141', N'JOSHUA TOLUSE                                                                                                                                                                                                                                                  ', N'ONIBIYO                                                                                                                                                                                                                                                        ', N'JOSHUA.ONIBIYO@INFRESTNG.COM                                                                                                                                                                                                                                   ', NULL, NULL, N'002348135261562                                                                                                                                                                                                                                                ', N'MALE                ', N'121', N'PASSPORT                                                                                                                                                   ', N'B01036168                                                                                                                    ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'142', N'ELIZABETH OLUWABUKOLA                                                                                                                                                                                                                                          ', N'OGUNDIPE                                                                                                                                                                                                                                                       ', N'HDFGDTG@GMAIL.COM                                                                                                                                                                                                                                              ', NULL, N'1998-02-21 00:00:00.0000000', N'002347575757                                                                                                                                                                                                                                                   ', N'FEMALE              ', NULL, N'PASSPORT                                                                                                                                                   ', N'B02680258                                                                                                                    ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'143', N'ABISOLA ESTHER                                                                                                                                                                                                                                                 ', N'ILESANMI                                                                                                                                                                                                                                                       ', N'EADFYHU@GMAIL.COM                                                                                                                                                                                                                                              ', NULL, NULL, N'+23481352615625                                                                                                                                                                                                                                                ', N'select              ', N'121', N'PASSPORT                                                                                                                                                   ', N'B02986118                                                                                                                    ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'144', N'PRIYA MANISH                                                                                                                                                                                                                                                   ', N'GUPTA                                                                                                                                                                                                                                                          ', N'priya@shaibalajiglobal.com                                                                                                                                                                                                                                     ', NULL, NULL, N'0097276027455                                                                                                                                                                                                                                                  ', N'FEMALE              ', N'73', N'PASSPORT                                                                                                                                                   ', N'W7672354                                                                                                                     ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'145', N'ISHMAEL                                                                                                                                                                                                                                                        ', N'KAMARA                                                                                                                                                                                                                                                         ', N'KAMARA@GMAIL.COM                                                                                                                                                                                                                                               ', NULL, NULL, N'0023549876695                                                                                                                                                                                                                                                  ', N'MALE                ', N'149', N'PASSPORT                                                                                                                                                   ', N'F84558166                                                                                                                    ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'146', N'DING                                                                                                                                                                                                                                                           ', N'JUNFEI                                                                                                                                                                                                                                                         ', N'dingjunfei@gmail.com                                                                                                                                                                                                                                           ', NULL, N'1985-12-04 00:00:00.0000000', N'0244699990                                                                                                                                                                                                                                                     ', N'MALE                ', N'36', N'PASSPORT                                                                                                                                                   ', N'EL0613780                                                                                                                    ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'147', N'MICHELLE                                                                                                                                                                                                                                                       ', N'OFORI                                                                                                                                                                                                                                                          ', N'ashokobk@yahoo.com                                                                                                                                                                                                                                             ', NULL, NULL, N'024489099                                                                                                                                                                                                                                                      ', N'FEMALE              ', N'4', N'PASSPORT                                                                                                                                                   ', N'546105004                                                                                                                    ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'148', N'MICHELLE                                                                                                                                                                                                                                                       ', N'OFORI                                                                                                                                                                                                                                                          ', N'ashokobk@yahoo.com                                                                                                                                                                                                                                             ', NULL, NULL, N'024489099                                                                                                                                                                                                                                                      ', N'FEMALE              ', N'4', N'PASSPORT                                                                                                                                                   ', N'546105004                                                                                                                    ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'149', N'GABRIEL FOLORUNSO                                                                                                                                                                                                                                              ', N'SOLOMON                                                                                                                                                                                                                                                        ', N'SOLOMON@GMAIL.COM                                                                                                                                                                                                                                              ', NULL, NULL, N'002348941891                                                                                                                                                                                                                                                   ', N'MALE                ', N'121', N'PASSPORT                                                                                                                                                   ', N'B50226131                                                                                                                    ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'150', N'JULIUS DAMILOLA                                                                                                                                                                                                                                                ', N'ILIVIEDA                                                                                                                                                                                                                                                       ', N'ILIVIEDA@GMAIL.COM                                                                                                                                                                                                                                             ', NULL, NULL, N'02345884545                                                                                                                                                                                                                                                    ', N'MALE                ', N'121', N'PASSPORT                                                                                                                                                   ', N'B02399831                                                                                                                    ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'151', N'JULIUS DAMILOLA                                                                                                                                                                                                                                                ', N'ILIVIEDA                                                                                                                                                                                                                                                       ', N'ILIVIEDA@GMAIL.COM                                                                                                                                                                                                                                             ', NULL, NULL, N'02345884545                                                                                                                                                                                                                                                    ', N'MALE                ', N'121', N'PASSPORT                                                                                                                                                   ', N'B02399831                                                                                                                    ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'152', N'CLIFFORD MAWULI                                                                                                                                                                                                                                                ', N'AGBENYEGAH                                                                                                                                                                                                                                                     ', N'AGBENYEGAH@GMAIL.COM                                                                                                                                                                                                                                           ', NULL, NULL, N'0559138138                                                                                                                                                                                                                                                     ', N'MALE                ', N'63', N'LICENCE                                                                                                                                                    ', N'8607014013                                                                                                                   ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'153', N'CLIFFORD MAWULI                                                                                                                                                                                                                                                ', N'AGBENYEGAH                                                                                                                                                                                                                                                     ', N'AGBENYEGAH@GMAIL.COM                                                                                                                                                                                                                                           ', NULL, NULL, N'0559138138                                                                                                                                                                                                                                                     ', N'MALE                ', N'63', N'LICENCE                                                                                                                                                    ', N'8607014013                                                                                                                   ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'154', N'VIVEK                                                                                                                                                                                                                                                          ', N'MUDHOLKAR                                                                                                                                                                                                                                                      ', N'MUDHOLKAR@GMAIL.COM                                                                                                                                                                                                                                            ', NULL, NULL, N'002496589459841                                                                                                                                                                                                                                                ', N'MALE                ', N'73', N'PASSPORT                                                                                                                                                   ', N'A8941923                                                                                                                     ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'155', N'VIVEK                                                                                                                                                                                                                                                          ', N'MUDHOLKAR                                                                                                                                                                                                                                                      ', N'MUDHOLKAR@GMAIL.COM                                                                                                                                                                                                                                            ', NULL, NULL, N'002496589459841                                                                                                                                                                                                                                                ', N'MALE                ', N'73', N'PASSPORT                                                                                                                                                   ', N'A8941923                                                                                                                     ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'156', N'ISHMAEL                                                                                                                                                                                                                                                        ', N'KAMERA                                                                                                                                                                                                                                                         ', N'CYTCY@GMAIL.COM                                                                                                                                                                                                                                                ', NULL, NULL, N'00142845493                                                                                                                                                                                                                                                    ', N'MALE                ', N'149', N'PASSPORT                                                                                                                                                   ', N'016418941                                                                                                                    ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'157', N'ISHMAEL                                                                                                                                                                                                                                                        ', N'KAMERA                                                                                                                                                                                                                                                         ', N'KAMERA@GMAIL.COM                                                                                                                                                                                                                                               ', NULL, NULL, N'0019648784                                                                                                                                                                                                                                                     ', N'MALE                ', N'149', N'PASSPORT                                                                                                                                                   ', N'B456241                                                                                                                      ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'158', N'ANTHONY LEE                                                                                                                                                                                                                                                    ', N'STIGALL                                                                                                                                                                                                                                                        ', N'antoine67@gmail.com                                                                                                                                                                                                                                            ', NULL, N'1949-12-03 00:00:00.0000000', N'+14253874500                                                                                                                                                                                                                                                   ', N'MALE                ', N'4', N'PASSPORT                                                                                                                                                   ', N'547124862                                                                                                                    ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'159', N'YACOUBA                                                                                                                                                                                                                                                        ', N'KONE                                                                                                                                                                                                                                                           ', N'kadodjomon1@gmail.com                                                                                                                                                                                                                                          ', NULL, N'1973-08-09 00:00:00.0000000', N'+2250708375371                                                                                                                                                                                                                                                 ', N'MALE                ', N'80', N'PASSPORT                                                                                                                                                   ', N'21AF88141                                                                                                                    ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'160', N'VICTORIA                                                                                                                                                                                                                                                       ', N'ANGO BEDIAKO                                                                                                                                                                                                                                                   ', N'vicbee@gmail.com                                                                                                                                                                                                                                               ', NULL, N'1998-04-29 00:00:00.0000000', N'0576240366                                                                                                                                                                                                                                                     ', N'FEMALE              ', N'63', N'NATIONAL ID                                                                                                                                                ', N'GHA-727314137-7                                                                                                              ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'161', N'FUZIE                                                                                                                                                                                                                                                          ', N'TETE OFFEI                                                                                                                                                                                                                                                     ', N'fuzie@gmail.com                                                                                                                                                                                                                                                ', NULL, N'1969-02-15 00:00:00.0000000', N'0204676772                                                                                                                                                                                                                                                     ', N'FEMALE              ', N'63', N'NATIONAL ID                                                                                                                                                ', N'GHA-713069464-0                                                                                                              ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'162', N'OI TANO ELVIS MARCEL MODESTE                                                                                                                                                                                                                                   ', N'TANO                                                                                                                                                                                                                                                           ', N'tano.fit.[r@gmail.com                                                                                                                                                                                                                                          ', NULL, N'1978-01-16 00:00:00.0000000', N'+2290708893489                                                                                                                                                                                                                                                 ', N'MALE                ', N'80', N'PASSPORT                                                                                                                                                   ', N'23AP63617                                                                                                                    ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'163', N'OI TANO ELVIS MARCEL MODESTE                                                                                                                                                                                                                                   ', N'TANO                                                                                                                                                                                                                                                           ', N'tano.fit.[r@gmail.com                                                                                                                                                                                                                                          ', NULL, N'1978-01-16 00:00:00.0000000', N'+2290708893489                                                                                                                                                                                                                                                 ', N'MALE                ', N'80', N'PASSPORT                                                                                                                                                   ', N'23AP63617                                                                                                                    ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'164', N'OI TANO ELVIS MARCEL MODESTE                                                                                                                                                                                                                                   ', N'TANO                                                                                                                                                                                                                                                           ', N'tano.fit.[r@gmail.com                                                                                                                                                                                                                                          ', NULL, N'1978-01-16 00:00:00.0000000', N'+2290708893489                                                                                                                                                                                                                                                 ', N'MALE                ', N'80', N'PASSPORT                                                                                                                                                   ', N'23AP63617                                                                                                                    ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'165', N'ELIZABETH LYNN                                                                                                                                                                                                                                                 ', N'MARSHALL                                                                                                                                                                                                                                                       ', N'elizabethmarshall@gmail.com                                                                                                                                                                                                                                    ', NULL, N'1962-08-11 00:00:00.0000000', N'+17573278896                                                                                                                                                                                                                                                   ', N'FEMALE              ', N'4', N'PASSPORT                                                                                                                                                   ', N'656296875                                                                                                                    ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'166', N'ABIGAIL SEIKEN                                                                                                                                                                                                                                                 ', N'MARSHALL                                                                                                                                                                                                                                                       ', N'abbymarshall@gmail.com                                                                                                                                                                                                                                         ', NULL, N'1991-06-11 00:00:00.0000000', N'+17573278896                                                                                                                                                                                                                                                   ', N'FEMALE              ', N'4', N'PASSPORT                                                                                                                                                   ', N'560069992                                                                                                                    ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'167', N'PARVINDER SINGH                                                                                                                                                                                                                                                ', N'DUA                                                                                                                                                                                                                                                            ', N'parvinder2k1@yahoo.com                                                                                                                                                                                                                                         ', NULL, N'1975-02-05 00:00:00.0000000', N'+919815443897                                                                                                                                                                                                                                                  ', N'MALE                ', N'73', N'PASSPORT                                                                                                                                                   ', N'S6078298                                                                                                                     ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'168', N'VICTORIA                                                                                                                                                                                                                                                       ', N'ANGO BEDIAKO                                                                                                                                                                                                                                                   ', N'victoriabediako@gmail.com                                                                                                                                                                                                                                      ', NULL, N'1995-12-05 00:00:00.0000000', N'0244856699                                                                                                                                                                                                                                                     ', N'FEMALE              ', N'63', N'NATIONAL ID                                                                                                                                                ', N'GHA-254565559-6                                                                                                              ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'169', N'FUZIE                                                                                                                                                                                                                                                          ', N'TETE OFFEI                                                                                                                                                                                                                                                     ', N'fuzietete@gmail.com                                                                                                                                                                                                                                            ', NULL, N'1968-02-05 00:00:00.0000000', N'0244886577                                                                                                                                                                                                                                                     ', N'FEMALE              ', N'63', N'NATIONAL ID                                                                                                                                                ', N'GHA-021458568-9                                                                                                              ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'170', N'EVANS                                                                                                                                                                                                                                                          ', N'ADJEI                                                                                                                                                                                                                                                          ', N'vansadjei@yahoo.com                                                                                                                                                                                                                                            ', NULL, N'1984-07-25 00:00:00.0000000', N'0242628581                                                                                                                                                                                                                                                     ', N'MALE                ', N'63', N'NATIONAL ID                                                                                                                                                ', N'GHA-001178995-6                                                                                                              ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'171', N'JIANFENG                                                                                                                                                                                                                                                       ', N'RUAN                                                                                                                                                                                                                                                           ', N'ruan2049844831@99.com                                                                                                                                                                                                                                          ', NULL, N'1974-02-17 00:00:00.0000000', N'+8613958837733                                                                                                                                                                                                                                                 ', N'MALE                ', N'36', N'PASSPORT                                                                                                                                                   ', N'EG8076622                                                                                                                    ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'173', N'LIU                                                                                                                                                                                                                                                            ', N'TAO                                                                                                                                                                                                                                                            ', N'248925480@qq.com                                                                                                                                                                                                                                               ', NULL, N'1981-12-04 00:00:00.0000000', N'0243239724                                                                                                                                                                                                                                                     ', N'MALE                ', N'36', N'PASSPORT                                                                                                                                                   ', N'EK4485658                                                                                                                    ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'174', N'WEI                                                                                                                                                                                                                                                            ', N'DEKANG                                                                                                                                                                                                                                                         ', N'248925480@qq.com                                                                                                                                                                                                                                               ', NULL, N'1986-08-27 00:00:00.0000000', N'0243239724                                                                                                                                                                                                                                                     ', N'MALE                ', N'36', N'PASSPORT                                                                                                                                                   ', N'EH9634295                                                                                                                    ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'175', N'IBRAHIMA BAYE                                                                                                                                                                                                                                                  ', N'CISSE                                                                                                                                                                                                                                                          ', N'cisseibra@gmail.com                                                                                                                                                                                                                                            ', NULL, N'1978-10-17 00:00:00.0000000', N'0022177766505                                                                                                                                                                                                                                                  ', N'MALE                ', N'146', N'PASSPORT                                                                                                                                                   ', N'A03693394                                                                                                                    ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'176', N'JIANFENG                                                                                                                                                                                                                                                       ', N'RUAN                                                                                                                                                                                                                                                           ', N'ruan2049844831@qq.com                                                                                                                                                                                                                                          ', NULL, N'1974-02-17 00:00:00.0000000', N'008613958837733                                                                                                                                                                                                                                                ', N'MALE                ', N'36', N'PASSPORT                                                                                                                                                   ', N'EG8076622                                                                                                                    ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'177', N'NEERAJ SHAILESH                                                                                                                                                                                                                                                ', N'DANI                                                                                                                                                                                                                                                           ', N'neeraj@coact.in                                                                                                                                                                                                                                                ', NULL, N'1987-09-24 00:00:00.0000000', N'+918976714666                                                                                                                                                                                                                                                  ', N'MALE                ', N'73', N'PASSPORT                                                                                                                                                   ', N'M8069389                                                                                                                     ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'178', N'ISSAH                                                                                                                                                                                                                                                          ', N'YUSSIF                                                                                                                                                                                                                                                         ', N'FCEDSTDREGHED@GMAIL.COM                                                                                                                                                                                                                                        ', NULL, N'1971-08-25 00:00:00.0000000', N'0256565955                                                                                                                                                                                                                                                     ', N'select              ', N'63', N'NATIONAL ID                                                                                                                                                ', N'GHA-719582567-4                                                                                                              ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'179', N'ABUBAKARI SADICK                                                                                                                                                                                                                                               ', N'DWIRA                                                                                                                                                                                                                                                          ', N'KFKLFYKFG@GMAIL.COM                                                                                                                                                                                                                                            ', NULL, N'1963-05-15 00:00:00.0000000', N'0246593567                                                                                                                                                                                                                                                     ', N'select              ', N'63', N'NATIONAL ID                                                                                                                                                ', N'GHA-717372906-2                                                                                                              ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'180', N'ABUBAKARI                                                                                                                                                                                                                                                      ', N'DWIRA                                                                                                                                                                                                                                                          ', N'JHB TGUVTY@GMAIL.COM                                                                                                                                                                                                                                           ', NULL, NULL, N'0097927197                                                                                                                                                                                                                                                     ', N'MALE                ', N'63', N'NATIONAL ID                                                                                                                                                ', N'GHA7173729062                                                                                                                ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'181', N'EMMANUEL                                                                                                                                                                                                                                                       ', N'KUTUBABI                                                                                                                                                                                                                                                       ', N'KUTUBABI@GMAIL.COM                                                                                                                                                                                                                                             ', NULL, NULL, N'0245174571                                                                                                                                                                                                                                                     ', N'MALE                ', N'63', N'NATIONAL ID                                                                                                                                                ', N'1564198489                                                                                                                   ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'182', N'EMMANUEL                                                                                                                                                                                                                                                       ', N'KUTUBABI                                                                                                                                                                                                                                                       ', N'KUTUBABI@GMAIL.COM                                                                                                                                                                                                                                             ', NULL, NULL, N'0245174571                                                                                                                                                                                                                                                     ', N'MALE                ', N'63', N'NATIONAL ID                                                                                                                                                ', N'1564198489                                                                                                                   ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'183', N'EMMANUEL                                                                                                                                                                                                                                                       ', N'KUTUBABI                                                                                                                                                                                                                                                       ', N'KUTUBABI@GMAIL.COM                                                                                                                                                                                                                                             ', NULL, NULL, N'0245174571                                                                                                                                                                                                                                                     ', N'MALE                ', N'63', N'NATIONAL ID                                                                                                                                                ', N'1564198489                                                                                                                   ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'184', N'EMMANUEL                                                                                                                                                                                                                                                       ', N'KUTUBABI                                                                                                                                                                                                                                                       ', N'KUTUBABI@GMAIL.COM                                                                                                                                                                                                                                             ', NULL, NULL, N'0245174571                                                                                                                                                                                                                                                     ', N'MALE                ', N'63', N'NATIONAL ID                                                                                                                                                ', N'1564198489                                                                                                                   ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'185', N'EMMANUEL                                                                                                                                                                                                                                                       ', N'KUTUBABI                                                                                                                                                                                                                                                       ', N'KUTUBABI@GMAIL.COM                                                                                                                                                                                                                                             ', NULL, NULL, N'0245174571                                                                                                                                                                                                                                                     ', N'MALE                ', N'63', N'NATIONAL ID                                                                                                                                                ', N'1564198489                                                                                                                   ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'186', N'EMMANUEL                                                                                                                                                                                                                                                       ', N'KUTUBABI                                                                                                                                                                                                                                                       ', N'KUTUBABI@GMAIL.COM                                                                                                                                                                                                                                             ', NULL, NULL, N'0245174571                                                                                                                                                                                                                                                     ', N'MALE                ', N'63', N'NATIONAL ID                                                                                                                                                ', N'1564198489                                                                                                                   ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'187', N'MANDEEP SINGH                                                                                                                                                                                                                                                  ', N'MISSION                                                                                                                                                                                                                                                        ', N'mandeepsmans@gmail.com                                                                                                                                                                                                                                         ', NULL, N'1995-07-08 00:00:00.0000000', N'0091946301700                                                                                                                                                                                                                                                  ', N'MALE                ', N'73', N'PASSPORT                                                                                                                                                   ', N'P4866471                                                                                                                     ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'188', N'ADWINDER                                                                                                                                                                                                                                                       ', N'SINGH                                                                                                                                                                                                                                                          ', N'SINGH@GMAIL.COM                                                                                                                                                                                                                                                ', NULL, N'1985-11-15 00:00:00.0000000', N'0091923785258                                                                                                                                                                                                                                                  ', N'MALE                ', N'73', N'PASSPORT                                                                                                                                                   ', N'R8694816                                                                                                                     ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'189', N'ADWINDER                                                                                                                                                                                                                                                       ', N'SINGH                                                                                                                                                                                                                                                          ', N'SINGH@GMAIL.COM                                                                                                                                                                                                                                                ', NULL, N'1985-11-15 00:00:00.0000000', N'0091923785258                                                                                                                                                                                                                                                  ', N'MALE                ', N'73', N'PASSPORT                                                                                                                                                   ', N'R8694816                                                                                                                     ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'190', N'ADWINDER                                                                                                                                                                                                                                                       ', N'SINGH                                                                                                                                                                                                                                                          ', N'SINGH@GMAIL.COM                                                                                                                                                                                                                                                ', NULL, N'1985-11-15 00:00:00.0000000', N'0091923785258                                                                                                                                                                                                                                                  ', N'MALE                ', N'73', N'PASSPORT                                                                                                                                                   ', N'R8694816                                                                                                                     ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'191', N'ADWINDER                                                                                                                                                                                                                                                       ', N'SINGH                                                                                                                                                                                                                                                          ', N'SINGH@GMAIL.COM                                                                                                                                                                                                                                                ', NULL, N'1985-11-15 00:00:00.0000000', N'0091923785258                                                                                                                                                                                                                                                  ', N'MALE                ', N'73', N'PASSPORT                                                                                                                                                   ', N'R8694816                                                                                                                     ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'192', N'ADWINDER                                                                                                                                                                                                                                                       ', N'SINGH                                                                                                                                                                                                                                                          ', N'SINGH@GMAIL.COM                                                                                                                                                                                                                                                ', NULL, N'1985-11-15 00:00:00.0000000', N'0091923785258                                                                                                                                                                                                                                                  ', N'MALE                ', N'73', N'PASSPORT                                                                                                                                                   ', N'R8694816                                                                                                                     ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'194', N'MAMADOU                                                                                                                                                                                                                                                        ', N'MBOW                                                                                                                                                                                                                                                           ', N'm.mbow@energyafrica.sn                                                                                                                                                                                                                                         ', NULL, N'1982-05-04 00:00:00.0000000', N'+221775761520                                                                                                                                                                                                                                                  ', N'MALE                ', N'146', N'PASSPORT                                                                                                                                                   ', N'A02442395                                                                                                                    ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'195', N'LUCY HENRIETTA GEORGINA                                                                                                                                                                                                                                        ', N'HOLBROOK                                                                                                                                                                                                                                                       ', N'lucy.holbrook@gmail.com                                                                                                                                                                                                                                        ', NULL, N'1976-05-20 00:00:00.0000000', N'+44779252884                                                                                                                                                                                                                                                   ', N'FEMALE              ', N'24', N'PASSPORT                                                                                                                                                   ', N'127631625                                                                                                                    ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'196', N'BIN                                                                                                                                                                                                                                                            ', N'YANG                                                                                                                                                                                                                                                           ', N'1657442780@QQ.com                                                                                                                                                                                                                                              ', NULL, N'1981-07-13 00:00:00.0000000', N'+8613902267166                                                                                                                                                                                                                                                 ', N'MALE                ', N'36', N'PASSPORT                                                                                                                                                   ', N'E78761586                                                                                                                    ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'197', N'MARYNDO                                                                                                                                                                                                                                                        ', N'MICHEALRAJ VALLAVARAYAN                                                                                                                                                                                                                                        ', N'arvin.voyn84@gmail.com                                                                                                                                                                                                                                         ', NULL, N'1971-09-23 00:00:00.0000000', N'0249795973                                                                                                                                                                                                                                                     ', N'MALE                ', N'73', N'PASSPORT                                                                                                                                                   ', N'Z3422571                                                                                                                     ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'198', N'PRINCE                                                                                                                                                                                                                                                         ', N'AWAL                                                                                                                                                                                                                                                           ', N'prince.awal@gmail.com                                                                                                                                                                                                                                          ', NULL, N'1986-03-13 00:00:00.0000000', N'059756731                                                                                                                                                                                                                                                      ', N'MALE                ', N'63', N'NATIONAL ID                                                                                                                                                ', N'GHA-729771349-9                                                                                                              ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'199', N'SETONDJI RODOLPHE                                                                                                                                                                                                                                              ', N'ADANZOUN                                                                                                                                                                                                                                                       ', N'YTCRTXCT@GMAIL.COM                                                                                                                                                                                                                                             ', NULL, N'1977-06-20 00:00:00.0000000', N'0022997999266                                                                                                                                                                                                                                                  ', N'MALE                ', N'19', N'PASSPORT                                                                                                                                                   ', N'B0719633                                                                                                                     ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'200', N'HOUEFA MURIEL                                                                                                                                                                                                                                                  ', N'ADANZOUNON                                                                                                                                                                                                                                                     ', N'ADANZOUNON                                                                                                                                                                                                                                                     ', NULL, N'2006-12-02 00:00:00.0000000', N'00229976399266                                                                                                                                                                                                                                                 ', N'FEMALE              ', N'19', N'PASSPORT                                                                                                                                                   ', N'24PP18096                                                                                                                    ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'201', N'DAVID DWAYNE                                                                                                                                                                                                                                                   ', N'EGERT                                                                                                                                                                                                                                                          ', N'EGERT@GMAIL.COM                                                                                                                                                                                                                                                ', NULL, NULL, N'0029498489498                                                                                                                                                                                                                                                  ', N'MALE                ', N'31', N'PASSPORT                                                                                                                                                   ', N'AW128346                                                                                                                     ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'202', N'JENEBA                                                                                                                                                                                                                                                         ', N'AMECHI                                                                                                                                                                                                                                                         ', N'Jemachi0001@gmail.com                                                                                                                                                                                                                                          ', NULL, N'1962-03-16 00:00:00.0000000', N'+12818661436                                                                                                                                                                                                                                                   ', N'select              ', N'94', N'PASSPORT                                                                                                                                                   ', N'PP0235662                                                                                                                    ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'203', N'JENEBA                                                                                                                                                                                                                                                         ', N' AMECHI                                                                                                                                                                                                                                                        ', N'Jamechi0001@gmail.com                                                                                                                                                                                                                                          ', NULL, N'1962-03-16 00:00:00.0000000', N'+12818661436                                                                                                                                                                                                                                                   ', N'FEMALE              ', N'94', N'PASSPORT                                                                                                                                                   ', N'PP0235662                                                                                                                    ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'204', N'LUSY HOWARD                                                                                                                                                                                                                                                    ', N'JAKOBSEN                                                                                                                                                                                                                                                       ', N'lulu.jakobsen@gmail.com                                                                                                                                                                                                                                        ', NULL, N'1980-06-18 00:00:00.0000000', N'0536640926                                                                                                                                                                                                                                                     ', N'FEMALE              ', N'94', N'PASSPORT                                                                                                                                                   ', N'PP0269514                                                                                                                    ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'205', N'KANG                                                                                                                                                                                                                                                           ', N'LUO                                                                                                                                                                                                                                                            ', N'164049736@QQ.com                                                                                                                                                                                                                                               ', NULL, N'1984-12-10 00:00:00.0000000', N'+8613557160052                                                                                                                                                                                                                                                 ', N'MALE                ', NULL, N'PASSPORT                                                                                                                                                   ', N'EE7049753                                                                                                                    ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'206', N'OHENEBA                                                                                                                                                                                                                                                        ', N'DARKWA AFRIYIE                                                                                                                                                                                                                                                 ', N'ohenebadarkwa@gmail.com                                                                                                                                                                                                                                        ', NULL, N'1979-01-30 00:00:00.0000000', N'024515755                                                                                                                                                                                                                                                      ', N'MALE                ', NULL, N'NATIONAL ID                                                                                                                                                ', N'000                                                                                                                          ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'207', N'FOUAD ADE                                                                                                                                                                                                                                                      ', N'OKI                                                                                                                                                                                                                                                            ', N'fouadoki@gmail.com                                                                                                                                                                                                                                             ', NULL, NULL, N'+2348033207681                                                                                                                                                                                                                                                 ', N'MALE                ', N'121', N'PASSPORT                                                                                                                                                   ', N'B50014604                                                                                                                    ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'208', N'FELIX                                                                                                                                                                                                                                                          ', N'QUARTEY                                                                                                                                                                                                                                                        ', N'felix.quartey@gmail.com                                                                                                                                                                                                                                        ', NULL, N'1965-09-13 00:00:00.0000000', N'0244367603                                                                                                                                                                                                                                                     ', N'MALE                ', NULL, N'LICENCE                                                                                                                                                    ', N'FEL-13091965-78801                                                                                                           ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'209', N'JUTTA KAROLINA                                                                                                                                                                                                                                                 ', N'HAKKINEN                                                                                                                                                                                                                                                       ', N'juttakaro@gmail.com                                                                                                                                                                                                                                            ', NULL, N'1992-07-25 00:00:00.0000000', N'+358405946365                                                                                                                                                                                                                                                  ', N'FEMALE              ', N'57', N'PASSPORT                                                                                                                                                   ', N'FP4680875                                                                                                                    ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'210', N'CEDELLA ANYEMAH                                                                                                                                                                                                                                                ', N'CLOTTEY                                                                                                                                                                                                                                                        ', N'123ellatey123@gmail.com                                                                                                                                                                                                                                        ', NULL, N'2003-12-03 00:00:00.0000000', N'0533750965                                                                                                                                                                                                                                                     ', N'FEMALE              ', N'63', N'NATIONAL ID                                                                                                                                                ', N'GHA-712829352-5                                                                                                              ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'211', N'JUNYAO                                                                                                                                                                                                                                                         ', N'WANG                                                                                                                                                                                                                                                           ', N'376004527@QQ.com                                                                                                                                                                                                                                               ', NULL, N'1994-04-08 00:00:00.0000000', N'+8613429242618                                                                                                                                                                                                                                                 ', N'MALE                ', N'36', N'PASSPORT                                                                                                                                                   ', N'EJ5886621                                                                                                                    ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'212', N'RICHARD                                                                                                                                                                                                                                                        ', N'OSEI-OWUSU                                                                                                                                                                                                                                                     ', N'bigrich79@gmail.com                                                                                                                                                                                                                                            ', NULL, N'1979-05-09 00:00:00.0000000', N'6862673630                                                                                                                                                                                                                                                     ', N'MALE                ', N'63', N'NATIONAL ID                                                                                                                                                ', N'GHA-7297702521                                                                                                               ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'213', N'SIBIRI KEVIN ARSENE                                                                                                                                                                                                                                            ', N'SAMPEBGO                                                                                                                                                                                                                                                       ', N'SIYFVYFRT@GMAIL.COM                                                                                                                                                                                                                                            ', NULL, NULL, N'002267259066                                                                                                                                                                                                                                                   ', N'MALE                ', N'27', N'NATIONAL ID                                                                                                                                                ', N'091919419419                                                                                                                 ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'215', N'DAVID KAI                                                                                                                                                                                                                                                      ', N'KPAKIWA                                                                                                                                                                                                                                                        ', N'kpakida@gmail.com                                                                                                                                                                                                                                              ', NULL, N'1991-10-23 00:00:00.0000000', N'0538045358                                                                                                                                                                                                                                                     ', N'MALE                ', N'63', N'NATIONAL ID                                                                                                                                                ', N'SLE-729736986-8                                                                                                              ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'216', N'ROCKSON                                                                                                                                                                                                                                                        ', N'OPOKU                                                                                                                                                                                                                                                          ', N'opokurockson@gmail.com                                                                                                                                                                                                                                         ', NULL, NULL, N'0243941903                                                                                                                                                                                                                                                     ', N'MALE                ', N'63', N'NATIONAL ID                                                                                                                                                ', N'GHA-717450923-0                                                                                                              ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'217', N'DESTINY OZIOMA                                                                                                                                                                                                                                                 ', N'ENWERAZU                                                                                                                                                                                                                                                       ', N'desoconcept@gmail.com                                                                                                                                                                                                                                          ', NULL, NULL, N'0246329705                                                                                                                                                                                                                                                     ', N'MALE                ', N'63', N'NATIONAL ID                                                                                                                                                ', N'nga7140622004                                                                                                                ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'218', N'PUNEET                                                                                                                                                                                                                                                         ', N'BHALLA                                                                                                                                                                                                                                                         ', N'puneet26000@gmail.com                                                                                                                                                                                                                                          ', NULL, N'1978-01-28 00:00:00.0000000', N'009876751100                                                                                                                                                                                                                                                   ', N'MALE                ', N'73', N'PASSPORT                                                                                                                                                   ', N'z5201200                                                                                                                     ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'219', N'MARK TWUM                                                                                                                                                                                                                                                      ', N'OFOSU                                                                                                                                                                                                                                                          ', N'Marktwunofosu@gmail.com                                                                                                                                                                                                                                        ', NULL, N'1992-12-16 00:00:00.0000000', N'0255384626                                                                                                                                                                                                                                                     ', N'MALE                ', N'63', N'LICENCE                                                                                                                                                    ', N'MAR-16121992-22229                                                                                                           ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'220', N'SHUBHAM                                                                                                                                                                                                                                                        ', N'SHARMA                                                                                                                                                                                                                                                         ', N'Shubhmaasharma1997@gmail.com                                                                                                                                                                                                                                   ', NULL, N'1997-07-24 00:00:00.0000000', N'0262771761                                                                                                                                                                                                                                                     ', N'MALE                ', N'73', N'NATIONAL ID                                                                                                                                                ', N'IND-010065062-A                                                                                                              ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'221', N'MASAILA JEAN                                                                                                                                                                                                                                                   ', N'BALAWO                                                                                                                                                                                                                                                         ', N'j.balawo@live.se                                                                                                                                                                                                                                               ', NULL, N'1988-06-30 00:00:00.0000000', N'+46707830275                                                                                                                                                                                                                                                   ', N'MALE                ', N'162', N'PASSPORT                                                                                                                                                   ', N'AA1746865                                                                                                                    ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'222', N'SAMIEL                                                                                                                                                                                                                                                         ', N'BELAY                                                                                                                                                                                                                                                          ', N'sami_belay@hotmail.com                                                                                                                                                                                                                                         ', NULL, NULL, NULL, N'MALE                ', N'63', NULL, NULL, NULL, N'14')
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'223', N'CHANGPING                                                                                                                                                                                                                                                      ', N'LI                                                                                                                                                                                                                                                             ', N'lichnag@gmail.com                                                                                                                                                                                                                                              ', NULL, N'1984-02-11 00:00:00.0000000', N'0532429109                                                                                                                                                                                                                                                     ', N'MALE                ', N'36', N'NATIONAL ID                                                                                                                                                ', N'CHN-726930388-6                                                                                                              ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'224', N'MORGAN                                                                                                                                                                                                                                                         ', N'BERNOUX                                                                                                                                                                                                                                                        ', N'morganb2gmail.com                                                                                                                                                                                                                                              ', NULL, N'1988-07-29 00:00:00.0000000', N'0548745265                                                                                                                                                                                                                                                     ', N'MALE                ', N'58', N'PASSPORT                                                                                                                                                   ', N'21EA30572                                                                                                                    ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'225', N'TJIBBE JOOST                                                                                                                                                                                                                                                   ', N'KERKHOF                                                                                                                                                                                                                                                        ', N'ek@uhrenfreund.com                                                                                                                                                                                                                                             ', NULL, N'1975-08-07 00:00:00.0000000', N'+494725328080                                                                                                                                                                                                                                                  ', N'MALE                ', N'119', N'PASSPORT                                                                                                                                                   ', N'NYPDJC8J1                                                                                                                    ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'226', N'BINGZHENG                                                                                                                                                                                                                                                      ', N'WANG                                                                                                                                                                                                                                                           ', N'371508470@qq.com                                                                                                                                                                                                                                               ', NULL, N'1990-10-06 00:00:00.0000000', N'+8618809834243                                                                                                                                                                                                                                                 ', N'MALE                ', N'36', N'PASSPORT                                                                                                                                                   ', N'EC1864936                                                                                                                    ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'227', N'SHUO                                                                                                                                                                                                                                                           ', N'LIU                                                                                                                                                                                                                                                            ', N'371508470@qq.com                                                                                                                                                                                                                                               ', NULL, N'1992-06-17 00:00:00.0000000', N'+8618809834243                                                                                                                                                                                                                                                 ', N'FEMALE              ', N'36', N'PASSPORT                                                                                                                                                   ', N'EE5105670                                                                                                                    ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'228', N'SHUO                                                                                                                                                                                                                                                           ', N'LIU                                                                                                                                                                                                                                                            ', N'371508470@qq.com                                                                                                                                                                                                                                               ', NULL, N'1992-06-17 00:00:00.0000000', N'+8618809834243                                                                                                                                                                                                                                                 ', N'FEMALE              ', N'36', N'PASSPORT                                                                                                                                                   ', N'EE5105670                                                                                                                    ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'229', N'SHUO                                                                                                                                                                                                                                                           ', N'LIU                                                                                                                                                                                                                                                            ', N'371508470@qq.com                                                                                                                                                                                                                                               ', NULL, N'1992-06-17 00:00:00.0000000', N'+8618809834243                                                                                                                                                                                                                                                 ', N'FEMALE              ', N'36', N'PASSPORT                                                                                                                                                   ', N'EE5105670                                                                                                                    ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'230', N'CHARLES                                                                                                                                                                                                                                                        ', N'ANDREW SAMAI                                                                                                                                                                                                                                                   ', N'CHARLEY@19@GMAIL.COM                                                                                                                                                                                                                                           ', NULL, NULL, N'002427527575                                                                                                                                                                                                                                                   ', N'MALE                ', N'85', N'PASSPORT                                                                                                                                                   ', N'054915841                                                                                                                    ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'231', N'SOJI ALEXANDAL                                                                                                                                                                                                                                                 ', N'BALOGUN                                                                                                                                                                                                                                                        ', N'baloalex@gmail.com                                                                                                                                                                                                                                             ', NULL, N'1985-05-20 00:00:00.0000000', N'0538527325                                                                                                                                                                                                                                                     ', N'MALE                ', N'121', N'NATIONAL ID                                                                                                                                                ', N'71745271629                                                                                                                  ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'232', N'TERRY                                                                                                                                                                                                                                                          ', N'OSEI AMENFI                                                                                                                                                                                                                                                    ', N'terryoamenfi@gmail.com                                                                                                                                                                                                                                         ', NULL, N'1963-05-04 00:00:00.0000000', N'0244565231                                                                                                                                                                                                                                                     ', N'MALE                ', N'63', N'NATIONAL ID                                                                                                                                                ', N'00000                                                                                                                        ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'233', N'FELIX                                                                                                                                                                                                                                                          ', N'AMANKWAH                                                                                                                                                                                                                                                       ', N'felixamankwah@gmail.com                                                                                                                                                                                                                                        ', NULL, N'1992-06-12 00:00:00.0000000', N'0246001519                                                                                                                                                                                                                                                     ', N'MALE                ', N'63', N'LICENCE                                                                                                                                                    ', N'FEL-06121992-90844                                                                                                           ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'234', N'MUSTAPHA                                                                                                                                                                                                                                                       ', N'MAZEH                                                                                                                                                                                                                                                          ', N'm.mazeh@hotmail.fr                                                                                                                                                                                                                                             ', NULL, NULL, N'0209574278                                                                                                                                                                                                                                                     ', N'MALE                ', N'92', N'PASSPORT                                                                                                                                                   ', N'RL4165183                                                                                                                    ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'235', N'MAUREEN NKEIRU                                                                                                                                                                                                                                                 ', N'IHUA                                                                                                                                                                                                                                                           ', N'IHUA@GMAIL.COM                                                                                                                                                                                                                                                 ', NULL, N'1971-09-04 00:00:00.0000000', N'004591599229                                                                                                                                                                                                                                                   ', N'FEMALE              ', N'121', N'PASSPORT                                                                                                                                                   ', N'A12767475                                                                                                                    ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'236', N'SHEKHAR                                                                                                                                                                                                                                                        ', N'UPASANI                                                                                                                                                                                                                                                        ', N'shekhar.upasanieshashwatpl.co.in                                                                                                                                                                                                                               ', NULL, NULL, N'00919967607090                                                                                                                                                                                                                                                 ', N'MALE                ', N'73', N'PASSPORT                                                                                                                                                   ', N'Z3215661                                                                                                                     ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'237', N'JEFF                                                                                                                                                                                                                                                           ', N' MENSAH                                                                                                                                                                                                                                                        ', N'jeff.mens@gmail.com                                                                                                                                                                                                                                            ', NULL, N'1984-01-25 00:00:00.0000000', N'0245563215                                                                                                                                                                                                                                                     ', N'MALE                ', N'63', N'NATIONAL ID                                                                                                                                                ', N'000                                                                                                                          ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'238', N'SONIA                                                                                                                                                                                                                                                          ', N'OHU-BOATENG                                                                                                                                                                                                                                                    ', N'sonia@gmail.com                                                                                                                                                                                                                                                ', NULL, N'2000-03-30 00:00:00.0000000', N'0256979378                                                                                                                                                                                                                                                     ', N'FEMALE              ', N'63', N'NATIONAL ID                                                                                                                                                ', N'8303012805                                                                                                                   ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'239', N'ABRAHAM BEN YAHUDA                                                                                                                                                                                                                                             ', N'BEN YISRAEL                                                                                                                                                                                                                                                    ', N'baniisaka4000000@gmail.com                                                                                                                                                                                                                                     ', NULL, N'1941-11-05 00:00:00.0000000', N'01342675565                                                                                                                                                                                                                                                    ', N'MALE                ', N'24', N'LICENCE                                                                                                                                                    ', N'560557439                                                                                                                    ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'240', N'GRACE                                                                                                                                                                                                                                                          ', N'NYAABA                                                                                                                                                                                                                                                         ', N'grace.nyaaba@gmail.com                                                                                                                                                                                                                                         ', NULL, N'1979-07-19 00:00:00.0000000', N'0554433062                                                                                                                                                                                                                                                     ', N'FEMALE              ', N'63', N'NATIONAL ID                                                                                                                                                ', N'GHA-718957039-7                                                                                                              ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'241', N'EMMANUEL KWAKU                                                                                                                                                                                                                                                 ', N'ESSIEN                                                                                                                                                                                                                                                         ', N'emmanuel.essien@gmail.com                                                                                                                                                                                                                                      ', NULL, NULL, N'0543786201                                                                                                                                                                                                                                                     ', N'MALE                ', N'63', N'NATIONAL ID                                                                                                                                                ', N'GHA-718989837-4                                                                                                              ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'243', N'KWAME OWUSU                                                                                                                                                                                                                                                    ', N'AGYEI                                                                                                                                                                                                                                                          ', N'kwame.agyei@macpartnerltd.com                                                                                                                                                                                                                                  ', NULL, N'1962-11-30 00:00:00.0000000', N'0533885597                                                                                                                                                                                                                                                     ', N'MALE                ', N'63', N'NATIONAL ID                                                                                                                                                ', N'GHA-729267192-5                                                                                                              ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'244', N'JOSEPH ODOUR                                                                                                                                                                                                                                                   ', N'OBONYO                                                                                                                                                                                                                                                         ', N'joseph.obonyo@gmail.com                                                                                                                                                                                                                                        ', NULL, N'1980-06-17 00:00:00.0000000', N'+254723452006                                                                                                                                                                                                                                                  ', N'MALE                ', N'85', N'PASSPORT                                                                                                                                                   ', N'CK50648                                                                                                                      ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'245', N'BENJAMIN                                                                                                                                                                                                                                                       ', N'ANAAN                                                                                                                                                                                                                                                          ', N'ANAABEN@GMAIL.COM                                                                                                                                                                                                                                              ', NULL, NULL, N'0246454555                                                                                                                                                                                                                                                     ', N'MALE                ', N'63', N'PASSPORT                                                                                                                                                   ', N'32342324                                                                                                                     ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'246', N'DANIEL MICHAEL                                                                                                                                                                                                                                                 ', N'ABBEY                                                                                                                                                                                                                                                          ', N'Nagbeh@gmail.com                                                                                                                                                                                                                                               ', NULL, N'1969-12-29 00:00:00.0000000', N'+14043761343                                                                                                                                                                                                                                                   ', N'MALE                ', N'94', N'PASSPORT                                                                                                                                                   ', N'PP0170566                                                                                                                    ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'247', N'MARTIN                                                                                                                                                                                                                                                         ', N'ADJEI                                                                                                                                                                                                                                                          ', N'jmalberk@hotmail.com                                                                                                                                                                                                                                           ', NULL, N'1988-04-14 00:00:00.0000000', N'0596887287                                                                                                                                                                                                                                                     ', N'MALE                ', N'63', N'LICENCE                                                                                                                                                    ', N'MAR-14041988-79417                                                                                                           ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'248', N'MOHAMMED SALIS                                                                                                                                                                                                                                                 ', N'TAHIR                                                                                                                                                                                                                                                          ', N'mohh.tahir@gmail.com                                                                                                                                                                                                                                           ', NULL, N'1989-03-06 00:00:00.0000000', N'0257169993                                                                                                                                                                                                                                                     ', N'MALE                ', N'63', N'NATIONAL ID                                                                                                                                                ', N'GHA-000483664-5                                                                                                              ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'249', N'ALEX KALLUKALAM                                                                                                                                                                                                                                                ', N'GREGORY                                                                                                                                                                                                                                                        ', N'alexoppin@gmail.com                                                                                                                                                                                                                                            ', NULL, N'1944-07-25 00:00:00.0000000', N'+918249221252                                                                                                                                                                                                                                                  ', N'FEMALE              ', N'73', N'PASSPORT                                                                                                                                                   ', N'Z5328684                                                                                                                     ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'250', N'ISSA                                                                                                                                                                                                                                                           ', N'AL-OKLAT                                                                                                                                                                                                                                                       ', N'al-oklat@gmail.com                                                                                                                                                                                                                                             ', NULL, N'1981-10-01 00:00:00.0000000', N'0544337085                                                                                                                                                                                                                                                     ', N'MALE                ', N'164', N'NATIONAL ID                                                                                                                                                ', N'SYR-0100818261-1                                                                                                             ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'251', N'SPENCER DAVID                                                                                                                                                                                                                                                  ', N'FULLER                                                                                                                                                                                                                                                         ', N'spencer.david.fuller@gmail.com                                                                                                                                                                                                                                 ', NULL, N'1988-01-07 00:00:00.0000000', N'+1-801-413-8153                                                                                                                                                                                                                                                ', N'MALE                ', N'4', N'PASSPORT                                                                                                                                                   ', N'A05527572                                                                                                                    ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'252', N'OSMANU                                                                                                                                                                                                                                                         ', N'ABDULLAH                                                                                                                                                                                                                                                       ', N'hfyfgjhfg@gmail.com                                                                                                                                                                                                                                            ', NULL, N'2003-10-02 00:00:00.0000000', N'0543495685                                                                                                                                                                                                                                                     ', N'MALE                ', N'63', N'NATIONAL ID                                                                                                                                                ', N'A-2786849-A                                                                                                                  ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'253', N'MOUFOUTAOU                                                                                                                                                                                                                                                     ', N'BOUSSARI                                                                                                                                                                                                                                                       ', N'moufoutunde@gmail.com                                                                                                                                                                                                                                          ', NULL, N'1977-03-04 00:00:00.0000000', N'+22890175862                                                                                                                                                                                                                                                   ', N'MALE                ', N'121', N'NATIONAL ID                                                                                                                                                ', N'0561-853-8060                                                                                                                ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'254', N'JACOB                                                                                                                                                                                                                                                          ', N'KOTCHO BONGKWAHA                                                                                                                                                                                                                                               ', N'jacob.kotcho@ceeac-eccas.org                                                                                                                                                                                                                                   ', NULL, N'1972-02-06 00:00:00.0000000', N'+24166376844                                                                                                                                                                                                                                                   ', N'MALE                ', N'30', N'PASSPORT                                                                                                                                                   ', N'1231736                                                                                                                      ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'255', N'NGETHA                                                                                                                                                                                                                                                         ', N'BERNICE WANGECI                                                                                                                                                                                                                                                ', N'bernice.ngetha@gmail.com                                                                                                                                                                                                                                       ', NULL, N'1986-11-11 00:00:00.0000000', N'+254722848185                                                                                                                                                                                                                                                  ', N'FEMALE              ', N'85', N'PASSPORT                                                                                                                                                   ', N'CK10776                                                                                                                      ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'256', N'HASSAN                                                                                                                                                                                                                                                         ', N'MROWE                                                                                                                                                                                                                                                          ', N'mkjifk@gmail.com                                                                                                                                                                                                                                               ', NULL, NULL, NULL, N'MALE                ', N'63', NULL, NULL, NULL, N'14')
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'257', N'ROSS THERES                                                                                                                                                                                                                                                    ', N'NATHAN                                                                                                                                                                                                                                                         ', N'rosstn@gmail.com                                                                                                                                                                                                                                               ', NULL, N'1971-01-02 00:00:00.0000000', N'+250788381600                                                                                                                                                                                                                                                  ', N'MALE                ', N'73', N'PASSPORT                                                                                                                                                   ', N'Z4912507                                                                                                                     ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'259', N'KOFI                                                                                                                                                                                                                                                           ', N'OFORI MENSAH                                                                                                                                                                                                                                                   ', N'nadof.prabongreenfields@gmail.com                                                                                                                                                                                                                              ', NULL, NULL, N'0553767207                                                                                                                                                                                                                                                     ', N'MALE                ', N'63', N'NATIONAL ID                                                                                                                                                ', N'GHA-002328693-1                                                                                                              ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'260', N'NADIA                                                                                                                                                                                                                                                          ', N'OFORI                                                                                                                                                                                                                                                          ', N'nadof.prabongreenfields@gmail.com                                                                                                                                                                                                                              ', NULL, NULL, N'0553767207                                                                                                                                                                                                                                                     ', N'FEMALE              ', N'63', N'LICENCE                                                                                                                                                    ', N'NAO-06051993-13567                                                                                                           ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'261', N'FABIEN                                                                                                                                                                                                                                                         ', N'DIERCKX                                                                                                                                                                                                                                                        ', N'dierckxt@aim.com                                                                                                                                                                                                                                               ', NULL, N'1977-12-10 00:00:00.0000000', N'0041791544666                                                                                                                                                                                                                                                  ', N'MALE                ', N'58', N'PASSPORT                                                                                                                                                   ', N'17DD29882                                                                                                                    ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'262', N'GIFTY LOVE                                                                                                                                                                                                                                                     ', N'COPELAND                                                                                                                                                                                                                                                       ', N'giftlove@gmail.com                                                                                                                                                                                                                                             ', NULL, N'1989-08-29 00:00:00.0000000', N'0543512951                                                                                                                                                                                                                                                     ', N'FEMALE              ', N'63', N'NATIONAL ID                                                                                                                                                ', N'GHA-001804984-4                                                                                                              ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'263', N'STEFANIE                                                                                                                                                                                                                                                       ', N'STUBBE                                                                                                                                                                                                                                                         ', N'stubbemaria@gmail.com                                                                                                                                                                                                                                          ', NULL, N'1991-01-12 00:00:00.0000000', N'+31651080783                                                                                                                                                                                                                                                   ', N'FEMALE              ', N'125', N'PASSPORT                                                                                                                                                   ', N'NWDDC5H30                                                                                                                    ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'264', N'JIBREEL                                                                                                                                                                                                                                                        ', N'SAEED                                                                                                                                                                                                                                                          ', N'jibreel40@gmail.com                                                                                                                                                                                                                                            ', NULL, N'1985-04-18 00:00:00.0000000', N'0244547552                                                                                                                                                                                                                                                     ', N'MALE                ', N'63', N'LICENCE                                                                                                                                                    ', N'19010593G3                                                                                                                   ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'265', N'ALFRED KWANCHIE                                                                                                                                                                                                                                                ', N'DODOO                                                                                                                                                                                                                                                          ', N'akdodooug@gmail.com                                                                                                                                                                                                                                            ', NULL, N'1986-06-10 00:00:00.0000000', N'0206558534                                                                                                                                                                                                                                                     ', N'MALE                ', N'63', N'LICENCE                                                                                                                                                    ', N'ALD-10061986-11686                                                                                                           ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'266', N'ALEXANDER                                                                                                                                                                                                                                                      ', N'ABABIO                                                                                                                                                                                                                                                         ', N'ABABIO@GMAIL.COM                                                                                                                                                                                                                                               ', NULL, NULL, N'0241273560                                                                                                                                                                                                                                                     ', N'MALE                ', N'63', N'NATIONAL ID                                                                                                                                                ', NULL, NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'268', N'BI BOUA JUNIOR                                                                                                                                                                                                                                                 ', N'ZAMBLE                                                                                                                                                                                                                                                         ', N'zamblebi@gmail.com                                                                                                                                                                                                                                             ', NULL, NULL, NULL, N'MALE                ', N'63', NULL, NULL, NULL, N'14')
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'269', N'SENANU GIDEON KOBLAH                                                                                                                                                                                                                                           ', N'GBEDAWO                                                                                                                                                                                                                                                        ', N'gbedawosenanu@gmail.com                                                                                                                                                                                                                                        ', NULL, N'1984-04-24 00:00:00.0000000', N'0244868948                                                                                                                                                                                                                                                     ', N'MALE                ', N'63', N'NATIONAL ID                                                                                                                                                ', N'GHA-727380279-7                                                                                                              ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'270', N'FREDDIE                                                                                                                                                                                                                                                        ', N'WILLIAMS III                                                                                                                                                                                                                                                   ', N'f.williams759@gmail.com                                                                                                                                                                                                                                        ', NULL, NULL, N'0017706953399                                                                                                                                                                                                                                                  ', N'select              ', N'4', N'select                                                                                                                                                     ', NULL, NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'271', N'REESE                                                                                                                                                                                                                                                          ', N'DANIELS-MENSAH                                                                                                                                                                                                                                                 ', N'reese.mensah@hollardgh                                                                                                                                                                                                                                         ', NULL, NULL, NULL, N'MALE                ', N'63', NULL, NULL, NULL, N'1')
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'272', N'VICTOR MANUEL                                                                                                                                                                                                                                                  ', N'HERNANDEZ RODRIGUEZ                                                                                                                                                                                                                                            ', N'HERNANDEZRODRIGUEZ@GMAIL.COM                                                                                                                                                                                                                                   ', NULL, NULL, N'0034619226192                                                                                                                                                                                                                                                  ', N'select              ', N'140', N'select                                                                                                                                                     ', NULL, NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'273', N'MARK JANJAY                                                                                                                                                                                                                                                    ', N'GENDEKAN                                                                                                                                                                                                                                                       ', N'gendekanhj@gmail.com                                                                                                                                                                                                                                           ', NULL, N'1981-10-24 00:00:00.0000000', N'0015023209120                                                                                                                                                                                                                                                  ', N'MALE                ', N'63', N'NATIONAL ID                                                                                                                                                ', N'GHA7298106304                                                                                                                ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'274', N'EMMANUEL                                                                                                                                                                                                                                                       ', N'KUTUBABI                                                                                                                                                                                                                                                       ', N'KUTUBABI@GMAIL.COM                                                                                                                                                                                                                                             ', NULL, NULL, N'0249484984                                                                                                                                                                                                                                                     ', N'MALE                ', N'63', N'PASSPORT                                                                                                                                                   ', NULL, NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'275', N'KOMLAVI                                                                                                                                                                                                                                                        ', N'ALAGAH                                                                                                                                                                                                                                                         ', N'alagahk@gmail.com                                                                                                                                                                                                                                              ', NULL, N'1978-11-29 00:00:00.0000000', N'0242752814                                                                                                                                                                                                                                                     ', N'MALE                ', N'63', N'NATIONAL ID                                                                                                                                                ', N'GHA-729574576-0                                                                                                              ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'276', N'JONATHAN MOSES                                                                                                                                                                                                                                                 ', N'LOKPOBIRI                                                                                                                                                                                                                                                      ', N'jmlokpobirri1@gmail.com                                                                                                                                                                                                                                        ', NULL, N'1979-10-25 00:00:00.0000000', N'+2349054766666                                                                                                                                                                                                                                                 ', N'MALE                ', N'121', N'LICENCE                                                                                                                                                    ', N'YEN04803AA01                                                                                                                 ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'277', N'MARIA JOSEFA REGINA                                                                                                                                                                                                                                            ', N'MILLER                                                                                                                                                                                                                                                         ', N'maria-miller@gur.net                                                                                                                                                                                                                                           ', NULL, N'1948-04-29 00:00:00.0000000', N'004989471346                                                                                                                                                                                                                                                   ', N'FEMALE              ', N'62', N'PASSPORT                                                                                                                                                   ', N'CH1H4P88T                                                                                                                    ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'278', N'FELIX                                                                                                                                                                                                                                                          ', N'QUARTEY                                                                                                                                                                                                                                                        ', N'felixquartey@gmail.com                                                                                                                                                                                                                                         ', NULL, NULL, N'0244367630                                                                                                                                                                                                                                                     ', N'select              ', N'63', N'LICENCE                                                                                                                                                    ', NULL, NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'279', N'DILIP RAMAJAY                                                                                                                                                                                                                                                  ', N'GUPTA                                                                                                                                                                                                                                                          ', N'dilipgupta@gmail.com                                                                                                                                                                                                                                           ', NULL, NULL, N'+918828200751                                                                                                                                                                                                                                                  ', N'select              ', N'73', N'select                                                                                                                                                     ', NULL, NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'280', N'HENRY                                                                                                                                                                                                                                                          ', N'OWUSU                                                                                                                                                                                                                                                          ', N'ANSAH                                                                                                                                                                                                                                                          ', NULL, N'1984-03-10 00:00:00.0000000', N'+7276371773                                                                                                                                                                                                                                                    ', N'MALE                ', N'4', N'PASSPORT                                                                                                                                                   ', N'A05614046                                                                                                                    ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'281', N'BRIGHT                                                                                                                                                                                                                                                         ', N'KANKAM                                                                                                                                                                                                                                                         ', N'BRIGHTK@GMAIL.COM                                                                                                                                                                                                                                              ', NULL, NULL, N'0245755775                                                                                                                                                                                                                                                     ', N'select              ', N'63', N'PASSPORT                                                                                                                                                   ', NULL, NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'282', N'KWAME ASARE                                                                                                                                                                                                                                                    ', N'NKANSAH-ABANKWAH                                                                                                                                                                                                                                               ', N'ABANKWAH@GMAIL.COM                                                                                                                                                                                                                                             ', NULL, NULL, N'0244114351                                                                                                                                                                                                                                                     ', N'MALE                ', N'63', N'NATIONAL ID                                                                                                                                                ', NULL, NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'283', N'GRACE                                                                                                                                                                                                                                                          ', N'OTOO                                                                                                                                                                                                                                                           ', N'otoograce@gmail.com                                                                                                                                                                                                                                            ', NULL, N'1985-05-05 00:00:00.0000000', N'0592899420                                                                                                                                                                                                                                                     ', N'FEMALE              ', N'63', N'NATIONAL ID                                                                                                                                                ', N'GHA-713274561-4                                                                                                              ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'284', N'MOHAMMED MOHAMMED                                                                                                                                                                                                                                              ', N'MOHAMMED                                                                                                                                                                                                                                                       ', N'abbamohammed283@gmail.com                                                                                                                                                                                                                                      ', NULL, N'1992-08-22 00:00:00.0000000', N'0536045837                                                                                                                                                                                                                                                     ', N'MALE                ', N'121', N'PASSPORT                                                                                                                                                   ', N'B01863766                                                                                                                    ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'285', N'MARK JANJAY                                                                                                                                                                                                                                                    ', N'GENDEKAN                                                                                                                                                                                                                                                       ', N'ceotasgroup@gmail.com                                                                                                                                                                                                                                          ', NULL, N'1981-10-24 00:00:00.0000000', N'0538403021                                                                                                                                                                                                                                                     ', N'MALE                ', N'63', N'NATIONAL ID                                                                                                                                                ', N'GHA-729810630-4                                                                                                              ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'286', N'MIRACLE AMARACHI                                                                                                                                                                                                                                               ', N'ONYEKA                                                                                                                                                                                                                                                         ', N'mirre3101@gmail.com                                                                                                                                                                                                                                            ', NULL, NULL, N'0538378012                                                                                                                                                                                                                                                     ', N'FEMALE              ', N'162', N'NATIONAL ID                                                                                                                                                ', N'050131-1682                                                                                                                  ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'287', N'SALIM GHASSAN                                                                                                                                                                                                                                                  ', N'EL SOUFI                                                                                                                                                                                                                                                       ', N'elsoufi@gmail.com                                                                                                                                                                                                                                              ', NULL, N'1979-06-14 00:00:00.0000000', N'0206281968                                                                                                                                                                                                                                                     ', N'MALE                ', N'80', N'PASSPORT                                                                                                                                                   ', N'21AF95588                                                                                                                    ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'288', N'MAXWELL SETUTSI                                                                                                                                                                                                                                                ', N'DOSU                                                                                                                                                                                                                                                           ', N'maxwelldosu@gmail.com                                                                                                                                                                                                                                          ', NULL, NULL, NULL, N'MALE                ', N'63', NULL, NULL, NULL, N'14')
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'289', N'DARIMANI                                                                                                                                                                                                                                                       ', N'AQUILA                                                                                                                                                                                                                                                         ', N'darimani.aquila@gmail.com                                                                                                                                                                                                                                      ', NULL, N'1985-09-05 00:00:00.0000000', N'0503661152                                                                                                                                                                                                                                                     ', N'MALE                ', N'63', N'NATIONAL ID                                                                                                                                                ', N'GHA-716294212-0                                                                                                              ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'290', N'SMRUTI RANJAN                                                                                                                                                                                                                                                  ', N'JENA                                                                                                                                                                                                                                                           ', N'smruti.jena@gmail.com                                                                                                                                                                                                                                          ', NULL, N'1997-05-26 00:00:00.0000000', N'+917064290900                                                                                                                                                                                                                                                  ', N'MALE                ', N'73', N'PASSPORT                                                                                                                                                   ', N'Z5845017                                                                                                                     ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'291', N'EMMANUEL                                                                                                                                                                                                                                                       ', N'SOWAH                                                                                                                                                                                                                                                          ', N'sowahemmanuel@yahoo.com                                                                                                                                                                                                                                        ', NULL, N'1997-03-27 00:00:00.0000000', N'0558697535                                                                                                                                                                                                                                                     ', N'MALE                ', N'63', N'NATIONAL ID                                                                                                                                                ', N'GHA-001695019-5                                                                                                              ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'292', N'JENNIFER OFIANA                                                                                                                                                                                                                                                ', N'CARIG                                                                                                                                                                                                                                                          ', N'j.ofiana@gmail.com                                                                                                                                                                                                                                             ', NULL, N'1995-11-11 00:00:00.0000000', N'0202015292                                                                                                                                                                                                                                                     ', N'FEMALE              ', N'134', N'NATIONAL ID                                                                                                                                                ', N'PHL-010105580-K                                                                                                              ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'293', N'RAHUL                                                                                                                                                                                                                                                          ', N'SINGH                                                                                                                                                                                                                                                          ', N'rahul.s@gmail.com                                                                                                                                                                                                                                              ', NULL, N'1984-07-01 00:00:00.0000000', N'0202015292                                                                                                                                                                                                                                                     ', N'MALE                ', N'73', N'NATIONAL ID                                                                                                                                                ', N'IND-726946824-9                                                                                                              ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'294', N'RICHARD                                                                                                                                                                                                                                                        ', N'ADDO                                                                                                                                                                                                                                                           ', N'rich.addo@gmail.com                                                                                                                                                                                                                                            ', NULL, N'1969-03-02 00:00:00.0000000', N'02456632188                                                                                                                                                                                                                                                    ', N'MALE                ', N'63', N'NATIONAL ID                                                                                                                                                ', N'00                                                                                                                           ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'295', N'AARON                                                                                                                                                                                                                                                          ', N'YEBOAH                                                                                                                                                                                                                                                         ', N'YEBOAH@GMAIL.COM                                                                                                                                                                                                                                               ', NULL, NULL, N'0015949849848                                                                                                                                                                                                                                                  ', N'select              ', N'63', N'PASSPORT                                                                                                                                                   ', N'G2419947                                                                                                                     ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'296', N'YANG                                                                                                                                                                                                                                                           ', N'MAOHUA                                                                                                                                                                                                                                                         ', N'MAOHUA@GMAIL.COM                                                                                                                                                                                                                                               ', NULL, NULL, N'001199198529                                                                                                                                                                                                                                                   ', N'MALE                ', N'36', N'PASSPORT                                                                                                                                                   ', N'E51584125                                                                                                                    ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'297', N'DENIS JOSEPH HENRI                                                                                                                                                                                                                                             ', N'DAILLEUX                                                                                                                                                                                                                                                       ', N'dailluex@gmail.com                                                                                                                                                                                                                                             ', NULL, N'1958-05-07 00:00:00.0000000', N'0033610193493                                                                                                                                                                                                                                                  ', N'MALE                ', N'58', N'PASSPORT                                                                                                                                                   ', N'17FV26596                                                                                                                    ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'298', N'JEAN CHRISTOPHE RAYM                                                                                                                                                                                                                                           ', N'HUET                                                                                                                                                                                                                                                           ', N'jeouelutyle-huet@yahoo.fn                                                                                                                                                                                                                                      ', NULL, N'1987-07-05 00:00:00.0000000', N'0536830888                                                                                                                                                                                                                                                     ', N'MALE                ', N'58', N'PASSPORT                                                                                                                                                   ', N'00148347                                                                                                                     ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'299', N'FRANCIS                                                                                                                                                                                                                                                        ', N'ESSEL                                                                                                                                                                                                                                                          ', N'francisessel1@gmail.com                                                                                                                                                                                                                                        ', NULL, N'1983-12-08 00:00:00.0000000', N'0241223708                                                                                                                                                                                                                                                     ', N'MALE                ', N'63', N'PASSPORT                                                                                                                                                   ', N'G3563162                                                                                                                     ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'300', N'MOHIT                                                                                                                                                                                                                                                          ', N'SACHDEVANI                                                                                                                                                                                                                                                     ', N'mohitsachdevani@gmail.com                                                                                                                                                                                                                                      ', NULL, N'1988-05-06 00:00:00.0000000', N'0205699854                                                                                                                                                                                                                                                     ', N'MALE                ', N'73', N'NATIONAL ID                                                                                                                                                ', N'00                                                                                                                           ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'301', N'Lester                                                                                                                                                                                                                                                         ', N'Opoku Ware                                                                                                                                                                                                                                                     ', N'lester.0w@gmail.com                                                                                                                                                                                                                                            ', NULL, N'1990-12-08 00:00:00.0000000', N'0249947080                                                                                                                                                                                                                                                     ', N'MALE                ', N'63', N'NATIONAL ID                                                                                                                                                ', N'GHA-717627993-9                                                                                                              ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'302', N'DEBORAH OWUSUA                                                                                                                                                                                                                                                 ', N'AGYENA                                                                                                                                                                                                                                                         ', N'ephya.agyena@gmail.com                                                                                                                                                                                                                                         ', NULL, N'1991-03-05 00:00:00.0000000', N'0248207685                                                                                                                                                                                                                                                     ', N'FEMALE              ', N'63', N'NATIONAL ID                                                                                                                                                ', N'GHA-728535802-2                                                                                                              ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'303', N'MARK JANJAY                                                                                                                                                                                                                                                    ', N'GENDEKAN                                                                                                                                                                                                                                                       ', N'margonic22005@yahoo.com                                                                                                                                                                                                                                        ', NULL, N'1981-10-24 00:00:00.0000000', N'0538403021                                                                                                                                                                                                                                                     ', N'MALE                ', N'63', N'LICENCE                                                                                                                                                    ', N'GHA-729810630-4                                                                                                              ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'304', N'NII TACKIE                                                                                                                                                                                                                                                     ', N'BRUCE TAGOE                                                                                                                                                                                                                                                    ', N'odnadbrucetagoe@gmail.com                                                                                                                                                                                                                                      ', NULL, N'1993-01-22 00:00:00.0000000', N'0247096275                                                                                                                                                                                                                                                     ', N'MALE                ', N'63', N'NATIONAL ID                                                                                                                                                ', N'GHA-000269414-8                                                                                                              ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'305', N'PEWEE                                                                                                                                                                                                                                                          ', N'HOWARD                                                                                                                                                                                                                                                         ', N'SKFYRD@GMAIL.COM                                                                                                                                                                                                                                               ', NULL, N'1992-01-05 00:00:00.0000000', N'0236758987                                                                                                                                                                                                                                                     ', N'MALE                ', N'63', N'NATIONAL ID                                                                                                                                                ', N'LBR-729829892-8                                                                                                              ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'306', N'TIBOU                                                                                                                                                                                                                                                          ', N'KHONTE                                                                                                                                                                                                                                                         ', N'tibou_khonte@yahoo.com                                                                                                                                                                                                                                         ', NULL, N'1968-09-02 00:00:00.0000000', N'0263765323                                                                                                                                                                                                                                                     ', N'MALE                ', N'58', N'PASSPORT                                                                                                                                                   ', N'18AF90927                                                                                                                    ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'307', N'RAUL                                                                                                                                                                                                                                                           ', N'YANVIERINO                                                                                                                                                                                                                                                     ', N'raul.yanvierino@gmail.com                                                                                                                                                                                                                                      ', NULL, N'1975-01-01 00:00:00.0000000', N'+2348061356180                                                                                                                                                                                                                                                 ', N'MALE                ', N'74', N'PASSPORT                                                                                                                                                   ', N'D048609                                                                                                                      ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'308', N'RAUL                                                                                                                                                                                                                                                           ', N'YANVIERINO                                                                                                                                                                                                                                                     ', N'raul.yanvierino@gmail.com                                                                                                                                                                                                                                      ', NULL, N'1975-01-01 00:00:00.0000000', N'+2348061356180                                                                                                                                                                                                                                                 ', N'MALE                ', N'74', N'PASSPORT                                                                                                                                                   ', N'D048609                                                                                                                      ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'309', N'ADITYA AJI                                                                                                                                                                                                                                                     ', N'NUGRAHA                                                                                                                                                                                                                                                        ', N'adityaajinugraha@gmail.com                                                                                                                                                                                                                                     ', NULL, N'1987-04-16 00:00:00.0000000', N'+6281225110002                                                                                                                                                                                                                                                 ', N'MALE                ', N'74', N'PASSPORT                                                                                                                                                   ', N'D048853                                                                                                                      ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'310', N'KAUSTUBH MUKESH                                                                                                                                                                                                                                                ', N'DESHMUKH                                                                                                                                                                                                                                                       ', N'kmdeshmokh@parleglobal.com                                                                                                                                                                                                                                     ', NULL, N'1988-08-15 00:00:00.0000000', N'917718845548                                                                                                                                                                                                                                                   ', N'MALE                ', N'73', N'PASSPORT                                                                                                                                                   ', N'Z5352271                                                                                                                     ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'311', N'ARVIND SINGH                                                                                                                                                                                                                                                   ', N'KHATRI                                                                                                                                                                                                                                                         ', N'arvindsingh1baz@gmail.com                                                                                                                                                                                                                                      ', NULL, N'1989-05-11 00:00:00.0000000', N'0203532034                                                                                                                                                                                                                                                     ', N'MALE                ', N'73', N'PASSPORT                                                                                                                                                   ', N'U7201635                                                                                                                     ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'312', N'UTKAL HAMIRBHAI                                                                                                                                                                                                                                                ', N'DIWAN                                                                                                                                                                                                                                                          ', N'utkal@taidentliflin.com                                                                                                                                                                                                                                        ', NULL, N'1977-11-27 00:00:00.0000000', N'0201654830                                                                                                                                                                                                                                                     ', N'MALE                ', N'73', N'PASSPORT                                                                                                                                                   ', N'Z4758710                                                                                                                     ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'313', N'GHAZWAN                                                                                                                                                                                                                                                        ', N'BAROUDI FATHI                                                                                                                                                                                                                                                  ', N'ghazwanbaroudi@live.com                                                                                                                                                                                                                                        ', NULL, N'1986-07-28 00:00:00.0000000', N'+201099488107                                                                                                                                                                                                                                                  ', N'MALE                ', N'92', N'PASSPORT                                                                                                                                                   ', N'LR2094502                                                                                                                    ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'314', N'PUGALENTHI                                                                                                                                                                                                                                                     ', N'PONNAMBALAM                                                                                                                                                                                                                                                    ', N'JFVDRSGXC@GMAI.COM                                                                                                                                                                                                                                             ', NULL, N'1974-05-30 00:00:00.0000000', N'0253566789                                                                                                                                                                                                                                                     ', N'MALE                ', N'73', N'PASSPORT                                                                                                                                                   ', N'Z32209532                                                                                                                    ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'315', N'LILANE WAPONDI                                                                                                                                                                                                                                                 ', N'NAPOE                                                                                                                                                                                                                                                          ', N'napoeliliamne@yahoo.com                                                                                                                                                                                                                                        ', NULL, N'1973-06-06 00:00:00.0000000', N'0022891410118                                                                                                                                                                                                                                                  ', N'FEMALE              ', N'58', N'PASSPORT                                                                                                                                                   ', N'19DA14458                                                                                                                    ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'316', N'ABLAM TOSSOUKPE                                                                                                                                                                                                                                                ', N'EKON                                                                                                                                                                                                                                                           ', N'komablema@yahoo.com                                                                                                                                                                                                                                            ', NULL, N'1972-06-27 00:00:00.0000000', N'0022890324234                                                                                                                                                                                                                                                  ', N'MALE                ', N'58', N'select                                                                                                                                                     ', N'EB556921                                                                                                                     ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'317', N'LAUREL JEANNE                                                                                                                                                                                                                                                  ', N'FELT                                                                                                                                                                                                                                                           ', N'launelfelt@gmail.com                                                                                                                                                                                                                                           ', NULL, NULL, N'0018475281350                                                                                                                                                                                                                                                  ', N'FEMALE              ', N'4', N'PASSPORT                                                                                                                                                   ', N'A2418399                                                                                                                     ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'318', N'KINGSLEY                                                                                                                                                                                                                                                       ', N'OSEI                                                                                                                                                                                                                                                           ', N'kingsleyosei@yahoo.com                                                                                                                                                                                                                                         ', NULL, N'1984-03-17 00:00:00.0000000', N'+2334587789                                                                                                                                                                                                                                                    ', N'MALE                ', N'63', N'PASSPORT                                                                                                                                                   ', N'G3669826                                                                                                                     ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'319', N'GEORGINA YAA                                                                                                                                                                                                                                                   ', N'ODURO                                                                                                                                                                                                                                                          ', N'gyoduro@ucc.edu.gh                                                                                                                                                                                                                                             ', NULL, N'1974-10-17 00:00:00.0000000', N'0244660887                                                                                                                                                                                                                                                     ', N'FEMALE              ', N'63', N'NATIONAL ID                                                                                                                                                ', N'GHA-71886102-6                                                                                                               ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'320', N'DANIEL YAW                                                                                                                                                                                                                                                     ', N'FIAVEH                                                                                                                                                                                                                                                         ', N'fiaveh@yahoo.com                                                                                                                                                                                                                                               ', NULL, N'1979-05-09 00:00:00.0000000', N'0244792696                                                                                                                                                                                                                                                     ', N'MALE                ', N'63', N'LICENCE                                                                                                                                                    ', N'DAN-09051979-99862                                                                                                           ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'321', N'EUNICE FAY                                                                                                                                                                                                                                                     ', N'AMISSAH                                                                                                                                                                                                                                                        ', N'eunicefamissah@gmail.com                                                                                                                                                                                                                                       ', NULL, N'1977-01-05 00:00:00.0000000', N'0208389660                                                                                                                                                                                                                                                     ', N'FEMALE              ', N'63', N'NATIONAL ID                                                                                                                                                ', N'GHA-005475128-2                                                                                                              ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'322', N'NISITH KUMAR                                                                                                                                                                                                                                                   ', N'GARAI                                                                                                                                                                                                                                                          ', N'nisith78@gmail.com                                                                                                                                                                                                                                             ', NULL, N'1975-01-04 00:00:00.0000000', N'+919891868066                                                                                                                                                                                                                                                  ', N'MALE                ', N'73', N'PASSPORT                                                                                                                                                   ', N'Z4302901                                                                                                                     ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'323', N'ISAAC OSEI                                                                                                                                                                                                                                                     ', N'DOMFEH                                                                                                                                                                                                                                                         ', N'FFHGSDS@GMAIL.COM                                                                                                                                                                                                                                              ', NULL, N'1980-05-07 00:00:00.0000000', N'0265462434                                                                                                                                                                                                                                                     ', N'select              ', N'63', N'NATIONAL ID                                                                                                                                                ', N'26837789                                                                                                                     ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'324', N'ALFRED                                                                                                                                                                                                                                                         ', N'DODOO                                                                                                                                                                                                                                                          ', N'akdodooug@yahoo.com                                                                                                                                                                                                                                            ', NULL, N'1985-01-22 00:00:00.0000000', N'0207842373                                                                                                                                                                                                                                                     ', N'MALE                ', N'63', N'LICENCE                                                                                                                                                    ', N'9673244                                                                                                                      ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'325', N'MANAWESSOUE MICHELINE                                                                                                                                                                                                                                          ', N'BATANATA espe HOFFER                                                                                                                                                                                                                                           ', N'jmimishak@gmail.com                                                                                                                                                                                                                                            ', NULL, N'1981-03-13 00:00:00.0000000', N'0022893703050                                                                                                                                                                                                                                                  ', N'FEMALE              ', N'58', N'PASSPORT                                                                                                                                                   ', N'EB503536                                                                                                                     ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'326', N'MEVITA                                                                                                                                                                                                                                                         ', N'DONKRIS                                                                                                                                                                                                                                                        ', N'dhdsg@gmail.com                                                                                                                                                                                                                                                ', NULL, N'1962-12-11 00:00:00.0000000', N'116458747875                                                                                                                                                                                                                                                   ', N'MALE                ', N'63', N'LICENCE                                                                                                                                                    ', N'655858                                                                                                                       ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'327', N'ZAMBLE JUNIOR                                                                                                                                                                                                                                                  ', N'BI BOUA                                                                                                                                                                                                                                                        ', N'zamblei.@gmail.com                                                                                                                                                                                                                                             ', NULL, N'1975-04-24 00:00:00.0000000', N'0215747808                                                                                                                                                                                                                                                     ', N'MALE                ', N'80', N'PASSPORT                                                                                                                                                   ', N'20AF45168                                                                                                                    ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'328', N'MAXWEL                                                                                                                                                                                                                                                         ', N'YAW ADU                                                                                                                                                                                                                                                        ', N'YAWADU@GMAIL.COM                                                                                                                                                                                                                                               ', NULL, NULL, N'0540150821                                                                                                                                                                                                                                                     ', N'MALE                ', N'63', N'LICENCE                                                                                                                                                    ', N'MAX0507198435                                                                                                                ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'329', N'ALLYSHA ROKEYA                                                                                                                                                                                                                                                 ', N'CHOUDHURY                                                                                                                                                                                                                                                      ', N'allysha.choudhury@gmail.com                                                                                                                                                                                                                                    ', NULL, N'1992-12-07 00:00:00.0000000', N'+126992701719                                                                                                                                                                                                                                                  ', N'FEMALE              ', N'4', N'PASSPORT                                                                                                                                                   ', N'670824163                                                                                                                    ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'330', N'ENOCH BARIMA KWADWO                                                                                                                                                                                                                                            ', N'OBENG                                                                                                                                                                                                                                                          ', N'obeng.barima@gmail.com                                                                                                                                                                                                                                         ', NULL, N'1964-10-02 00:00:00.0000000', N'0557776878                                                                                                                                                                                                                                                     ', N'MALE                ', N'63', N'LICENCE                                                                                                                                                    ', N'0-152230081148                                                                                                               ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'331', N'ENOCH BARIMA KWADWO                                                                                                                                                                                                                                            ', N'OBENG                                                                                                                                                                                                                                                          ', N'obeng.barima@gmail.com                                                                                                                                                                                                                                         ', NULL, N'1964-10-02 00:00:00.0000000', N'0557776878                                                                                                                                                                                                                                                     ', N'MALE                ', N'63', N'LICENCE                                                                                                                                                    ', N'0-152230081148                                                                                                               ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'332', N'MANISH                                                                                                                                                                                                                                                         ', N'CHANDWANI                                                                                                                                                                                                                                                      ', N'mahesh.smoothcomputers@gmail.com                                                                                                                                                                                                                               ', NULL, NULL, N'00971553064607                                                                                                                                                                                                                                                 ', N'MALE                ', N'73', N'PASSPORT                                                                                                                                                   ', N'S8128637                                                                                                                     ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'333', N'SHROJIT RABINDERANATH                                                                                                                                                                                                                                          ', N'BHATTACHARJI                                                                                                                                                                                                                                                   ', N'BHATTACHARJI@gmail.com                                                                                                                                                                                                                                         ', NULL, NULL, N'0094174941165                                                                                                                                                                                                                                                  ', N'MALE                ', N'73', N'PASSPORT                                                                                                                                                   ', N'Z4640664                                                                                                                     ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'334', N'ROSALIE                                                                                                                                                                                                                                                        ', N'SEMIGABO                                                                                                                                                                                                                                                       ', N'rosemigalo@gmail.com                                                                                                                                                                                                                                           ', NULL, NULL, N'0025078856999                                                                                                                                                                                                                                                  ', N'FEMALE              ', N'140', N'PASSPORT                                                                                                                                                   ', N'PS122003                                                                                                                     ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'335', N'LORETTA                                                                                                                                                                                                                                                        ', N'SEKYI                                                                                                                                                                                                                                                          ', N'lorettasekyi@gmail.com                                                                                                                                                                                                                                         ', NULL, NULL, N'0548411086                                                                                                                                                                                                                                                     ', N'FEMALE              ', N'65', N'PASSPORT                                                                                                                                                   ', N'GHA7188671918                                                                                                                ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'336', N'AMIT                                                                                                                                                                                                                                                           ', N'MALHOTRA                                                                                                                                                                                                                                                       ', N'MAMITN@YAHOO.COM                                                                                                                                                                                                                                               ', NULL, N'1976-06-27 00:00:00.0000000', N'00919582380823                                                                                                                                                                                                                                                 ', N'MALE                ', N'73', N'PASSPORT                                                                                                                                                   ', N'U5956812                                                                                                                     ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'337', N'YINGCHAO                                                                                                                                                                                                                                                       ', N'CHEN                                                                                                                                                                                                                                                           ', N'cyingchaoq@gmail.com                                                                                                                                                                                                                                           ', NULL, N'1982-02-11 00:00:00.0000000', N'+23408107133830                                                                                                                                                                                                                                                ', N'MALE                ', N'36', N'PASSPORT                                                                                                                                                   ', N'EJ3553558                                                                                                                    ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'338', N'YASHRAJ AMAN                                                                                                                                                                                                                                                   ', N'MADAAN                                                                                                                                                                                                                                                         ', N'aryashrajzu@gmail.com                                                                                                                                                                                                                                          ', NULL, N'1999-06-24 00:00:00.0000000', N'0091770077334                                                                                                                                                                                                                                                  ', N'MALE                ', N'73', N'PASSPORT                                                                                                                                                   ', N'P1032134                                                                                                                     ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'339', N'DESHMUKH M.                                                                                                                                                                                                                                                    ', N'KAUSTUBH                                                                                                                                                                                                                                                       ', N'sesdf@gmail.com                                                                                                                                                                                                                                                ', NULL, N'1976-04-23 00:00:00.0000000', N'0265427848                                                                                                                                                                                                                                                     ', N'MALE                ', N'73', N'NATIONAL ID                                                                                                                                                ', N'426966                                                                                                                       ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'1280', N'OLUYINKA ADEBIMPE                                                                                                                                                                                                                                              ', N'AHOVE                                                                                                                                                                                                                                                          ', N'oluyinkaahove@yahoo.com                                                                                                                                                                                                                                        ', NULL, N'1958-07-06 00:00:00.0000000', N'+12348037170060                                                                                                                                                                                                                                                ', N'FEMALE              ', N'121', N'PASSPORT                                                                                                                                                   ', N'B00474233                                                                                                                    ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'1281', N'MOHAMMED KAUMI                                                                                                                                                                                                                                                 ', N'DAMBOA                                                                                                                                                                                                                                                         ', NULL, NULL, N'1978-07-14 00:00:00.0000000', N'+2349110228073                                                                                                                                                                                                                                                 ', N'MALE                ', N'121', N'PASSPORT                                                                                                                                                   ', N'232/498687                                                                                                                   ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'1282', N'RITESH JAGDISH                                                                                                                                                                                                                                                 ', N'AGARWAL                                                                                                                                                                                                                                                        ', N'ritesh@hemrajgroup.coin                                                                                                                                                                                                                                        ', NULL, N'1991-06-22 00:00:00.0000000', N'+2349110228073                                                                                                                                                                                                                                                 ', N'MALE                ', N'73', N'PASSPORT                                                                                                                                                   ', N'Z44114559                                                                                                                    ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'1283', N'EMMANUEL BOI                                                                                                                                                                                                                                                   ', N'KORTU                                                                                                                                                                                                                                                          ', N'ali.bacari@yahoo.com                                                                                                                                                                                                                                           ', NULL, N'1986-12-08 00:00:00.0000000', N'053405153                                                                                                                                                                                                                                                      ', N'MALE                ', N'94', N'PASSPORT                                                                                                                                                   ', N'PP0233083                                                                                                                    ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'1284', N'MAHOUGBE BELKYS                                                                                                                                                                                                                                                ', N'EGGOH                                                                                                                                                                                                                                                          ', N'EGGOH@GMAIL.COM                                                                                                                                                                                                                                                ', NULL, NULL, N'+233242318206                                                                                                                                                                                                                                                  ', N'FEMALE              ', N'19', N'PASSPORT                                                                                                                                                   ', N'23PP82811                                                                                                                    ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'1285', N'FRANKLIN                                                                                                                                                                                                                                                       ', N'ARUL                                                                                                                                                                                                                                                           ', N'frankjose78@yahoo.com                                                                                                                                                                                                                                          ', NULL, N'1978-06-25 00:00:00.0000000', N'08089222982                                                                                                                                                                                                                                                    ', N'MALE                ', N'73', N'LICENCE                                                                                                                                                    ', N'FRA2506197847624                                                                                                             ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'1286', N'MEHMET                                                                                                                                                                                                                                                         ', N'TUNC                                                                                                                                                                                                                                                           ', N'equip-allghana.com                                                                                                                                                                                                                                             ', NULL, N'1985-09-08 00:00:00.0000000', N'0245663211                                                                                                                                                                                                                                                     ', N'MALE                ', N'173', N'PASSPORT                                                                                                                                                   ', N'U25922209                                                                                                                    ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'1287', N'SERHAN                                                                                                                                                                                                                                                         ', N'ILKAY                                                                                                                                                                                                                                                          ', N'equip-allghana.com                                                                                                                                                                                                                                             ', NULL, N'1984-01-10 00:00:00.0000000', N'0245155654                                                                                                                                                                                                                                                     ', N'MALE                ', N'173', N'PASSPORT                                                                                                                                                   ', N'U10820517                                                                                                                    ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'1288', N'EDWARD BENEDIC                                                                                                                                                                                                                                                 ', N'ADRIAN-VALLANCE                                                                                                                                                                                                                                                ', N'edvallance@hotmail.com                                                                                                                                                                                                                                         ', NULL, NULL, N'002389719213                                                                                                                                                                                                                                                   ', N'MALE                ', N'24', N'PASSPORT                                                                                                                                                   ', N'133576692                                                                                                                    ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'1289', N'Jojo                                                                                                                                                                                                                                                           ', N'Ofori                                                                                                                                                                                                                                                          ', N'jojoofori@gmail.com                                                                                                                                                                                                                                            ', NULL, N'2024-11-04 00:00:00.0000000', N'000                                                                                                                                                                                                                                                            ', N'MALE                ', N'63', N'PASSPORT                                                                                                                                                   ', N'000000                                                                                                                       ', NULL, N'16')
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'1290', N'Frederick Trump                                                                                                                                                                                                                                                ', N'Capouny                                                                                                                                                                                                                                                        ', N'f.danquah@apexhealthghana.com                                                                                                                                                                                                                                  ', NULL, N'2024-11-04 00:00:00.0000000', N'000                                                                                                                                                                                                                                                            ', N'MALE                ', N'4', N'LICENCE                                                                                                                                                    ', N'0000                                                                                                                         ', NULL, N'16')
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'1291', N'John                                                                                                                                                                                                                                                           ', N'Doe                                                                                                                                                                                                                                                            ', N'john@doe.com                                                                                                                                                                                                                                                   ', NULL, N'2024-11-05 00:00:00.0000000', N'000000                                                                                                                                                                                                                                                         ', N'MALE                ', N'4', N'PASSPORT                                                                                                                                                   ', N'123456                                                                                                                       ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'1292', N'john                                                                                                                                                                                                                                                           ', NULL, N'aaa@test.com                                                                                                                                                                                                                                                   ', NULL, N'2024-11-08 00:00:00.0000000', NULL, N'MALE                ', N'63', N'select                                                                                                                                                     ', NULL, NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'1293', N'Alfredo                                                                                                                                                                                                                                                        ', N'User                                                                                                                                                                                                                                                           ', N'     test@test.com                                                                                                                                                                                                                                             ', NULL, N'2024-11-13 00:00:00.0000000', N'00000                                                                                                                                                                                                                                                          ', N'MALE                ', N'63', N'PASSPORT                                                                                                                                                   ', N'000000                                                                                                                       ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'1294', N'Johnny                                                                                                                                                                                                                                                         ', N'Doe                                                                                                                                                                                                                                                            ', N'test@test.com                                                                                                                                                                                                                                                  ', NULL, N'2024-11-21 00:00:00.0000000', N'00000                                                                                                                                                                                                                                                          ', N'MALE                ', N'18', N'PASSPORT                                                                                                                                                   ', N'12345678                                                                                                                     ', NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'1295', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'1296', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'2295', N'Cobra                                                                                                                                                                                                                                                          ', N'MTV                                                                                                                                                                                                                                                            ', N'destaeldosso@gmail.com                                                                                                                                                                                                                                         ', NULL, N'2025-09-10 00:00:00.0000000', N'0208930745                                                                                                                                                                                                                                                     ', N'Male                ', N'1', N'Passport                                                                                                                                                   ', N'1234567                                                                                                                      ', N'\Uploads\3c31e6c3-972a-4352-a638-20d1a1b5f33d.png', NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'2296', N'Cobra                                                                                                                                                                                                                                                          ', N'MTV                                                                                                                                                                                                                                                            ', N'destaeldosso@gmail.com                                                                                                                                                                                                                                         ', NULL, N'2025-09-10 00:00:00.0000000', N'0208930745                                                                                                                                                                                                                                                     ', N'Male                ', N'1', N'Passport                                                                                                                                                   ', N'1234567                                                                                                                      ', N'\Uploads\9e2daaff-f40c-4d92-a0ef-a3299227e703.png', NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'2297', N'Cobra                                                                                                                                                                                                                                                          ', N'MTV                                                                                                                                                                                                                                                            ', N'destaeldosso@gmail.com                                                                                                                                                                                                                                         ', NULL, N'2025-09-10 00:00:00.0000000', N'0208930745                                                                                                                                                                                                                                                     ', N'Male                ', N'1', N'Passport                                                                                                                                                   ', N'1234567                                                                                                                      ', N'\Uploads\42435d0f-a73c-4382-848b-a6447b6d2cc4.png', NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'2298', N'Cobra                                                                                                                                                                                                                                                          ', N'MTV                                                                                                                                                                                                                                                            ', N'destaeldosso@gmail.com                                                                                                                                                                                                                                         ', NULL, N'2025-09-10 00:00:00.0000000', N'0208930745                                                                                                                                                                                                                                                     ', N'Male                ', N'1', N'Passport                                                                                                                                                   ', N'1234567                                                                                                                      ', N'\Uploads\46bf7d91-5030-4ae0-816c-90fb86ae49e9.png', NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'2299', N'Cobra                                                                                                                                                                                                                                                          ', N'MTV                                                                                                                                                                                                                                                            ', N'destaeldosso@gmail.com                                                                                                                                                                                                                                         ', NULL, N'2025-09-10 00:00:00.0000000', N'0208930745                                                                                                                                                                                                                                                     ', N'Male                ', N'1', N'Passport                                                                                                                                                   ', N'1234567                                                                                                                      ', N'\Uploads\dd06d036-437d-4f07-bce8-6ffd4864ef87.png', NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'2300', N'Cobra                                                                                                                                                                                                                                                          ', N'MTV                                                                                                                                                                                                                                                            ', N'destaeldosso@gmail.com                                                                                                                                                                                                                                         ', NULL, N'2025-09-10 00:00:00.0000000', N'0208930745                                                                                                                                                                                                                                                     ', N'Male                ', N'1', N'Passport                                                                                                                                                   ', N'1234567                                                                                                                      ', N'\Uploads\d6b9bae1-8add-47d4-8087-aaf8a72637fd.png', NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'2301', N'Cobra                                                                                                                                                                                                                                                          ', N'MTV                                                                                                                                                                                                                                                            ', N'destaeldosso@gmail.com                                                                                                                                                                                                                                         ', NULL, N'2025-09-07 00:00:00.0000000', N'0208930745                                                                                                                                                                                                                                                     ', N'Male                ', N'1', N'Passport                                                                                                                                                   ', N'1234567                                                                                                                      ', N'\Uploads\14a2d63e-cf86-477a-8b67-94f46723f7d8.png', NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'2302', N'John                                                                                                                                                                                                                                                           ', N'Doe                                                                                                                                                                                                                                                            ', N'destaeldosso@gmail.com                                                                                                                                                                                                                                         ', NULL, N'2025-09-07 00:00:00.0000000', N'0208930745                                                                                                                                                                                                                                                     ', N'Male                ', N'1', N'Passport                                                                                                                                                   ', N'1234567                                                                                                                      ', N'\Uploads\374a6a21-506a-4d9d-8782-b8d1d0606c3a.png', NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'2303', N'John                                                                                                                                                                                                                                                           ', N'Doe                                                                                                                                                                                                                                                            ', N'destaeldosso@gmail.com                                                                                                                                                                                                                                         ', NULL, N'2025-09-07 00:00:00.0000000', N'0208930745                                                                                                                                                                                                                                                     ', N'Male                ', N'1', N'Passport                                                                                                                                                   ', N'1234567                                                                                                                      ', N'\Uploads\59712e2c-0f58-4602-9025-51e1b2151cb2.png', NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'2304', N'John                                                                                                                                                                                                                                                           ', N'Doe                                                                                                                                                                                                                                                            ', N'destaeldosso@gmail.com                                                                                                                                                                                                                                         ', NULL, N'2025-09-07 00:00:00.0000000', N'0208930745                                                                                                                                                                                                                                                     ', N'Male                ', N'1', N'Passport                                                                                                                                                   ', N'1234567                                                                                                                      ', N'\Uploads\bb5b5e31-9435-498f-a869-047d274fa2a6.png', NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'2305', N'John                                                                                                                                                                                                                                                           ', N'Doe                                                                                                                                                                                                                                                            ', N'destaeldosso@gmail.com                                                                                                                                                                                                                                         ', NULL, N'2025-09-07 00:00:00.0000000', N'0208930745                                                                                                                                                                                                                                                     ', N'Male                ', N'1', N'Passport                                                                                                                                                   ', N'1234567                                                                                                                      ', N'\Uploads\f0ef16bf-ff9c-409e-b9d2-50a4c721c60d.png', NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'2306', N'John                                                                                                                                                                                                                                                           ', N'Doe                                                                                                                                                                                                                                                            ', N'destaeldosso@gmail.com                                                                                                                                                                                                                                         ', NULL, N'2025-09-07 00:00:00.0000000', N'0208930745                                                                                                                                                                                                                                                     ', N'Male                ', N'1', N'Passport                                                                                                                                                   ', N'1234567                                                                                                                      ', N'\Uploads\cd0be6f0-be53-4af7-abfc-6b551dc7f0c7.png', NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'2307', N'John                                                                                                                                                                                                                                                           ', N'Doe                                                                                                                                                                                                                                                            ', N'destaeldosso@gmail.com                                                                                                                                                                                                                                         ', NULL, N'2025-09-01 00:00:00.0000000', N'0208930745                                                                                                                                                                                                                                                     ', N'Male                ', N'2', N'Passport                                                                                                                                                   ', N'1234567                                                                                                                      ', N'\Uploads\3939f379-255b-4edf-8e15-07b395184670.jpg', NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'2308', N'Cobra                                                                                                                                                                                                                                                          ', N'MTV                                                                                                                                                                                                                                                            ', N'destaeldosso@gmail.com                                                                                                                                                                                                                                         ', NULL, N'2025-09-07 00:00:00.0000000', N'0208930745                                                                                                                                                                                                                                                     ', N'Male                ', N'1', N'DriverLicense                                                                                                                                              ', N'1234567                                                                                                                      ', N'\Uploads\cc7cd010-b7c7-498d-bdc3-95adcbd16b18.png', NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'2309', N'Cobra                                                                                                                                                                                                                                                          ', N'MTV                                                                                                                                                                                                                                                            ', N'destaeldosso@gmail.com                                                                                                                                                                                                                                         ', NULL, N'2025-09-07 00:00:00.0000000', N'0208930745                                                                                                                                                                                                                                                     ', N'Male                ', N'1', N'DriverLicense                                                                                                                                              ', N'1234567                                                                                                                      ', N'\Uploads\d078f923-57c5-40d7-8001-b6f7861fcd3b.png', NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'2310', N'Cobra                                                                                                                                                                                                                                                          ', N'MTV                                                                                                                                                                                                                                                            ', N'destaeldosso@gmail.com                                                                                                                                                                                                                                         ', NULL, N'2025-09-07 00:00:00.0000000', N'0208930745                                                                                                                                                                                                                                                     ', N'Male                ', N'1', N'DriverLicense                                                                                                                                              ', N'1234567                                                                                                                      ', N'\Uploads\ab305238-b8da-4d01-b41f-5e7ee1262f1b.png', NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'2311', N'Cobra                                                                                                                                                                                                                                                          ', N'MTV                                                                                                                                                                                                                                                            ', N'destaeldosso@gmail.com                                                                                                                                                                                                                                         ', NULL, N'2025-09-07 00:00:00.0000000', N'0208930745                                                                                                                                                                                                                                                     ', N'Male                ', N'1', N'DriverLicense                                                                                                                                              ', N'1234567                                                                                                                      ', N'\Uploads\69f5cb7f-8386-42ac-8252-5333a7b4b8cf.png', NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'2312', N'Cobra                                                                                                                                                                                                                                                          ', N'MTV                                                                                                                                                                                                                                                            ', N'cobrafc225@gmail.com                                                                                                                                                                                                                                           ', NULL, N'2025-09-07 00:00:00.0000000', N'0208930745                                                                                                                                                                                                                                                     ', N'Male                ', N'1', N'Passport                                                                                                                                                   ', N'1234567                                                                                                                      ', N'\Uploads\5a0cde9c-6c94-4354-88ed-3bef02955bf8.png', NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'2313', N'Cobra                                                                                                                                                                                                                                                          ', N'MTV                                                                                                                                                                                                                                                            ', N'destaeldosso@gmail.com                                                                                                                                                                                                                                         ', NULL, N'2025-09-01 00:00:00.0000000', N'0208930745                                                                                                                                                                                                                                                     ', N'Male                ', N'1', N'Passport                                                                                                                                                   ', N'1234567                                                                                                                      ', N'\Uploads\cb40b8f9-1384-4564-bbbb-8132ca02742f.jpg', NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'2314', N'Cobra                                                                                                                                                                                                                                                          ', N'MTV                                                                                                                                                                                                                                                            ', N'cobrafc225@gmail.com                                                                                                                                                                                                                                           ', NULL, N'2025-09-07 00:00:00.0000000', N'0208930745                                                                                                                                                                                                                                                     ', N'Male                ', N'1', N'Passport                                                                                                                                                   ', N'1234567                                                                                                                      ', N'\Uploads\266355f8-81b0-461d-a9c9-7e4920873f49.png', NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'2315', N'Cobra                                                                                                                                                                                                                                                          ', N'MTV                                                                                                                                                                                                                                                            ', N'cobrafc225@gmail.com                                                                                                                                                                                                                                           ', NULL, N'2025-09-07 00:00:00.0000000', N'0208930745                                                                                                                                                                                                                                                     ', N'Male                ', N'1', N'Passport                                                                                                                                                   ', N'1234567                                                                                                                      ', N'\Uploads\ce7fea1e-64ea-4ccb-9d9a-d4680ee28d61.jpg', NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'2316', N'Cobra                                                                                                                                                                                                                                                          ', N'MTV                                                                                                                                                                                                                                                            ', N'destaeldosso@gmail.com                                                                                                                                                                                                                                         ', NULL, N'2025-09-14 00:00:00.0000000', N'0208930745                                                                                                                                                                                                                                                     ', N'Male                ', N'1', N'Passport                                                                                                                                                   ', N'1234567                                                                                                                      ', N'\Uploads\11d57e32-8162-4f3d-b2e4-34a154a8bffd.jpg', NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'2317', N'Cobra                                                                                                                                                                                                                                                          ', N'MTV                                                                                                                                                                                                                                                            ', N'cobrafc225@gmail.com                                                                                                                                                                                                                                           ', NULL, N'2025-09-07 00:00:00.0000000', N'0208930745                                                                                                                                                                                                                                                     ', N'Male                ', N'1', N'Passport                                                                                                                                                   ', N'1234567                                                                                                                      ', N'\Uploads\ce504be3-b760-4c16-af56-f864e758308d.png', NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'2318', N'Cobra                                                                                                                                                                                                                                                          ', N'MTV                                                                                                                                                                                                                                                            ', N'cobrafc225@gmail.com                                                                                                                                                                                                                                           ', NULL, N'2025-09-07 00:00:00.0000000', N'0208930745                                                                                                                                                                                                                                                     ', N'Male                ', N'1', N'Passport                                                                                                                                                   ', N'1234567                                                                                                                      ', N'\Uploads\9aad5ea7-28e8-4b78-ab2f-114edfed95d9.jpeg', NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'2319', N'Cobra                                                                                                                                                                                                                                                          ', N'MTV                                                                                                                                                                                                                                                            ', N'cobrafc225@gmail.com                                                                                                                                                                                                                                           ', NULL, N'2025-09-07 00:00:00.0000000', N'0208930745                                                                                                                                                                                                                                                     ', N'Male                ', N'1', N'Passport                                                                                                                                                   ', N'1234567                                                                                                                      ', N'\Uploads\e50db1f6-3456-4a21-af53-9afabc695f88.jpeg', NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'2320', N'Cobra                                                                                                                                                                                                                                                          ', N'MTV                                                                                                                                                                                                                                                            ', N'destaeldosso@gmail.com                                                                                                                                                                                                                                         ', NULL, N'2025-09-07 00:00:00.0000000', N'0208930745                                                                                                                                                                                                                                                     ', N'Male                ', N'1', N'DriverLicense                                                                                                                                              ', N'1234567                                                                                                                      ', N'\Uploads\1171921e-f0ba-42c0-bc1b-777ba817286e.png', NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'2321', N'Cobra                                                                                                                                                                                                                                                          ', N'MTV                                                                                                                                                                                                                                                            ', N'destaeldosso@gmail.com                                                                                                                                                                                                                                         ', NULL, N'2025-09-07 00:00:00.0000000', N'0208930745                                                                                                                                                                                                                                                     ', N'Male                ', N'1', N'DriverLicense                                                                                                                                              ', N'1234567                                                                                                                      ', N'\Uploads\72a89edc-ae27-4a02-bd15-90f1be65e864.png', NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'2322', N'Cobra                                                                                                                                                                                                                                                          ', N'MTV                                                                                                                                                                                                                                                            ', N'destaeldosso@gmail.com                                                                                                                                                                                                                                         ', NULL, N'2025-09-07 00:00:00.0000000', N'0208930745                                                                                                                                                                                                                                                     ', N'Male                ', N'1', N'Passport                                                                                                                                                   ', N'1234567                                                                                                                      ', N'\Uploads\3889d94d-cb11-43ed-a4cd-21bee3a36615.jpg', NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'2323', N'Cobra                                                                                                                                                                                                                                                          ', N'MTV                                                                                                                                                                                                                                                            ', N'cobrafc225@gmail.com                                                                                                                                                                                                                                           ', NULL, N'2025-09-01 00:00:00.0000000', N'0208930745                                                                                                                                                                                                                                                     ', N'Male                ', N'1', N'Passport                                                                                                                                                   ', N'1234567                                                                                                                      ', N'\Uploads\97747772-5d97-475d-ad88-1e89d91c58e3.jpg', NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'2324', N'Cobra                                                                                                                                                                                                                                                          ', N'MTV                                                                                                                                                                                                                                                            ', N'cobrafc225@gmail.com                                                                                                                                                                                                                                           ', NULL, N'2025-09-07 00:00:00.0000000', N'0208930745                                                                                                                                                                                                                                                     ', N'Male                ', N'1', N'Passport                                                                                                                                                   ', N'1234567                                                                                                                      ', N'\Uploads\9f0cc45a-4fc0-4458-bb41-82353e80e982.jpg', NULL)
GO

INSERT INTO [dbo].[Guests] ([id], [Firstname], [Lastname], [Email], [Account], [DOB], [PhoneNumber], [Gender], [NationalityId], [IDType], [IDNumber], [DocUrl], [companyId]) VALUES (N'2325', N'Cobra                                                                                                                                                                                                                                                          ', N'MTV                                                                                                                                                                                                                                                            ', N'destaeldosso@gmail.com                                                                                                                                                                                                                                         ', NULL, N'2025-09-07 00:00:00.0000000', N'0208930745                                                                                                                                                                                                                                                     ', N'Male                ', N'1', N'DriverLicense                                                                                                                                              ', N'1234567                                                                                                                      ', N'\Uploads\4b786258-e40d-49e6-bff4-7bd8544c7346.jpg', NULL)
GO

SET IDENTITY_INSERT [dbo].[Guests] OFF
GO


-- ----------------------------
-- Table structure for GuestServices
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[GuestServices]') AND type IN ('U'))
	DROP TABLE [dbo].[GuestServices]
GO

CREATE TABLE [dbo].[GuestServices] (
  [Id] int  IDENTITY(1,1) NOT NULL,
  [BookingId] int  NULL,
  [Quantity] int  NULL,
  [UnitPrice] decimal(18)  NULL,
  [TotalPrice] decimal(18)  NULL,
  [Service] varchar(100) COLLATE SQL_Latin1_General_CP1_CI_AS  NOT NULL,
  [IsPaid] int  NULL,
  [RoomId] int  NOT NULL,
  [GuestId] int  NULL,
  [isNightAudited] bit  NULL,
  [timestamp] datetime2(7)  NULL
)
GO

ALTER TABLE [dbo].[GuestServices] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of GuestServices
-- ----------------------------
SET IDENTITY_INSERT [dbo].[GuestServices] ON
GO

SET IDENTITY_INSERT [dbo].[GuestServices] OFF
GO


-- ----------------------------
-- Table structure for HoursExtension
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[HoursExtension]') AND type IN ('U'))
	DROP TABLE [dbo].[HoursExtension]
GO

CREATE TABLE [dbo].[HoursExtension] (
  [Id] int  IDENTITY(1,1) NOT NULL,
  [Name] varchar(50) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [Hours] varchar(50) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [IsCharged] char(5) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [Tariff] varchar(50) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL
)
GO

ALTER TABLE [dbo].[HoursExtension] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of HoursExtension
-- ----------------------------
SET IDENTITY_INSERT [dbo].[HoursExtension] ON
GO

INSERT INTO [dbo].[HoursExtension] ([Id], [Name], [Hours], [IsCharged], [Tariff]) VALUES (N'4', N'Late Checkout', N'16:00', N'No   ', N'1.0')
GO

INSERT INTO [dbo].[HoursExtension] ([Id], [Name], [Hours], [IsCharged], [Tariff]) VALUES (N'5', N'Prolong Checkout', N'22:00', N'Yes  ', N'1.0')
GO

SET IDENTITY_INSERT [dbo].[HoursExtension] OFF
GO


-- ----------------------------
-- Table structure for HouseKeepingItem
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[HouseKeepingItem]') AND type IN ('U'))
	DROP TABLE [dbo].[HouseKeepingItem]
GO

CREATE TABLE [dbo].[HouseKeepingItem] (
  [Id] int  IDENTITY(1,1) NOT NULL,
  [Name] varchar(50) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [Description] varchar(100) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [ServiceCategoryId] int  NULL,
  [Quantity] int  NULL
)
GO

ALTER TABLE [dbo].[HouseKeepingItem] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of HouseKeepingItem
-- ----------------------------
SET IDENTITY_INSERT [dbo].[HouseKeepingItem] ON
GO

SET IDENTITY_INSERT [dbo].[HouseKeepingItem] OFF
GO


-- ----------------------------
-- Table structure for Nationality
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[Nationality]') AND type IN ('U'))
	DROP TABLE [dbo].[Nationality]
GO

CREATE TABLE [dbo].[Nationality] (
  [id] int  IDENTITY(1,1) NOT NULL,
  [name] nvarchar(50) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL
)
GO

ALTER TABLE [dbo].[Nationality] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of Nationality
-- ----------------------------
SET IDENTITY_INSERT [dbo].[Nationality] ON
GO

INSERT INTO [dbo].[Nationality] ([id], [name]) VALUES (N'1', N'Afghan')
GO

INSERT INTO [dbo].[Nationality] ([id], [name]) VALUES (N'2', N'Albanian')
GO

INSERT INTO [dbo].[Nationality] ([id], [name]) VALUES (N'3', N'Algerian')
GO

INSERT INTO [dbo].[Nationality] ([id], [name]) VALUES (N'4', N'American')
GO

INSERT INTO [dbo].[Nationality] ([id], [name]) VALUES (N'5', N'Andorran')
GO

INSERT INTO [dbo].[Nationality] ([id], [name]) VALUES (N'6', N'Angolan')
GO

INSERT INTO [dbo].[Nationality] ([id], [name]) VALUES (N'7', N'Antiguan')
GO

INSERT INTO [dbo].[Nationality] ([id], [name]) VALUES (N'8', N'Argentinian')
GO

INSERT INTO [dbo].[Nationality] ([id], [name]) VALUES (N'9', N'Armenian')
GO

INSERT INTO [dbo].[Nationality] ([id], [name]) VALUES (N'10', N'Australian')
GO

INSERT INTO [dbo].[Nationality] ([id], [name]) VALUES (N'11', N'Austrian')
GO

INSERT INTO [dbo].[Nationality] ([id], [name]) VALUES (N'12', N'Azerbaijani')
GO

INSERT INTO [dbo].[Nationality] ([id], [name]) VALUES (N'13', N'Bahraini')
GO

INSERT INTO [dbo].[Nationality] ([id], [name]) VALUES (N'14', N'Bangladeshi')
GO

INSERT INTO [dbo].[Nationality] ([id], [name]) VALUES (N'15', N'Barbadian')
GO

INSERT INTO [dbo].[Nationality] ([id], [name]) VALUES (N'16', N'Belarusian')
GO

INSERT INTO [dbo].[Nationality] ([id], [name]) VALUES (N'17', N'Belgian')
GO

INSERT INTO [dbo].[Nationality] ([id], [name]) VALUES (N'18', N'Belizean')
GO

INSERT INTO [dbo].[Nationality] ([id], [name]) VALUES (N'19', N'Beninese')
GO

INSERT INTO [dbo].[Nationality] ([id], [name]) VALUES (N'20', N'Bhutanese')
GO

INSERT INTO [dbo].[Nationality] ([id], [name]) VALUES (N'21', N'Bolivian')
GO

INSERT INTO [dbo].[Nationality] ([id], [name]) VALUES (N'22', N'Botswanan')
GO

INSERT INTO [dbo].[Nationality] ([id], [name]) VALUES (N'23', N'Brazilian')
GO

INSERT INTO [dbo].[Nationality] ([id], [name]) VALUES (N'24', N'British')
GO

INSERT INTO [dbo].[Nationality] ([id], [name]) VALUES (N'25', N'Bruneian')
GO

INSERT INTO [dbo].[Nationality] ([id], [name]) VALUES (N'26', N'Bulgarian')
GO

INSERT INTO [dbo].[Nationality] ([id], [name]) VALUES (N'27', N'Burkinabe')
GO

INSERT INTO [dbo].[Nationality] ([id], [name]) VALUES (N'28', N'Burundian')
GO

INSERT INTO [dbo].[Nationality] ([id], [name]) VALUES (N'29', N'Cambodian')
GO

INSERT INTO [dbo].[Nationality] ([id], [name]) VALUES (N'30', N'Cameroonian')
GO

INSERT INTO [dbo].[Nationality] ([id], [name]) VALUES (N'31', N'Canadian')
GO

INSERT INTO [dbo].[Nationality] ([id], [name]) VALUES (N'32', N'Cape Verdean')
GO

INSERT INTO [dbo].[Nationality] ([id], [name]) VALUES (N'33', N'Central African')
GO

INSERT INTO [dbo].[Nationality] ([id], [name]) VALUES (N'34', N'Chadian')
GO

INSERT INTO [dbo].[Nationality] ([id], [name]) VALUES (N'35', N'Chilean')
GO

INSERT INTO [dbo].[Nationality] ([id], [name]) VALUES (N'36', N'Chinese')
GO

INSERT INTO [dbo].[Nationality] ([id], [name]) VALUES (N'37', N'Colombian')
GO

INSERT INTO [dbo].[Nationality] ([id], [name]) VALUES (N'38', N'Comoran')
GO

INSERT INTO [dbo].[Nationality] ([id], [name]) VALUES (N'39', N'Congolese')
GO

INSERT INTO [dbo].[Nationality] ([id], [name]) VALUES (N'40', N'Costa Rican')
GO

INSERT INTO [dbo].[Nationality] ([id], [name]) VALUES (N'41', N'Croatian')
GO

INSERT INTO [dbo].[Nationality] ([id], [name]) VALUES (N'42', N'Cuban')
GO

INSERT INTO [dbo].[Nationality] ([id], [name]) VALUES (N'43', N'Cypriot')
GO

INSERT INTO [dbo].[Nationality] ([id], [name]) VALUES (N'44', N'Czech')
GO

INSERT INTO [dbo].[Nationality] ([id], [name]) VALUES (N'45', N'Danish')
GO

INSERT INTO [dbo].[Nationality] ([id], [name]) VALUES (N'46', N'Djiboutian')
GO

INSERT INTO [dbo].[Nationality] ([id], [name]) VALUES (N'47', N'Dominican')
GO

INSERT INTO [dbo].[Nationality] ([id], [name]) VALUES (N'48', N'Dutch')
GO

INSERT INTO [dbo].[Nationality] ([id], [name]) VALUES (N'49', N'Egyptian')
GO

INSERT INTO [dbo].[Nationality] ([id], [name]) VALUES (N'50', N'Equatorial Guinean')
GO

INSERT INTO [dbo].[Nationality] ([id], [name]) VALUES (N'51', N'Eritrean')
GO

INSERT INTO [dbo].[Nationality] ([id], [name]) VALUES (N'52', N'Estonian')
GO

INSERT INTO [dbo].[Nationality] ([id], [name]) VALUES (N'53', N'Eswatini')
GO

INSERT INTO [dbo].[Nationality] ([id], [name]) VALUES (N'54', N'Ethiopian')
GO

INSERT INTO [dbo].[Nationality] ([id], [name]) VALUES (N'55', N'Fijian')
GO

INSERT INTO [dbo].[Nationality] ([id], [name]) VALUES (N'56', N'Filipino')
GO

INSERT INTO [dbo].[Nationality] ([id], [name]) VALUES (N'57', N'Finnish')
GO

INSERT INTO [dbo].[Nationality] ([id], [name]) VALUES (N'58', N'French')
GO

INSERT INTO [dbo].[Nationality] ([id], [name]) VALUES (N'59', N'Gabonese')
GO

INSERT INTO [dbo].[Nationality] ([id], [name]) VALUES (N'60', N'Gambian')
GO

INSERT INTO [dbo].[Nationality] ([id], [name]) VALUES (N'61', N'Georgian')
GO

INSERT INTO [dbo].[Nationality] ([id], [name]) VALUES (N'62', N'German')
GO

INSERT INTO [dbo].[Nationality] ([id], [name]) VALUES (N'63', N'Ghanaian')
GO

INSERT INTO [dbo].[Nationality] ([id], [name]) VALUES (N'64', N'Greek')
GO

INSERT INTO [dbo].[Nationality] ([id], [name]) VALUES (N'65', N'Grenadian')
GO

INSERT INTO [dbo].[Nationality] ([id], [name]) VALUES (N'66', N'Guatemalan')
GO

INSERT INTO [dbo].[Nationality] ([id], [name]) VALUES (N'67', N'Guinean')
GO

INSERT INTO [dbo].[Nationality] ([id], [name]) VALUES (N'68', N'Guyanese')
GO

INSERT INTO [dbo].[Nationality] ([id], [name]) VALUES (N'69', N'Haitian')
GO

INSERT INTO [dbo].[Nationality] ([id], [name]) VALUES (N'70', N'Honduran')
GO

INSERT INTO [dbo].[Nationality] ([id], [name]) VALUES (N'71', N'Hungarian')
GO

INSERT INTO [dbo].[Nationality] ([id], [name]) VALUES (N'72', N'Icelandic')
GO

INSERT INTO [dbo].[Nationality] ([id], [name]) VALUES (N'73', N'Indian')
GO

INSERT INTO [dbo].[Nationality] ([id], [name]) VALUES (N'74', N'Indonesian')
GO

INSERT INTO [dbo].[Nationality] ([id], [name]) VALUES (N'75', N'Iranian')
GO

INSERT INTO [dbo].[Nationality] ([id], [name]) VALUES (N'76', N'Iraqi')
GO

INSERT INTO [dbo].[Nationality] ([id], [name]) VALUES (N'77', N'Irish')
GO

INSERT INTO [dbo].[Nationality] ([id], [name]) VALUES (N'78', N'Israeli')
GO

INSERT INTO [dbo].[Nationality] ([id], [name]) VALUES (N'79', N'Italian')
GO

INSERT INTO [dbo].[Nationality] ([id], [name]) VALUES (N'80', N'Ivorian')
GO

INSERT INTO [dbo].[Nationality] ([id], [name]) VALUES (N'81', N'Jamaican')
GO

INSERT INTO [dbo].[Nationality] ([id], [name]) VALUES (N'82', N'Japanese')
GO

INSERT INTO [dbo].[Nationality] ([id], [name]) VALUES (N'83', N'Jordanian')
GO

INSERT INTO [dbo].[Nationality] ([id], [name]) VALUES (N'84', N'Kazakhstani')
GO

INSERT INTO [dbo].[Nationality] ([id], [name]) VALUES (N'85', N'Kenyan')
GO

INSERT INTO [dbo].[Nationality] ([id], [name]) VALUES (N'86', N'Kiribati')
GO

INSERT INTO [dbo].[Nationality] ([id], [name]) VALUES (N'87', N'Korean')
GO

INSERT INTO [dbo].[Nationality] ([id], [name]) VALUES (N'88', N'Kuwaiti')
GO

INSERT INTO [dbo].[Nationality] ([id], [name]) VALUES (N'89', N'Kyrgyz')
GO

INSERT INTO [dbo].[Nationality] ([id], [name]) VALUES (N'90', N'Laotian')
GO

INSERT INTO [dbo].[Nationality] ([id], [name]) VALUES (N'91', N'Latvian')
GO

INSERT INTO [dbo].[Nationality] ([id], [name]) VALUES (N'92', N'Lebanese')
GO

INSERT INTO [dbo].[Nationality] ([id], [name]) VALUES (N'93', N'Lesothoan')
GO

INSERT INTO [dbo].[Nationality] ([id], [name]) VALUES (N'94', N'Liberian')
GO

INSERT INTO [dbo].[Nationality] ([id], [name]) VALUES (N'95', N'Libyan')
GO

INSERT INTO [dbo].[Nationality] ([id], [name]) VALUES (N'96', N'Liechtensteiner')
GO

INSERT INTO [dbo].[Nationality] ([id], [name]) VALUES (N'97', N'Lithuanian')
GO

INSERT INTO [dbo].[Nationality] ([id], [name]) VALUES (N'98', N'Luxembourger')
GO

INSERT INTO [dbo].[Nationality] ([id], [name]) VALUES (N'99', N'Madagascan')
GO

INSERT INTO [dbo].[Nationality] ([id], [name]) VALUES (N'100', N'Malawian')
GO

INSERT INTO [dbo].[Nationality] ([id], [name]) VALUES (N'101', N'Malaysian')
GO

INSERT INTO [dbo].[Nationality] ([id], [name]) VALUES (N'102', N'Maldivian')
GO

INSERT INTO [dbo].[Nationality] ([id], [name]) VALUES (N'103', N'Malian')
GO

INSERT INTO [dbo].[Nationality] ([id], [name]) VALUES (N'104', N'Maltese')
GO

INSERT INTO [dbo].[Nationality] ([id], [name]) VALUES (N'105', N'Marshallese')
GO

INSERT INTO [dbo].[Nationality] ([id], [name]) VALUES (N'106', N'Mauritanian')
GO

INSERT INTO [dbo].[Nationality] ([id], [name]) VALUES (N'107', N'Mauritian')
GO

INSERT INTO [dbo].[Nationality] ([id], [name]) VALUES (N'108', N'Mexican')
GO

INSERT INTO [dbo].[Nationality] ([id], [name]) VALUES (N'109', N'Micronesian')
GO

INSERT INTO [dbo].[Nationality] ([id], [name]) VALUES (N'110', N'Moldovan')
GO

INSERT INTO [dbo].[Nationality] ([id], [name]) VALUES (N'111', N'Monacan')
GO

INSERT INTO [dbo].[Nationality] ([id], [name]) VALUES (N'112', N'Mongolian')
GO

INSERT INTO [dbo].[Nationality] ([id], [name]) VALUES (N'113', N'Montenegrin')
GO

INSERT INTO [dbo].[Nationality] ([id], [name]) VALUES (N'114', N'Moroccan')
GO

INSERT INTO [dbo].[Nationality] ([id], [name]) VALUES (N'115', N'Mozambican')
GO

INSERT INTO [dbo].[Nationality] ([id], [name]) VALUES (N'116', N'Namibian')
GO

INSERT INTO [dbo].[Nationality] ([id], [name]) VALUES (N'117', N'Nauruan')
GO

INSERT INTO [dbo].[Nationality] ([id], [name]) VALUES (N'118', N'Nepali')
GO

INSERT INTO [dbo].[Nationality] ([id], [name]) VALUES (N'119', N'New Zealander')
GO

INSERT INTO [dbo].[Nationality] ([id], [name]) VALUES (N'120', N'Nicaraguan')
GO

INSERT INTO [dbo].[Nationality] ([id], [name]) VALUES (N'121', N'Nigerian')
GO

INSERT INTO [dbo].[Nationality] ([id], [name]) VALUES (N'122', N'Nigerien')
GO

INSERT INTO [dbo].[Nationality] ([id], [name]) VALUES (N'123', N'North Korean')
GO

INSERT INTO [dbo].[Nationality] ([id], [name]) VALUES (N'124', N'North Macedonian')
GO

INSERT INTO [dbo].[Nationality] ([id], [name]) VALUES (N'125', N'Norwegian')
GO

INSERT INTO [dbo].[Nationality] ([id], [name]) VALUES (N'126', N'Omani')
GO

INSERT INTO [dbo].[Nationality] ([id], [name]) VALUES (N'127', N'Pakistani')
GO

INSERT INTO [dbo].[Nationality] ([id], [name]) VALUES (N'128', N'Palauan')
GO

INSERT INTO [dbo].[Nationality] ([id], [name]) VALUES (N'129', N'Palestinian')
GO

INSERT INTO [dbo].[Nationality] ([id], [name]) VALUES (N'130', N'Panamanian')
GO

INSERT INTO [dbo].[Nationality] ([id], [name]) VALUES (N'131', N'Papua New Guinean')
GO

INSERT INTO [dbo].[Nationality] ([id], [name]) VALUES (N'132', N'Paraguayan')
GO

INSERT INTO [dbo].[Nationality] ([id], [name]) VALUES (N'133', N'Peruvian')
GO

INSERT INTO [dbo].[Nationality] ([id], [name]) VALUES (N'134', N'Philippine')
GO

INSERT INTO [dbo].[Nationality] ([id], [name]) VALUES (N'135', N'Polish')
GO

INSERT INTO [dbo].[Nationality] ([id], [name]) VALUES (N'136', N'Portuguese')
GO

INSERT INTO [dbo].[Nationality] ([id], [name]) VALUES (N'137', N'Qatari')
GO

INSERT INTO [dbo].[Nationality] ([id], [name]) VALUES (N'138', N'Romanian')
GO

INSERT INTO [dbo].[Nationality] ([id], [name]) VALUES (N'139', N'Russian')
GO

INSERT INTO [dbo].[Nationality] ([id], [name]) VALUES (N'140', N'Rwandan')
GO

INSERT INTO [dbo].[Nationality] ([id], [name]) VALUES (N'141', N'Salvadoran')
GO

INSERT INTO [dbo].[Nationality] ([id], [name]) VALUES (N'142', N'Samoan')
GO

INSERT INTO [dbo].[Nationality] ([id], [name]) VALUES (N'143', N'Sanmarinese')
GO

INSERT INTO [dbo].[Nationality] ([id], [name]) VALUES (N'144', N'Sao Tomean')
GO

INSERT INTO [dbo].[Nationality] ([id], [name]) VALUES (N'145', N'Saudi Arabian')
GO

INSERT INTO [dbo].[Nationality] ([id], [name]) VALUES (N'146', N'Senegalese')
GO

INSERT INTO [dbo].[Nationality] ([id], [name]) VALUES (N'147', N'Serbian')
GO

INSERT INTO [dbo].[Nationality] ([id], [name]) VALUES (N'148', N'Seychellois')
GO

INSERT INTO [dbo].[Nationality] ([id], [name]) VALUES (N'149', N'Sierra Leonean')
GO

INSERT INTO [dbo].[Nationality] ([id], [name]) VALUES (N'150', N'Singaporean')
GO

INSERT INTO [dbo].[Nationality] ([id], [name]) VALUES (N'151', N'Slovak')
GO

INSERT INTO [dbo].[Nationality] ([id], [name]) VALUES (N'152', N'Slovenian')
GO

INSERT INTO [dbo].[Nationality] ([id], [name]) VALUES (N'153', N'Solomon Islander')
GO

INSERT INTO [dbo].[Nationality] ([id], [name]) VALUES (N'154', N'Somali')
GO

INSERT INTO [dbo].[Nationality] ([id], [name]) VALUES (N'155', N'South African')
GO

INSERT INTO [dbo].[Nationality] ([id], [name]) VALUES (N'156', N'South Korean')
GO

INSERT INTO [dbo].[Nationality] ([id], [name]) VALUES (N'157', N'South Sudanese')
GO

INSERT INTO [dbo].[Nationality] ([id], [name]) VALUES (N'158', N'Spanish')
GO

INSERT INTO [dbo].[Nationality] ([id], [name]) VALUES (N'159', N'Sri Lankan')
GO

INSERT INTO [dbo].[Nationality] ([id], [name]) VALUES (N'160', N'Sudanese')
GO

INSERT INTO [dbo].[Nationality] ([id], [name]) VALUES (N'161', N'Surinamese')
GO

INSERT INTO [dbo].[Nationality] ([id], [name]) VALUES (N'162', N'Swedish')
GO

INSERT INTO [dbo].[Nationality] ([id], [name]) VALUES (N'163', N'Swiss')
GO

INSERT INTO [dbo].[Nationality] ([id], [name]) VALUES (N'164', N'Syrian')
GO

INSERT INTO [dbo].[Nationality] ([id], [name]) VALUES (N'165', N'Taiwanese')
GO

INSERT INTO [dbo].[Nationality] ([id], [name]) VALUES (N'166', N'Tajikistani')
GO

INSERT INTO [dbo].[Nationality] ([id], [name]) VALUES (N'167', N'Tanzanian')
GO

INSERT INTO [dbo].[Nationality] ([id], [name]) VALUES (N'168', N'Thai')
GO

INSERT INTO [dbo].[Nationality] ([id], [name]) VALUES (N'169', N'Timorese')
GO

INSERT INTO [dbo].[Nationality] ([id], [name]) VALUES (N'170', N'Tongan')
GO

INSERT INTO [dbo].[Nationality] ([id], [name]) VALUES (N'171', N'Trinidadian')
GO

INSERT INTO [dbo].[Nationality] ([id], [name]) VALUES (N'172', N'Tunisian')
GO

INSERT INTO [dbo].[Nationality] ([id], [name]) VALUES (N'173', N'Turkish')
GO

INSERT INTO [dbo].[Nationality] ([id], [name]) VALUES (N'174', N'Turkmen')
GO

INSERT INTO [dbo].[Nationality] ([id], [name]) VALUES (N'175', N'Tuvaluan')
GO

INSERT INTO [dbo].[Nationality] ([id], [name]) VALUES (N'176', N'Ugandan')
GO

INSERT INTO [dbo].[Nationality] ([id], [name]) VALUES (N'177', N'Ukrainian')
GO

INSERT INTO [dbo].[Nationality] ([id], [name]) VALUES (N'178', N'Emirati')
GO

INSERT INTO [dbo].[Nationality] ([id], [name]) VALUES (N'179', N'Uruguayan')
GO

INSERT INTO [dbo].[Nationality] ([id], [name]) VALUES (N'180', N'Uzbekistani')
GO

INSERT INTO [dbo].[Nationality] ([id], [name]) VALUES (N'181', N'Vanuatuan')
GO

INSERT INTO [dbo].[Nationality] ([id], [name]) VALUES (N'182', N'Venezuelan')
GO

INSERT INTO [dbo].[Nationality] ([id], [name]) VALUES (N'183', N'Vietnamese')
GO

INSERT INTO [dbo].[Nationality] ([id], [name]) VALUES (N'184', N'Yemeni')
GO

INSERT INTO [dbo].[Nationality] ([id], [name]) VALUES (N'185', N'Zambian')
GO

INSERT INTO [dbo].[Nationality] ([id], [name]) VALUES (N'186', N'Zimbabwean')
GO

SET IDENTITY_INSERT [dbo].[Nationality] OFF
GO


-- ----------------------------
-- Table structure for NightAudit
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[NightAudit]') AND type IN ('U'))
	DROP TABLE [dbo].[NightAudit]
GO

CREATE TABLE [dbo].[NightAudit] (
  [id] int  IDENTITY(1,1) NOT NULL,
  [NumberOfTransaction] int  NULL,
  [Amount] decimal(18,2)  NULL,
  [timestamp] datetime2(7)  NULL
)
GO

ALTER TABLE [dbo].[NightAudit] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of NightAudit
-- ----------------------------
SET IDENTITY_INSERT [dbo].[NightAudit] ON
GO

INSERT INTO [dbo].[NightAudit] ([id], [NumberOfTransaction], [Amount], [timestamp]) VALUES (N'1', N'1', N'700.00', N'2023-12-14 16:17:39.4469253')
GO

INSERT INTO [dbo].[NightAudit] ([id], [NumberOfTransaction], [Amount], [timestamp]) VALUES (N'2', N'1', N'700.00', N'2023-12-14 16:34:14.9445335')
GO

INSERT INTO [dbo].[NightAudit] ([id], [NumberOfTransaction], [Amount], [timestamp]) VALUES (N'3', N'1', N'700.00', N'2023-12-14 16:36:08.3835278')
GO

INSERT INTO [dbo].[NightAudit] ([id], [NumberOfTransaction], [Amount], [timestamp]) VALUES (N'4', N'3', N'2100.00', N'2023-12-14 16:38:16.5932192')
GO

INSERT INTO [dbo].[NightAudit] ([id], [NumberOfTransaction], [Amount], [timestamp]) VALUES (N'5', N'1', N'700.00', N'2023-12-14 16:38:34.9640805')
GO

INSERT INTO [dbo].[NightAudit] ([id], [NumberOfTransaction], [Amount], [timestamp]) VALUES (N'6', N'1', N'1400.00', N'2023-12-15 10:02:48.8032871')
GO

INSERT INTO [dbo].[NightAudit] ([id], [NumberOfTransaction], [Amount], [timestamp]) VALUES (N'7', N'2', N'1600.00', N'2023-12-15 10:02:48.7831648')
GO

INSERT INTO [dbo].[NightAudit] ([id], [NumberOfTransaction], [Amount], [timestamp]) VALUES (N'8', N'1', N'3500.00', N'2023-12-15 10:50:07.0493221')
GO

INSERT INTO [dbo].[NightAudit] ([id], [NumberOfTransaction], [Amount], [timestamp]) VALUES (N'9', N'1', N'2100.00', N'2023-12-15 13:48:56.3474915')
GO

INSERT INTO [dbo].[NightAudit] ([id], [NumberOfTransaction], [Amount], [timestamp]) VALUES (N'10', N'2', N'4900.00', N'2023-12-22 12:18:23.4174127')
GO

INSERT INTO [dbo].[NightAudit] ([id], [NumberOfTransaction], [Amount], [timestamp]) VALUES (N'11', N'1', N'2800.00', N'2023-12-29 12:28:25.1989436')
GO

INSERT INTO [dbo].[NightAudit] ([id], [NumberOfTransaction], [Amount], [timestamp]) VALUES (N'12', N'1', N'8400.00', N'2024-01-04 10:10:49.2358594')
GO

INSERT INTO [dbo].[NightAudit] ([id], [NumberOfTransaction], [Amount], [timestamp]) VALUES (N'13', N'1', N'7000.00', N'2024-01-10 13:17:30.7568124')
GO

SET IDENTITY_INSERT [dbo].[NightAudit] OFF
GO


-- ----------------------------
-- Table structure for Notes
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[Notes]') AND type IN ('U'))
	DROP TABLE [dbo].[Notes]
GO

CREATE TABLE [dbo].[Notes] (
  [id] int  IDENTITY(1,1) NOT NULL,
  [GuestId] int  NULL,
  [Notes] text COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [timestamp] datetime2(7)  NULL
)
GO

ALTER TABLE [dbo].[Notes] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of Notes
-- ----------------------------
SET IDENTITY_INSERT [dbo].[Notes] ON
GO

SET IDENTITY_INSERT [dbo].[Notes] OFF
GO


-- ----------------------------
-- Table structure for PaymentMethod
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[PaymentMethod]') AND type IN ('U'))
	DROP TABLE [dbo].[PaymentMethod]
GO

CREATE TABLE [dbo].[PaymentMethod] (
  [Id] int  IDENTITY(1,1) NOT NULL,
  [Code] nvarchar(50) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [Name] nvarchar(50) COLLATE SQL_Latin1_General_CP1_CI_AS  NOT NULL,
  [Description] nvarchar(50) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [Created_By] int  NULL,
  [Created_At] datetime2(7)  NOT NULL,
  [Modified_By] int  NULL,
  [Modified_At] datetime2(7)  NOT NULL,
  [isActive] bit  NOT NULL
)
GO

ALTER TABLE [dbo].[PaymentMethod] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of PaymentMethod
-- ----------------------------
SET IDENTITY_INSERT [dbo].[PaymentMethod] ON
GO

INSERT INTO [dbo].[PaymentMethod] ([Id], [Code], [Name], [Description], [Created_By], [Created_At], [Modified_By], [Modified_At], [isActive]) VALUES (N'3', NULL, N'CASH', N' GHANA', NULL, N'0001-01-01 00:00:00.0000000', NULL, N'0001-01-01 00:00:00.0000000', N'1')
GO

INSERT INTO [dbo].[PaymentMethod] ([Id], [Code], [Name], [Description], [Created_By], [Created_At], [Modified_By], [Modified_At], [isActive]) VALUES (N'4', NULL, N'MOMO', N'MOBILE MONEY ', NULL, N'0001-01-01 00:00:00.0000000', NULL, N'0001-01-01 00:00:00.0000000', N'1')
GO

INSERT INTO [dbo].[PaymentMethod] ([Id], [Code], [Name], [Description], [Created_By], [Created_At], [Modified_By], [Modified_At], [isActive]) VALUES (N'5', NULL, N'CHEQUE', N'BANK PAYMENT ', NULL, N'0001-01-01 00:00:00.0000000', NULL, N'0001-01-01 00:00:00.0000000', N'1')
GO

SET IDENTITY_INSERT [dbo].[PaymentMethod] OFF
GO


-- ----------------------------
-- Table structure for PaymentNotes
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[PaymentNotes]') AND type IN ('U'))
	DROP TABLE [dbo].[PaymentNotes]
GO

CREATE TABLE [dbo].[PaymentNotes] (
  [id] int  IDENTITY(1,1) NOT NULL,
  [Name] nvarchar(225) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [isPayment] bit  NULL,
  [isCredit] bit  NULL,
  [isDebit] bit  NULL
)
GO

ALTER TABLE [dbo].[PaymentNotes] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of PaymentNotes
-- ----------------------------
SET IDENTITY_INSERT [dbo].[PaymentNotes] ON
GO

INSERT INTO [dbo].[PaymentNotes] ([id], [Name], [isPayment], [isCredit], [isDebit]) VALUES (N'4', N'Outstanding bill ', N'0', N'0', N'1')
GO

INSERT INTO [dbo].[PaymentNotes] ([id], [Name], [isPayment], [isCredit], [isDebit]) VALUES (N'6', N'CREDIT', N'0', N'1', N'0')
GO

INSERT INTO [dbo].[PaymentNotes] ([id], [Name], [isPayment], [isCredit], [isDebit]) VALUES (N'7', N'FULL PAYMENT', N'1', N'1', N'0')
GO

INSERT INTO [dbo].[PaymentNotes] ([id], [Name], [isPayment], [isCredit], [isDebit]) VALUES (N'9', N'DEPOSIT', N'1', N'1', N'0')
GO

INSERT INTO [dbo].[PaymentNotes] ([id], [Name], [isPayment], [isCredit], [isDebit]) VALUES (N'14', N'ADDITIONAL ROOM CHARGE', N'0', N'0', N'1')
GO

INSERT INTO [dbo].[PaymentNotes] ([id], [Name], [isPayment], [isCredit], [isDebit]) VALUES (N'15', N'LAUNDRY SERVICE ', N'0', N'0', N'1')
GO

INSERT INTO [dbo].[PaymentNotes] ([id], [Name], [isPayment], [isCredit], [isDebit]) VALUES (N'16', N'RESTAURANT CHARGE ', N'0', N'0', N'1')
GO

INSERT INTO [dbo].[PaymentNotes] ([id], [Name], [isPayment], [isCredit], [isDebit]) VALUES (N'17', N'ROOM SERVICE', N'0', N'0', N'1')
GO

INSERT INTO [dbo].[PaymentNotes] ([id], [Name], [isPayment], [isCredit], [isDebit]) VALUES (N'18', N'LAUNDRY SERVICE ', N'0', N'0', N'1')
GO

INSERT INTO [dbo].[PaymentNotes] ([id], [Name], [isPayment], [isCredit], [isDebit]) VALUES (N'19', N'PRINTING & PHOTOCOPY', N'0', N'0', N'1')
GO

INSERT INTO [dbo].[PaymentNotes] ([id], [Name], [isPayment], [isCredit], [isDebit]) VALUES (N'20', N'FULL PAYMENT', N'1', N'1', N'0')
GO

INSERT INTO [dbo].[PaymentNotes] ([id], [Name], [isPayment], [isCredit], [isDebit]) VALUES (N'21', N'Payment On Hold', N'1', N'0', N'0')
GO

INSERT INTO [dbo].[PaymentNotes] ([id], [Name], [isPayment], [isCredit], [isDebit]) VALUES (N'22', N'Company Pays', N'1', N'0', N'0')
GO

INSERT INTO [dbo].[PaymentNotes] ([id], [Name], [isPayment], [isCredit], [isDebit]) VALUES (N'23', N'payment for guest', N'1', N'1', N'1')
GO

SET IDENTITY_INSERT [dbo].[PaymentNotes] OFF
GO


-- ----------------------------
-- Table structure for RoomPrice
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[RoomPrice]') AND type IN ('U'))
	DROP TABLE [dbo].[RoomPrice]
GO

CREATE TABLE [dbo].[RoomPrice] (
  [id] int  IDENTITY(1,1) NOT NULL,
  [RoomId] int  NULL,
  [Price] decimal(18,2)  NULL
)
GO

ALTER TABLE [dbo].[RoomPrice] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of RoomPrice
-- ----------------------------
SET IDENTITY_INSERT [dbo].[RoomPrice] ON
GO

SET IDENTITY_INSERT [dbo].[RoomPrice] OFF
GO


-- ----------------------------
-- Table structure for Rooms
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[Rooms]') AND type IN ('U'))
	DROP TABLE [dbo].[Rooms]
GO

CREATE TABLE [dbo].[Rooms] (
  [id] int  IDENTITY(1,1) NOT NULL,
  [Name] nchar(150) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [TypeId] int  NULL,
  [IsActive] bit  NULL,
  [Image] text COLLATE SQL_Latin1_General_CP1_CI_AS  NULL
)
GO

ALTER TABLE [dbo].[Rooms] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of Rooms
-- ----------------------------
SET IDENTITY_INSERT [dbo].[Rooms] ON
GO

INSERT INTO [dbo].[Rooms] ([id], [Name], [TypeId], [IsActive], [Image]) VALUES (N'5', N'ROOM 13                                                                                                                                               ', N'24', N'1', N'/Uploads/Rooms/39581b7f-4d54-408a-a268-94775919d1c4.jpg')
GO

INSERT INTO [dbo].[Rooms] ([id], [Name], [TypeId], [IsActive], [Image]) VALUES (N'6', N'ROOM 14                                                                                                                                               ', N'24', N'1', NULL)
GO

INSERT INTO [dbo].[Rooms] ([id], [Name], [TypeId], [IsActive], [Image]) VALUES (N'7', N'ROOM 15                                                                                                                                               ', N'24', N'1', NULL)
GO

INSERT INTO [dbo].[Rooms] ([id], [Name], [TypeId], [IsActive], [Image]) VALUES (N'8', N'ROOM 16                                                                                                                                               ', N'24', N'1', NULL)
GO

INSERT INTO [dbo].[Rooms] ([id], [Name], [TypeId], [IsActive], [Image]) VALUES (N'9', N'ROOM 17                                                                                                                                               ', N'24', N'1', NULL)
GO

INSERT INTO [dbo].[Rooms] ([id], [Name], [TypeId], [IsActive], [Image]) VALUES (N'10', N'ROOM 18                                                                                                                                               ', N'24', N'1', NULL)
GO

INSERT INTO [dbo].[Rooms] ([id], [Name], [TypeId], [IsActive], [Image]) VALUES (N'11', N'ROOM 23                                                                                                                                               ', N'24', N'1', NULL)
GO

INSERT INTO [dbo].[Rooms] ([id], [Name], [TypeId], [IsActive], [Image]) VALUES (N'12', N'ROOM 24                                                                                                                                               ', N'24', N'1', NULL)
GO

INSERT INTO [dbo].[Rooms] ([id], [Name], [TypeId], [IsActive], [Image]) VALUES (N'13', N'ROOM 25                                                                                                                                               ', N'24', N'1', NULL)
GO

INSERT INTO [dbo].[Rooms] ([id], [Name], [TypeId], [IsActive], [Image]) VALUES (N'14', N'ROOM 26                                                                                                                                               ', N'24', N'1', NULL)
GO

INSERT INTO [dbo].[Rooms] ([id], [Name], [TypeId], [IsActive], [Image]) VALUES (N'15', N'ROOM 27                                                                                                                                               ', N'24', N'1', NULL)
GO

INSERT INTO [dbo].[Rooms] ([id], [Name], [TypeId], [IsActive], [Image]) VALUES (N'16', N'ROOM 20                                                                                                                                               ', N'25', N'1', NULL)
GO

INSERT INTO [dbo].[Rooms] ([id], [Name], [TypeId], [IsActive], [Image]) VALUES (N'17', N'ROOM 21                                                                                                                                               ', N'25', N'1', NULL)
GO

INSERT INTO [dbo].[Rooms] ([id], [Name], [TypeId], [IsActive], [Image]) VALUES (N'18', N'ROOM 22                                                                                                                                               ', N'25', N'1', NULL)
GO

INSERT INTO [dbo].[Rooms] ([id], [Name], [TypeId], [IsActive], [Image]) VALUES (N'19', N'ROOM 28                                                                                                                                               ', N'24', N'1', NULL)
GO

INSERT INTO [dbo].[Rooms] ([id], [Name], [TypeId], [IsActive], [Image]) VALUES (N'20', N'ROOM 30                                                                                                                                               ', N'25', N'1', NULL)
GO

INSERT INTO [dbo].[Rooms] ([id], [Name], [TypeId], [IsActive], [Image]) VALUES (N'21', N'ROOM 10                                                                                                                                               ', N'26', N'1', NULL)
GO

INSERT INTO [dbo].[Rooms] ([id], [Name], [TypeId], [IsActive], [Image]) VALUES (N'22', N'ROOM 11                                                                                                                                               ', N'26', N'1', NULL)
GO

INSERT INTO [dbo].[Rooms] ([id], [Name], [TypeId], [IsActive], [Image]) VALUES (N'23', N'ROOM 12                                                                                                                                               ', N'26', N'1', NULL)
GO

INSERT INTO [dbo].[Rooms] ([id], [Name], [TypeId], [IsActive], [Image]) VALUES (N'24', N'ROOM 19                                                                                                                                               ', N'26', N'1', NULL)
GO

INSERT INTO [dbo].[Rooms] ([id], [Name], [TypeId], [IsActive], [Image]) VALUES (N'25', N'ROOM 29                                                                                                                                               ', N'26', N'1', NULL)
GO

INSERT INTO [dbo].[Rooms] ([id], [Name], [TypeId], [IsActive], [Image]) VALUES (N'26', N'test                                                                                                                                                  ', N'26', N'1', NULL)
GO

INSERT INTO [dbo].[Rooms] ([id], [Name], [TypeId], [IsActive], [Image]) VALUES (N'27', N'Another Test                                                                                                                                          ', N'26', N'1', N'\Uploads\Rooms\0fb8f13a-d355-4eb2-8c8e-2420eabb8918.jpg')
GO

INSERT INTO [dbo].[Rooms] ([id], [Name], [TypeId], [IsActive], [Image]) VALUES (N'28', N'Test                                                                                                                                                  ', N'24', N'1', N'\Uploads\Rooms\304e2c4b-64f2-4baf-9c41-451fd54cbb5f.jpg')
GO

INSERT INTO [dbo].[Rooms] ([id], [Name], [TypeId], [IsActive], [Image]) VALUES (N'29', N'The Walking Winner                                                                                                                                    ', N'24', N'1', N'\Uploads\Rooms\9c440a06-7756-411b-8757-e9426e56cb33.jpg')
GO

INSERT INTO [dbo].[Rooms] ([id], [Name], [TypeId], [IsActive], [Image]) VALUES (N'30', N'Testing                                                                                                                                               ', N'24', N'1', N'/Uploads/Rooms/1b0b6b75-b120-4201-a782-1249dea7f774.jpg')
GO

INSERT INTO [dbo].[Rooms] ([id], [Name], [TypeId], [IsActive], [Image]) VALUES (N'31', N'Testing                                                                                                                                               ', N'26', N'1', N'/Uploads/Rooms/67374d63-2566-4fcf-a041-f9cf1f315e22.jpg')
GO

SET IDENTITY_INSERT [dbo].[Rooms] OFF
GO


-- ----------------------------
-- Table structure for RoomType
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[RoomType]') AND type IN ('U'))
	DROP TABLE [dbo].[RoomType]
GO

CREATE TABLE [dbo].[RoomType] (
  [id] int  IDENTITY(1,1) NOT NULL,
  [Name] nchar(150) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [Description] nchar(255) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [Price] numeric(18,2)  NULL,
  [Image] text COLLATE SQL_Latin1_General_CP1_CI_AS  NULL
)
GO

ALTER TABLE [dbo].[RoomType] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of RoomType
-- ----------------------------
SET IDENTITY_INSERT [dbo].[RoomType] ON
GO

INSERT INTO [dbo].[RoomType] ([id], [Name], [Description], [Price], [Image]) VALUES (N'24', N'SINGLE STANDARD ROOM                                                                                                                                  ', N'Desc                                                                                                                                                                                                                                                           ', N'95.00', N'/Uploads/RoomsType/bf737c1a-d13f-426c-aed6-1a07ed3e6624.jpg')
GO

INSERT INTO [dbo].[RoomType] ([id], [Name], [Description], [Price], [Image]) VALUES (N'25', N'TWIN DELUXE ROOM                                                                                                                                      ', N'Testing                                                                                                                                                                                                                                                        ', N'140.00', N'/Uploads/RoomsType/ebfd42da-6cbf-4276-87c3-25c4eaeb57e5.jpeg')
GO

INSERT INTO [dbo].[RoomType] ([id], [Name], [Description], [Price], [Image]) VALUES (N'26', N'DOUBLE DELUXE ROOM                                                                                                                                    ', N'Double Deluxe                                                                                                                                                                                                                                                  ', N'125.00', N'/Uploads/RoomsType/29a7218b-63ec-44be-a45f-b33d6c65c711.jpg')
GO

INSERT INTO [dbo].[RoomType] ([id], [Name], [Description], [Price], [Image]) VALUES (N'30', N'Test Room Category                                                                                                                                    ', N'Test                                                                                                                                                                                                                                                           ', N'150.00', N'/Uploads/RoomsType/145f16f8-2733-4ce4-b39f-617508b56830.jpg')
GO

SET IDENTITY_INSERT [dbo].[RoomType] OFF
GO


-- ----------------------------
-- Table structure for ServiceCategory
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[ServiceCategory]') AND type IN ('U'))
	DROP TABLE [dbo].[ServiceCategory]
GO

CREATE TABLE [dbo].[ServiceCategory] (
  [Id] int  IDENTITY(1,1) NOT NULL,
  [Name] varchar(100) COLLATE SQL_Latin1_General_CP1_CI_AS  NOT NULL,
  [Description] text COLLATE SQL_Latin1_General_CP1_CI_AS  NULL
)
GO

ALTER TABLE [dbo].[ServiceCategory] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of ServiceCategory
-- ----------------------------
SET IDENTITY_INSERT [dbo].[ServiceCategory] ON
GO

INSERT INTO [dbo].[ServiceCategory] ([Id], [Name], [Description]) VALUES (N'21', N'LAUNDRY SERVICE ', N'IN HOUSE LAUNDRY SERVICE ')
GO

INSERT INTO [dbo].[ServiceCategory] ([Id], [Name], [Description]) VALUES (N'22', N'Room Service', N'Room Service')
GO

SET IDENTITY_INSERT [dbo].[ServiceCategory] OFF
GO


-- ----------------------------
-- Table structure for ServiceDetails
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[ServiceDetails]') AND type IN ('U'))
	DROP TABLE [dbo].[ServiceDetails]
GO

CREATE TABLE [dbo].[ServiceDetails] (
  [Id] int  IDENTITY(1,1) NOT NULL,
  [Name] varchar(100) COLLATE SQL_Latin1_General_CP1_CI_AS  NOT NULL,
  [Description] text COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [ServiceCategoryId] int  NOT NULL,
  [Price] varchar(50) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL
)
GO

ALTER TABLE [dbo].[ServiceDetails] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of ServiceDetails
-- ----------------------------
SET IDENTITY_INSERT [dbo].[ServiceDetails] ON
GO

INSERT INTO [dbo].[ServiceDetails] ([Id], [Name], [Description], [ServiceCategoryId], [Price]) VALUES (N'18', N'LAUNDRY SERVICE ', N'LAUNDRY SERVICE ', N'21', N'0.00')
GO

INSERT INTO [dbo].[ServiceDetails] ([Id], [Name], [Description], [ServiceCategoryId], [Price]) VALUES (N'1019', N'Cleaning', N'Cleaning', N'22', N'100')
GO

INSERT INTO [dbo].[ServiceDetails] ([Id], [Name], [Description], [ServiceCategoryId], [Price]) VALUES (N'1020', N'Wifi', N'Wifi', N'22', N'650')
GO

SET IDENTITY_INSERT [dbo].[ServiceDetails] OFF
GO


-- ----------------------------
-- Table structure for TaxTable
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[TaxTable]') AND type IN ('U'))
	DROP TABLE [dbo].[TaxTable]
GO

CREATE TABLE [dbo].[TaxTable] (
  [id] int  IDENTITY(1,1) NOT NULL,
  [name] nvarchar(50) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [rate] decimal(18,2)  NULL,
  [isLevy] bit  NULL
)
GO

ALTER TABLE [dbo].[TaxTable] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of TaxTable
-- ----------------------------
SET IDENTITY_INSERT [dbo].[TaxTable] ON
GO

INSERT INTO [dbo].[TaxTable] ([id], [name], [rate], [isLevy]) VALUES (N'2', N'VAT(15%)', N'15.00', N'0')
GO

INSERT INTO [dbo].[TaxTable] ([id], [name], [rate], [isLevy]) VALUES (N'4', N'NHIL(2.5%)', N'2.50', N'1')
GO

INSERT INTO [dbo].[TaxTable] ([id], [name], [rate], [isLevy]) VALUES (N'5', N'COVID(1%)', N'1.00', N'1')
GO

INSERT INTO [dbo].[TaxTable] ([id], [name], [rate], [isLevy]) VALUES (N'6', N'GETFUND(2.5%)', N'2.50', N'1')
GO

INSERT INTO [dbo].[TaxTable] ([id], [name], [rate], [isLevy]) VALUES (N'7', N'TOURISM(1%)', N'1.00', N'1')
GO

SET IDENTITY_INSERT [dbo].[TaxTable] OFF
GO


-- ----------------------------
-- Auto increment value for AuditTrail
-- ----------------------------
DBCC CHECKIDENT ('[dbo].[AuditTrail]', RESEED, 3132)
GO


-- ----------------------------
-- Primary Key structure for table AuditTrail
-- ----------------------------
ALTER TABLE [dbo].[AuditTrail] ADD CONSTRAINT [PK_AuditTrail] PRIMARY KEY CLUSTERED ([id])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Auto increment value for BankDetails
-- ----------------------------
DBCC CHECKIDENT ('[dbo].[BankDetails]', RESEED, 1)
GO


-- ----------------------------
-- Primary Key structure for table BankDetails
-- ----------------------------
ALTER TABLE [dbo].[BankDetails] ADD CONSTRAINT [PK_BankDetails] PRIMARY KEY CLUSTERED ([id])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Auto increment value for Billings
-- ----------------------------
DBCC CHECKIDENT ('[dbo].[Billings]', RESEED, 5080)
GO


-- ----------------------------
-- Primary Key structure for table Billings
-- ----------------------------
ALTER TABLE [dbo].[Billings] ADD CONSTRAINT [PK_Billings] PRIMARY KEY CLUSTERED ([id])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Auto increment value for BillingsHistory
-- ----------------------------
DBCC CHECKIDENT ('[dbo].[BillingsHistory]', RESEED, 5454)
GO


-- ----------------------------
-- Primary Key structure for table BillingsHistory
-- ----------------------------
ALTER TABLE [dbo].[BillingsHistory] ADD CONSTRAINT [PK_BillingsHistory] PRIMARY KEY CLUSTERED ([id])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Auto increment value for Bookings
-- ----------------------------
DBCC CHECKIDENT ('[dbo].[Bookings]', RESEED, 4551)
GO


-- ----------------------------
-- Primary Key structure for table Bookings
-- ----------------------------
ALTER TABLE [dbo].[Bookings] ADD CONSTRAINT [PK_Bookings] PRIMARY KEY CLUSTERED ([id])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Auto increment value for Company
-- ----------------------------
DBCC CHECKIDENT ('[dbo].[Company]', RESEED, 16)
GO


-- ----------------------------
-- Primary Key structure for table Company
-- ----------------------------
ALTER TABLE [dbo].[Company] ADD CONSTRAINT [PK_Company] PRIMARY KEY CLUSTERED ([id])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Auto increment value for CompanyBills
-- ----------------------------
DBCC CHECKIDENT ('[dbo].[CompanyBills]', RESEED, 1033)
GO


-- ----------------------------
-- Primary Key structure for table CompanyBills
-- ----------------------------
ALTER TABLE [dbo].[CompanyBills] ADD CONSTRAINT [PK_CompanyBills] PRIMARY KEY CLUSTERED ([id])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Auto increment value for Currency
-- ----------------------------
DBCC CHECKIDENT ('[dbo].[Currency]', RESEED, 2)
GO


-- ----------------------------
-- Primary Key structure for table Currency
-- ----------------------------
ALTER TABLE [dbo].[Currency] ADD CONSTRAINT [PK_Currency] PRIMARY KEY CLUSTERED ([id])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Auto increment value for Guests
-- ----------------------------
DBCC CHECKIDENT ('[dbo].[Guests]', RESEED, 2325)
GO


-- ----------------------------
-- Primary Key structure for table Guests
-- ----------------------------
ALTER TABLE [dbo].[Guests] ADD CONSTRAINT [PK_Guests] PRIMARY KEY CLUSTERED ([id])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Auto increment value for GuestServices
-- ----------------------------
DBCC CHECKIDENT ('[dbo].[GuestServices]', RESEED, 2117)
GO


-- ----------------------------
-- Primary Key structure for table GuestServices
-- ----------------------------
ALTER TABLE [dbo].[GuestServices] ADD CONSTRAINT [PK_GuestServices] PRIMARY KEY CLUSTERED ([Id])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Auto increment value for HoursExtension
-- ----------------------------
DBCC CHECKIDENT ('[dbo].[HoursExtension]', RESEED, 5)
GO


-- ----------------------------
-- Primary Key structure for table HoursExtension
-- ----------------------------
ALTER TABLE [dbo].[HoursExtension] ADD CONSTRAINT [PK_HoursExtension_1] PRIMARY KEY CLUSTERED ([Id])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Auto increment value for HouseKeepingItem
-- ----------------------------
DBCC CHECKIDENT ('[dbo].[HouseKeepingItem]', RESEED, 1)
GO


-- ----------------------------
-- Primary Key structure for table HouseKeepingItem
-- ----------------------------
ALTER TABLE [dbo].[HouseKeepingItem] ADD CONSTRAINT [PK_HouseKeepingItem] PRIMARY KEY CLUSTERED ([Id])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Auto increment value for Nationality
-- ----------------------------
DBCC CHECKIDENT ('[dbo].[Nationality]', RESEED, 186)
GO


-- ----------------------------
-- Primary Key structure for table Nationality
-- ----------------------------
ALTER TABLE [dbo].[Nationality] ADD CONSTRAINT [PK_Nationality] PRIMARY KEY CLUSTERED ([id])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Auto increment value for NightAudit
-- ----------------------------
DBCC CHECKIDENT ('[dbo].[NightAudit]', RESEED, 13)
GO


-- ----------------------------
-- Primary Key structure for table NightAudit
-- ----------------------------
ALTER TABLE [dbo].[NightAudit] ADD CONSTRAINT [PK_NightAudit] PRIMARY KEY CLUSTERED ([id])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Auto increment value for Notes
-- ----------------------------
DBCC CHECKIDENT ('[dbo].[Notes]', RESEED, 1)
GO


-- ----------------------------
-- Primary Key structure for table Notes
-- ----------------------------
ALTER TABLE [dbo].[Notes] ADD CONSTRAINT [PK_Notes] PRIMARY KEY CLUSTERED ([id])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Auto increment value for PaymentMethod
-- ----------------------------
DBCC CHECKIDENT ('[dbo].[PaymentMethod]', RESEED, 22)
GO


-- ----------------------------
-- Primary Key structure for table PaymentMethod
-- ----------------------------
ALTER TABLE [dbo].[PaymentMethod] ADD CONSTRAINT [PK_PaymentMethod] PRIMARY KEY CLUSTERED ([Id])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Auto increment value for PaymentNotes
-- ----------------------------
DBCC CHECKIDENT ('[dbo].[PaymentNotes]', RESEED, 23)
GO


-- ----------------------------
-- Primary Key structure for table PaymentNotes
-- ----------------------------
ALTER TABLE [dbo].[PaymentNotes] ADD CONSTRAINT [PK_PaymentCategory] PRIMARY KEY CLUSTERED ([id])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Auto increment value for RoomPrice
-- ----------------------------
DBCC CHECKIDENT ('[dbo].[RoomPrice]', RESEED, 1)
GO


-- ----------------------------
-- Primary Key structure for table RoomPrice
-- ----------------------------
ALTER TABLE [dbo].[RoomPrice] ADD CONSTRAINT [PK_RoomPrice] PRIMARY KEY CLUSTERED ([id])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Auto increment value for Rooms
-- ----------------------------
DBCC CHECKIDENT ('[dbo].[Rooms]', RESEED, 31)
GO


-- ----------------------------
-- Primary Key structure for table Rooms
-- ----------------------------
ALTER TABLE [dbo].[Rooms] ADD CONSTRAINT [PK_Rooms] PRIMARY KEY CLUSTERED ([id])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Auto increment value for RoomType
-- ----------------------------
DBCC CHECKIDENT ('[dbo].[RoomType]', RESEED, 1029)
GO


-- ----------------------------
-- Primary Key structure for table RoomType
-- ----------------------------
ALTER TABLE [dbo].[RoomType] ADD CONSTRAINT [PK_RoomCategory] PRIMARY KEY CLUSTERED ([id])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Auto increment value for ServiceCategory
-- ----------------------------
DBCC CHECKIDENT ('[dbo].[ServiceCategory]', RESEED, 22)
GO


-- ----------------------------
-- Primary Key structure for table ServiceCategory
-- ----------------------------
ALTER TABLE [dbo].[ServiceCategory] ADD CONSTRAINT [PK_ServiceCategory] PRIMARY KEY CLUSTERED ([Id])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Auto increment value for ServiceDetails
-- ----------------------------
DBCC CHECKIDENT ('[dbo].[ServiceDetails]', RESEED, 1020)
GO


-- ----------------------------
-- Primary Key structure for table ServiceDetails
-- ----------------------------
ALTER TABLE [dbo].[ServiceDetails] ADD CONSTRAINT [PK_ServiceDetails] PRIMARY KEY CLUSTERED ([Id])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Auto increment value for TaxTable
-- ----------------------------
DBCC CHECKIDENT ('[dbo].[TaxTable]', RESEED, 7)
GO


-- ----------------------------
-- Primary Key structure for table TaxTable
-- ----------------------------
ALTER TABLE [dbo].[TaxTable] ADD CONSTRAINT [PK_TaxTable] PRIMARY KEY CLUSTERED ([id])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Foreign Keys structure for table Billings
-- ----------------------------
ALTER TABLE [dbo].[Billings] ADD CONSTRAINT [FK_Billing_Customer] FOREIGN KEY ([customerId]) REFERENCES [dbo].[Guests] ([id]) ON DELETE NO ACTION ON UPDATE NO ACTION
GO

ALTER TABLE [dbo].[Billings] ADD CONSTRAINT [FK_Billing_Room] FOREIGN KEY ([roomId]) REFERENCES [dbo].[Rooms] ([id]) ON DELETE NO ACTION ON UPDATE NO ACTION
GO

ALTER TABLE [dbo].[Billings] ADD CONSTRAINT [FK_Billings_Company] FOREIGN KEY ([companyId]) REFERENCES [dbo].[Company] ([id]) ON DELETE NO ACTION ON UPDATE NO ACTION
GO

ALTER TABLE [dbo].[Billings] ADD CONSTRAINT [FK_Billings_InitialCustomer] FOREIGN KEY ([customerIdTransferedFrom]) REFERENCES [dbo].[Guests] ([id]) ON DELETE NO ACTION ON UPDATE NO ACTION
GO


-- ----------------------------
-- Foreign Keys structure for table BillingsHistory
-- ----------------------------
ALTER TABLE [dbo].[BillingsHistory] ADD CONSTRAINT [FK_BillingHistory_Customer] FOREIGN KEY ([customerId]) REFERENCES [dbo].[Guests] ([id]) ON DELETE NO ACTION ON UPDATE NO ACTION
GO

ALTER TABLE [dbo].[BillingsHistory] ADD CONSTRAINT [FK_BillingHistory_Room] FOREIGN KEY ([roomId]) REFERENCES [dbo].[Rooms] ([id]) ON DELETE NO ACTION ON UPDATE NO ACTION
GO

ALTER TABLE [dbo].[BillingsHistory] ADD CONSTRAINT [FK_BillingsHistory_Company] FOREIGN KEY ([companyId]) REFERENCES [dbo].[Company] ([id]) ON DELETE NO ACTION ON UPDATE NO ACTION
GO

ALTER TABLE [dbo].[BillingsHistory] ADD CONSTRAINT [FK_BillingsHistory_InitialCustomer] FOREIGN KEY ([customerIdTransferedFrom]) REFERENCES [dbo].[Guests] ([id]) ON DELETE NO ACTION ON UPDATE NO ACTION
GO


-- ----------------------------
-- Foreign Keys structure for table Bookings
-- ----------------------------
ALTER TABLE [dbo].[Bookings] ADD CONSTRAINT [FK_Bookings_Company] FOREIGN KEY ([companyId]) REFERENCES [dbo].[Company] ([id]) ON DELETE NO ACTION ON UPDATE NO ACTION
GO

ALTER TABLE [dbo].[Bookings] ADD CONSTRAINT [FK_Bookings_Guest] FOREIGN KEY ([GuestId]) REFERENCES [dbo].[Guests] ([id]) ON DELETE NO ACTION ON UPDATE NO ACTION
GO

ALTER TABLE [dbo].[Bookings] ADD CONSTRAINT [FK_Bookings_Room] FOREIGN KEY ([RoomId]) REFERENCES [dbo].[Rooms] ([id]) ON DELETE NO ACTION ON UPDATE NO ACTION
GO


-- ----------------------------
-- Foreign Keys structure for table Guests
-- ----------------------------
ALTER TABLE [dbo].[Guests] ADD CONSTRAINT [FK_Guests_Company] FOREIGN KEY ([companyId]) REFERENCES [dbo].[Company] ([id]) ON DELETE NO ACTION ON UPDATE NO ACTION
GO

ALTER TABLE [dbo].[Guests] ADD CONSTRAINT [FK_Guests_Nationality] FOREIGN KEY ([NationalityId]) REFERENCES [dbo].[Nationality] ([id]) ON DELETE NO ACTION ON UPDATE NO ACTION
GO


-- ----------------------------
-- Foreign Keys structure for table GuestServices
-- ----------------------------
ALTER TABLE [dbo].[GuestServices] ADD CONSTRAINT [FK_GuestServices_Bookings] FOREIGN KEY ([BookingId]) REFERENCES [dbo].[Bookings] ([id]) ON DELETE NO ACTION ON UPDATE NO ACTION
GO

ALTER TABLE [dbo].[GuestServices] ADD CONSTRAINT [FK_GuestServices_Guests] FOREIGN KEY ([GuestId]) REFERENCES [dbo].[Guests] ([id]) ON DELETE NO ACTION ON UPDATE NO ACTION
GO

ALTER TABLE [dbo].[GuestServices] ADD CONSTRAINT [FK_GuestServices_Rooms] FOREIGN KEY ([RoomId]) REFERENCES [dbo].[Rooms] ([id]) ON DELETE NO ACTION ON UPDATE NO ACTION
GO


-- ----------------------------
-- Foreign Keys structure for table HouseKeepingItem
-- ----------------------------
ALTER TABLE [dbo].[HouseKeepingItem] ADD CONSTRAINT [FK_HouseKeepingItem_ServiceCategory] FOREIGN KEY ([ServiceCategoryId]) REFERENCES [dbo].[ServiceCategory] ([Id]) ON DELETE NO ACTION ON UPDATE NO ACTION
GO


-- ----------------------------
-- Foreign Keys structure for table Notes
-- ----------------------------
ALTER TABLE [dbo].[Notes] ADD CONSTRAINT [FK_Notes_Guests] FOREIGN KEY ([GuestId]) REFERENCES [dbo].[Guests] ([id]) ON DELETE NO ACTION ON UPDATE NO ACTION
GO


-- ----------------------------
-- Foreign Keys structure for table Rooms
-- ----------------------------
ALTER TABLE [dbo].[Rooms] ADD CONSTRAINT [FK_RoomsType_Rooms] FOREIGN KEY ([TypeId]) REFERENCES [dbo].[RoomType] ([id]) ON DELETE NO ACTION ON UPDATE NO ACTION
GO


-- ----------------------------
-- Foreign Keys structure for table ServiceDetails
-- ----------------------------
ALTER TABLE [dbo].[ServiceDetails] ADD CONSTRAINT [FK_ServiceDetails_ServiceCategory] FOREIGN KEY ([ServiceCategoryId]) REFERENCES [dbo].[ServiceCategory] ([Id]) ON DELETE NO ACTION ON UPDATE NO ACTION
GO

