.class public interface abstract Lj30/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\n\u0008g\u0018\u00002\u00020\u0001J#\u0010\u0006\u001a\u00020\u00052\u0012\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u0002\"\u00020\u0003H\'\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\n2\u0006\u0010\t\u001a\u00020\u0008H\'\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\'\u00a2\u0006\u0004\u0008\r\u0010\u000eJ5\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00030\n2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u000fH\'\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J#\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00030\n2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00080\nH\'\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lj30/m;",
        "",
        "",
        "Lcom/xag/operation/map/data/db/entity/WirePoleEntity;",
        "mapDataEntity",
        "Lkotlin/z1;",
        "b",
        "([Lcom/xag/operation/map/data/db/entity/WirePoleEntity;)V",
        "",
        "mGuid",
        "",
        "a",
        "(Ljava/lang/String;)Ljava/util/List;",
        "c",
        "(Ljava/lang/String;)V",
        "",
        "minLat",
        "maxLat",
        "minLng",
        "maxLng",
        "e",
        "(DDDD)Ljava/util/List;",
        "mGuids",
        "d",
        "(Ljava/util/List;)Ljava/util/List;",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/util/List;
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM map_data_wire_pole WHERE taskGuid =:mGuid  order by createAt DESC"
    .end annotation

    .annotation build Landroidx/room/Transaction;
    .end annotation

    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/xag/operation/map/data/db/entity/WirePoleEntity;",
            ">;"
        }
    .end annotation
.end method

.method public varargs abstract b([Lcom/xag/operation/map/data/db/entity/WirePoleEntity;)V
    .param p1    # [Lcom/xag/operation/map/data/db/entity/WirePoleEntity;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation

    .annotation build Landroidx/room/Transaction;
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM map_data_wire_pole WHERE taskGuid=:mGuid"
    .end annotation

    .annotation build Landroidx/room/Transaction;
    .end annotation
.end method

.method public abstract d(Ljava/util/List;)Ljava/util/List;
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM map_data_wire_pole WHERE taskGuid IN (:mGuids) order by createAt DESC"
    .end annotation

    .annotation build Landroidx/room/Transaction;
    .end annotation

    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/xag/operation/map/data/db/entity/WirePoleEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e(DDDD)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM map_data_wire_pole \n        WHERE  (geoCenterLat >= :minLat \n        AND geoCenterLat<=:maxLat \n        AND geoCenterLng >= :minLng \n        AND geoCenterLng<= :maxLng)"
    .end annotation

    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDDD)",
            "Ljava/util/List<",
            "Lcom/xag/operation/map/data/db/entity/WirePoleEntity;",
            ">;"
        }
    .end annotation
.end method
