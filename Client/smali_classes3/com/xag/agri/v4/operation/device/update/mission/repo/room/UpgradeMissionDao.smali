.class public interface abstract Lcom/xag/agri/v4/operation/device/update/mission/repo/room/UpgradeMissionDao;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\'J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0003H\'J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u0003H\'\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/device/update/mission/repo/room/UpgradeMissionDao;",
        "",
        "findDeviceMission",
        "Lcom/xag/agri/v4/operation/device/update/mission/repo/room/UpgradeMissionTable;",
        "devId",
        "",
        "insertMission",
        "",
        "missionTable",
        "updateMission",
        "",
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


# virtual methods
.method public abstract findDeviceMission(Ljava/lang/String;)Lcom/xag/agri/v4/operation/device/update/mission/repo/room/UpgradeMissionTable;
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM mission_detail WHERE dev_id=:devId"
    .end annotation

    .annotation build Las0/l;
    .end annotation
.end method

.method public abstract insertMission(Lcom/xag/agri/v4/operation/device/update/mission/repo/room/UpgradeMissionTable;)J
    .param p1    # Lcom/xag/agri/v4/operation/device/update/mission/repo/room/UpgradeMissionTable;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
    .end annotation
.end method

.method public abstract updateMission(Lcom/xag/agri/v4/operation/device/update/mission/repo/room/UpgradeMissionTable;)I
    .param p1    # Lcom/xag/agri/v4/operation/device/update/mission/repo/room/UpgradeMissionTable;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Landroidx/room/Update;
    .end annotation
.end method
