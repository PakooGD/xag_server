.class public interface abstract Lcy/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008g\u0018\u00002\u00020\u0001J#\u0010\u0006\u001a\u00020\u00052\u0012\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u0002\"\u00020\u0003H\'\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J#\u0010\u0008\u001a\u00020\u00052\u0012\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u0002\"\u00020\u0003H\'\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00032\u0006\u0010\n\u001a\u00020\tH\'\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u000e\u001a\u00020\rH\'\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tH\'\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcy/c;",
        "",
        "",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportSelectEntity;",
        "entity",
        "Lkotlin/z1;",
        "a",
        "([Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportSelectEntity;)V",
        "d",
        "",
        "deviceId",
        "c",
        "(Ljava/lang/String;)Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportSelectEntity;",
        "",
        "index",
        "e",
        "(I)Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportSelectEntity;",
        "b",
        "(Ljava/lang/String;)V",
        "operation-uav_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public varargs abstract a([Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportSelectEntity;)V
    .param p1    # [Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportSelectEntity;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation

    .annotation build Landroidx/room/Transaction;
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM transport_select WHERE deviceId=:deviceId"
    .end annotation

    .annotation build Landroidx/room/Transaction;
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;)Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportSelectEntity;
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM transport_select WHERE deviceId=:deviceId"
    .end annotation

    .annotation build Landroidx/room/Transaction;
    .end annotation

    .annotation build Las0/l;
    .end annotation
.end method

.method public varargs abstract d([Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportSelectEntity;)V
    .param p1    # [Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportSelectEntity;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Landroidx/room/Update;
    .end annotation
.end method

.method public abstract e(I)Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportSelectEntity;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM transport_select WHERE pointIndex=:index"
    .end annotation

    .annotation build Landroidx/room/Transaction;
    .end annotation

    .annotation build Las0/l;
    .end annotation
.end method
