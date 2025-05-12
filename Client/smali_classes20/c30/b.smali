.class public interface abstract Lc30/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\t\u0008a\u0018\u00002\u00020\u0001J\u0015\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\'\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\'\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\'\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0017\u0010\u000e\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000cH\'\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u00062\u0006\u0010\r\u001a\u00020\u000cH\'\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0011\u0010\u0012\u001a\u0004\u0018\u00010\u0006H\'\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0015\u001a\u00020\u0014H\'\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0011\u0010\u0018\u001a\u0004\u0018\u00010\u0006H\'\u00a2\u0006\u0004\u0008\u0018\u0010\u0013J\u001b\u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u001a0\u0019H\'\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0015\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001aH\'\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ%\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001a2\u0006\u0010\u001f\u001a\u00020\u00032\u0006\u0010 \u001a\u00020\u0003H\'\u00a2\u0006\u0004\u0008!\u0010\"\u00a8\u0006#"
    }
    d2 = {
        "Lc30/b;",
        "",
        "Lkotlinx/coroutines/flow/e;",
        "",
        "c",
        "()Lkotlinx/coroutines/flow/e;",
        "Lc30/a;",
        "data",
        "Lkotlin/z1;",
        "d",
        "(Lc30/a;)V",
        "e",
        "",
        "tag",
        "g",
        "(Ljava/lang/String;)V",
        "m",
        "(Ljava/lang/String;)Lc30/a;",
        "f",
        "()Lc30/a;",
        "",
        "localId",
        "h",
        "(J)Lc30/a;",
        "i",
        "Landroidx/lifecycle/LiveData;",
        "",
        "k",
        "()Landroidx/lifecycle/LiveData;",
        "l",
        "()Ljava/util/List;",
        "offset",
        "pageSize",
        "j",
        "(II)Ljava/util/List;",
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
.method public abstract c()Lkotlinx/coroutines/flow/e;
    .annotation build Landroidx/room/Query;
        value = "SELECT count(localId) FROM offlineopdata2 WHERE uploadFlag!=10"
    .end annotation

    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/e<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d(Lc30/a;)V
    .param p1    # Lc30/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
    .end annotation
.end method

.method public abstract e(Lc30/a;)V
    .param p1    # Lc30/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Landroidx/room/Update;
    .end annotation
.end method

.method public abstract f()Lc30/a;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM offlineopdata2 WHERE uploadFlag < 10 ORDER BY opTime ASC LIMIT 1"
    .end annotation

    .annotation build Las0/l;
    .end annotation
.end method

.method public abstract g(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM offlineopdata2 WHERE opUuid=:tag"
    .end annotation
.end method

.method public abstract h(J)Lc30/a;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM offlineopdata2 WHERE localId =:localId"
    .end annotation

    .annotation build Las0/l;
    .end annotation
.end method

.method public abstract i()Lc30/a;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM offlineopdata2 ORDER BY opTime DESC LIMIT 1"
    .end annotation

    .annotation build Las0/l;
    .end annotation
.end method

.method public abstract j(II)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM offlineopdata2 WHERE uploadFlag < 10\n        ORDER BY opTime DESC LIMIT :pageSize OFFSET :offset"
    .end annotation

    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lc30/a;",
            ">;"
        }
    .end annotation
.end method

.method public abstract k()Landroidx/lifecycle/LiveData;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM offlineopdata2 WHERE uploadFlag < 10"
    .end annotation

    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lc30/a;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract l()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM offlineopdata2 WHERE uploadFlag < 10 ORDER BY opTime ASC LIMIT 50"
    .end annotation

    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc30/a;",
            ">;"
        }
    .end annotation
.end method

.method public abstract m(Ljava/lang/String;)Lc30/a;
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM offlineopdata2 WHERE opUuid=:tag"
    .end annotation

    .annotation build Las0/l;
    .end annotation
.end method
