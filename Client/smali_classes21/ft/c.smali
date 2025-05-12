.class public interface abstract Lft/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0005\u0008g\u0018\u00002\u00020\u0001J#\u0010\u0006\u001a\u00020\u00052\u0012\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u0002\"\u00020\u0003H\'\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\'\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0005H\'\u00a2\u0006\u0004\u0008\u000c\u0010\rJ#\u0010\u000e\u001a\u00020\u00052\u0012\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u0002\"\u00020\u0003H\'\u00a2\u0006\u0004\u0008\u000e\u0010\u0007J\u0015\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000fH\'\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000f2\u0006\u0010\t\u001a\u00020\u0008H\'\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lft/c;",
        "",
        "",
        "Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;",
        "linkCenterDevices",
        "Lkotlin/z1;",
        "b",
        "([Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;)V",
        "",
        "deviceId",
        "delete",
        "(Ljava/lang/String;)V",
        "deleteAll",
        "()V",
        "c",
        "",
        "a",
        "()Ljava/util/List;",
        "d",
        "(Ljava/lang/String;)Ljava/util/List;",
        "device-center_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM link_center_device ORDER BY update_at DESC"
    .end annotation

    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;",
            ">;"
        }
    .end annotation
.end method

.method public varargs abstract b([Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;)V
    .param p1    # [Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
    .end annotation
.end method

.method public varargs abstract c([Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;)V
    .param p1    # [Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Landroidx/room/Update;
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;)Ljava/util/List;
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM link_center_device WHERE device_id = :deviceId"
    .end annotation

    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract delete(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM link_center_device WHERE device_id = :deviceId"
    .end annotation
.end method

.method public abstract deleteAll()V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM link_center_device"
    .end annotation
.end method
