.class public interface abstract Ls20/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008a\u0018\u00002\u00020\u0001J#\u0010\u0006\u001a\u00020\u00052\u0012\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u0002\"\u00020\u0003H\'\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\t\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0008H\'\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\r\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u000c\u001a\u00020\u000bH\'\u00a2\u0006\u0004\u0008\r\u0010\u000eJ5\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00082\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u000fH\'\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016H\'\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Ls20/a;",
        "",
        "",
        "Lcom/xag/operation/land/db/entity/CloudGeoData;",
        "cloudLandData",
        "Lkotlin/z1;",
        "b",
        "([Lcom/xag/operation/land/db/entity/CloudGeoData;)V",
        "",
        "a",
        "(Ljava/util/List;)V",
        "",
        "guid",
        "query",
        "(Ljava/lang/String;)Lcom/xag/operation/land/db/entity/CloudGeoData;",
        "",
        "minLat",
        "maxLat",
        "minLng",
        "maxLng",
        "e",
        "(DDDD)Ljava/util/List;",
        "Lkotlinx/coroutines/flow/e;",
        "",
        "c",
        "()Lkotlinx/coroutines/flow/e;",
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
.method public abstract a(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/db/entity/CloudGeoData;",
            ">;)V"
        }
    .end annotation
.end method

.method public varargs abstract b([Lcom/xag/operation/land/db/entity/CloudGeoData;)V
    .param p1    # [Lcom/xag/operation/land/db/entity/CloudGeoData;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method

.method public abstract c()Lkotlinx/coroutines/flow/e;
    .annotation build Landroidx/room/Query;
        value = "SELECT count(guid) FROM cloudGeos2"
    .end annotation

    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/e<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e(DDDD)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM cloudGeos2 \n        WHERE  (geoCenterLat >= :minLat \n        AND geoCenterLat<=:maxLat \n        AND geoCenterLng >= :minLng \n        AND geoCenterLng<= :maxLng)"
    .end annotation

    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDDD)",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/db/entity/CloudGeoData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract query(Ljava/lang/String;)Lcom/xag/operation/land/db/entity/CloudGeoData;
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM cloudGeos2 WHERE guid=:guid"
    .end annotation

    .annotation build Las0/l;
    .end annotation
.end method
