

-- Restore the Snapshot
USE master;
ALTER DATABASE [WS_HN_Test_1.11.0_F_P_08R2_08R2_TXN] SET SINGLE_USER WITH ROLLBACK IMMEDIATE
RESTORE DATABASE [WS_HN_Test_1.11.0_F_P_08R2_08R2_TXN] from 
DATABASE_SNAPSHOT = 'WS_HN_Test_1.11.0_F_P_08R2_08R2_TXN_SnapShot';
ALTER DATABASE [WS_HN_Test_1.11.0_F_P_08R2_08R2_TXN] SET MULTI_USER
GO
