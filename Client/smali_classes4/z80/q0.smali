.class public final Lz80/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll80/i;
.implements Ll80/b;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClickableViewAccessibility"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMaplibreViewImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MaplibreViewImpl.kt\ncom/xag/support/map/maplibre/MaplibreViewImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,350:1\n1855#2,2:351\n1855#2,2:353\n1855#2,2:355\n1855#2,2:357\n13309#3,2:359\n*S KotlinDebug\n*F\n+ 1 MaplibreViewImpl.kt\ncom/xag/support/map/maplibre/MaplibreViewImpl\n*L\n195#1:351,2\n200#1:353,2\n205#1:355,2\n210#1:357,2\n181#1:359,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ca\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010n\u001a\u00020m\u00a2\u0006\u0004\u0008o\u0010pJ\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\u000e\u001a\u00020\u00082\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00080\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010!\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010$\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010&\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008&\u0010%J\u0017\u0010(\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010*\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008*\u0010\u0016J\u0017\u0010+\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008+\u0010\u0019J\u0017\u0010,\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008,\u0010\u001cJ\u0017\u0010-\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008-\u0010\u001fJ\u0017\u0010.\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008.\u0010\"J\u0017\u0010/\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008/\u0010)J\u000f\u00100\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u00080\u00101J\u0017\u00103\u001a\u00020\u00082\u0006\u00102\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u00083\u00104J\u0017\u00105\u001a\u00020\u00082\u0006\u00102\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u00085\u00104J\u000f\u00106\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u00086\u00101R\u0016\u00109\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0014\u0010=\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0018\u0010@\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0016\u0010C\u001a\u00020A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u0010BR\u0014\u0010G\u001a\u00020D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0014\u0010K\u001a\u00020H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0014\u0010O\u001a\u00020L8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0014\u0010S\u001a\u00020P8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0014\u0010V\u001a\u00020T8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010UR$\u0010[\u001a\u0012\u0012\u0004\u0012\u00020#0Wj\u0008\u0012\u0004\u0012\u00020#`X8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR$\u0010\\\u001a\u0012\u0012\u0004\u0012\u00020\'0Wj\u0008\u0012\u0004\u0012\u00020\'`X8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010ZR$\u0010^\u001a\u0012\u0012\u0004\u0012\u00020\u001d0Wj\u0008\u0012\u0004\u0012\u00020\u001d`X8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008]\u0010ZR$\u0010_\u001a\u0012\u0012\u0004\u0012\u00020 0Wj\u0008\u0012\u0004\u0012\u00020 `X8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010ZR$\u0010a\u001a\u0012\u0012\u0004\u0012\u00020\u00170Wj\u0008\u0012\u0004\u0012\u00020\u0017`X8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008`\u0010ZR$\u0010b\u001a\u0012\u0012\u0004\u0012\u00020\u00130Wj\u0008\u0012\u0004\u0012\u00020\u0013`X8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u0010ZR$\u0010d\u001a\u0012\u0012\u0004\u0012\u00020\u001a0Wj\u0008\u0012\u0004\u0012\u00020\u001a`X8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008c\u0010ZR&\u0010h\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00080\u000b0e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u0018\u0010l\u001a\u0004\u0018\u00010i8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010k\u00a8\u0006q"
    }
    d2 = {
        "Lz80/q0;",
        "Ll80/i;",
        "Ll80/b;",
        "",
        "l0",
        "()Z",
        "Lcom/mapbox/mapboxsdk/maps/a0;",
        "style",
        "Lkotlin/z1;",
        "i0",
        "(Lcom/mapbox/mapboxsdk/maps/a0;)V",
        "Lkotlin/Function1;",
        "Ll80/c;",
        "callBack",
        "y",
        "(Lvf0/l;)V",
        "Landroid/view/View;",
        "getView",
        "()Landroid/view/View;",
        "Lm80/b;",
        "listener",
        "A",
        "(Lm80/b;)V",
        "Lm80/c;",
        "B",
        "(Lm80/c;)V",
        "Lm80/d;",
        "i",
        "(Lm80/d;)V",
        "Lm80/e;",
        "O",
        "(Lm80/e;)V",
        "Lm80/f;",
        "k",
        "(Lm80/f;)V",
        "Lm80/a;",
        "m",
        "(Lm80/a;)V",
        "E",
        "Lm80/g;",
        "L",
        "(Lm80/g;)V",
        "F",
        "G",
        "v",
        "w",
        "x",
        "o",
        "invalidate",
        "()V",
        "enable",
        "d",
        "(Z)V",
        "z",
        "dispose",
        "a",
        "Z",
        "mapEventEnable",
        "Lcom/mapbox/mapboxsdk/maps/MapView;",
        "b",
        "Lcom/mapbox/mapboxsdk/maps/MapView;",
        "mapView",
        "c",
        "Ll80/c;",
        "map",
        "",
        "J",
        "lastInvalidateTime",
        "Lcom/mapbox/mapboxsdk/maps/n$r;",
        "e",
        "Lcom/mapbox/mapboxsdk/maps/n$r;",
        "onMapMoveListener",
        "Lcom/mapbox/mapboxsdk/maps/n$v;",
        "f",
        "Lcom/mapbox/mapboxsdk/maps/n$v;",
        "onMapScaleListener",
        "Lcom/mapbox/mapboxsdk/maps/n$i;",
        "g",
        "Lcom/mapbox/mapboxsdk/maps/n$i;",
        "onMapFlingListener",
        "Lcom/mapbox/mapboxsdk/maps/n$o;",
        "h",
        "Lcom/mapbox/mapboxsdk/maps/n$o;",
        "onMapClickListener",
        "Lcom/mapbox/mapboxsdk/maps/n$p;",
        "Lcom/mapbox/mapboxsdk/maps/n$p;",
        "onMapLongClickListener",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "j",
        "Ljava/util/ArrayList;",
        "onCameraMoveListeners",
        "onMapZoomListeners",
        "l",
        "onMapMoveListeners",
        "onMapTouchListeners",
        "n",
        "onMapFlingListeners",
        "onMapClickListeners",
        "p",
        "onMapLongClickListeners",
        "",
        "q",
        "Ljava/util/List;",
        "onMapReadyCallbacks",
        "Lcom/mapbox/mapboxsdk/maps/n;",
        "r",
        "Lcom/mapbox/mapboxsdk/maps/n;",
        "mapMapboxMap",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "maplibre_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nMaplibreViewImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MaplibreViewImpl.kt\ncom/xag/support/map/maplibre/MaplibreViewImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,350:1\n1855#2,2:351\n1855#2,2:353\n1855#2,2:355\n1855#2,2:357\n13309#3,2:359\n*S KotlinDebug\n*F\n+ 1 MaplibreViewImpl.kt\ncom/xag/support/map/maplibre/MaplibreViewImpl\n*L\n195#1:351,2\n200#1:353,2\n205#1:355,2\n210#1:357,2\n181#1:359,2\n*E\n"
    }
.end annotation


# instance fields
.field public a:Z

.field public final b:Lcom/mapbox/mapboxsdk/maps/MapView;
    .annotation build Las0/k;
    .end annotation
.end field

.field public c:Ll80/c;
    .annotation build Las0/l;
    .end annotation
.end field

.field public d:J

.field public final e:Lcom/mapbox/mapboxsdk/maps/n$r;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final f:Lcom/mapbox/mapboxsdk/maps/n$v;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final g:Lcom/mapbox/mapboxsdk/maps/n$i;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final h:Lcom/mapbox/mapboxsdk/maps/n$o;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final i:Lcom/mapbox/mapboxsdk/maps/n$p;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final j:Ljava/util/ArrayList;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lm80/a;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/ArrayList;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lm80/g;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/ArrayList;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lm80/e;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/ArrayList;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lm80/f;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/ArrayList;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lm80/c;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/ArrayList;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lm80/b;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/ArrayList;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lm80/d;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvf0/l<",
            "Ll80/c;",
            "Lkotlin/z1;",
            ">;>;"
        }
    .end annotation
.end field

.field public r:Lcom/mapbox/mapboxsdk/maps/n;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lz80/q0;->a:Z

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lz80/q0;->j:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lz80/q0;->k:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lz80/q0;->l:Ljava/util/ArrayList;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lz80/q0;->m:Ljava/util/ArrayList;

    .line 39
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lz80/q0;->n:Ljava/util/ArrayList;

    .line 46
    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lz80/q0;->o:Ljava/util/ArrayList;

    .line 53
    .line 54
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lz80/q0;->p:Ljava/util/ArrayList;

    .line 60
    .line 61
    new-instance v0, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lz80/q0;->q:Ljava/util/List;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/mapbox/mapboxsdk/Mapbox;->getInstance(Landroid/content/Context;)Lcom/mapbox/mapboxsdk/Mapbox;

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->m(Landroid/content/Context;)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->h(Z)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->j0(Z)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->c(Z)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->q(Z)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->t0(Z)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->y0(Z)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

    .line 92
    .line 93
    .line 94
    sget-object v1, Ll80/l;->a:Ll80/l;

    .line 95
    .line 96
    invoke-virtual {v1}, Ll80/l;->d()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->x0(Z)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

    .line 101
    .line 102
    .line 103
    sget-object v1, La90/a;->a:La90/a;

    .line 104
    .line 105
    invoke-virtual {v1}, La90/a;->b()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->r(Z)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

    .line 110
    .line 111
    .line 112
    const-string v1, "apply(...)"

    .line 113
    .line 114
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sget-object v1, Lc90/e;->a:Lc90/e;

    .line 118
    .line 119
    invoke-virtual {v1, p1}, Lc90/e;->l(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lc90/e;->k()V

    .line 123
    .line 124
    .line 125
    new-instance v1, Lcom/mapbox/mapboxsdk/maps/MapView;

    .line 126
    .line 127
    invoke-direct {v1, p1, v0}, Lcom/mapbox/mapboxsdk/maps/MapView;-><init>(Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;)V

    .line 128
    .line 129
    .line 130
    iput-object v1, p0, Lz80/q0;->b:Lcom/mapbox/mapboxsdk/maps/MapView;

    .line 131
    .line 132
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    move-object v0, p1

    .line 138
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_0
    move-object v0, v2

    .line 142
    :goto_0
    if-eqz v0, :cond_1

    .line 143
    .line 144
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_1

    .line 149
    .line 150
    new-instance v3, Lcom/xag/support/map/maplibre/lifecycle/MapViewLifecycleObserver;

    .line 151
    .line 152
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 153
    .line 154
    invoke-direct {v4, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-direct {v3, v4}, Lcom/xag/support/map/maplibre/lifecycle/MapViewLifecycleObserver;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v3}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 161
    .line 162
    .line 163
    :cond_1
    const/16 v0, 0x3c

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->setMaximumFps(I)V

    .line 166
    .line 167
    .line 168
    new-instance v0, Lz80/q0$a;

    .line 169
    .line 170
    invoke-direct {v0, p0}, Lz80/q0$a;-><init>(Lz80/q0;)V

    .line 171
    .line 172
    .line 173
    iput-object v0, p0, Lz80/q0;->h:Lcom/mapbox/mapboxsdk/maps/n$o;

    .line 174
    .line 175
    new-instance v0, Lz80/q0$b;

    .line 176
    .line 177
    invoke-direct {v0, p0}, Lz80/q0$b;-><init>(Lz80/q0;)V

    .line 178
    .line 179
    .line 180
    iput-object v0, p0, Lz80/q0;->i:Lcom/mapbox/mapboxsdk/maps/n$p;

    .line 181
    .line 182
    new-instance v0, Lz80/q0$c;

    .line 183
    .line 184
    invoke-direct {v0, p0}, Lz80/q0$c;-><init>(Lz80/q0;)V

    .line 185
    .line 186
    .line 187
    iput-object v0, p0, Lz80/q0;->e:Lcom/mapbox/mapboxsdk/maps/n$r;

    .line 188
    .line 189
    new-instance v0, Lz80/q0$d;

    .line 190
    .line 191
    invoke-direct {v0, p0}, Lz80/q0$d;-><init>(Lz80/q0;)V

    .line 192
    .line 193
    .line 194
    iput-object v0, p0, Lz80/q0;->f:Lcom/mapbox/mapboxsdk/maps/n$v;

    .line 195
    .line 196
    new-instance v0, Lz80/h0;

    .line 197
    .line 198
    invoke-direct {v0, p0}, Lz80/h0;-><init>(Lz80/q0;)V

    .line 199
    .line 200
    .line 201
    iput-object v0, p0, Lz80/q0;->g:Lcom/mapbox/mapboxsdk/maps/n$i;

    .line 202
    .line 203
    new-instance v0, Lz80/i0;

    .line 204
    .line 205
    invoke-direct {v0, p0}, Lz80/i0;-><init>(Lz80/q0;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 209
    .line 210
    .line 211
    new-instance v0, Lz80/j0;

    .line 212
    .line 213
    invoke-direct {v0, p1, p0}, Lz80/j0;-><init>(Landroid/content/Context;Lz80/q0;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->A(Lcom/mapbox/mapboxsdk/maps/s;)V

    .line 217
    .line 218
    .line 219
    sget-object p1, Lc90/d;->a:Lc90/d;

    .line 220
    .line 221
    const-string v0, "MaplibreViewImpl init"

    .line 222
    .line 223
    const/4 v1, 0x2

    .line 224
    invoke-static {p1, v0, v2, v1, v2}, Lc90/d;->b(Lc90/d;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    return-void
.end method

.method public static synthetic T(Lcom/mapbox/mapboxsdk/maps/n;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lz80/q0;->k0(Lcom/mapbox/mapboxsdk/maps/n;)V

    return-void
.end method

.method public static synthetic U(D)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lz80/q0;->o0(D)V

    return-void
.end method

.method public static synthetic a(Lz80/q0;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lz80/q0;->c0(Lz80/q0;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final a0(Lz80/q0;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lz80/q0;->n:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lm80/c;

    .line 23
    .line 24
    invoke-interface {v0}, Lm80/c;->a()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public static synthetic b(Lz80/q0;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lz80/q0;->q0(Lz80/q0;I)V

    return-void
.end method

.method public static final b0(Landroid/content/Context;Lz80/q0;Lcom/mapbox/mapboxsdk/maps/n;)V
    .locals 9

    .line 1
    const-string v0, "$context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "mapboxMap"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lz80/n;

    .line 17
    .line 18
    invoke-direct {v0, p2, p0}, Lz80/n;-><init>(Lcom/mapbox/mapboxsdk/maps/n;Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p1, Lz80/q0;->c:Ll80/c;

    .line 22
    .line 23
    sget-object v1, Lc90/e;->a:Lc90/e;

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Lc90/e;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 v1, 0x2

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    sget-object v3, Lc90/d;->a:Lc90/d;

    .line 34
    .line 35
    const-string v4, "set local style from assets"

    .line 36
    .line 37
    invoke-static {v3, v4, v2, v1, v2}, Lc90/d;->b(Lc90/d;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lcom/mapbox/mapboxsdk/maps/a0$c;

    .line 41
    .line 42
    invoke-direct {v3}, Lcom/mapbox/mapboxsdk/maps/a0$c;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, p0}, Lcom/mapbox/mapboxsdk/maps/a0$c;->f(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/maps/a0$c;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p2, p0}, Lcom/mapbox/mapboxsdk/maps/n;->M1(Lcom/mapbox/mapboxsdk/maps/a0$c;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    sget-object p0, Lc90/d;->a:Lc90/d;

    .line 54
    .line 55
    const-string v3, "set predefined style Basic"

    .line 56
    .line 57
    invoke-static {p0, v3, v2, v1, v2}, Lc90/d;->b(Lc90/d;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-string p0, "Basic"

    .line 61
    .line 62
    invoke-static {p0}, Lcom/mapbox/mapboxsdk/maps/a0;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p2, p0}, Lcom/mapbox/mapboxsdk/maps/n;->O1(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iput-object p2, p1, Lz80/q0;->r:Lcom/mapbox/mapboxsdk/maps/n;

    .line 70
    .line 71
    invoke-static {}, Lcom/mapbox/mapboxsdk/maps/a0;->H()[Lcom/mapbox/mapboxsdk/util/DefaultStyle;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string v3, "getPredefinedStyles(...)"

    .line 76
    .line 77
    invoke-static {p0, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    array-length v3, p0

    .line 81
    const/4 v4, 0x0

    .line 82
    :goto_1
    if-ge v4, v3, :cond_1

    .line 83
    .line 84
    aget-object v5, p0, v4

    .line 85
    .line 86
    sget-object v6, Lc90/d;->a:Lc90/d;

    .line 87
    .line 88
    invoke-virtual {v5}, Lcom/mapbox/mapboxsdk/util/DefaultStyle;->a()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    new-instance v7, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v8, "predefined style: "

    .line 98
    .line 99
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-static {v6, v5, v2, v1, v2}, Lc90/d;->b(Lc90/d;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v4, v4, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    new-instance p0, Lz80/l0;

    .line 116
    .line 117
    invoke-direct {p0, p1}, Lz80/l0;-><init>(Lz80/q0;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, p0}, Lcom/mapbox/mapboxsdk/maps/n;->p0(Lcom/mapbox/mapboxsdk/maps/a0$d;)V

    .line 121
    .line 122
    .line 123
    iget-object p0, p1, Lz80/q0;->h:Lcom/mapbox/mapboxsdk/maps/n$o;

    .line 124
    .line 125
    invoke-virtual {p2, p0}, Lcom/mapbox/mapboxsdk/maps/n;->i(Lcom/mapbox/mapboxsdk/maps/n$o;)V

    .line 126
    .line 127
    .line 128
    iget-object p0, p1, Lz80/q0;->i:Lcom/mapbox/mapboxsdk/maps/n$p;

    .line 129
    .line 130
    invoke-virtual {p2, p0}, Lcom/mapbox/mapboxsdk/maps/n;->j(Lcom/mapbox/mapboxsdk/maps/n$p;)V

    .line 131
    .line 132
    .line 133
    iget-object p0, p1, Lz80/q0;->g:Lcom/mapbox/mapboxsdk/maps/n$i;

    .line 134
    .line 135
    invoke-virtual {p2, p0}, Lcom/mapbox/mapboxsdk/maps/n;->h(Lcom/mapbox/mapboxsdk/maps/n$i;)V

    .line 136
    .line 137
    .line 138
    iget-object p0, p1, Lz80/q0;->e:Lcom/mapbox/mapboxsdk/maps/n$r;

    .line 139
    .line 140
    invoke-virtual {p2, p0}, Lcom/mapbox/mapboxsdk/maps/n;->k(Lcom/mapbox/mapboxsdk/maps/n$r;)V

    .line 141
    .line 142
    .line 143
    iget-object p0, p1, Lz80/q0;->f:Lcom/mapbox/mapboxsdk/maps/n$v;

    .line 144
    .line 145
    invoke-virtual {p2, p0}, Lcom/mapbox/mapboxsdk/maps/n;->m(Lcom/mapbox/mapboxsdk/maps/n$v;)V

    .line 146
    .line 147
    .line 148
    new-instance p0, Lz80/m0;

    .line 149
    .line 150
    invoke-direct {p0, p1}, Lz80/m0;-><init>(Lz80/q0;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, p0}, Lcom/mapbox/mapboxsdk/maps/n;->g(Lcom/mapbox/mapboxsdk/maps/n$f;)V

    .line 154
    .line 155
    .line 156
    new-instance p0, Lz80/n0;

    .line 157
    .line 158
    invoke-direct {p0, p1}, Lz80/n0;-><init>(Lz80/q0;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, p0}, Lcom/mapbox/mapboxsdk/maps/n;->d(Lcom/mapbox/mapboxsdk/maps/n$c;)V

    .line 162
    .line 163
    .line 164
    new-instance p0, Lz80/o0;

    .line 165
    .line 166
    invoke-direct {p0, p1}, Lz80/o0;-><init>(Lz80/q0;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, p0}, Lcom/mapbox/mapboxsdk/maps/n;->e(Lcom/mapbox/mapboxsdk/maps/n$d;)V

    .line 170
    .line 171
    .line 172
    new-instance p0, Lz80/p0;

    .line 173
    .line 174
    invoke-direct {p0, p1}, Lz80/p0;-><init>(Lz80/q0;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, p0}, Lcom/mapbox/mapboxsdk/maps/n;->f(Lcom/mapbox/mapboxsdk/maps/n$e;)V

    .line 178
    .line 179
    .line 180
    iget-object p0, p1, Lz80/q0;->q:Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_2

    .line 191
    .line 192
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Lvf0/l;

    .line 197
    .line 198
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_2
    new-instance p0, Lz80/g0;

    .line 203
    .line 204
    invoke-direct {p0}, Lz80/g0;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2, p0}, Lcom/mapbox/mapboxsdk/maps/n;->B1(Lcom/mapbox/mapboxsdk/maps/n$j;)V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method public static synthetic c(Landroid/content/Context;Lz80/q0;Lcom/mapbox/mapboxsdk/maps/n;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lz80/q0;->b0(Landroid/content/Context;Lz80/q0;Lcom/mapbox/mapboxsdk/maps/n;)V

    return-void
.end method

.method public static final c0(Lz80/q0;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lz80/q0;->a:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    iget-object p1, p0, Lz80/q0;->c:Ll80/c;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne v1, v2, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lz80/q0;->m:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lm80/f;

    .line 41
    .line 42
    invoke-interface {v3, p1}, Lm80/f;->a(Ll80/c;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-interface {p1}, Ll80/c;->s()Ll80/f;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {p2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, p0, p2}, Ll80/f;->e(Ll80/i;Landroid/view/MotionEvent;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    return v2

    .line 60
    :cond_3
    invoke-interface {p1}, Ll80/c;->D()Ll80/g;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1, p0, p2}, Ll80/g;->e(Ll80/i;Landroid/view/MotionEvent;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    return v2

    .line 71
    :cond_4
    invoke-interface {p1}, Ll80/c;->p()Ll80/m;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p1, p0, p2}, Ll80/m;->e(Ll80/i;Landroid/view/MotionEvent;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_5

    .line 80
    .line 81
    return v2

    .line 82
    :cond_5
    return v0
.end method

.method public static synthetic d(Lz80/q0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lz80/q0;->n0(Lz80/q0;)V

    return-void
.end method

.method public static final synthetic d0(Lz80/q0;)Ll80/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lz80/q0;->c:Ll80/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lz80/q0;Lcom/mapbox/mapboxsdk/maps/n;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lz80/q0;->j0(Lz80/q0;Lcom/mapbox/mapboxsdk/maps/n;)V

    return-void
.end method

.method public static final synthetic e0(Lz80/q0;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lz80/q0;->o:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lz80/q0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lz80/q0;->r0(Lz80/q0;)V

    return-void
.end method

.method public static final synthetic f0(Lz80/q0;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lz80/q0;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lz80/q0;Lcom/mapbox/mapboxsdk/maps/a0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lz80/q0;->p0(Lz80/q0;Lcom/mapbox/mapboxsdk/maps/a0;)V

    return-void
.end method

.method public static final synthetic g0(Lz80/q0;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lz80/q0;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lz80/q0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lz80/q0;->a0(Lz80/q0;)V

    return-void
.end method

.method public static final synthetic h0(Lz80/q0;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lz80/q0;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lz80/q0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lz80/q0;->m0(Lz80/q0;)V

    return-void
.end method

.method public static final j0(Lz80/q0;Lcom/mapbox/mapboxsdk/maps/n;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mapboxMap"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lz80/q0;->h:Lcom/mapbox/mapboxsdk/maps/n$o;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/maps/n;->b1(Lcom/mapbox/mapboxsdk/maps/n$o;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lz80/q0;->i:Lcom/mapbox/mapboxsdk/maps/n$p;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/maps/n;->c1(Lcom/mapbox/mapboxsdk/maps/n$p;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lz80/q0;->e:Lcom/mapbox/mapboxsdk/maps/n$r;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/maps/n;->d1(Lcom/mapbox/mapboxsdk/maps/n$r;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lz80/q0;->f:Lcom/mapbox/mapboxsdk/maps/n$v;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/maps/n;->f1(Lcom/mapbox/mapboxsdk/maps/n$v;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lz80/q0;->g:Lcom/mapbox/mapboxsdk/maps/n$i;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lcom/mapbox/mapboxsdk/maps/n;->a1(Lcom/mapbox/mapboxsdk/maps/n$i;)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lc90/d;->a:Lc90/d;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    const/4 v0, 0x2

    .line 40
    const-string v1, "MaplibreViewImpl dispose"

    .line 41
    .line 42
    invoke-static {p0, v1, p1, v0, p1}, Lc90/d;->b(Lc90/d;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static final k0(Lcom/mapbox/mapboxsdk/maps/n;)V
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/n;->R1()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final m0(Lz80/q0;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lz80/q0;->j:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lm80/a;

    .line 23
    .line 24
    invoke-interface {v0}, Lm80/a;->I()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public static final n0(Lz80/q0;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lz80/q0;->j:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lm80/a;

    .line 23
    .line 24
    invoke-interface {v0}, Lm80/a;->h()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public static final o0(D)V
    .locals 3

    .line 1
    sget-object v0, Lc90/d;->a:Lc90/d;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "fps:"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, "MapFps"

    .line 21
    .line 22
    invoke-virtual {v0, p0, p1}, Lc90/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final p0(Lz80/q0;Lcom/mapbox/mapboxsdk/maps/a0;)V
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
    invoke-virtual {p0, p1}, Lz80/q0;->i0(Lcom/mapbox/mapboxsdk/maps/a0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final q0(Lz80/q0;I)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lz80/q0;->j:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lm80/a;

    .line 23
    .line 24
    invoke-interface {p1}, Lm80/a;->O2()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public static final r0(Lz80/q0;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lz80/q0;->j:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lm80/a;

    .line 23
    .line 24
    invoke-interface {v0}, Lm80/a;->o1()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public A(Lm80/b;)V
    .locals 1
    .param p1    # Lm80/b;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz80/q0;->o:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lz80/q0;->o:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public B(Lm80/c;)V
    .locals 1
    .param p1    # Lm80/c;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz80/q0;->n:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lz80/q0;->n:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public E(Lm80/a;)V
    .locals 1
    .param p1    # Lm80/a;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz80/q0;->j:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lz80/q0;->j:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public F(Lm80/b;)V
    .locals 1
    .param p1    # Lm80/b;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz80/q0;->o:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lz80/q0;->o:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public G(Lm80/c;)V
    .locals 1
    .param p1    # Lm80/c;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz80/q0;->n:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lz80/q0;->n:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public L(Lm80/g;)V
    .locals 1
    .param p1    # Lm80/g;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz80/q0;->k:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lz80/q0;->k:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public O(Lm80/e;)V
    .locals 1
    .param p1    # Lm80/e;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz80/q0;->l:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lz80/q0;->l:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lz80/q0;->b:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz80/q0;->b:Lcom/mapbox/mapboxsdk/maps/MapView;

    .line 2
    .line 3
    new-instance v1, Lz80/k0;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lz80/k0;-><init>(Lz80/q0;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/MapView;->A(Lcom/mapbox/mapboxsdk/maps/s;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lz80/q0;->b:Lcom/mapbox/mapboxsdk/maps/MapView;

    .line 2
    .line 3
    return-object v0
.end method

.method public i(Lm80/d;)V
    .locals 1
    .param p1    # Lm80/d;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lz80/q0;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lz80/q0;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i0(Lcom/mapbox/mapboxsdk/maps/a0;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    .line 2
    .line 3
    const-string v1, "maplibre_overlay_divider_layer"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/maps/a0;->y(Lcom/mapbox/mapboxsdk/style/sources/Source;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/LineLayer;

    .line 12
    .line 13
    invoke-direct {v0, v1, v1}, Lcom/mapbox/mapboxsdk/style/layers/LineLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/maps/a0;->u(Lcom/mapbox/mapboxsdk/style/layers/Layer;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public invalidate()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lz80/q0;->l0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lz80/q0;->b:Lcom/mapbox/mapboxsdk/maps/MapView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lz80/q0;->b:Lcom/mapbox/mapboxsdk/maps/MapView;

    .line 14
    .line 15
    new-instance v1, Lz80/f0;

    .line 16
    .line 17
    invoke-direct {v1}, Lz80/f0;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/MapView;->A(Lcom/mapbox/mapboxsdk/maps/s;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, Lz80/q0;->d:J

    .line 28
    .line 29
    sget-object v0, Lc90/d;->a:Lc90/d;

    .line 30
    .line 31
    const-string v1, "MaplibreViewImpl invalidate"

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static {v0, v1, v3, v2, v3}, Lc90/d;->b(Lc90/d;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public k(Lm80/f;)V
    .locals 1
    .param p1    # Lm80/f;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz80/q0;->m:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lz80/q0;->m:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final l0()Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lz80/q0;->d:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x1e

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method public m(Lm80/a;)V
    .locals 1
    .param p1    # Lm80/a;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz80/q0;->j:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lz80/q0;->j:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public o(Lm80/g;)V
    .locals 1
    .param p1    # Lm80/g;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz80/q0;->k:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lz80/q0;->k:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public v(Lm80/d;)V
    .locals 1
    .param p1    # Lm80/d;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz80/q0;->p:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lz80/q0;->p:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public w(Lm80/e;)V
    .locals 1
    .param p1    # Lm80/e;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz80/q0;->l:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lz80/q0;->l:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public x(Lm80/f;)V
    .locals 1
    .param p1    # Lm80/f;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz80/q0;->m:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lz80/q0;->m:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public y(Lvf0/l;)V
    .locals 1
    .param p1    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/l<",
            "-",
            "Ll80/c;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "callBack"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz80/q0;->c:Ll80/c;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lz80/q0;->q:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public z(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lz80/q0;->a:Z

    .line 2
    .line 3
    return-void
.end method
