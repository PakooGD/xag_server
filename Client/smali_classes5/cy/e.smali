.class public interface abstract Lcy/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008g\u0018\u00002\u00020\u0001J#\u0010\u0006\u001a\u00020\u00052\u0012\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u0002\"\u00020\u0003H\'\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J#\u0010\u0008\u001a\u00020\u00052\u0012\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u0002\"\u00020\u0003H\'\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00032\u0006\u0010\n\u001a\u00020\tH\'\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u000e\u001a\u00020\rH\'\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J!\u0010\u0014\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0011H\'\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0016H\'\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\rH\'\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001b\u0010\u001c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00160\u001bH\'\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001e\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tH\'\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\'\u0010!\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00112\u0006\u0010 \u001a\u00020\u0011H\'\u00a2\u0006\u0004\u0008!\u0010\"J#\u0010$\u001a\u00020\u00052\u0012\u0010#\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u0002\"\u00020\u0003H\'\u00a2\u0006\u0004\u0008$\u0010\u0007J\u000f\u0010%\u001a\u00020\u0005H\'\u00a2\u0006\u0004\u0008%\u0010&J5\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00162\u0006\u0010\'\u001a\u00020\u00112\u0006\u0010(\u001a\u00020\u00112\u0006\u0010)\u001a\u00020\u00112\u0006\u0010*\u001a\u00020\u0011H\'\u00a2\u0006\u0004\u0008+\u0010,\u00a8\u0006-"
    }
    d2 = {
        "Lcy/e;",
        "",
        "",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportTargetPoint;",
        "points",
        "Lkotlin/z1;",
        "j",
        "([Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportTargetPoint;)V",
        "h",
        "",
        "mGuid",
        "a",
        "(Ljava/lang/String;)Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportTargetPoint;",
        "",
        "index",
        "f",
        "(I)Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportTargetPoint;",
        "",
        "lat",
        "lng",
        "d",
        "(DD)Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportTargetPoint;",
        "",
        "queryAll",
        "()Ljava/util/List;",
        "b",
        "()I",
        "Lkotlinx/coroutines/flow/e;",
        "g",
        "()Lkotlinx/coroutines/flow/e;",
        "deletePoint",
        "(Ljava/lang/String;)V",
        "alt",
        "e",
        "(DDD)V",
        "missions",
        "c",
        "deleteAll",
        "()V",
        "minLat",
        "maxLat",
        "minLng",
        "maxLng",
        "i",
        "(DDDD)Ljava/util/List;",
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
.method public abstract a(Ljava/lang/String;)Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportTargetPoint;
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM target_point WHERE guid=:mGuid"
    .end annotation

    .annotation build Landroidx/room/Transaction;
    .end annotation

    .annotation build Las0/l;
    .end annotation
.end method

.method public abstract b()I
    .annotation build Landroidx/room/Query;
        value = "SELECT MAX(point_index) FROM target_point"
    .end annotation
.end method

.method public varargs abstract c([Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportTargetPoint;)V
    .param p1    # [Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportTargetPoint;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Landroidx/room/Delete;
    .end annotation
.end method

.method public abstract d(DD)Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportTargetPoint;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM target_point WHERE latitude=:lat AND longitude=:lng"
    .end annotation

    .annotation build Landroidx/room/Transaction;
    .end annotation

    .annotation build Las0/l;
    .end annotation
.end method

.method public abstract deleteAll()V
    .annotation build Landroidx/room/Query;
        value = "DELETE  FROM target_point "
    .end annotation

    .annotation build Landroidx/room/Transaction;
    .end annotation
.end method

.method public abstract deletePoint(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM target_point WHERE guid=:mGuid"
    .end annotation

    .annotation build Landroidx/room/Transaction;
    .end annotation
.end method

.method public abstract e(DDD)V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM target_point WHERE (latitude=:lat AND longitude=:lng AND altitude=:alt)"
    .end annotation

    .annotation build Landroidx/room/Transaction;
    .end annotation
.end method

.method public abstract f(I)Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportTargetPoint;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM target_point WHERE point_index=:index"
    .end annotation

    .annotation build Landroidx/room/Transaction;
    .end annotation

    .annotation build Las0/l;
    .end annotation
.end method

.method public abstract g()Lkotlinx/coroutines/flow/e;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM target_point "
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
            "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportTargetPoint;",
            ">;>;"
        }
    .end annotation
.end method

.method public varargs abstract h([Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportTargetPoint;)V
    .param p1    # [Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportTargetPoint;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Landroidx/room/Update;
    .end annotation
.end method

.method public abstract i(DDDD)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM target_point \n        WHERE  (latitude >= :minLat \n        AND latitude<=:maxLat \n        AND longitude >= :minLng \n        AND longitude<= :maxLng)"
    .end annotation

    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDDD)",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportTargetPoint;",
            ">;"
        }
    .end annotation
.end method

.method public varargs abstract j([Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportTargetPoint;)V
    .param p1    # [Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportTargetPoint;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation

    .annotation build Landroidx/room/Transaction;
    .end annotation
.end method

.method public abstract queryAll()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM target_point ORDER BY create_at ASC"
    .end annotation

    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportTargetPoint;",
            ">;"
        }
    .end annotation
.end method
