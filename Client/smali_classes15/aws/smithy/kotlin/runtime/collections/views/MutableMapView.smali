.class public Laws/smithy/kotlin/runtime/collections/views/MutableMapView;
.super Laws/smithy/kotlin/runtime/collections/views/MapView;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Lwf0/g;


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
        "Laws/smithy/kotlin/runtime/collections/views/MapView<",
        "TKSrc;TKDest;TVSrc;TVDest;>;",
        "Ljava/util/Map<",
        "TKDest;TVDest;>;",
        "Lwf0/g;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMutableMapView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MutableMapView.kt\naws/smithy/kotlin/runtime/collections/views/MutableMapView\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,48:1\n1863#2,2:49\n*S KotlinDebug\n*F\n+ 1 MutableMapView.kt\naws/smithy/kotlin/runtime/collections/views/MutableMapView\n*L\n34#1:49,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0008\u0005\n\u0002\u0010\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010#\n\u0002\u0008\u0005\n\u0002\u0010\u001f\n\u0002\u0008\u0006\u0008\u0010\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u0002*\u0004\u0008\u0002\u0010\u0003*\u0004\u0008\u0003\u0010\u00042\u001a\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u00052\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00030\u0006Bk\u0012\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00020\u0006\u0012\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001d\u0012\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00000\u001d\u0012\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u001d\u0012\u0012\u0010&\u001a\u000e\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u00020\u001d\u00a2\u0006\u0004\u00081\u00102J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\u000c\u001a\u0004\u0018\u00018\u00032\u0006\u0010\n\u001a\u00028\u00012\u0006\u0010\u000b\u001a\u00028\u0003H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ%\u0010\u0010\u001a\u00020\u00072\u0014\u0010\u000f\u001a\u0010\u0012\u0006\u0008\u0001\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00030\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0012\u001a\u0004\u0018\u00018\u00032\u0006\u0010\n\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J;\u0010\u0017\u001a\u001a\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u00162\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J;\u0010\u001a\u001a\u001a\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u00020\u00162\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00030\u0014H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0018R \u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR \u0010 \u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR \u0010\"\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00000\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001fR \u0010$\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u001fR \u0010&\u001a\u000e\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u001fR&\u0010*\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00030\u00140\'8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)R\u001a\u0010,\u001a\u0008\u0012\u0004\u0012\u00028\u00010\'8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010)R\u001a\u00100\u001a\u0008\u0012\u0004\u0012\u00028\u00030-8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/\u00a8\u00063"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/collections/views/MutableMapView;",
        "KSrc",
        "KDest",
        "VSrc",
        "VDest",
        "Laws/smithy/kotlin/runtime/collections/views/MapView;",
        "",
        "Lkotlin/z1;",
        "clear",
        "()V",
        "key",
        "value",
        "put",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "",
        "from",
        "putAll",
        "(Ljava/util/Map;)V",
        "remove",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "",
        "src",
        "Laws/smithy/kotlin/runtime/collections/views/l;",
        "z",
        "(Ljava/util/Map$Entry;)Laws/smithy/kotlin/runtime/collections/views/l;",
        "dest",
        "A",
        "f",
        "Ljava/util/Map;",
        "Lkotlin/Function1;",
        "g",
        "Lvf0/l;",
        "kSrc2Dest",
        "h",
        "kDest2Src",
        "i",
        "vSrc2Dest",
        "j",
        "vDest2Src",
        "",
        "n",
        "()Ljava/util/Set;",
        "entries",
        "r",
        "keys",
        "",
        "u",
        "()Ljava/util/Collection;",
        "values",
        "<init>",
        "(Ljava/util/Map;Lvf0/l;Lvf0/l;Lvf0/l;Lvf0/l;)V",
        "runtime-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nMutableMapView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MutableMapView.kt\naws/smithy/kotlin/runtime/collections/views/MutableMapView\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,48:1\n1863#2,2:49\n*S KotlinDebug\n*F\n+ 1 MutableMapView.kt\naws/smithy/kotlin/runtime/collections/views/MutableMapView\n*L\n34#1:49,2\n*E\n"
    }
.end annotation


# instance fields
.field public final f:Ljava/util/Map;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TKSrc;TVSrc;>;"
        }
    .end annotation
.end field

.field public final g:Lvf0/l;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "TKSrc;TKDest;>;"
        }
    .end annotation
.end field

.field public final h:Lvf0/l;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "TKDest;TKSrc;>;"
        }
    .end annotation
.end field

.field public final i:Lvf0/l;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "TVSrc;TVDest;>;"
        }
    .end annotation
.end field

.field public final j:Lvf0/l;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "TVDest;TVSrc;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Lvf0/l;Lvf0/l;Lvf0/l;Lvf0/l;)V
    .locals 1
    .param p1    # Ljava/util/Map;
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
            "Ljava/util/Map<",
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
    invoke-direct/range {p0 .. p5}, Laws/smithy/kotlin/runtime/collections/views/MapView;-><init>(Ljava/util/Map;Lvf0/l;Lvf0/l;Lvf0/l;Lvf0/l;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Laws/smithy/kotlin/runtime/collections/views/MutableMapView;->f:Ljava/util/Map;

    .line 30
    .line 31
    iput-object p2, p0, Laws/smithy/kotlin/runtime/collections/views/MutableMapView;->g:Lvf0/l;

    .line 32
    .line 33
    iput-object p3, p0, Laws/smithy/kotlin/runtime/collections/views/MutableMapView;->h:Lvf0/l;

    .line 34
    .line 35
    iput-object p4, p0, Laws/smithy/kotlin/runtime/collections/views/MutableMapView;->i:Lvf0/l;

    .line 36
    .line 37
    iput-object p5, p0, Laws/smithy/kotlin/runtime/collections/views/MutableMapView;->j:Lvf0/l;

    .line 38
    .line 39
    return-void
.end method

.method public static final synthetic w(Laws/smithy/kotlin/runtime/collections/views/MutableMapView;Ljava/util/Map$Entry;)Laws/smithy/kotlin/runtime/collections/views/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laws/smithy/kotlin/runtime/collections/views/MutableMapView;->z(Ljava/util/Map$Entry;)Laws/smithy/kotlin/runtime/collections/views/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic y(Laws/smithy/kotlin/runtime/collections/views/MutableMapView;Ljava/util/Map$Entry;)Laws/smithy/kotlin/runtime/collections/views/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laws/smithy/kotlin/runtime/collections/views/MutableMapView;->A(Ljava/util/Map$Entry;)Laws/smithy/kotlin/runtime/collections/views/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final A(Ljava/util/Map$Entry;)Laws/smithy/kotlin/runtime/collections/views/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TKDest;TVDest;>;)",
            "Laws/smithy/kotlin/runtime/collections/views/l<",
            "TKDest;TKSrc;TVDest;TVSrc;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Laws/smithy/kotlin/runtime/collections/views/l;

    .line 2
    .line 3
    iget-object v1, p0, Laws/smithy/kotlin/runtime/collections/views/MutableMapView;->h:Lvf0/l;

    .line 4
    .line 5
    iget-object v2, p0, Laws/smithy/kotlin/runtime/collections/views/MutableMapView;->j:Lvf0/l;

    .line 6
    .line 7
    iget-object v3, p0, Laws/smithy/kotlin/runtime/collections/views/MutableMapView;->i:Lvf0/l;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1, v2, v3}, Laws/smithy/kotlin/runtime/collections/views/l;-><init>(Ljava/util/Map$Entry;Lvf0/l;Lvf0/l;Lvf0/l;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/collections/views/MutableMapView;->f:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n()Ljava/util/Set;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TKDest;TVDest;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/collections/views/MutableMapView;->f:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Laws/smithy/kotlin/runtime/collections/views/MutableMapView$entries$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Laws/smithy/kotlin/runtime/collections/views/MutableMapView$entries$1;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Laws/smithy/kotlin/runtime/collections/views/MutableMapView$entries$2;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Laws/smithy/kotlin/runtime/collections/views/MutableMapView$entries$2;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Laws/smithy/kotlin/runtime/collections/views/b;->n(Ljava/util/Set;Lvf0/l;Lvf0/l;)Laws/smithy/kotlin/runtime/collections/views/t;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKDest;TVDest;)TVDest;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/collections/views/MutableMapView;->f:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Laws/smithy/kotlin/runtime/collections/views/MutableMapView;->h:Lvf0/l;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Laws/smithy/kotlin/runtime/collections/views/MutableMapView;->j:Lvf0/l;

    .line 10
    .line 11
    invoke-interface {v1, p2}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p2, p0, Laws/smithy/kotlin/runtime/collections/views/MutableMapView;->i:Lvf0/l;

    .line 22
    .line 23
    invoke-interface {p2, p1}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    return-object p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 4
    .param p1    # Ljava/util/Map;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TKDest;+TVDest;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "from"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v2, p0, Laws/smithy/kotlin/runtime/collections/views/MutableMapView;->f:Ljava/util/Map;

    .line 37
    .line 38
    iget-object v3, p0, Laws/smithy/kotlin/runtime/collections/views/MutableMapView;->h:Lvf0/l;

    .line 39
    .line 40
    invoke-interface {v3, v1}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v3, p0, Laws/smithy/kotlin/runtime/collections/views/MutableMapView;->j:Lvf0/l;

    .line 45
    .line 46
    invoke-interface {v3, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-void
.end method

.method public r()Ljava/util/Set;
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
    iget-object v0, p0, Laws/smithy/kotlin/runtime/collections/views/MutableMapView;->f:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Laws/smithy/kotlin/runtime/collections/views/MutableMapView;->g:Lvf0/l;

    .line 8
    .line 9
    iget-object v2, p0, Laws/smithy/kotlin/runtime/collections/views/MutableMapView;->h:Lvf0/l;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Laws/smithy/kotlin/runtime/collections/views/b;->n(Ljava/util/Set;Lvf0/l;Lvf0/l;)Laws/smithy/kotlin/runtime/collections/views/t;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TVDest;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/collections/views/MutableMapView;->f:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Laws/smithy/kotlin/runtime/collections/views/MutableMapView;->h:Lvf0/l;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Laws/smithy/kotlin/runtime/collections/views/MutableMapView;->i:Lvf0/l;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return-object p1
.end method

.method public u()Ljava/util/Collection;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TVDest;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/collections/views/MutableMapView;->f:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Laws/smithy/kotlin/runtime/collections/views/MutableMapView;->i:Lvf0/l;

    .line 8
    .line 9
    iget-object v2, p0, Laws/smithy/kotlin/runtime/collections/views/MutableMapView;->j:Lvf0/l;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Laws/smithy/kotlin/runtime/collections/views/b;->g(Ljava/util/Collection;Lvf0/l;Lvf0/l;)Laws/smithy/kotlin/runtime/collections/views/k;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final z(Ljava/util/Map$Entry;)Laws/smithy/kotlin/runtime/collections/views/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TKSrc;TVSrc;>;)",
            "Laws/smithy/kotlin/runtime/collections/views/l<",
            "TKSrc;TKDest;TVSrc;TVDest;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Laws/smithy/kotlin/runtime/collections/views/l;

    .line 2
    .line 3
    iget-object v1, p0, Laws/smithy/kotlin/runtime/collections/views/MutableMapView;->g:Lvf0/l;

    .line 4
    .line 5
    iget-object v2, p0, Laws/smithy/kotlin/runtime/collections/views/MutableMapView;->i:Lvf0/l;

    .line 6
    .line 7
    iget-object v3, p0, Laws/smithy/kotlin/runtime/collections/views/MutableMapView;->j:Lvf0/l;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1, v2, v3}, Laws/smithy/kotlin/runtime/collections/views/l;-><init>(Ljava/util/Map$Entry;Lvf0/l;Lvf0/l;Lvf0/l;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
