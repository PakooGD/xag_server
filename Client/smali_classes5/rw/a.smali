.class public interface abstract Lrw/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008g\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J%\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\'\u00a2\u0006\u0004\u0008\u000c\u0010\rJ+\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u000f0\u000e2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\'\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000b2\u0006\u0010\n\u001a\u00020\tH\'\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J#\u0010\u0017\u001a\u00020\u00162\u0012\u0010\u0015\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u0014\"\u00020\u0004H\'\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001d\u0010\u0019\u001a\u00020\u00162\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000fH\'\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ#\u0010\u001c\u001a\u00020\u00162\u0012\u0010\u001b\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u0014\"\u00020\u0004H\'\u00a2\u0006\u0004\u0008\u001c\u0010\u0018J\u001d\u0010\u001d\u001a\u00020\u00162\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000fH\'\u00a2\u0006\u0004\u0008\u001d\u0010\u001aJ#\u0010\u001e\u001a\u00020\u00162\u0012\u0010\u001b\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u0014\"\u00020\u0004H\'\u00a2\u0006\u0004\u0008\u001e\u0010\u0018\u00a8\u0006\u001f"
    }
    d2 = {
        "Lrw/a;",
        "",
        "",
        "uid",
        "Lsw/a;",
        "query",
        "(Ljava/lang/String;)Lsw/a;",
        "",
        "lessState",
        "",
        "after",
        "",
        "c",
        "(IJ)Ljava/util/List;",
        "Landroidx/lifecycle/LiveData;",
        "",
        "e",
        "(IJ)Landroidx/lifecycle/LiveData;",
        "d",
        "(J)Ljava/util/List;",
        "",
        "missions",
        "Lkotlin/z1;",
        "g",
        "([Lsw/a;)V",
        "b",
        "(Ljava/util/List;)V",
        "mission",
        "f",
        "a",
        "h",
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
            "Lsw/a;",
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
            "Lsw/a;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract c(IJ)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM missions WHERE status >= :lessState and create_at > :after"
    .end annotation

    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)",
            "Ljava/util/List<",
            "Lsw/a;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d(J)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM missions WHERE create_at > :after"
    .end annotation

    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lsw/a;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e(IJ)Landroidx/lifecycle/LiveData;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM missions WHERE status >= :lessState and create_at > :after"
    .end annotation

    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lsw/a;",
            ">;>;"
        }
    .end annotation
.end method

.method public varargs abstract f([Lsw/a;)V
    .param p1    # [Lsw/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method

.method public varargs abstract g([Lsw/a;)V
    .param p1    # [Lsw/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Landroidx/room/Delete;
    .end annotation
.end method

.method public varargs abstract h([Lsw/a;)V
    .param p1    # [Lsw/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Landroidx/room/Update;
    .end annotation
.end method

.method public abstract query(Ljava/lang/String;)Lsw/a;
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM missions WHERE guid IN(:uid) ORDER BY create_at ASC"
    .end annotation

    .annotation build Las0/l;
    .end annotation
.end method
