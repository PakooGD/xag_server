.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/restore/db/RestoreMissionDataBase$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/restore/db/RestoreMissionDataBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/restore/db/RestoreMissionDataBase$a;",
        "",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/restore/db/RestoreMissionDataBase;",
        "a",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/restore/db/RestoreMissionDataBase;",
        "",
        "DB_NAME",
        "Ljava/lang/String;",
        "Lcom/xag/agri/operation/common/database/DataBaseUserCache;",
        "cache",
        "Lcom/xag/agri/operation/common/database/DataBaseUserCache;",
        "<init>",
        "()V",
        "operation-uav_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/restore/db/RestoreMissionDataBase$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/restore/db/RestoreMissionDataBase;
    .locals 10
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/restore/db/RestoreMissionDataBase;->a()Lcom/xag/agri/operation/common/database/DataBaseUserCache;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v8, 0x5c

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    const-class v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/restore/db/RestoreMissionDataBase;

    .line 9
    .line 10
    const-string v2, "restore_mission_data_base_v3"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    invoke-static/range {v0 .. v9}, Lcom/xag/agri/operation/common/database/DataBaseUserCache;->getOrCreate$default(Lcom/xag/agri/operation/common/database/DataBaseUserCache;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lcom/xag/agri/operation/common/database/UserToken;ZZLjava/util/List;ILjava/lang/Object;)Landroidx/room/RoomDatabase;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/restore/db/RestoreMissionDataBase;

    .line 22
    .line 23
    return-object v0
.end method
