.class public final Laws/smithy/kotlin/runtime/collections/views/MutableMultiMapView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laws/smithy/kotlin/runtime/collections/p;


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
        "Laws/smithy/kotlin/runtime/collections/p<",
        "TKDest;TVDest;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMutableMultiMapView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MutableMultiMapView.kt\naws/smithy/kotlin/runtime/collections/views/MutableMultiMapView\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,110:1\n1863#2,2:111\n1628#2,3:113\n*S KotlinDebug\n*F\n+ 1 MutableMultiMapView.kt\naws/smithy/kotlin/runtime/collections/views/MutableMultiMapView\n*L\n82#1:111,2\n24#1:113,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0010\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0008\u0010\n\u0002\u0010$\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010#\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010&\n\u0002\u0008\u0007\n\u0002\u0010\u001f\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u0002*\u0004\u0008\u0002\u0010\u0003*\u0004\u0008\u0003\u0010\u00042\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00030\u0005Bk\u0012\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00020\u0005\u0012\u0012\u0010;\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u000108\u0012\u0012\u0010=\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u000008\u0012\u0012\u0010?\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u000308\u0012\u0012\u0010A\u001a\u000e\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u000208\u00a2\u0006\u0004\u0008U\u0010VJ\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00030\u00072\u0006\u0010\u0006\u001a\u00028\u0001H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJM\u0010\r\u001a&\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00030\u00070\u000c2\u0018\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\u00070\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJM\u0010\u0010\u001a&\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00030\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\u00070\u000c2\u0018\u0010\u000f\u001a\u0014\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00030\u00070\nH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u001f\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0006\u001a\u00028\u00012\u0006\u0010\u0011\u001a\u00028\u0003H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\'\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0006\u001a\u00028\u00012\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00028\u0003H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J%\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u0006\u001a\u00028\u00012\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00030\u001aH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ-\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u0006\u001a\u00028\u00012\u0006\u0010\u0016\u001a\u00020\u00152\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00030\u001aH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010\"\u001a\u00020\u00122\u0006\u0010\u0006\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u001d\u0010$\u001a\u00020\u00122\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00030\u0007H\u0016\u00a2\u0006\u0004\u0008$\u0010%J \u0010&\u001a\n\u0012\u0004\u0012\u00028\u0003\u0018\u00010\u00072\u0006\u0010\u0006\u001a\u00028\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008&\u0010\tJ\u000f\u0010\'\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J-\u0010)\u001a\n\u0012\u0004\u0012\u00028\u0003\u0018\u00010\u00072\u0006\u0010\u0006\u001a\u00028\u00012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00030\u0007H\u0016\u00a2\u0006\u0004\u0008)\u0010*J+\u0010-\u001a\u00020\u00172\u001a\u0010,\u001a\u0016\u0012\u0006\u0008\u0001\u0012\u00028\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00030\u00070+H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u001f\u0010/\u001a\n\u0012\u0004\u0012\u00028\u0003\u0018\u00010\u00072\u0006\u0010\u0006\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008/\u0010\tJ\u001f\u00100\u001a\u00020\u00122\u0006\u0010\u0006\u001a\u00028\u00012\u0006\u0010\u0011\u001a\u00028\u0003H\u0017\u00a2\u0006\u0004\u00080\u0010\u0014J!\u00101\u001a\u0004\u0018\u00018\u00032\u0006\u0010\u0006\u001a\u00028\u00012\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u00081\u00102J\'\u00103\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0006\u001a\u00028\u00012\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00030\u001aH\u0016\u00a2\u0006\u0004\u00083\u00104J\'\u00105\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0006\u001a\u00028\u00012\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00030\u001aH\u0016\u00a2\u0006\u0004\u00085\u00104R \u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R \u0010;\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R \u0010=\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0000088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010:R \u0010?\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u0003088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010:R \u0010A\u001a\u000e\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010:R,\u0010B\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00030\u0007088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u0010:R,\u0010D\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00030\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\u0007088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010:R,\u0010H\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00030\u00070\n0E8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010GR&\u0010L\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00030J0I8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010KR\u001a\u0010N\u001a\u0008\u0012\u0004\u0012\u00028\u00010E8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010GR\u0014\u0010Q\u001a\u00020\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010PR \u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00030\u00070R8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010T\u00a8\u0006W"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/collections/views/MutableMultiMapView;",
        "KSrc",
        "KDest",
        "VSrc",
        "VDest",
        "Laws/smithy/kotlin/runtime/collections/p;",
        "key",
        "",
        "v",
        "(Ljava/lang/Object;)Ljava/util/List;",
        "",
        "src",
        "Laws/smithy/kotlin/runtime/collections/views/l;",
        "w",
        "(Ljava/util/Map$Entry;)Laws/smithy/kotlin/runtime/collections/views/l;",
        "dest",
        "F",
        "value",
        "",
        "add",
        "(Ljava/lang/Object;Ljava/lang/Object;)Z",
        "",
        "index",
        "Lkotlin/z1;",
        "l",
        "(Ljava/lang/Object;ILjava/lang/Object;)V",
        "",
        "values",
        "h",
        "(Ljava/lang/Object;Ljava/util/Collection;)Z",
        "o",
        "(Ljava/lang/Object;ILjava/util/Collection;)Z",
        "clear",
        "()V",
        "containsKey",
        "(Ljava/lang/Object;)Z",
        "u",
        "(Ljava/util/List;)Z",
        "y",
        "isEmpty",
        "()Z",
        "D",
        "(Ljava/lang/Object;Ljava/util/List;)Ljava/util/List;",
        "",
        "from",
        "putAll",
        "(Ljava/util/Map;)V",
        "E",
        "p",
        "t",
        "(Ljava/lang/Object;I)Ljava/lang/Object;",
        "f",
        "(Ljava/lang/Object;Ljava/util/Collection;)Ljava/lang/Boolean;",
        "j",
        "a",
        "Laws/smithy/kotlin/runtime/collections/p;",
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
        "vListSrc2Dest",
        "g",
        "vListDest2Src",
        "",
        "z",
        "()Ljava/util/Set;",
        "entries",
        "Lkotlin/sequences/m;",
        "",
        "()Lkotlin/sequences/m;",
        "entryValues",
        "A",
        "keys",
        "B",
        "()I",
        "size",
        "",
        "C",
        "()Ljava/util/Collection;",
        "<init>",
        "(Laws/smithy/kotlin/runtime/collections/p;Lvf0/l;Lvf0/l;Lvf0/l;Lvf0/l;)V",
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
        "SMAP\nMutableMultiMapView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MutableMultiMapView.kt\naws/smithy/kotlin/runtime/collections/views/MutableMultiMapView\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,110:1\n1863#2,2:111\n1628#2,3:113\n*S KotlinDebug\n*F\n+ 1 MutableMultiMapView.kt\naws/smithy/kotlin/runtime/collections/views/MutableMultiMapView\n*L\n82#1:111,2\n24#1:113,3\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Laws/smithy/kotlin/runtime/collections/p;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/smithy/kotlin/runtime/collections/p<",
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
            "TVSrc;>;",
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
            "TVDest;>;",
            "Ljava/util/List<",
            "TVSrc;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laws/smithy/kotlin/runtime/collections/p;Lvf0/l;Lvf0/l;Lvf0/l;Lvf0/l;)V
    .locals 1
    .param p1    # Laws/smithy/kotlin/runtime/collections/p;
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
            "Laws/smithy/kotlin/runtime/collections/p<",
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
    iput-object p1, p0, Laws/smithy/kotlin/runtime/collections/views/MutableMultiMapView;->a:Laws/smithy/kotlin/runtime/collections/p;

    .line 30
    .line 31
    iput-object p2, p0, Laws/smithy/kotlin/runtime/collections/views/MutableMultiMapView;->b:Lvf0/l;

    .line 32
    .line 33
    iput-object p3, p0, Laws/smithy/kotlin/runtime/collections/views/MutableMultiMapView;->c:Lvf0/l;

    .line 34
    .line 35
    iput-object p4, p0, Laws/smithy/kotlin/runtime/collections/views/MutableMultiMapView;->d:Lvf0/l;

    .line 36
    .line 37
    iput-object p5, p0, Laws/smithy/kotlin/runtime/collections/views/MutableMultiMapView;->e:Lvf0/l;

    .line 38
    .line 39
    new-instance p1, Laws/smithy/kotlin/runtime/collections/views/r;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Laws/smithy/kotlin/runtime/collections/views/r;-><init>(Laws/smithy/kotlin/runtime/collections/views/MutableMultiMapView;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Laws/smithy/kotlin/runtime/collections/views/MutableMultiMapView;->f:Lvf0/l;

    .line 45
    .line 46
    new-instance p1, Laws/smithy/kotlin/runtime/collections/views/s;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Laws/smithy/kotlin/runtime/collections/views/s;-><init>(Laws/smithy/kotlin/runtime/collections/views/MutableMultiMapView;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Laws/smithy/kotlin/runtime/collections/views/MutableMultiMapView;->g:Lvf0/l;

    .line 52
    .line 53
    return-void
.end method

.method private final F(Ljava/util/Map$Entry;)Laws/smithy/kotlin/runtime/collections/views/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TKDest;",
            "Ljava/util/List<",
            "TVDest;>;>;)",
            "Laws/smithy/kotlin/runtime/collections/views/l<",
            "TKDest;TKSrc;",
            "Ljava/util/List<",
            "TVDest;>;",
            "Ljava/util/List<",
            "TVSrc;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Laws/smithy/kotlin/runtime/collections/views/l;

    .line 2
    .line 3
    iget-object v1, p0, Laws/smithy/kotlin/runtime/collections/views/MutableMultiMapView;->c:Lvf0/l;

    .line 4
    .line 5
    iget-object v2, p0, Laws/smithy/kotlin/runtime/collections/views/MutableMultiMapView;->g:Lvf0/l;

    .line 6
    .line 7
    iget-object v3, p0, Laws/smithy/kotlin/runtime/collections/views/MutableMultiMapView;->f:Lvf0/l;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1, v2, v3}, Laws/smithy/kotlin/runtime/collections/views/l;-><init>(Ljava/util/Map$Entry;Lvf0/l;Lvf0/l;Lvf0/l;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static final G(Laws/smithy/kotlin/runtime/collections/views/MutableMultiMapView;Ljava/util/List;)Ljava/util/List;
    .locals 2

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
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Laws/smithy/kotlin/runtime/collections/views/MutableMultiMapView;->e:Lvf0/l;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {p0, v1}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object v0
.end method

.method public static final H(Laws/smithy/kotlin/runtime/collections/views/MutableMultiMapView;Ljava/util/List;)Laws/smithy/kotlin/runtime/collections/views/p;
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
    iget-object v0, p0, Laws/smithy/kotlin/runtime/collections/views/MutableMultiMapView;->d:Lvf0/l;

    .line 12
    .line 13
    iget-object p0, p0, Laws/smithy/kotlin/runtime/collections/views/MutableMultiMapView;->e:Lvf0/l;

    .line 14
    .line 15
    invoke-static {p1, v0, p0}, Laws/smithy/kotlin/runtime/collections/views/b;->k(Ljava/util/List;Lvf0/l;Lvf0/l;)Laws/smithy/kotlin/runtime/collections/views/p;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static synthetic a(Laws/smithy/kotlin/runtime/collections/views/MutableMultiMapView;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laws/smithy/kotlin/runtime/collections/views/MutableMultiMapView;->G(Laws/smithy/kotlin/runtime/collections/views/MutableMultiMapView;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Laws/smithy/kotlin/runtime/collections/views/MutableMultiMapView;Ljava/util/Map$Entry;)Laws/smithy/kotlin/runtime/collections/k;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laws/smithy/kotlin/runtime/collections/views/MutableMultiMapView;->n(Laws/smithy/kotlin/runtime/collections/views/MutableMultiMapView;Ljava/util/Map$Entry;)Laws/smithy/kotlin/runtime/collections/k;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Laws/smithy/kotlin/runtime/collections/views/MutableMultiMapView;Ljava/util/List;)Laws/smithy/kotlin/runtime/collections/views/p;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laws/smithy/kotlin/runtime/collections/views/MutableMultiMapView;->H(Laws/smithy/kotlin/runtime/collections/views/MutableMultiMapView;Ljava/util/List;)Laws/smithy/kotlin/runtime/collections/views/p;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Laws/smithy/kotlin/runtime/collections/views/MutableMultiMapView;Ljava/util/Map$Entry;)Laws/smithy/kotlin/runtime/collections/k;
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
    iget-object v2, p0, Laws/smithy/kotlin/runtime/collections/views/MutableMultiMapView;->b:Lvf0/l;

    .line 22
    .line 23
    invoke-interface {v2, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object p0, p0, Laws/smithy/kotlin/runtime/collections/views/MutableMultiMapView;->d:Lvf0/l;

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

.method public static final synthetic r(Laws/smithy/kotlin/runtime/collections/views/MutableMultiMapView;Ljava/util/Map$Entry;)Laws/smithy/kotlin/runtime/collections/views/l;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laws/smithy/kotlin/runtime/collections/views/MutableMultiMapView;->w(Ljava/util/Map$Entry;)Laws/smithy/kotlin/runtime/collections/views/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic s(Laws/smithy/kotlin/runtime/collections/views/MutableMultiMapView;Ljava/util/Map$Entry;)Laws/smithy/kotlin/runtime/collections/views/l;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laws/smithy/kotlin/runtime/collections/views/MutableMultiMapView;->F(Ljava/util/Map$Entry;)Laws/smithy/kotlin/runtime/collections/views/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final v(Ljava/lang/Object;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKDest;)",
            "Ljava/util/List<",
            "TVDest;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Laws/smithy/kotlin/runtime/collections/views/MutableMultiMapView;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laws/smithy/kotlin/runtime/collections/views/MutableMultiMapView;->a:Laws/smithy/kotlin/runtime/collections/p;

    .line 10
    .line 11
    iget-object v1, p0, Laws/smithy/kotlin/runtime/collections/views/MutableMultiMapView;->c:Lvf0/l;

    .line 12
    .line 13
    invoke-interface {v1, p1}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1}, Lkotlin/collections/p0;->K(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    move-object v0, p1

    .line 30
    check-cast v0, Ljava/util/List;

    .line 31
    .line 32
    :cond_0
    return-object v0
.end method

.method private final w(Ljava/util/Map$Entry;)Laws/smithy/kotlin/runtime/collections/views/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TKSrc;",
            "Ljava/util/List<",
            "TVSrc;>;>;)",
            "Laws/smithy/kotlin/runtime/collections/views/l<",
            "TKSrc;TKDest;",
            "Ljava/util/List<",
            "TVSrc;>;",
            "Ljava/util/List<",
            "TVDest;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Laws/smithy/kotlin/runtime/collections/views/l;

    .line 2
    .line 3
    iget-object v1, p0, Laws/smithy/kotlin/runtime/collections/views/MutableMultiMapView;->b:Lvf0/l;

    .line 4
    .line 5
    iget-object v2, p0, Laws/smithy/kotlin/runtime/collections/views/MutableMultiMapView;->f:Lvf0/l;

    .line 6
    .line 7
    iget-object v3, p0, Laws/smithy/kotlin/runtime/collections/views/MutableMultiMapView;->g:Lvf0/l;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1, v2, v3}, Laws/smithy/kotlin/runtime/collections/views/l;-><init>(Ljava/util/Map$Entry;Lvf0/l;Lvf0/l;Lvf0/l;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public A()Ljava/util/Set;
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
    iget-object v0, p0, Laws/smithy/kotlin/runtime/collections/views/MutableMultiMapView;->a:Laws/smithy/kotlin/runtime/collections/p;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Laws/smithy/kotlin/runtime/collections/views/MutableMultiMapView;->b:Lvf0/l;

    .line 8
    .line 9
    iget-object v2, p0, Laws/smithy/kotlin/runtime/collections/views/MutableMultiMapView;->c:Lvf0/l;

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

.method public B()I
    .locals 1

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/collections/views/MutableMultiMapView;->a:Laws/smithy/kotlin/runtime/collections/p;

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

.method public C()Ljava/util/Collection;
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
    iget-object v0, p0, Laws/smithy/kotlin/runtime/collections/views/MutableMultiMapView;->a:Laws/smithy/kotlin/runtime/collections/p;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Laws/smithy/kotlin/runtime/collections/views/MutableMultiMapView;->f:Lvf0/l;

    .line 8
    .line 9
    iget-object v2, p0, Laws/smithy/kotlin/runtime/collections/views/MutableMultiMapView;->g:Lvf0/l;

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

.method public D(Ljava/lang/Object;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .param p2    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKDest;",
            "Ljava/util/List<",
            "TVDest;>;)",
            "Ljava/util/List<",
            "TVDest;>;"
        }
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laws/smithy/kotlin/runtime/collections/views/MutableMultiMapView;->a:Laws/smithy/kotlin/runtime/collections/p;

    .line 7
    .line 8
    iget-object v1, p0, Laws/smithy/kotlin/runtime/collections/views/MutableMultiMapView;->c:Lvf0/l;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, Laws/smithy/kotlin/runtime/collections/views/MutableMultiMapView;->g:Lvf0/l;

    .line 15
    .line 16
    invoke-interface {v1, p2}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/util/List;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p2, p0, Laws/smithy/kotlin/runtime/collections/views/MutableMultiMapView;->f:Lvf0/l;

    .line 29
    .line 30
    invoke-interface {p2, p1}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/util/List;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    return-object p1
.end method

.method public E(Ljava/lang/Object;)Ljava/util/List;
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
    iget-object v0, p0, Laws/smithy/kotlin/runtime/collections/views/MutableMultiMapView;->a:Laws/smithy/kotlin/runtime/collections/p;

    .line 2
    .line 3
    iget-object v1, p0, Laws/smithy/kotlin/runtime/collections/views/MutableMultiMapView;->c:Lvf0/l;

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
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Laws/smithy/kotlin/runtime/collections/views/MutableMultiMapView;->f:Lvf0/l;

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

.method public add(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKDest;TVDest;)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Laws/smithy/kotlin/runtime/collections/views/MutableMultiMapView;->v(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/collections/views/MutableMultiMapView;->a:Laws/smithy/kotlin/runtime/collections/p;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public contains(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKDest;TVDest;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Laws/smithy/kotlin/runtime/collections/p$a;->b(Laws/smithy/kotlin/runtime/collections/p;Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Laws/smithy/kotlin/runtime/collections/views/MutableMultiMapView;->a:Laws/smithy/kotlin/runtime/collections/p;

    .line 2
    .line 3
    iget-object v1, p0, Laws/smithy/kotlin/runtime/collections/views/MutableMultiMapView;->c:Lvf0/l;

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
    invoke-static {p1}, Lkotlin/jvm/internal/w0;->F(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    check-cast p1, Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Laws/smithy/kotlin/runtime/collections/views/MutableMultiMapView;->u(Ljava/util/List;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public d()Lkotlin/sequences/m;
    .locals 2
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
    iget-object v0, p0, Laws/smithy/kotlin/runtime/collections/views/MutableMultiMapView;->a:Laws/smithy/kotlin/runtime/collections/p;

    .line 2
    .line 3
    invoke-interface {v0}, Laws/smithy/kotlin/runtime/collections/p;->d()Lkotlin/sequences/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Laws/smithy/kotlin/runtime/collections/views/q;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Laws/smithy/kotlin/runtime/collections/views/q;-><init>(Laws/smithy/kotlin/runtime/collections/views/MutableMultiMapView;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/sequences/p;->k1(Lkotlin/sequences/m;Lvf0/l;)Lkotlin/sequences/m;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public e()Laws/smithy/kotlin/runtime/collections/m;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laws/smithy/kotlin/runtime/collections/m<",
            "TKDest;TVDest;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Laws/smithy/kotlin/runtime/collections/p$a;->d(Laws/smithy/kotlin/runtime/collections/p;)Laws/smithy/kotlin/runtime/collections/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
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
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/collections/views/MutableMultiMapView;->z()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f(Ljava/lang/Object;Ljava/util/Collection;)Ljava/lang/Boolean;
    .locals 3
    .param p2    # Ljava/util/Collection;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKDest;",
            "Ljava/util/Collection<",
            "+TVDest;>;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 1
    const-string v0, "values"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laws/smithy/kotlin/runtime/collections/views/MutableMultiMapView;->a:Laws/smithy/kotlin/runtime/collections/p;

    .line 7
    .line 8
    iget-object v1, p0, Laws/smithy/kotlin/runtime/collections/views/MutableMultiMapView;->c:Lvf0/l;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, Laws/smithy/kotlin/runtime/collections/views/MutableMultiMapView;->e:Lvf0/l;

    .line 15
    .line 16
    iget-object v2, p0, Laws/smithy/kotlin/runtime/collections/views/MutableMultiMapView;->d:Lvf0/l;

    .line 17
    .line 18
    invoke-static {p2, v1, v2}, Laws/smithy/kotlin/runtime/collections/views/b;->p(Ljava/util/Collection;Lvf0/l;Lvf0/l;)Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {v0, p1, p2}, Laws/smithy/kotlin/runtime/collections/p;->f(Ljava/lang/Object;Ljava/util/Collection;)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laws/smithy/kotlin/runtime/collections/views/MutableMultiMapView;->y(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h(Ljava/lang/Object;Ljava/util/Collection;)Z
    .locals 1
    .param p2    # Ljava/util/Collection;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKDest;",
            "Ljava/util/Collection<",
            "+TVDest;>;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "values"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Laws/smithy/kotlin/runtime/collections/views/MutableMultiMapView;->v(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/collections/views/MutableMultiMapView;->a:Laws/smithy/kotlin/runtime/collections/p;

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

.method public j(Ljava/lang/Object;Ljava/util/Collection;)Ljava/lang/Boolean;
    .locals 2
    .param p2    # Ljava/util/Collection;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKDest;",
            "Ljava/util/Collection<",
            "+TVDest;>;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 1
    const-string v0, "values"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laws/smithy/kotlin/runtime/collections/views/MutableMultiMapView;->a:Laws/smithy/kotlin/runtime/collections/p;

    .line 7
    .line 8
    iget-object v1, p0, Laws/smithy/kotlin/runtime/collections/views/MutableMultiMapView;->c:Lvf0/l;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/util/List;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Laws/smithy/kotlin/runtime/collections/views/MutableMultiMapView;->e:Lvf0/l;

    .line 23
    .line 24
    iget-object v1, p0, Laws/smithy/kotlin/runtime/collections/views/MutableMultiMapView;->d:Lvf0/l;

    .line 25
    .line 26
    invoke-static {p2, v0, v1}, Laws/smithy/kotlin/runtime/collections/views/b;->p(Ljava/util/Collection;Lvf0/l;Lvf0/l;)Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p1, p2}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    :goto_0
    return-object p1
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
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/collections/views/MutableMultiMapView;->A()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public l(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKDest;ITVDest;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Laws/smithy/kotlin/runtime/collections/views/MutableMultiMapView;->v(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1, p2, p3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public m(Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TKDest;+",
            "Ljava/util/List<",
            "+TVDest;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Laws/smithy/kotlin/runtime/collections/p$a;->a(Laws/smithy/kotlin/runtime/collections/p;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public o(Ljava/lang/Object;ILjava/util/Collection;)Z
    .locals 1
    .param p3    # Ljava/util/Collection;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKDest;I",
            "Ljava/util/Collection<",
            "+TVDest;>;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "values"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Laws/smithy/kotlin/runtime/collections/views/MutableMultiMapView;->v(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1, p2, p3}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public p(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKDest;TVDest;)Z"
        }
    .end annotation

    .annotation build Luf0/i;
        name = "removeElement"
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/collections/views/MutableMultiMapView;->a:Laws/smithy/kotlin/runtime/collections/p;

    .line 2
    .line 3
    iget-object v1, p0, Laws/smithy/kotlin/runtime/collections/views/MutableMultiMapView;->c:Lvf0/l;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Laws/smithy/kotlin/runtime/collections/views/MutableMultiMapView;->e:Lvf0/l;

    .line 10
    .line 11
    invoke-interface {v1, p2}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {v0, p1, p2}, Laws/smithy/kotlin/runtime/collections/p;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Laws/smithy/kotlin/runtime/collections/views/MutableMultiMapView;->D(Ljava/lang/Object;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;
    .locals 0
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKDest;TVDest;)",
            "Ljava/util/List<",
            "TVDest;>;"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1, p2}, Laws/smithy/kotlin/runtime/collections/p$a;->c(Laws/smithy/kotlin/runtime/collections/p;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

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
            "+TKDest;+",
            "Ljava/util/List<",
            "TVDest;>;>;)V"
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
    check-cast v0, Ljava/util/List;

    .line 37
    .line 38
    iget-object v2, p0, Laws/smithy/kotlin/runtime/collections/views/MutableMultiMapView;->a:Laws/smithy/kotlin/runtime/collections/p;

    .line 39
    .line 40
    iget-object v3, p0, Laws/smithy/kotlin/runtime/collections/views/MutableMultiMapView;->c:Lvf0/l;

    .line 41
    .line 42
    invoke-interface {v3, v1}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v3, p0, Laws/smithy/kotlin/runtime/collections/views/MutableMultiMapView;->g:Lvf0/l;

    .line 47
    .line 48
    invoke-interface {v3, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-void
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laws/smithy/kotlin/runtime/collections/views/MutableMultiMapView;->E(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/collections/views/MutableMultiMapView;->B()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public t(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 2
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKDest;I)TVDest;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/collections/views/MutableMultiMapView;->a:Laws/smithy/kotlin/runtime/collections/p;

    .line 2
    .line 3
    iget-object v1, p0, Laws/smithy/kotlin/runtime/collections/views/MutableMultiMapView;->c:Lvf0/l;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1, p2}, Laws/smithy/kotlin/runtime/collections/p;->t(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Laws/smithy/kotlin/runtime/collections/views/MutableMultiMapView;->d:Lvf0/l;

    .line 16
    .line 17
    invoke-interface {p2, p1}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public u(Ljava/util/List;)Z
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TVDest;>;)Z"
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
    iget-object v0, p0, Laws/smithy/kotlin/runtime/collections/views/MutableMultiMapView;->a:Laws/smithy/kotlin/runtime/collections/p;

    .line 7
    .line 8
    iget-object v1, p0, Laws/smithy/kotlin/runtime/collections/views/MutableMultiMapView;->g:Lvf0/l;

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
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/collections/views/MutableMultiMapView;->C()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public y(Ljava/lang/Object;)Ljava/util/List;
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
    iget-object v0, p0, Laws/smithy/kotlin/runtime/collections/views/MutableMultiMapView;->a:Laws/smithy/kotlin/runtime/collections/p;

    .line 2
    .line 3
    iget-object v1, p0, Laws/smithy/kotlin/runtime/collections/views/MutableMultiMapView;->c:Lvf0/l;

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
    iget-object v0, p0, Laws/smithy/kotlin/runtime/collections/views/MutableMultiMapView;->f:Lvf0/l;

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

.method public z()Ljava/util/Set;
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
    iget-object v0, p0, Laws/smithy/kotlin/runtime/collections/views/MutableMultiMapView;->a:Laws/smithy/kotlin/runtime/collections/p;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Laws/smithy/kotlin/runtime/collections/views/MutableMultiMapView$entries$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Laws/smithy/kotlin/runtime/collections/views/MutableMultiMapView$entries$1;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Laws/smithy/kotlin/runtime/collections/views/MutableMultiMapView$entries$2;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Laws/smithy/kotlin/runtime/collections/views/MutableMultiMapView$entries$2;-><init>(Ljava/lang/Object;)V

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
