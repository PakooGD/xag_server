.class public interface abstract Ls20/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls20/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\t\u0008a\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\t\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000bH\'\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008\u000e\u0010\nJ\u001f\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000b2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000fH\'\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Ls20/c;",
        "",
        "Lcom/xag/operation/land/db/entity/CloudLocalDBData;",
        "data",
        "Lkotlin/z1;",
        "d",
        "(Lcom/xag/operation/land/db/entity/CloudLocalDBData;)V",
        "",
        "guid",
        "e",
        "(Ljava/lang/String;)Lcom/xag/operation/land/db/entity/CloudLocalDBData;",
        "",
        "getAll",
        "()Ljava/util/List;",
        "c",
        "",
        "now",
        "b",
        "(J)Ljava/util/List;",
        "delete",
        "(Ljava/lang/String;)V",
        "newName",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;)V",
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
.method public abstract a(Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "UPDATE cloud_local_data SET name=:newName WHERE alias=:guid"
    .end annotation
.end method

.method public abstract b(J)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM cloud_local_data WHERE expirationTime>:now AND effectiveTime <=:now ORDER BY expirationTime DESC"
    .end annotation

    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/db/entity/CloudLocalDBData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;)Lcom/xag/operation/land/db/entity/CloudLocalDBData;
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM cloud_local_data WHERE alias=:guid"
    .end annotation

    .annotation build Las0/l;
    .end annotation
.end method

.method public abstract d(Lcom/xag/operation/land/db/entity/CloudLocalDBData;)V
    .param p1    # Lcom/xag/operation/land/db/entity/CloudLocalDBData;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method

.method public abstract delete(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM cloud_local_data WHERE alias=:guid"
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;)Lcom/xag/operation/land/db/entity/CloudLocalDBData;
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM cloud_local_data WHERE alias=:guid"
    .end annotation

    .annotation build Las0/l;
    .end annotation
.end method

.method public abstract getAll()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM cloud_local_data ORDER BY expirationTime DESC"
    .end annotation

    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/db/entity/CloudLocalDBData;",
            ">;"
        }
    .end annotation
.end method
