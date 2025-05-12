.class public Laws/smithy/kotlin/runtime/collections/views/p;
.super Laws/smithy/kotlin/runtime/collections/views/g;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Lwf0/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Src:",
        "Ljava/lang/Object;",
        "Dest:",
        "Ljava/lang/Object;",
        ">",
        "Laws/smithy/kotlin/runtime/collections/views/g<",
        "TSrc;TDest;>;",
        "Ljava/util/List<",
        "TDest;>;",
        "Lwf0/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0008\u0006\n\u0002\u0010)\n\u0002\u0008\u0002\n\u0002\u0010+\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0010\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00032\u0008\u0012\u0004\u0012\u00028\u00010\u0004B=\u0012\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0012\u0010-\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010*\u0012\u0012\u0010/\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00000*\u00a2\u0006\u0004\u00080\u00101J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u0007\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u000cJ%\u0010\u000f\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u000f\u001a\u00020\u00062\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0016\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0014H\u0096\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001d\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00172\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u001aJ\u0017\u0010\u001b\u001a\u00028\u00012\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ%\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00042\u0006\u0010\u001d\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J \u0010!\u001a\u00028\u00012\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00028\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u001d\u0010#\u001a\u00020\u00062\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00010\rH\u0016\u00a2\u0006\u0004\u0008#\u0010\u0011J\u001d\u0010$\u001a\u00020\u00062\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00010\rH\u0016\u00a2\u0006\u0004\u0008$\u0010\u0011J\u0017\u0010%\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008%\u0010\u0008R \u0010)\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010&\u001a\u0004\u0008\'\u0010(R \u0010-\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R \u0010/\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00000*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010,\u00a8\u00062"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/collections/views/p;",
        "Src",
        "Dest",
        "Laws/smithy/kotlin/runtime/collections/views/g;",
        "",
        "element",
        "",
        "add",
        "(Ljava/lang/Object;)Z",
        "",
        "index",
        "Lkotlin/z1;",
        "(ILjava/lang/Object;)V",
        "",
        "elements",
        "addAll",
        "(ILjava/util/Collection;)Z",
        "(Ljava/util/Collection;)Z",
        "clear",
        "()V",
        "",
        "iterator",
        "()Ljava/util/Iterator;",
        "",
        "listIterator",
        "()Ljava/util/ListIterator;",
        "(I)Ljava/util/ListIterator;",
        "i",
        "(I)Ljava/lang/Object;",
        "fromIndex",
        "toIndex",
        "subList",
        "(II)Ljava/util/List;",
        "set",
        "(ILjava/lang/Object;)Ljava/lang/Object;",
        "retainAll",
        "removeAll",
        "remove",
        "Ljava/util/List;",
        "g",
        "()Ljava/util/List;",
        "src",
        "Lkotlin/Function1;",
        "j",
        "Lvf0/l;",
        "src2Dest",
        "k",
        "dest2Src",
        "<init>",
        "(Ljava/util/List;Lvf0/l;Lvf0/l;)V",
        "runtime-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final i:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TSrc;>;"
        }
    .end annotation
.end field

.field public final j:Lvf0/l;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "TSrc;TDest;>;"
        }
    .end annotation
.end field

.field public final k:Lvf0/l;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "TDest;TSrc;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lvf0/l;Lvf0/l;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TSrc;>;",
            "Lvf0/l<",
            "-TSrc;+TDest;>;",
            "Lvf0/l<",
            "-TDest;+TSrc;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "src"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "src2Dest"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "dest2Src"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2, p3}, Laws/smithy/kotlin/runtime/collections/views/g;-><init>(Ljava/util/List;Lvf0/l;Lvf0/l;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Laws/smithy/kotlin/runtime/collections/views/p;->i:Ljava/util/List;

    .line 20
    .line 21
    iput-object p2, p0, Laws/smithy/kotlin/runtime/collections/views/p;->j:Lvf0/l;

    .line 22
    .line 23
    iput-object p3, p0, Laws/smithy/kotlin/runtime/collections/views/p;->k:Lvf0/l;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITDest;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Laws/smithy/kotlin/runtime/collections/views/p;->i:Ljava/util/List;

    iget-object v1, p0, Laws/smithy/kotlin/runtime/collections/views/p;->k:Lvf0/l;

    invoke-interface {v1, p2}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDest;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/collections/views/p;->i:Ljava/util/List;

    iget-object v1, p0, Laws/smithy/kotlin/runtime/collections/views/p;->k:Lvf0/l;

    invoke-interface {v1, p1}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 3
    .param p2    # Ljava/util/Collection;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TDest;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/collections/views/p;->i:Ljava/util/List;

    iget-object v1, p0, Laws/smithy/kotlin/runtime/collections/views/p;->k:Lvf0/l;

    iget-object v2, p0, Laws/smithy/kotlin/runtime/collections/views/p;->j:Lvf0/l;

    invoke-static {p2, v1, v2}, Laws/smithy/kotlin/runtime/collections/views/b;->p(Ljava/util/Collection;Lvf0/l;Lvf0/l;)Ljava/util/Collection;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 3
    .param p1    # Ljava/util/Collection;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TDest;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Laws/smithy/kotlin/runtime/collections/views/p;->i:Ljava/util/List;

    iget-object v1, p0, Laws/smithy/kotlin/runtime/collections/views/p;->k:Lvf0/l;

    iget-object v2, p0, Laws/smithy/kotlin/runtime/collections/views/p;->j:Lvf0/l;

    invoke-static {p1, v1, v2}, Laws/smithy/kotlin/runtime/collections/views/b;->p(Ljava/util/Collection;Lvf0/l;Lvf0/l;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/collections/views/p;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TSrc;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/collections/views/p;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public i(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TDest;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/collections/views/p;->j:Lvf0/l;

    .line 2
    .line 3
    iget-object v1, p0, Laws/smithy/kotlin/runtime/collections/views/p;->i:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TDest;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/collections/views/p;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Laws/smithy/kotlin/runtime/collections/views/p;->j:Lvf0/l;

    .line 8
    .line 9
    invoke-static {v0, v1}, Laws/smithy/kotlin/runtime/collections/views/b;->i(Ljava/util/Iterator;Lvf0/l;)Laws/smithy/kotlin/runtime/collections/views/n;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TDest;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/collections/views/p;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    iget-object v1, p0, Laws/smithy/kotlin/runtime/collections/views/p;->j:Lvf0/l;

    iget-object v2, p0, Laws/smithy/kotlin/runtime/collections/views/p;->k:Lvf0/l;

    invoke-static {v0, v1, v2}, Laws/smithy/kotlin/runtime/collections/views/b;->j(Ljava/util/ListIterator;Lvf0/l;Lvf0/l;)Laws/smithy/kotlin/runtime/collections/views/o;

    move-result-object v0

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TDest;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Laws/smithy/kotlin/runtime/collections/views/p;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    iget-object v0, p0, Laws/smithy/kotlin/runtime/collections/views/p;->j:Lvf0/l;

    iget-object v1, p0, Laws/smithy/kotlin/runtime/collections/views/p;->k:Lvf0/l;

    invoke-static {p1, v0, v1}, Laws/smithy/kotlin/runtime/collections/views/b;->j(Ljava/util/ListIterator;Lvf0/l;Lvf0/l;)Laws/smithy/kotlin/runtime/collections/views/o;

    move-result-object p1

    return-object p1
.end method

.method public final bridge remove(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TDest;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Laws/smithy/kotlin/runtime/collections/views/p;->i(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    .line 2
    iget-object v0, p0, Laws/smithy/kotlin/runtime/collections/views/p;->i:Ljava/util/List;

    iget-object v1, p0, Laws/smithy/kotlin/runtime/collections/views/p;->k:Lvf0/l;

    invoke-interface {v1, p1}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 3
    .param p1    # Ljava/util/Collection;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laws/smithy/kotlin/runtime/collections/views/p;->i:Ljava/util/List;

    .line 7
    .line 8
    iget-object v1, p0, Laws/smithy/kotlin/runtime/collections/views/p;->k:Lvf0/l;

    .line 9
    .line 10
    iget-object v2, p0, Laws/smithy/kotlin/runtime/collections/views/p;->j:Lvf0/l;

    .line 11
    .line 12
    invoke-static {p1, v1, v2}, Laws/smithy/kotlin/runtime/collections/views/b;->p(Ljava/util/Collection;Lvf0/l;Lvf0/l;)Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 3
    .param p1    # Ljava/util/Collection;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laws/smithy/kotlin/runtime/collections/views/p;->i:Ljava/util/List;

    .line 7
    .line 8
    iget-object v1, p0, Laws/smithy/kotlin/runtime/collections/views/p;->k:Lvf0/l;

    .line 9
    .line 10
    iget-object v2, p0, Laws/smithy/kotlin/runtime/collections/views/p;->j:Lvf0/l;

    .line 11
    .line 12
    invoke-static {p1, v1, v2}, Laws/smithy/kotlin/runtime/collections/views/b;->p(Ljava/util/Collection;Lvf0/l;Lvf0/l;)Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITDest;)TDest;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/collections/views/p;->j:Lvf0/l;

    .line 2
    .line 3
    iget-object v1, p0, Laws/smithy/kotlin/runtime/collections/views/p;->i:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Laws/smithy/kotlin/runtime/collections/views/p;->k:Lvf0/l;

    .line 6
    .line 7
    invoke-interface {v2, p2}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {v1, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p1}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public subList(II)Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TDest;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/collections/views/p;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Laws/smithy/kotlin/runtime/collections/views/p;->j:Lvf0/l;

    .line 8
    .line 9
    iget-object v0, p0, Laws/smithy/kotlin/runtime/collections/views/p;->k:Lvf0/l;

    .line 10
    .line 11
    invoke-static {p1, p2, v0}, Laws/smithy/kotlin/runtime/collections/views/b;->k(Ljava/util/List;Lvf0/l;Lvf0/l;)Laws/smithy/kotlin/runtime/collections/views/p;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
