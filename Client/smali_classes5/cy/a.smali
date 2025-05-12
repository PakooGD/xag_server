.class public interface abstract Lcy/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008g\u0018\u00002\u00020\u0001J#\u0010\u0006\u001a\u00020\u00052\u0012\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u0002\"\u00020\u0003H\'\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J#\u0010\u0008\u001a\u00020\u00052\u0012\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u0002\"\u00020\u0003H\'\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tH\'\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\rH\'\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u00032\u0006\u0010\n\u001a\u00020\tH\'\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J5\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00030\r2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0012H\'\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\'\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001b\u0010\u001d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\r0\u001cH\'\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001d\u0010 \u001a\u00020\u00052\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\t0\rH\'\u00a2\u0006\u0004\u0008 \u0010!\u00a8\u0006\""
    }
    d2 = {
        "Lcy/a;",
        "",
        "",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportCallingPoint;",
        "points",
        "Lkotlin/z1;",
        "c",
        "([Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportCallingPoint;)V",
        "d",
        "",
        "mGuid",
        "deletePoint",
        "(Ljava/lang/String;)V",
        "",
        "queryAll",
        "()Ljava/util/List;",
        "a",
        "(Ljava/lang/String;)Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportCallingPoint;",
        "",
        "minLat",
        "maxLat",
        "minLng",
        "maxLng",
        "e",
        "(DDDD)Ljava/util/List;",
        "",
        "b",
        "()I",
        "Lkotlinx/coroutines/flow/e;",
        "g",
        "()Lkotlinx/coroutines/flow/e;",
        "guidList",
        "f",
        "(Ljava/util/List;)V",
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
.method public abstract a(Ljava/lang/String;)Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportCallingPoint;
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM calling_point WHERE guid=:mGuid"
    .end annotation

    .annotation build Landroidx/room/Transaction;
    .end annotation

    .annotation build Las0/l;
    .end annotation
.end method

.method public abstract b()I
    .annotation build Landroidx/room/Query;
        value = "SELECT MAX(point_index) FROM calling_point"
    .end annotation
.end method

.method public varargs abstract c([Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportCallingPoint;)V
    .param p1    # [Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportCallingPoint;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation

    .annotation build Landroidx/room/Transaction;
    .end annotation
.end method

.method public varargs abstract d([Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportCallingPoint;)V
    .param p1    # [Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportCallingPoint;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Landroidx/room/Update;
    .end annotation
.end method

.method public abstract deletePoint(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM calling_point WHERE guid=:mGuid"
    .end annotation

    .annotation build Landroidx/room/Transaction;
    .end annotation
.end method

.method public abstract e(DDDD)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM calling_point \n        WHERE  (latitude >= :minLat \n        AND latitude<=:maxLat \n        AND longitude >= :minLng \n        AND longitude<= :maxLng)"
    .end annotation

    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDDD)",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportCallingPoint;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM calling_point WHERE guid IN (:guidList) "
    .end annotation

    .annotation build Landroidx/room/Transaction;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract g()Lkotlinx/coroutines/flow/e;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM calling_point ORDER BY update_at DESC"
    .end annotation

    .annotation build Landroidx/room/Transaction;
    .end annotation

    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/e<",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportCallingPoint;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract queryAll()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM calling_point ORDER BY update_at DESC"
    .end annotation

    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportCallingPoint;",
            ">;"
        }
    .end annotation
.end method
