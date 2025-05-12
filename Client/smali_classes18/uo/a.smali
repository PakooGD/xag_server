.class public interface abstract Luo/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008f\u0018\u00002\u00020\u0001J#\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J%\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0014\u001a\u00020\u00022\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0004H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0004H&\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0017H&\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Luo/a;",
        "",
        "",
        "type",
        "",
        "Lcom/xag/agri/device/sdk/devices/uav/action/nav/model/UavNavWayPoint;",
        "d",
        "(I)Ljava/util/List;",
        "",
        "missionId",
        "e",
        "(Ljava/lang/String;)Ljava/util/List;",
        "Lcom/xag/agri/device/sdk/devices/uav/action/nav/model/UavNav3DRouteInfo;",
        "c",
        "()Lcom/xag/agri/device/sdk/devices/uav/action/nav/model/UavNav3DRouteInfo;",
        "index",
        "count",
        "Lcom/xag/agri/device/sdk/devices/uav/action/nav/model/UavNav3DRouteWaypoint;",
        "g",
        "(II)Lcom/xag/agri/device/sdk/devices/uav/action/nav/model/UavNav3DRouteWaypoint;",
        "id",
        "Lcom/xag/agri/device/sdk/devices/uav/action/nav/model/UavNavElectronicPoint;",
        "points",
        "Lkotlin/z1;",
        "f",
        "(ILjava/util/List;)V",
        "a",
        "()Ljava/util/List;",
        "b",
        "()V",
        "lib_device_sdk_release"
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
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/action/nav/model/UavNavElectronicPoint;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b()V
.end method

.method public abstract c()Lcom/xag/agri/device/sdk/devices/uav/action/nav/model/UavNav3DRouteInfo;
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract d(I)Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/action/nav/model/UavNavWayPoint;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;)Ljava/util/List;
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/action/nav/model/UavNavWayPoint;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f(ILjava/util/List;)V
    .param p2    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/action/nav/model/UavNavElectronicPoint;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract g(II)Lcom/xag/agri/device/sdk/devices/uav/action/nav/model/UavNav3DRouteWaypoint;
    .annotation build Las0/k;
    .end annotation
.end method
