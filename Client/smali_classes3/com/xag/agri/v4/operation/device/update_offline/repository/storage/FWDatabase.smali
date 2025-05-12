.class public abstract Lcom/xag/agri/v4/operation/device/update_offline/repository/storage/FWDatabase;
.super Landroidx/room/RoomDatabase;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Database;
    entities = {
        Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTA;,
        Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTAUpdateInfo;,
        Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineApp;,
        Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineAppFW;,
        Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTATask;
    }
    exportSchema = false
    version = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/device/update_offline/repository/storage/FWDatabase;",
        "Landroidx/room/RoomDatabase;",
        "Lpv/a;",
        "a",
        "()Lpv/a;",
        "<init>",
        "()V",
        "device-update_release"
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

    .line 1
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Lpv/a;
    .annotation build Las0/k;
    .end annotation
.end method
