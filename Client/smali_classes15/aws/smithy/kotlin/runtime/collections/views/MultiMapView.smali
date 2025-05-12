.class public final Laws/smithy/kotlin/runtime/collections/views/MultiMapView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laws/smithy/kotlin/runtime/collections/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<KSrc:",
        "Ljava/lang/Object;",
        "KDest:",
        "Ljava/lang/Object;",
        "VSrc:",
        "Ljava/lang/Object;",
        "VDest:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Laws/smithy/kotlin/runtime/collections/m<",
        "TKDest;TVDest;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010&\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u001e\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u0002*\u0004\u0008\u0002\u0010\u0003*\u0004\u0008\u0003\u0010\u00042\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00030\u0005Bk\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00020\u0005\u0012\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001b\u0012\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00000\u001b\u0012\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u001b\u0012\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u00020\u001b\u00a2\u0006\u0004\u0008<\u0010=JM\u0010\n\u001a&\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00030\u00070\t2\u0018\u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\u00070\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJM\u0010\r\u001a&\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00030\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\u00070\t2\u0018\u0010\u000c\u001a\u0014\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00030\u00070\u0006H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0013\u001a\u00020\u000f2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00030\u0007H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J \u0010\u0015\u001a\n\u0012\u0004\u0012\u00028\u0003\u0018\u00010\u00072\u0006\u0010\u000e\u001a\u00028\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R \u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR \u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR \u0010 \u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00000\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001dR \u0010\"\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001dR \u0010$\u001a\u000e\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u001dR,\u0010&\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00030\u00070\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u001dR,\u0010(\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00030\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\u00070\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010\u001dR,\u0010-\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00030\u00060)8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008!\u0010,R,\u00101\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00030\u00070\u00060.8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100R\u001a\u00103\u001a\u0008\u0012\u0004\u0012\u00028\u00010.8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u00100R\u0014\u00107\u001a\u0002048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u00106R \u0010;\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00030\u0007088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u0010:\u00a8\u0006>"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/collections/views/MultiMapView;",
        "KSrc",
        "KDest",
        "VSrc",
        "VDest",
        "Laws/smithy/kotlin/runtime/collections/m;",
        "",
        "",
        "src",
        "Laws/smithy/kotlin/runtime/collections/views/c;",
        "z",
        "(Ljava/util/Map$Entry;)Laws/smithy/kotlin/runtime/collections/views/c;",
        "dest",
        "L",
        "key",
        "",
        "containsKey",
        "(Ljava/lang/Object;)Z",
        "value",
        "w",
        "(Ljava/util/List;)Z",
        "A",
        "(Ljava/lang/Object;)Ljava/util/List;",
        "isEmpty",
        "()Z",
        "a",
        "Laws/smithy/kotlin/runtime/collections/m;",
        "Lkotlin/Function1;",
        "b",
        "Lvf0/l;",
        "kSrc2Dest",
        "c",
        "kDest2Src",
        "d",
        "vSrc2Dest",
        "e",
        "vDest2Src",
        "f",
        "vListSrc2Dest",
        "g",
        "vListDest2Src",
        "Lkotlin/sequences/m;",
        "h",
        "Lkotlin/sequences/m;",
        "()Lkotlin/sequences/m;",
        "entryValues",
        "",
        "B",
        "()Ljava/util/Set;",
        "entries",
        "C",
        "keys",
        "",
        "D",
        "()I",
        "size",
        "",
        "E",
        "()Ljava/util/Collection;",
        "values",
        "<init>",
        "(Laws/smithy/kotlin/runtime/collections/m;Lvf0/l;Lvf0/l;Lvf0/l;Lvf0/l;)V",
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
.field public final a:Laws/smithy/kotlin/runtime/collections/m;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/smithy/kotlin/runtime/collections/m<",
            "TKSrc;TVSrc;>;"
        }
    .end annotation
.end field

.field public final b:Lvf0/l;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "TKSrc;TKDest;>;"
        }
    .end annotation
.end field

.field public final c:Lvf0/l;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "TKDest;TKSrc;>;"
        }
    .end annotation
.end field

.field public final d:Lvf0/l;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "TVSrc;TVDest;>;"
        }
    .end annotation
.end field

.field public final e:Lvf0/l;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "TVDest;TVSrc;>;"
        }
    .end annotation
.end field

.field public final f:Lvf0/l;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "Ljava/util/List<",
            "+TVSrc;>;",
            "Ljava/util/List<",
            "TVDest;>;>;"
        }
    .end annotation
.end field

.field public final g:Lvf0/l;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "Ljava/util/List<",
            "+TVDest;>;",
            "Ljava/util/List<",
            "TVSrc;>;>;"
        }
    .end annotation
.end field

.field public final h:Lkotlin/sequences/m;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/m<",
            "Ljava/util/Map$Entry<",
            "TKDest;TVDest;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laws/smithy/kotlin/runtime/collections/m;Lvf0/l;Lvf0/l;Lvf0/l;Lvf0/l;)V
    .locals 1
    .param p1    # Laws/smithy/kotlin/runtime/collections/m;
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
    .param p4    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p5    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/smithy/kotlin/runtime/collections/m<",
            "TKSrc;TVSrc;>;",
            "Lvf0/l<",
            "-TKSrc;+TKDest;>;",
            "Lvf0/l<",
            "-TKDest;+TKSrc;>;",
            "Lvf0/l<",
            "-TVSrc;+TVDest;>;",
            "Lvf0/l<",
            "-TVDest;+TVSrc;>;)V"
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
    const-string v0, "kSrc2Dest"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "kDest2Src"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "vSrc2Dest"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "vDest2Src"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Laws/smithy/kotlin/runtime/collections/views/MultiMapView;->a:Laws/smithy/kotlin/runtime/collections/m;

    .line 30
    .line 31
    iput-object p2, p0, Laws/smithy/kotlin/runtime/collections/views/MultiMapView;->b:Lvf0/l;

    .line 32
    .line 33
    iput-object p3, p0, Laws/smithy/kotlin/runtime/collections/views/MultiMapView;->c:Lvf0/l;

    .line 34
    .line 35
    iput-object p4, p0, Laws/smithy/kotlin/runtime/collections/views/MultiMapView;->d:Lvf0/l;

    .line 36
    .line 37
    iput-object p5, p0, Laws/smithy/kotlin/runtime/collections/views/MultiMapView;->e:Lvf0/l;

    .line 38
    .line 39
    new-instance p2, Laws/smithy/kotlin/runtime/collections/views/h;

    .line 40
    .line 41
    invoke-direct {p2, p0}, Laws/smithy/kotlin/runtime/collections/views/h;-><init>(Laws/smithy/kotlin/runtime/collections/views/MultiMapView;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Laws/smithy/kotlin/runtime/collections/views/MultiMapView;->f:Lvf0/l;

    .line 45
    .line 46
    new-instance p2, Laws/smithy/kotlin/runtime/collections/views/i;

    .line 47
    .line 48
    invoke-direct {p2, p0}, Laws/smithy/kotlin/runtime/collections/views/i;-><init>(Laws/smithy/kotlin/runtime/collections/views/MultiMapView;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Laws/smithy/kotlin/runtime/collections/views/MultiMapView;->g:Lvf0/l;

    .line 52
    .line 53
    invoke-interface {p1}, Laws/smithy/kotlin/runtime/collections/m;->d()Lkotlin/sequences/m;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance p2, Laws/smithy/kotlin/runtime/collections/views/j;

    .line 58
    .line 59
    invoke-direct {p2, p0}, Laws/smithy/kotlin/runtime/collections/views/j;-><init>(Laws/smithy/kotlin/runtime/collections/views/MultiMapView;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p2}, Lkotlin/sequences/p;->k1(Lkotlin/sequences/m;Lvf0/l;)Lkotlin/sequences/m;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Laws/smithy/kotlin/runtime/collections/views/MultiMapView;->h:Lkotlin/sequences/m;

    .line 67
    .line 68
    return-void
.end method

.method public static final M(Laws/smithy/kotlin/runtime/collections/views/MultiMapView;Ljava/util/List;)Laws/smithy/kotlin/runtime/collections/views/g;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Laws/smithy/kotlin/runtime/collections/views/MultiMapView;->e:Lvf0/l;

    .line 12
    .line 13
    iget-object p0, p0, Laws/smithy/kotlin/runtime/collections/views/MultiMapView;->d:Lvf0/l;

    .line 14
    .line 15
    invoke-static {p1, v0, p0}, Laws/smithy/kotlin/runtime/collections/views/b;->d(Ljava/util/List;Lvf0/l;Lvf0/l;)Laws/smithy/kotlin/runtime/collections/views/g;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final N(Laws/smithy/kotlin/runtime/collections/views/MultiMapView;Ljava/util/List;)Laws/smithy/kotlin/runtime/collections/views/g;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Laws/smithy/kotlin/runtime/collections/views/MultiMapView;->d:Lvf0/l;

    .line 12
    .line 13
    iget-object p0, p0, Laws/smithy/kotlin/runtime/collections/views/MultiMapView;->e:Lvf0/l;

    .line 14
    .line 15
    invoke-static {p1, v0, p0}, Laws/smithy/kotlin/runtime/collections/views/b;->d(Ljava/util/List;Lvf0/l;Lvf0/l;)Laws/smithy/kotlin/runtime/collections/views/g;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static synthetic a(Laws/smithy/kotlin/runtime/collections/views/MultiMapView;Ljava/util/List;)Laws/smithy/kotlin/runtime/collections/views/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laws/smithy/kotlin/runtime/collections/views/MultiMapView;->M(Laws/smithy/kotlin/runtime/collections/views/MultiMapView;Ljava/util/List;)Laws/smithy/kotlin/runtime/collections/views/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Laws/smithy/kotlin/runtime/collections/views/MultiMapView;Ljava/util/Map$Entry;)Laws/smithy/kotlin/runtime/collections/k;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laws/smithy/kotlin/runtime/collections/views/MultiMapView;->y(Laws/smithy/kotlin/runtime/collections/views/MultiMapView;Ljava/util/Map$Entry;)Laws/smithy/kotlin/runtime/collections/k;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Laws/smithy/kotlin/runtime/collections/views/MultiMapView;Ljava/util/List;)Laws/smithy/kotlin/runtime/collections/views/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laws/smithy/kotlin/runtime/collections/views/MultiMapView;->N(Laws/smithy/kotlin/runtime/collections/views/MultiMapView;Ljava/util/List;)Laws/smithy/kotlin/runtime/collections/views/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(Laws/smithy/kotlin/runtime/collections/views/MultiMapView;Ljava/util/Map$Entry;)Laws/smithy/kotlin/runtime/collections/views/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laws/smithy/kotlin/runtime/collections/views/MultiMapView;->z(Ljava/util/Map$Entry;)Laws/smithy/kotlin/runtime/collections/views/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic r(Laws/smithy/kotlin/runtime/collections/views/MultiMapView;Ljava/util/Map$Entry;)Laws/smithy/kotlin/runtime/collections/views/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laws/smithy/kotlin/runtime/collections/views/MultiMapView;->L(Ljava/util/Map$Entry;)Laws/smithy/kotlin/runtime/collections/views/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final y(Laws/smithy/kotlin/runtime/collections/views/MultiMapView;Ljava/util/Map$Entry;)Laws/smithy/kotlin/runtime/collections/k;
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "<destruct>"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v1, Laws/smithy/kotlin/runtime/collections/k;

    .line 20
    .line 21
    iget-object v2, p0, Laws/smithy/kotlin/runtime/collections/views/MultiMapView;->b:Lvf0/l;

    .line 22
    .line 23
    invoke-interface {v2, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object p0, p0, Laws/smithy/kotlin/runtime/collections/views/MultiMapView;->d:Lvf0/l;

    .line 28
    .line 29
    invoke-interface {p0, p1}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v1, v0, p0}, Laws/smithy/kotlin/runtime/collections/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method


# virtual methods
.method public A(Ljava/lang/Object;)Ljava/util/List;
    .locals 2
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKDest;)",
            "Ljava/util/List<",
            "TVDest;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/collections/views/MultiMapView;->a:Laws/smithy/kotlin/runtime/collections/m;

    .line 2
    .line 3
    iget-object v1, p0, Laws/smithy/kotlin/runtime/collections/views/MultiMapView;->c:Lvf0/l;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Laws/smithy/kotlin/runtime/collections/views/MultiMapView;->f:Lvf0/l;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/util/List;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    return-object p1
.end method

.method public B()Ljava/util/Set;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TKDest;",
            "Ljava/util/List<",
            "TVDest;>;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/collections/views/MultiMapView;->a:Laws/smithy/kotlin/runtime/collections/m;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Laws/smithy/kotlin/runtime/collections/views/MultiMapView$entries$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Laws/smithy/kotlin/runtime/collections/views/MultiMapView$entries$1;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Laws/smithy/kotlin/runtime/collections/views/MultiMapView$entries$2;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Laws/smithy/kotlin/runtime/collections/views/MultiMapView$entries$2;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Laws/smithy/kotlin/runtime/collections/views/b;->o(Ljava/util/Set;Lvf0/l;Lvf0/l;)Laws/smithy/kotlin/runtime/collections/views/u;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public C()Ljava/util/Set;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TKDest;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/collections/views/MultiMapView;->a:Laws/smithy/kotlin/runtime/collections/m;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Laws/smithy/kotlin/runtime/collections/views/MultiMapView;->b:Lvf0/l;

    .line 8
    .line 9
    iget-object v2, p0, Laws/smithy/kotlin/runtime/collections/views/MultiMapView;->c:Lvf0/l;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Laws/smithy/kotlin/runtime/collections/views/b;->o(Ljava/util/Set;Lvf0/l;Lvf0/l;)Laws/smithy/kotlin/runtime/collections/views/u;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public D()I
    .locals 1

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/collections/views/MultiMapView;->a:Laws/smithy/kotlin/runtime/collections/m;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public E()Ljava/util/Collection;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/util/List<",
            "TVDest;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/collections/views/MultiMapView;->a:Laws/smithy/kotlin/runtime/collections/m;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Laws/smithy/kotlin/runtime/collections/views/MultiMapView;->f:Lvf0/l;

    .line 8
    .line 9
    iget-object v2, p0, Laws/smithy/kotlin/runtime/collections/views/MultiMapView;->g:Lvf0/l;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Laws/smithy/kotlin/runtime/collections/views/b;->p(Ljava/util/Collection;Lvf0/l;Lvf0/l;)Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public F(Ljava/lang/Object;Ljava/util/List;Ljava/util/function/BiFunction;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKDest;",
            "Ljava/util/List<",
            "+TVDest;>;",
            "Ljava/util/function/BiFunction<",
            "-",
            "Ljava/util/List<",
            "+TVDest;>;-",
            "Ljava/util/List<",
            "+TVDest;>;+",
            "Ljava/util/List<",
            "+TVDest;>;>;)",
            "Ljava/util/List<",
            "TVDest;>;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation is not supported for read-only collection"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public G(Ljava/lang/Object;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKDest;",
            "Ljava/util/List<",
            "+TVDest;>;)",
            "Ljava/util/List<",
            "TVDest;>;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation is not supported for read-only collection"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public H(Ljava/lang/Object;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKDest;",
            "Ljava/util/List<",
            "+TVDest;>;)",
            "Ljava/util/List<",
            "TVDest;>;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation is not supported for read-only collection"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public I(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "TVDest;>;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public J(Ljava/lang/Object;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKDest;",
            "Ljava/util/List<",
            "+TVDest;>;)",
            "Ljava/util/List<",
            "TVDest;>;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation is not supported for read-only collection"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public K(Ljava/lang/Object;Ljava/util/List;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKDest;",
            "Ljava/util/List<",
            "+TVDest;>;",
            "Ljava/util/List<",
            "+TVDest;>;)Z"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation is not supported for read-only collection"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final L(Ljava/util/Map$Entry;)Laws/smithy/kotlin/runtime/collections/views/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TKDest;+",
            "Ljava/util/List<",
            "+TVDest;>;>;)",
            "Laws/smithy/kotlin/runtime/collections/views/c<",
            "TKDest;TKSrc;",
            "Ljava/util/List<",
            "TVDest;>;",
            "Ljava/util/List<",
            "TVSrc;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Laws/smithy/kotlin/runtime/collections/views/c;

    .line 2
    .line 3
    iget-object v1, p0, Laws/smithy/kotlin/runtime/collections/views/MultiMapView;->c:Lvf0/l;

    .line 4
    .line 5
    iget-object v2, p0, Laws/smithy/kotlin/runtime/collections/views/MultiMapView;->g:Lvf0/l;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v2}, Laws/smithy/kotlin/runtime/collections/views/c;-><init>(Ljava/util/Map$Entry;Lvf0/l;Lvf0/l;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public clear()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation is not supported for read-only collection"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation is not supported for read-only collection"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation is not supported for read-only collection"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public contains(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKDest;TVDest;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Laws/smithy/kotlin/runtime/collections/m$a;->a(Laws/smithy/kotlin/runtime/collections/m;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/collections/views/MultiMapView;->a:Laws/smithy/kotlin/runtime/collections/m;

    .line 2
    .line 3
    iget-object v1, p0, Laws/smithy/kotlin/runtime/collections/views/MultiMapView;->c:Lvf0/l;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Laws/smithy/kotlin/runtime/collections/views/MultiMapView;->w(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public d()Lkotlin/sequences/m;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/sequences/m<",
            "Ljava/util/Map$Entry<",
            "TKDest;TVDest;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/collections/views/MultiMapView;->h:Lkotlin/sequences/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TKDest;",
            "Ljava/util/List<",
            "TVDest;>;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/collections/views/MultiMapView;->B()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laws/smithy/kotlin/runtime/collections/views/MultiMapView;->A(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/collections/views/MultiMapView;->a:Laws/smithy/kotlin/runtime/collections/m;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final bridge keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TKDest;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/collections/views/MultiMapView;->C()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation is not supported for read-only collection"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation is not supported for read-only collection"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TKDest;+",
            "Ljava/util/List<",
            "+TVDest;>;>;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation is not supported for read-only collection"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public q()Laws/smithy/kotlin/runtime/collections/p;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laws/smithy/kotlin/runtime/collections/p<",
            "TKDest;TVDest;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Laws/smithy/kotlin/runtime/collections/m$a;->b(Laws/smithy/kotlin/runtime/collections/m;)Laws/smithy/kotlin/runtime/collections/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Laws/smithy/kotlin/runtime/collections/views/MultiMapView;->I(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation is not supported for read-only collection"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation is not supported for read-only collection"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation is not supported for read-only collection"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public replaceAll(Ljava/util/function/BiFunction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiFunction<",
            "-TKDest;-",
            "Ljava/util/List<",
            "+TVDest;>;+",
            "Ljava/util/List<",
            "+TVDest;>;>;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public s(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKDest;",
            "Ljava/util/function/BiFunction<",
            "-TKDest;-",
            "Ljava/util/List<",
            "+TVDest;>;+",
            "Ljava/util/List<",
            "+TVDest;>;>;)",
            "Ljava/util/List<",
            "TVDest;>;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation is not supported for read-only collection"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/collections/views/MultiMapView;->D()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public u(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKDest;",
            "Ljava/util/function/Function<",
            "-TKDest;+",
            "Ljava/util/List<",
            "+TVDest;>;>;)",
            "Ljava/util/List<",
            "TVDest;>;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation is not supported for read-only collection"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public v(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKDest;",
            "Ljava/util/function/BiFunction<",
            "-TKDest;-",
            "Ljava/util/List<",
            "+TVDest;>;+",
            "Ljava/util/List<",
            "+TVDest;>;>;)",
            "Ljava/util/List<",
            "TVDest;>;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation is not supported for read-only collection"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/util/List<",
            "TVDest;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/collections/views/MultiMapView;->E()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public w(Ljava/util/List;)Z
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TVDest;>;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laws/smithy/kotlin/runtime/collections/views/MultiMapView;->a:Laws/smithy/kotlin/runtime/collections/m;

    .line 7
    .line 8
    iget-object v1, p0, Laws/smithy/kotlin/runtime/collections/views/MultiMapView;->g:Lvf0/l;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final z(Ljava/util/Map$Entry;)Laws/smithy/kotlin/runtime/collections/views/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TKSrc;+",
            "Ljava/util/List<",
            "+TVSrc;>;>;)",
            "Laws/smithy/kotlin/runtime/collections/views/c<",
            "TKSrc;TKDest;",
            "Ljava/util/List<",
            "TVSrc;>;",
            "Ljava/util/List<",
            "TVDest;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Laws/smithy/kotlin/runtime/collections/views/c;

    .line 2
    .line 3
    iget-object v1, p0, Laws/smithy/kotlin/runtime/collections/views/MultiMapView;->b:Lvf0/l;

    .line 4
    .line 5
    iget-object v2, p0, Laws/smithy/kotlin/runtime/collections/views/MultiMapView;->f:Lvf0/l;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v2}, Laws/smithy/kotlin/runtime/collections/views/c;-><init>(Ljava/util/Map$Entry;Lvf0/l;Lvf0/l;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
