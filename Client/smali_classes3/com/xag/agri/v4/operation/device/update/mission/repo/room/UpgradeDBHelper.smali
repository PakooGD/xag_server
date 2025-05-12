.class public final Lcom/xag/agri/v4/operation/device/update/mission/repo/room/UpgradeDBHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0007\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/device/update/mission/repo/room/UpgradeDBHelper;",
        "",
        "()V",
        "OLE_DB",
        "",
        "dbCache",
        "Lcom/xag/agri/operation/common/database/DataBaseUserCache;",
        "dictDao",
        "Lcom/xag/agri/v4/operation/device/update/mission/repo/room/AppWordDao;",
        "getDictDao",
        "()Lcom/xag/agri/v4/operation/device/update/mission/repo/room/AppWordDao;",
        "missionDao",
        "Lcom/xag/agri/v4/operation/device/update/mission/repo/room/UpgradeMissionDao;",
        "getMissionDao",
        "()Lcom/xag/agri/v4/operation/device/update/mission/repo/room/UpgradeMissionDao;",
        "device-update_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/xag/agri/v4/operation/device/update/mission/repo/room/UpgradeDBHelper;
    .annotation build Las0/k;
    .end annotation
.end field

.field private static final OLE_DB:Ljava/lang/String; = "old_mission"
    .annotation build Las0/k;
    .end annotation
.end field

.field private static final dbCache:Lcom/xag/agri/operation/common/database/DataBaseUserCache;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/xag/agri/v4/operation/device/update/mission/repo/room/UpgradeDBHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/agri/v4/operation/device/update/mission/repo/room/UpgradeDBHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xag/agri/v4/operation/device/update/mission/repo/room/UpgradeDBHelper;->INSTANCE:Lcom/xag/agri/v4/operation/device/update/mission/repo/room/UpgradeDBHelper;

    .line 7
    .line 8
    new-instance v0, Lcom/xag/agri/operation/common/database/DataBaseUserCache;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v0, v1, v2, v1}, Lcom/xag/agri/operation/common/database/DataBaseUserCache;-><init>(Lcom/xag/agri/operation/common/database/DataBaseUserCache$Config;ILkotlin/jvm/internal/u;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/xag/agri/v4/operation/device/update/mission/repo/room/UpgradeDBHelper;->dbCache:Lcom/xag/agri/operation/common/database/DataBaseUserCache;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getDictDao()Lcom/xag/agri/v4/operation/device/update/mission/repo/room/AppWordDao;
    .locals 10
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/device/update/mission/repo/room/UpgradeDBHelper;->dbCache:Lcom/xag/agri/operation/common/database/DataBaseUserCache;

    .line 2
    .line 3
    const/16 v8, 0x7c

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    const-class v1, Lcom/xag/agri/v4/operation/device/update/mission/repo/room/UpgradeMissionDB;

    .line 7
    .line 8
    const-string v2, "old_mission"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    invoke-static/range {v0 .. v9}, Lcom/xag/agri/operation/common/database/DataBaseUserCache;->getOrCreate$default(Lcom/xag/agri/operation/common/database/DataBaseUserCache;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lcom/xag/agri/operation/common/database/UserToken;ZZLjava/util/List;ILjava/lang/Object;)Landroidx/room/RoomDatabase;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/xag/agri/v4/operation/device/update/mission/repo/room/UpgradeMissionDB;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/device/update/mission/repo/room/UpgradeMissionDB;->dictDao()Lcom/xag/agri/v4/operation/device/update/mission/repo/room/AppWordDao;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final getMissionDao()Lcom/xag/agri/v4/operation/device/update/mission/repo/room/UpgradeMissionDao;
    .locals 10
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/device/update/mission/repo/room/UpgradeDBHelper;->dbCache:Lcom/xag/agri/operation/common/database/DataBaseUserCache;

    .line 2
    .line 3
    const/16 v8, 0x7c

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    const-class v1, Lcom/xag/agri/v4/operation/device/update/mission/repo/room/UpgradeMissionDB;

    .line 7
    .line 8
    const-string v2, "old_mission"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    invoke-static/range {v0 .. v9}, Lcom/xag/agri/operation/common/database/DataBaseUserCache;->getOrCreate$default(Lcom/xag/agri/operation/common/database/DataBaseUserCache;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lcom/xag/agri/operation/common/database/UserToken;ZZLjava/util/List;ILjava/lang/Object;)Landroidx/room/RoomDatabase;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/xag/agri/v4/operation/device/update/mission/repo/room/UpgradeMissionDB;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/device/update/mission/repo/room/UpgradeMissionDB;->missionDao()Lcom/xag/agri/v4/operation/device/update/mission/repo/room/UpgradeMissionDao;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
