USE [WMBlogDB]
GO
SET IDENTITY_INSERT [dbo].[Module] ON 

INSERT [dbo].[Module] ([Id], [IsDeleted], [ParentId], [Name], [LinkUrl], [Area], [Controller], [Action], [Icon], [Code], [OrderSort], [Description], [IsMenu], [Enabled], [CreateId], [CreateBy], [CreateTime], [ModifyId], [ModifyBy], [ModifyTime]) VALUES (7, 0, NULL, N'values的restful接口', N'/api/values', NULL, NULL, NULL, NULL, NULL, 1, NULL, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Module] ([Id], [IsDeleted], [ParentId], [Name], [LinkUrl], [Area], [Controller], [Action], [Icon], [Code], [OrderSort], [Description], [IsMenu], [Enabled], [CreateId], [CreateBy], [CreateTime], [ModifyId], [ModifyBy], [ModifyTime]) VALUES (8, 0, NULL, N'claims的restful接口', N'/api/claims', NULL, NULL, NULL, NULL, NULL, 1, NULL, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Module] ([Id], [IsDeleted], [ParentId], [Name], [LinkUrl], [Area], [Controller], [Action], [Icon], [Code], [OrderSort], [Description], [IsMenu], [Enabled], [CreateId], [CreateBy], [CreateTime], [ModifyId], [ModifyBy], [ModifyTime]) VALUES (9, 0, NULL, N'UserRole的restful接口', N'/api/UserRole', NULL, NULL, NULL, NULL, NULL, 1, NULL, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Module] ([Id], [IsDeleted], [ParentId], [Name], [LinkUrl], [Area], [Controller], [Action], [Icon], [Code], [OrderSort], [Description], [IsMenu], [Enabled], [CreateId], [CreateBy], [CreateTime], [ModifyId], [ModifyBy], [ModifyTime]) VALUES (10, 0, NULL, N'/api/v2/Apb/apbs的restful接口', N'/api/v2/Apb/apbs', NULL, NULL, NULL, NULL, NULL, 1, NULL, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL)
SET IDENTITY_INSERT [dbo].[Module] OFF
SET IDENTITY_INSERT [dbo].[Role] ON 

INSERT [dbo].[Role] ([Id], [IsDeleted], [Name], [Description], [OrderSort], [Enabled], [CreateId], [CreateBy], [CreateTime], [ModifyId], [ModifyBy], [ModifyTime]) VALUES (1, 0, N'Admin', N'this is a description......', 1, 1, NULL, NULL, CAST(N'2018-11-02T00:34:40.290' AS DateTime), NULL, NULL, CAST(N'2018-11-02T00:34:40.293' AS DateTime))
INSERT [dbo].[Role] ([Id], [IsDeleted], [Name], [Description], [OrderSort], [Enabled], [CreateId], [CreateBy], [CreateTime], [ModifyId], [ModifyBy], [ModifyTime]) VALUES (2, 0, N'System', N'this is a description......', 1, 1, NULL, NULL, CAST(N'2018-11-02T00:34:40.290' AS DateTime), NULL, NULL, CAST(N'2018-11-02T00:34:40.293' AS DateTime))
SET IDENTITY_INSERT [dbo].[Role] OFF
SET IDENTITY_INSERT [dbo].[RoleModulePermission] ON 

INSERT [dbo].[RoleModulePermission] ([Id], [IsDeleted], [RoleId], [ModuleId], [PermissionId], [CreateId], [CreateBy], [CreateTime], [ModifyId], [ModifyBy], [ModifyTime]) VALUES (1, 0, 1, 7, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[RoleModulePermission] ([Id], [IsDeleted], [RoleId], [ModuleId], [PermissionId], [CreateId], [CreateBy], [CreateTime], [ModifyId], [ModifyBy], [ModifyTime]) VALUES (2, 0, 1, 8, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[RoleModulePermission] ([Id], [IsDeleted], [RoleId], [ModuleId], [PermissionId], [CreateId], [CreateBy], [CreateTime], [ModifyId], [ModifyBy], [ModifyTime]) VALUES (3, 0, 1, 9, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[RoleModulePermission] ([Id], [IsDeleted], [RoleId], [ModuleId], [PermissionId], [CreateId], [CreateBy], [CreateTime], [ModifyId], [ModifyBy], [ModifyTime]) VALUES (4, 0, 1, 10, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[RoleModulePermission] ([Id], [IsDeleted], [RoleId], [ModuleId], [PermissionId], [CreateId], [CreateBy], [CreateTime], [ModifyId], [ModifyBy], [ModifyTime]) VALUES (5, 0, 2, 10, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
SET IDENTITY_INSERT [dbo].[RoleModulePermission] OFF
SET IDENTITY_INSERT [dbo].[UserRole] ON 

INSERT [dbo].[UserRole] ([Id], [IsDeleted], [UserId], [RoleId], [CreateId], [CreateBy], [CreateTime], [ModifyId], [ModifyBy], [ModifyTime]) VALUES (1, NULL, 15, 1, NULL, NULL, CAST(N'2018-11-02T00:51:25.060' AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[UserRole] ([Id], [IsDeleted], [UserId], [RoleId], [CreateId], [CreateBy], [CreateTime], [ModifyId], [ModifyBy], [ModifyTime]) VALUES (2, NULL, 15, 2, NULL, NULL, CAST(N'2018-11-02T00:51:25.060' AS DateTime), NULL, NULL, NULL)
SET IDENTITY_INSERT [dbo].[UserRole] OFF
