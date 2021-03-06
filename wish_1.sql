CREATE DATABASE TestCsdlNc
GO


USE TestCsdlNc
GO

SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Account](
	[uID] [int] IDENTITY(1,1) NOT NULL,
	[user] [varchar](255) NULL,
	[pass] [varchar](255) NULL,
	[isSell] [int] NULL,
	[isAdmin] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[uID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Category](
	[cid] [int] ,
	[cname] [nvarchar](50) ,
 CONSTRAINT [PK_Category] PRIMARY KEY CLUSTERED 
(
	[cid] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO


SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[product](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[name] [nvarchar](max) NULL,
	[image] [nvarchar](max) NULL,
	[price] [money] NULL,
	[title] [nvarchar](max) NULL,
	[description] [nvarchar](max) NULL
	
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Account] ON 

INSERT [dbo].[Account] ([uID], [user], [pass], [isSell], [isAdmin]) VALUES (1, N'Admin', N'123456', 1, 1)

SET IDENTITY_INSERT [dbo].[Account] OFF
INSERT [dbo].[Category] ([cid], [cname]) VALUES (1, N'Laptop Gaming')
INSERT [dbo].[Category] ([cid], [cname]) VALUES (2, N'Học tập - Văn phòng')
INSERT [dbo].[Category] ([cid], [cname]) VALUES (3, N'Đồ hoạ - Kỹ thuật')
INSERT [dbo].[Category] ([cid], [cname]) VALUES (4, N'Mỏng nhẹ')
SET IDENTITY_INSERT [dbo].[product] ON 


-- TEST DỮ LIỆU---

DROP TABLE dbo.product

SELECT * FROM dbo.product

SELECT * FROM dbo.product WHERE description LIKE N'Laptop Gaming'

SELECT TOP 1 * FROM dbo.product ORDER BY id DESC

CREATE TABLE KhachHang
(
  tenKh NVARCHAR(max),
  sdt NVARCHAR(max),
  thanhPho NVARCHAR(max),
  quanHuyen NVARCHAR(max),
  diaChi NVARCHAR(max)
)


--- TEST DỮ LIỆU 
SELECT * FROM dbo.KhachHang

DELETE dbo.KhachHang WHERE tenKh = 'A'
DELETE dbo.Account WHERE uID = 1

SELECT * FROM dbo.Account

SELECT * FROM dbo.product

SELECT * FROM dbo.product

UPDATE dbo.product SET [name] = '' , [image] = '' , price = 2.99, title ='' , [description] = '' WHERE id = 



SELECT * FROM dbo.product WHERE ID =2

INSERT INTO dbo.product
(
    name,
    image,
    price,
    title,
    description
)
VALUES
(   N'',  -- name - nvarchar(max)
    N'',  -- image - nvarchar(max)
    NULL, -- price - money
    N'',  -- title - nvarchar(max)
    N''   -- description - nvarchar(max)
    )

	SELECT * FROM dbo.product 

	DELETE dbo.product WHERE id = 81

