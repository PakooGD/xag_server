.class public interface abstract Lvx/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008g\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\'\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000b2\u0006\u0010\n\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u000c\u0010\rJ%\u0010\u000f\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000b0\u000e2\u0006\u0010\n\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J!\u0010\u0012\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J#\u0010\u0017\u001a\u00020\u00162\u0012\u0010\u0015\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u0014\"\u00020\u0007H\'\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001d\u0010\u0019\u001a\u00020\u00162\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000bH\'\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ#\u0010\u001b\u001a\u00020\u00162\u0012\u0010\u0015\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u0014\"\u00020\u0007H\'\u00a2\u0006\u0004\u0008\u001b\u0010\u0018J\u001d\u0010\u001c\u001a\u00020\u00162\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000bH\'\u00a2\u0006\u0004\u0008\u001c\u0010\u001aJ#\u0010\u001d\u001a\u00020\u00162\u0012\u0010\u0015\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u0014\"\u00020\u0007H\'\u00a2\u0006\u0004\u0008\u001d\u0010\u0018J\u001d\u0010\u001e\u001a\u00020\u00162\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000bH\'\u00a2\u0006\u0004\u0008\u001e\u0010\u001a\u00a8\u0006\u001f"
    }
    d2 = {
        "Lvx/g;",
        "",
        "",
        "d",
        "()I",
        "",
        "uid",
        "Lwx/d;",
        "query",
        "(Ljava/lang/String;)Lwx/d;",
        "submitState",
        "",
        "e",
        "(I)Ljava/util/List;",
        "Landroidx/lifecycle/LiveData;",
        "g",
        "(I)Landroidx/lifecycle/LiveData;",
        "lessStatus",
        "f",
        "(II)Lwx/d;",
        "",
        "recordLogs",
        "Lkotlin/z1;",
        "j",
        "([Lwx/d;)V",
        "b",
        "(Ljava/util/List;)V",
        "i",
        "a",
        "h",
        "c",
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
.method public abstract a(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwx/d;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Landroidx/room/Delete;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwx/d;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract c(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Landroidx/room/Update;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwx/d;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract d()I
    .annotation build Landroidx/room/Query;
        value = "SELECT count(*) FROM mission_record_logs"
    .end annotation
.end method

.method public abstract e(I)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM mission_record_logs WHERE  submit_state == :submitState"
    .end annotation

    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lwx/d;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f(II)Lwx/d;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM mission_record_logs WHERE status >= :lessStatus and submit_state == :submitState"
    .end annotation

    .annotation build Las0/l;
    .end annotation
.end method

.method public abstract g(I)Landroidx/lifecycle/LiveData;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM mission_record_logs WHERE  submit_state == :submitState"
    .end annotation

    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lwx/d;",
            ">;>;"
        }
    .end annotation
.end method

.method public varargs abstract h([Lwx/d;)V
    .param p1    # [Lwx/d;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Landroidx/room/Update;
    .end annotation
.end method

.method public varargs abstract i([Lwx/d;)V
    .param p1    # [Lwx/d;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method

.method public varargs abstract j([Lwx/d;)V
    .param p1    # [Lwx/d;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Landroidx/room/Delete;
    .end annotation
.end method

.method public abstract query(Ljava/lang/String;)Lwx/d;
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM mission_record_logs WHERE mission_guid IN(:uid)"
    .end annotation

    .annotation build Las0/l;
    .end annotation
.end method
