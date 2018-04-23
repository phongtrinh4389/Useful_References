-- =======================================
-- run script against Server: NHVM-SQL-T01
-- =======================================
-- create the Snapshot
CREATE DATABASE [WS_HN_Test_1.11.0_F_P_08R2_08R2_TXN_SnapShot] ON
( NAME = 'WS_FOUNDATION_DEVELOPMENT'  -- This is the Logical name of the Source Database
, FILENAME = 'E:\auto\database\snapshot\WS_HN_Test_1.11.0_F_P_08R2_08R2_TXN_SnapShot.ss' )
AS SNAPSHOT OF [WS_HN_Test_1.11.0_F_P_08R2_08R2_TXN];
GO
