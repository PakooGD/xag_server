.class public abstract Lcom/xag/agri/v4/operation/device/update/mission/repo/room/UpgradeMissionDB;
.super Landroidx/room/RoomDatabase;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Database;
    entities = {
        Lcom/xag/agri/v4/operation/device/update/mission/repo/room/UpgradeMissionTable;,
        Lcom/xag/agri/v4/operation/device/update/mission/repo/room/AppWordTable;
    }
    exportSchema = false
    version = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\'\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H&J\u0008\u0010\u0005\u001a\u00020\u0006H&\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/device/update/mission/repo/room/UpgradeMissionDB;",
        "Landroidx/room/RoomDatabase;",
        "()V",
        "dictDao",
        "Lcom/xag/agri/v4/operation/device/update/mission/repo/room/AppWordDao;",
        "missionDao",
        "Lcom/xag/agri/v4/operation/device/update/mission/repo/room/UpgradeMissionDao;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract dictDao()Lcom/xag/agri/v4/operation/device/update/mission/repo/room/AppWordDao;
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract missionDao()Lcom/xag/agri/v4/operation/device/update/mission/repo/room/UpgradeMissionDao;
    .annotation build Las0/k;
    .end annotation
.end method
