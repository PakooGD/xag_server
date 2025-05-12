.class Lcom/xag/agri/v4/operation/device/update/mission/repo/room/UpgradeMissionDao_Impl$2;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/device/update/mission/repo/room/UpgradeMissionDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
        "Lcom/xag/agri/v4/operation/device/update/mission/repo/room/UpgradeMissionTable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xag/agri/v4/operation/device/update/mission/repo/room/UpgradeMissionDao_Impl;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/operation/device/update/mission/repo/room/UpgradeMissionDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "database"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/repo/room/UpgradeMissionDao_Impl$2;->this$0:Lcom/xag/agri/v4/operation/device/update/mission/repo/room/UpgradeMissionDao_Impl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/xag/agri/v4/operation/device/update/mission/repo/room/UpgradeMissionTable;)V
    .locals 4
    .param p1    # Landroidx/sqlite/db/SupportSQLiteStatement;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/v4/operation/device/update/mission/repo/room/UpgradeMissionTable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "statement",
            "entity"
        }
    .end annotation

    .line 2
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/device/update/mission/repo/room/UpgradeMissionTable;->getLocalId()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/device/update/mission/repo/room/UpgradeMissionTable;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/device/update/mission/repo/room/UpgradeMissionTable;->getType()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x3

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v0, 0x4

    .line 5
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/device/update/mission/repo/room/UpgradeMissionTable;->getUpgradeFileSize()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v0, 0x5

    .line 6
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/device/update/mission/repo/room/UpgradeMissionTable;->getUpgradeDetail()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x6

    .line 7
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/device/update/mission/repo/room/UpgradeMissionTable;->getUpdateTime()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 8
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/device/update/mission/repo/room/UpgradeMissionTable;->getConfigIgnoreBattery()Z

    move-result v0

    const/4 v1, 0x7

    int-to-long v2, v0

    .line 9
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v0, 0x8

    .line 10
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/device/update/mission/repo/room/UpgradeMissionTable;->getLocalId()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Landroidx/sqlite/db/SupportSQLiteStatement;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "statement",
            "entity"
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/xag/agri/v4/operation/device/update/mission/repo/room/UpgradeMissionTable;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/device/update/mission/repo/room/UpgradeMissionDao_Impl$2;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/xag/agri/v4/operation/device/update/mission/repo/room/UpgradeMissionTable;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "UPDATE OR ABORT `mission_detail` SET `localId` = ?,`dev_id` = ?,`type` = ?,`upgradeFileSize` = ?,`upgradeDetail` = ?,`mission_time` = ?,`config_battery` = ? WHERE `localId` = ?"

    .line 2
    .line 3
    return-object v0
.end method
