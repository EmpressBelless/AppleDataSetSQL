-- Initial Queries
Select * from [dbo].[AppleStore];

-- Change price column to decimal with only two decimal places
ALTER TABLE dbo.Applestore
ALTER COLUMN price decimal(18, 2);

--DROP column1 column..
ALTER TABLE dbo.Applestore
DROP COLUMN column1