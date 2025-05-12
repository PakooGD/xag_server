.class public interface abstract Lj30/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0006\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0008\u000b\u0008g\u0018\u00002\u00020\u0001J#\u0010\u0006\u001a\u00020\u00052\u0012\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u0002\"\u00020\u0003H\'\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\'\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\nH\'\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\nH\'\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u000b\u001a\u00020\nH\'\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u0015\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0012H\'\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J5\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001b2\u0006\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u0012H\'\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ#\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001b2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\n0\u001bH\'\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0019\u0010!\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u000e\u001a\u00020\nH\'\u00a2\u0006\u0004\u0008!\u0010\u0011J#\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001b2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\n0\u001bH\'\u00a2\u0006\u0004\u0008#\u0010 J\u0015\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001bH\'\u00a2\u0006\u0004\u0008$\u0010%\u00a8\u0006&"
    }
    d2 = {
        "Lj30/g;",
        "",
        "",
        "Lcom/xag/operation/map/data/db/entity/GeoJsonEntity;",
        "entity",
        "Lkotlin/z1;",
        "k",
        "([Lcom/xag/operation/map/data/db/entity/GeoJsonEntity;)V",
        "d",
        "(Lcom/xag/operation/map/data/db/entity/GeoJsonEntity;)V",
        "",
        "guid",
        "b",
        "(Ljava/lang/String;)V",
        "sourceTaskUuid",
        "e",
        "a",
        "(Ljava/lang/String;)Lcom/xag/operation/map/data/db/entity/GeoJsonEntity;",
        "",
        "centerLat",
        "centerLng",
        "c",
        "(DD)Lcom/xag/operation/map/data/db/entity/GeoJsonEntity;",
        "minLat",
        "maxLat",
        "minLng",
        "maxLng",
        "",
        "j",
        "(DDDD)Ljava/util/List;",
        "uuids",
        "h",
        "(Ljava/util/List;)Ljava/util/List;",
        "f",
        "sourceTaskUuidList",
        "g",
        "i",
        "()Ljava/util/List;",
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
.method public abstract a(Ljava/lang/String;)Lcom/xag/operation/map/data/db/entity/GeoJsonEntity;
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM map_data_geo_table WHERE guid=:guid"
    .end annotation

    .annotation build Landroidx/room/Transaction;
    .end annotation

    .annotation build Las0/l;
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM map_data_geo_table WHERE guid=:guid"
    .end annotation

    .annotation build Landroidx/room/Transaction;
    .end annotation
.end method

.method public abstract c(DD)Lcom/xag/operation/map/data/db/entity/GeoJsonEntity;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM map_data_geo_table WHERE centerLat=:centerLat and centerLng=:centerLng order by updatedAt DESC"
    .end annotation

    .annotation build Landroidx/room/Transaction;
    .end annotation

    .annotation build Las0/l;
    .end annotation
.end method

.method public abstract d(Lcom/xag/operation/map/data/db/entity/GeoJsonEntity;)V
    .param p1    # Lcom/xag/operation/map/data/db/entity/GeoJsonEntity;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Landroidx/room/Update;
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM map_data_geo_table WHERE sourceTaskUuid=:sourceTaskUuid"
    .end annotation

    .annotation build Landroidx/room/Transaction;
    .end annotation
.end method

.method public abstract f(Ljava/lang/String;)Lcom/xag/operation/map/data/db/entity/GeoJsonEntity;
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM map_data_geo_table WHERE sourceTaskUuid=:sourceTaskUuid"
    .end annotation

    .annotation build Landroidx/room/Transaction;
    .end annotation

    .annotation build Las0/l;
    .end annotation
.end method

.method public abstract g(Ljava/util/List;)Ljava/util/List;
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM map_data_geo_table WHERE sourceTaskUuid IN (:sourceTaskUuidList) LIMIT 10000"
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
            "Lcom/xag/operation/map/data/db/entity/GeoJsonEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract h(Ljava/util/List;)Ljava/util/List;
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM map_data_geo_table WHERE guid IN (:uuids)"
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
            "Lcom/xag/operation/map/data/db/entity/GeoJsonEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract i()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM map_data_geo_table order by updatedAt DESC"
    .end annotation

    .annotation build Landroidx/room/Transaction;
    .end annotation

    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/operation/map/data/db/entity/GeoJsonEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract j(DDDD)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM map_data_geo_table \n        WHERE (type !=\'land\') AND ( centerLat >= :minLat \n        AND centerLat<=:maxLat \n        AND centerLng >= :minLng \n        AND centerLng<= :maxLng)"
    .end annotation

    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDDD)",
            "Ljava/util/List<",
            "Lcom/xag/operation/map/data/db/entity/GeoJsonEntity;",
            ">;"
        }
    .end annotation
.end method

.method public varargs abstract k([Lcom/xag/operation/map/data/db/entity/GeoJsonEntity;)V
    .param p1    # [Lcom/xag/operation/map/data/db/entity/GeoJsonEntity;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation

    .annotation build Landroidx/room/Transaction;
    .end annotation
.end method
