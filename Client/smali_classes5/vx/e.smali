.class public interface abstract Lvx/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0007\u0008g\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\'\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000b2\u0006\u0010\n\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u000c\u0010\rJ%\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000b2\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J%\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000b2\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0012H\'\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J#\u0010\u0019\u001a\u00020\u00182\u0012\u0010\u0017\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u0016\"\u00020\u0007H\'\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001d\u0010\u001c\u001a\u00020\u00182\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u001bH\'\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ#\u0010\u001f\u001a\u00020\u00182\u0012\u0010\u001e\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u0016\"\u00020\u0007H\'\u00a2\u0006\u0004\u0008\u001f\u0010\u001aJ\u001d\u0010 \u001a\u00020\u00182\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u001bH\'\u00a2\u0006\u0004\u0008 \u0010\u001dJ#\u0010!\u001a\u00020\u00182\u0012\u0010\u001e\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u0016\"\u00020\u0007H\'\u00a2\u0006\u0004\u0008!\u0010\u001a\u00a8\u0006\""
    }
    d2 = {
        "Lvx/e;",
        "",
        "",
        "d",
        "()I",
        "",
        "uid",
        "Lwx/c;",
        "query",
        "(Ljava/lang/String;)Lwx/c;",
        "submitState",
        "",
        "e",
        "(I)Ljava/util/List;",
        "lessStatus",
        "f",
        "(II)Ljava/util/List;",
        "lessState",
        "",
        "after",
        "c",
        "(IJ)Ljava/util/List;",
        "",
        "missionRecords",
        "Lkotlin/z1;",
        "h",
        "([Lwx/c;)V",
        "",
        "b",
        "(Ljava/util/List;)V",
        "missionRecord",
        "g",
        "a",
        "i",
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
            "Lwx/c;",
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
            "Lwx/c;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract c(IJ)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM mission_records WHERE status >= :lessState and create_at > :after"
    .end annotation

    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)",
            "Ljava/util/List<",
            "Lwx/c;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d()I
    .annotation build Landroidx/room/Query;
        value = "SELECT count(*) FROM mission_records"
    .end annotation
.end method

.method public abstract e(I)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM mission_records WHERE  submit_state == :submitState"
    .end annotation

    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lwx/c;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f(II)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM mission_records WHERE status >= :lessStatus and submit_state == :submitState"
    .end annotation

    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lwx/c;",
            ">;"
        }
    .end annotation
.end method

.method public varargs abstract g([Lwx/c;)V
    .param p1    # [Lwx/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method

.method public varargs abstract h([Lwx/c;)V
    .param p1    # [Lwx/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Landroidx/room/Delete;
    .end annotation
.end method

.method public varargs abstract i([Lwx/c;)V
    .param p1    # [Lwx/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Landroidx/room/Update;
    .end annotation
.end method

.method public abstract query(Ljava/lang/String;)Lwx/c;
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM mission_records WHERE guid IN(:uid) ORDER BY create_at DESC"
    .end annotation

    .annotation build Las0/l;
    .end annotation
.end method
