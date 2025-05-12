.class public final Laws/smithy/kotlin/runtime/collections/views/m;
.super Laws/smithy/kotlin/runtime/collections/views/d;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lwf0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Src:",
        "Ljava/lang/Object;",
        "Dest:",
        "Ljava/lang/Object;",
        ">",
        "Laws/smithy/kotlin/runtime/collections/views/d<",
        "TSrc;TDest;>;",
        "Ljava/lang/Iterable<",
        "TDest;>;",
        "Lwf0/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001d\n\u0002\u0010)\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00032\u0008\u0012\u0004\u0012\u00028\u00010\u0004B)\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0005H\u0096\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR \u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/collections/views/m;",
        "Src",
        "Dest",
        "Laws/smithy/kotlin/runtime/collections/views/d;",
        "",
        "",
        "iterator",
        "()Ljava/util/Iterator;",
        "c",
        "Ljava/lang/Iterable;",
        "src",
        "Lkotlin/Function1;",
        "d",
        "Lvf0/l;",
        "src2Dest",
        "<init>",
        "(Ljava/lang/Iterable;Lvf0/l;)V",
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
.field public final c:Ljava/lang/Iterable;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "TSrc;>;"
        }
    .end annotation
.end field

.field public final d:Lvf0/l;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "TSrc;TDest;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lvf0/l;)V
    .locals 1
    .param p1    # Ljava/lang/Iterable;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TSrc;>;",
            "Lvf0/l<",
            "-TSrc;+TDest;>;)V"
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
    invoke-direct {p0, p1, p2}, Laws/smithy/kotlin/runtime/collections/views/d;-><init>(Ljava/lang/Iterable;Lvf0/l;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Laws/smithy/kotlin/runtime/collections/views/m;->c:Ljava/lang/Iterable;

    .line 15
    .line 16
    iput-object p2, p0, Laws/smithy/kotlin/runtime/collections/views/m;->d:Lvf0/l;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
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
    iget-object v0, p0, Laws/smithy/kotlin/runtime/collections/views/m;->c:Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Laws/smithy/kotlin/runtime/collections/views/m;->d:Lvf0/l;

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
