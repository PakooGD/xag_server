.class public final Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$a;,
        Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMaplibreLayerHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MaplibreLayerHelper.kt\ncom/xag/support/map/maplibre/overlay/MaplibreLayerHelper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1214:1\n1864#2,3:1215\n1864#2,3:1218\n1864#2,3:1221\n1864#2,3:1224\n1864#2,3:1227\n1864#2,3:1230\n1855#2,2:1233\n1855#2,2:1235\n1855#2,2:1237\n*S KotlinDebug\n*F\n+ 1 MaplibreLayerHelper.kt\ncom/xag/support/map/maplibre/overlay/MaplibreLayerHelper\n*L\n252#1:1215,3\n577#1:1218,3\n663#1:1221,3\n756#1:1224,3\n945#1:1227,3\n1029#1:1230,3\n1184#1:1233,2\n1194#1:1235,2\n1204#1:1237,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0000\u0018\u0000 l2\u00020\u0001:\u0001TB\u000f\u0012\u0006\u0010V\u001a\u00020S\u00a2\u0006\u0004\u0008j\u0010kJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\r\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\u001f\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0010J\u001f\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u001f\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0018J\u001d\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u001c2\u0006\u0010\u0005\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010!\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u00162\u0006\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u001f\u0010#\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008#\u0010\u0018J\u001f\u0010%\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u001f\u0010\'\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020$2\u0006\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u001f\u0010*\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010)\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008*\u0010&J\u001f\u0010+\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008+\u0010&J\u001f\u0010,\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010)\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008,\u0010&J\u001d\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u001c2\u0006\u0010\u0005\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008-\u0010.J\u001f\u00100\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020/H\u0002\u00a2\u0006\u0004\u00080\u00101J\u0017\u00102\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020/H\u0002\u00a2\u0006\u0004\u00082\u00103J\u001f\u00105\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u00104\u001a\u00020/H\u0002\u00a2\u0006\u0004\u00085\u00101J\u0017\u00108\u001a\u00020\u00062\u0006\u00107\u001a\u000206H\u0002\u00a2\u0006\u0004\u00088\u00109J\u001f\u0010=\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020:2\u0006\u0010<\u001a\u00020;H\u0002\u00a2\u0006\u0004\u0008=\u0010>J\'\u0010A\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020:2\u0006\u0010?\u001a\u00020\u001f2\u0006\u0010@\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008A\u0010BJ\'\u0010F\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010D\u001a\u00020C2\u0006\u0010E\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008F\u0010GJ\u001f\u0010J\u001a\u00020;2\u000e\u0010I\u001a\n\u0012\u0004\u0012\u00020H\u0018\u00010\u001cH\u0002\u00a2\u0006\u0004\u0008J\u0010KJ\u001f\u0010L\u001a\u00020;2\u000e\u0010I\u001a\n\u0012\u0004\u0012\u00020H\u0018\u00010\u001cH\u0002\u00a2\u0006\u0004\u0008L\u0010KJ\u001f\u0010M\u001a\u00020;2\u000e\u0010I\u001a\n\u0012\u0004\u0012\u00020H\u0018\u00010\u001cH\u0002\u00a2\u0006\u0004\u0008M\u0010KJ\u001d\u0010N\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008N\u0010\u0008J\u001d\u0010O\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008O\u0010\u0008J\u001d\u0010P\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008P\u0010\u0008J\u0015\u0010Q\u001a\u00020\u00062\u0006\u0010<\u001a\u00020;\u00a2\u0006\u0004\u0008Q\u0010RR\u0014\u0010V\u001a\u00020S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR<\u0010\\\u001a*\u0012\u0004\u0012\u00020C\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020C0X0Wj\u0014\u0012\u0004\u0012\u00020C\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020C0X`Y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0014\u0010`\u001a\u00020]8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0014\u0010b\u001a\u00020]8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008a\u0010_R\u0014\u0010d\u001a\u00020]8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008c\u0010_R\u0014\u0010f\u001a\u00020]8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008e\u0010_R\u0016\u0010i\u001a\u00020;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010h\u00a8\u0006m"
    }
    d2 = {
        "Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;",
        "",
        "Lcom/mapbox/mapboxsdk/maps/a0;",
        "style",
        "Lo80/b;",
        "layer",
        "Lkotlin/z1;",
        "M",
        "(Lcom/mapbox/mapboxsdk/maps/a0;Lo80/b;)V",
        "Ln80/b;",
        "v",
        "(Lcom/mapbox/mapboxsdk/maps/a0;Ln80/b;)V",
        "xaImageLayer",
        "Q",
        "Ln80/e;",
        "A",
        "(Lcom/mapbox/mapboxsdk/maps/a0;Ln80/e;)V",
        "Lcom/mapbox/geojson/FeatureCollection;",
        "I",
        "(Ln80/e;)Lcom/mapbox/geojson/FeatureCollection;",
        "xaSymbolLayer",
        "Y",
        "Ln80/a;",
        "t",
        "(Lcom/mapbox/mapboxsdk/maps/a0;Ln80/a;)V",
        "u",
        "xaCircleLayer",
        "P",
        "",
        "E",
        "(Ln80/a;)Ljava/util/List;",
        "",
        "metersPerPixels",
        "F",
        "(Ln80/a;F)Lcom/mapbox/geojson/FeatureCollection;",
        "O",
        "Ln80/c;",
        "x",
        "(Lcom/mapbox/mapboxsdk/maps/a0;Ln80/c;)V",
        "G",
        "(Ln80/c;F)Lcom/mapbox/geojson/FeatureCollection;",
        "xaLineStringLayer",
        "U",
        "y",
        "V",
        "J",
        "(Ln80/c;)Ljava/util/List;",
        "Ln80/d;",
        "z",
        "(Lcom/mapbox/mapboxsdk/maps/a0;Ln80/d;)V",
        "H",
        "(Ln80/d;)Lcom/mapbox/geojson/FeatureCollection;",
        "xaPolygonLayer",
        "W",
        "Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;",
        "geoJsonSource",
        "D",
        "(Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;)V",
        "Lcom/mapbox/mapboxsdk/style/layers/Layer;",
        "",
        "visible",
        "S",
        "(Lcom/mapbox/mapboxsdk/style/layers/Layer;Z)V",
        "minZoom",
        "maxZoom",
        "T",
        "(Lcom/mapbox/mapboxsdk/style/layers/Layer;FF)V",
        "",
        "sourceId",
        "featureCollection",
        "X",
        "(Lcom/mapbox/mapboxsdk/maps/a0;Ljava/lang/String;Lcom/mapbox/geojson/FeatureCollection;)V",
        "Lcom/mapbox/geojson/Feature;",
        "features",
        "K",
        "(Ljava/util/List;)Z",
        "C",
        "B",
        "w",
        "R",
        "L",
        "N",
        "(Z)V",
        "Ll80/c;",
        "a",
        "Ll80/c;",
        "map",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "b",
        "Ljava/util/HashMap;",
        "imageIdsCache",
        "Lkotlinx/coroutines/sync/a;",
        "c",
        "Lkotlinx/coroutines/sync/a;",
        "lineStringMutex",
        "d",
        "symbolMutex",
        "e",
        "polygonMutex",
        "f",
        "circleMutex",
        "g",
        "Z",
        "overlayVisible",
        "<init>",
        "(Ll80/c;)V",
        "h",
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
        "SMAP\nMaplibreLayerHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MaplibreLayerHelper.kt\ncom/xag/support/map/maplibre/overlay/MaplibreLayerHelper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1214:1\n1864#2,3:1215\n1864#2,3:1218\n1864#2,3:1221\n1864#2,3:1224\n1864#2,3:1227\n1864#2,3:1230\n1855#2,2:1233\n1855#2,2:1235\n1855#2,2:1237\n*S KotlinDebug\n*F\n+ 1 MaplibreLayerHelper.kt\ncom/xag/support/map/maplibre/overlay/MaplibreLayerHelper\n*L\n252#1:1215,3\n577#1:1218,3\n663#1:1221,3\n756#1:1224,3\n945#1:1227,3\n1029#1:1230,3\n1184#1:1233,2\n1194#1:1235,2\n1204#1:1237,2\n*E\n"
    }
.end annotation


# static fields
.field public static final h:Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final i:Ljava/lang/String; = "_circle_circle"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final j:Ljava/lang/String; = "_circle_line"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final k:Ljava/lang/String; = "_circle_polygon"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final l:Ljava/lang/String; = "_line_line"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final m:Ljava/lang/String; = "_line_polygon"
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public final a:Ll80/c;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final b:Ljava/util/HashMap;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/sync/a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final d:Lkotlinx/coroutines/sync/a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final e:Lkotlinx/coroutines/sync/a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final f:Lkotlinx/coroutines/sync/a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;->h:Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$a;

    return-void
.end method

.method public constructor <init>(Ll80/c;)V
    .locals 3
    .param p1    # Ll80/c;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "map"

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
    iput-object p1, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;->a:Ll80/c;

    .line 10
    .line 11
    new-instance p1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    const/4 v0, 0x1

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {p1, v0, v1}, Lkotlinx/coroutines/sync/MutexKt;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/a;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;->c:Lkotlinx/coroutines/sync/a;

    .line 26
    .line 27
    invoke-static {p1, v0, v1}, Lkotlinx/coroutines/sync/MutexKt;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/a;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;->d:Lkotlinx/coroutines/sync/a;

    .line 32
    .line 33
    invoke-static {p1, v0, v1}, Lkotlinx/coroutines/sync/MutexKt;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/a;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;->e:Lkotlinx/coroutines/sync/a;

    .line 38
    .line 39
    invoke-static {p1, v0, v1}, Lkotlinx/coroutines/sync/MutexKt;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;->f:Lkotlinx/coroutines/sync/a;

    .line 44
    .line 45
    iput-boolean v0, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;->g:Z

    .line 46
    .line 47
    return-void
.end method

.method public static final synthetic a(Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;->B(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;->C(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c(Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;->D(Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;Ln80/a;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;->E(Ln80/a;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;)Lkotlinx/coroutines/sync/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;->f:Lkotlinx/coroutines/sync/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;Ln80/a;F)Lcom/mapbox/geojson/FeatureCollection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;->F(Ln80/a;F)Lcom/mapbox/geojson/FeatureCollection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;Ln80/c;F)Lcom/mapbox/geojson/FeatureCollection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;->G(Ln80/c;F)Lcom/mapbox/geojson/FeatureCollection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;Ln80/d;)Lcom/mapbox/geojson/FeatureCollection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;->H(Ln80/d;)Lcom/mapbox/geojson/FeatureCollection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;Ln80/e;)Lcom/mapbox/geojson/FeatureCollection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;->I(Ln80/e;)Lcom/mapbox/geojson/FeatureCollection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;Ln80/c;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;->J(Ln80/c;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l(Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;)Lkotlinx/coroutines/sync/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;->c:Lkotlinx/coroutines/sync/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;)Ll80/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;->a:Ll80/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;)Lkotlinx/coroutines/sync/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;->e:Lkotlinx/coroutines/sync/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;)Lkotlinx/coroutines/sync/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;->d:Lkotlinx/coroutines/sync/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;->K(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic q(Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;Lcom/mapbox/mapboxsdk/style/layers/Layer;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;->S(Lcom/mapbox/mapboxsdk/style/layers/Layer;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic r(Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;Lcom/mapbox/mapboxsdk/style/layers/Layer;FF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;->T(Lcom/mapbox/mapboxsdk/style/layers/Layer;FF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic s(Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;Lcom/mapbox/mapboxsdk/maps/a0;Ljava/lang/String;Lcom/mapbox/geojson/FeatureCollection;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;->X(Lcom/mapbox/mapboxsdk/maps/a0;Ljava/lang/String;Lcom/mapbox/geojson/FeatureCollection;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A(Lcom/mapbox/mapboxsdk/maps/a0;Ln80/e;)V
    .locals 7

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
    const-string v2, "add "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x2

    .line 22
    invoke-static {v0, v1, v2, v3, v2}, Lc90/d;->b(Lc90/d;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    .line 26
    .line 27
    invoke-virtual {p2}, Lo80/a;->getId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonOptions;

    .line 32
    .line 33
    invoke-direct {v2}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonOptions;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;-><init>(Ljava/lang/String;Lcom/mapbox/mapboxsdk/style/sources/GeoJsonOptions;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/maps/a0;->y(Lcom/mapbox/mapboxsdk/style/sources/Source;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    .line 43
    .line 44
    invoke-virtual {p2}, Lo80/a;->getId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p2}, Lo80/a;->getId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-direct {v0, v1, v2}, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/16 v1, 0x1b

    .line 56
    .line 57
    new-array v1, v1, [Lkg/e;

    .line 58
    .line 59
    const-string v2, "SYMBOL_IMAGE_ID"

    .line 60
    .line 61
    invoke-static {v2}, Ljg/a;->a0(Ljava/lang/String;)Ljg/a;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, Lkg/d;->h1(Ljg/a;)Lkg/e;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v4, 0x0

    .line 70
    aput-object v2, v1, v4

    .line 71
    .line 72
    const-string v2, "SYMBOL_ICON_ANCHOR"

    .line 73
    .line 74
    invoke-static {v2}, Ljg/a;->a0(Ljava/lang/String;)Ljg/a;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2}, Lkg/d;->T0(Ljg/a;)Lkg/e;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/4 v4, 0x1

    .line 83
    aput-object v2, v1, v4

    .line 84
    .line 85
    const-string v2, "SYMBOL_ICON_OPACITY"

    .line 86
    .line 87
    invoke-static {v2}, Ljg/a;->a0(Ljava/lang/String;)Ljg/a;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v2}, Lkg/d;->n1(Ljg/a;)Lkg/e;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    aput-object v2, v1, v3

    .line 96
    .line 97
    const-string v2, "SYMBOL_ICON_ROTATE"

    .line 98
    .line 99
    invoke-static {v2}, Ljg/a;->a0(Ljava/lang/String;)Ljg/a;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v2}, Lkg/d;->v1(Ljg/a;)Lkg/e;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const/4 v3, 0x3

    .line 108
    aput-object v2, v1, v3

    .line 109
    .line 110
    const-string v2, "SYMBOL_ICON_OFFSET"

    .line 111
    .line 112
    invoke-static {v2}, Ljg/a;->a0(Ljava/lang/String;)Ljg/a;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v2}, Lkg/d;->k1(Ljg/a;)Lkg/e;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const/4 v3, 0x4

    .line 121
    aput-object v2, v1, v3

    .line 122
    .line 123
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-static {v2}, Lkg/d;->Q0(Ljava/lang/Boolean;)Lkg/e;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    const/4 v4, 0x5

    .line 130
    aput-object v3, v1, v4

    .line 131
    .line 132
    invoke-static {v2}, Lkg/d;->o1(Ljava/lang/Boolean;)Lkg/e;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    const/4 v4, 0x6

    .line 137
    aput-object v3, v1, v4

    .line 138
    .line 139
    invoke-static {v2}, Lkg/d;->e1(Ljava/lang/Boolean;)Lkg/e;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    const/4 v4, 0x7

    .line 144
    aput-object v3, v1, v4

    .line 145
    .line 146
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-static {v3}, Lkg/d;->i1(Ljava/lang/Boolean;)Lkg/e;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    const/16 v5, 0x8

    .line 153
    .line 154
    aput-object v4, v1, v5

    .line 155
    .line 156
    const-string v4, "map"

    .line 157
    .line 158
    invoke-static {v4}, Lkg/d;->s1(Ljava/lang/String;)Lkg/e;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    const/16 v6, 0x9

    .line 163
    .line 164
    aput-object v5, v1, v6

    .line 165
    .line 166
    const/16 v5, 0xa

    .line 167
    .line 168
    invoke-static {v4}, Lkg/d;->w1(Ljava/lang/String;)Lkg/e;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    aput-object v4, v1, v5

    .line 173
    .line 174
    const-string v4, "center"

    .line 175
    .line 176
    invoke-static {v4}, Lkg/d;->l3(Ljava/lang/String;)Lkg/e;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    const/16 v5, 0xb

    .line 181
    .line 182
    aput-object v4, v1, v5

    .line 183
    .line 184
    sget-object v4, Lc90/e;->a:Lc90/e;

    .line 185
    .line 186
    invoke-virtual {v4}, Lc90/e;->e()[Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-static {v4}, Lkg/d;->b3([Ljava/lang/String;)Lkg/e;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    const/16 v5, 0xc

    .line 195
    .line 196
    aput-object v4, v1, v5

    .line 197
    .line 198
    const-string v4, "SYMBOL_TEXT_ROTATE"

    .line 199
    .line 200
    invoke-static {v4}, Ljg/a;->a0(Ljava/lang/String;)Ljg/a;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-static {v4}, Lkg/d;->K3(Ljg/a;)Lkg/e;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    const/16 v5, 0xd

    .line 209
    .line 210
    aput-object v4, v1, v5

    .line 211
    .line 212
    const-string v4, "SYMBOL_TEXT_SIZE"

    .line 213
    .line 214
    invoke-static {v4}, Ljg/a;->a0(Ljava/lang/String;)Ljg/a;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-static {v4}, Lkg/d;->O3(Ljg/a;)Lkg/e;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    const/16 v5, 0xe

    .line 223
    .line 224
    aput-object v4, v1, v5

    .line 225
    .line 226
    const-string v4, "SYMBOL_TEXT_FIELD"

    .line 227
    .line 228
    invoke-static {v4}, Ljg/a;->a0(Ljava/lang/String;)Ljg/a;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-static {v4}, Lkg/d;->Z2(Ljg/a;)Lkg/e;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    const/16 v5, 0xf

    .line 237
    .line 238
    aput-object v4, v1, v5

    .line 239
    .line 240
    const-string v4, "SYMBOL_TEXT_OPACITY"

    .line 241
    .line 242
    invoke-static {v4}, Ljg/a;->a0(Ljava/lang/String;)Ljg/a;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-static {v4}, Lkg/d;->A3(Ljg/a;)Lkg/e;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    const/16 v5, 0x10

    .line 251
    .line 252
    aput-object v4, v1, v5

    .line 253
    .line 254
    const-string v4, "SYMBOL_TEXT_COLOR"

    .line 255
    .line 256
    invoke-static {v4}, Ljg/a;->a0(Ljava/lang/String;)Ljg/a;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-static {v4}, Lkg/d;->W2(Ljg/a;)Lkg/e;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    const/16 v5, 0x11

    .line 265
    .line 266
    aput-object v4, v1, v5

    .line 267
    .line 268
    const-string v4, "SYMBOL_TEXT_ANCHOR"

    .line 269
    .line 270
    invoke-static {v4}, Ljg/a;->a0(Ljava/lang/String;)Ljg/a;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-static {v4}, Lkg/d;->T2(Ljg/a;)Lkg/e;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    const/16 v5, 0x12

    .line 279
    .line 280
    aput-object v4, v1, v5

    .line 281
    .line 282
    const-string v4, "SYMBOL_TEXT_OFFSET"

    .line 283
    .line 284
    invoke-static {v4}, Ljg/a;->a0(Ljava/lang/String;)Ljg/a;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-static {v4}, Lkg/d;->x3(Ljg/a;)Lkg/e;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    const/16 v5, 0x13

    .line 293
    .line 294
    aput-object v4, v1, v5

    .line 295
    .line 296
    const-string v4, "SYMBOL_TEXT_HALO_COLOR"

    .line 297
    .line 298
    invoke-static {v4}, Ljg/a;->a0(Ljava/lang/String;)Ljg/a;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-static {v4}, Lkg/d;->g3(Ljg/a;)Lkg/e;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    const/16 v5, 0x14

    .line 307
    .line 308
    aput-object v4, v1, v5

    .line 309
    .line 310
    const-string v4, "SYMBOL_TEXT_HALO_WIDTH"

    .line 311
    .line 312
    invoke-static {v4}, Ljg/a;->a0(Ljava/lang/String;)Ljg/a;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-static {v4}, Lkg/d;->i3(Ljg/a;)Lkg/e;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    const/16 v5, 0x15

    .line 321
    .line 322
    aput-object v4, v1, v5

    .line 323
    .line 324
    invoke-static {v2}, Lkg/d;->Q2(Ljava/lang/Boolean;)Lkg/e;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    const/16 v5, 0x16

    .line 329
    .line 330
    aput-object v4, v1, v5

    .line 331
    .line 332
    invoke-static {v2}, Lkg/d;->j3(Ljava/lang/Boolean;)Lkg/e;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    const/16 v5, 0x17

    .line 337
    .line 338
    aput-object v4, v1, v5

    .line 339
    .line 340
    invoke-static {v2}, Lkg/d;->B3(Ljava/lang/Boolean;)Lkg/e;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    const/16 v4, 0x18

    .line 345
    .line 346
    aput-object v2, v1, v4

    .line 347
    .line 348
    invoke-static {v3}, Lkg/d;->n3(Ljava/lang/Boolean;)Lkg/e;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    const/16 v3, 0x19

    .line 353
    .line 354
    aput-object v2, v1, v3

    .line 355
    .line 356
    invoke-virtual {p2}, Lo80/a;->b()Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-eqz v2, :cond_0

    .line 361
    .line 362
    iget-boolean v2, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;->g:Z

    .line 363
    .line 364
    if-eqz v2, :cond_0

    .line 365
    .line 366
    const-string v2, "visible"

    .line 367
    .line 368
    goto :goto_0

    .line 369
    :cond_0
    const-string v2, "none"

    .line 370
    .line 371
    :goto_0
    invoke-static {v2}, Lkg/d;->Z3(Ljava/lang/String;)Lkg/e;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    const/16 v3, 0x1a

    .line 376
    .line 377
    aput-object v2, v1, v3

    .line 378
    .line 379
    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;->X0([Lkg/e;)Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    const-string v1, "SYMBOL_VISIBLE"

    .line 384
    .line 385
    invoke-static {v1}, Ljg/a;->a0(Ljava/lang/String;)Ljg/a;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;->W0(Ljg/a;)Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    const-string v1, "withFilter(...)"

    .line 394
    .line 395
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p2}, Lo80/a;->c()Z

    .line 399
    .line 400
    .line 401
    move-result p2

    .line 402
    if-eqz p2, :cond_1

    .line 403
    .line 404
    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/maps/a0;->u(Lcom/mapbox/mapboxsdk/style/layers/Layer;)V

    .line 405
    .line 406
    .line 407
    goto :goto_1

    .line 408
    :cond_1
    const-string p2, "maplibre_overlay_divider_layer"

    .line 409
    .line 410
    invoke-virtual {p1, v0, p2}, Lcom/mapbox/mapboxsdk/maps/a0;->x(Lcom/mapbox/mapboxsdk/style/layers/Layer;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    :goto_1
    return-void
.end method

.method public final B(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Feature;",
            ">;)Z"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/mapbox/geojson/Feature;

    .line 20
    .line 21
    const-string v1, "SYMBOL_ICON_ALLOW_OVERLAP"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/mapbox/geojson/Feature;->getBooleanProperty(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    return p1

    .line 39
    :cond_1
    const/4 p1, 0x1

    .line 40
    return p1
.end method

.method public final C(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Feature;",
            ">;)Z"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/mapbox/geojson/Feature;

    .line 20
    .line 21
    const-string v1, "SYMBOL_TEXT_ALLOW_OVERLAP"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/mapbox/geojson/Feature;->getBooleanProperty(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    return p1

    .line 39
    :cond_1
    const/4 p1, 0x1

    .line 40
    return p1
.end method

.method public final D(Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;)V
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/mapbox/geojson/FeatureCollection;->fromFeatures(Ljava/util/List;)Lcom/mapbox/geojson/FeatureCollection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;->i(Lcom/mapbox/geojson/FeatureCollection;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final E(Ln80/a;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln80/a;",
            ")",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/FeatureCollection;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Ln80/a;->i()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v5, 0x0

    .line 32
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_3

    .line 37
    .line 38
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    add-int/lit8 v7, v5, 0x1

    .line 43
    .line 44
    if-gez v5, :cond_0

    .line 45
    .line 46
    invoke-static {}, Lkotlin/collections/r;->Z()V

    .line 47
    .line 48
    .line 49
    :cond_0
    check-cast v6, Lq80/c;

    .line 50
    .line 51
    invoke-virtual {v6}, Lq80/c;->c()D

    .line 52
    .line 53
    .line 54
    move-result-wide v8

    .line 55
    invoke-virtual {v6}, Lq80/c;->b()D

    .line 56
    .line 57
    .line 58
    move-result-wide v10

    .line 59
    invoke-static {v8, v9, v10, v11}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    move-object/from16 v9, p1

    .line 64
    .line 65
    invoke-virtual {v9, v6}, Ln80/a;->h(Lq80/c;)Lp80/c;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    if-eqz v6, :cond_2

    .line 70
    .line 71
    invoke-virtual {v6}, Lp80/c;->d()Lcom/xag/support/map/core/layer/property/MapScreenUnit;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    sget-object v11, Lcom/xag/support/map/core/layer/property/MapScreenUnit;->PIXEL:Lcom/xag/support/map/core/layer/property/MapScreenUnit;

    .line 76
    .line 77
    const-string v12, "index"

    .line 78
    .line 79
    if-ne v10, v11, :cond_1

    .line 80
    .line 81
    invoke-static {v8}, Lcom/mapbox/geojson/Feature;->fromGeometry(Lcom/mapbox/geojson/Geometry;)Lcom/mapbox/geojson/Feature;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-virtual {v6}, Lp80/c;->c()D

    .line 86
    .line 87
    .line 88
    move-result-wide v10

    .line 89
    double-to-float v10, v10

    .line 90
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v8, v12, v5}, Lcom/mapbox/geojson/Feature;->addNumberProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, Lp80/c;->h()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    const-string v11, "CIRCLE_VISIBLE"

    .line 106
    .line 107
    invoke-virtual {v8, v11, v5}, Lcom/mapbox/geojson/Feature;->addBooleanProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 108
    .line 109
    .line 110
    sget-object v5, Lc90/a;->a:Lc90/a;

    .line 111
    .line 112
    invoke-virtual {v6}, Lp80/c;->e()I

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    invoke-virtual {v5, v11}, Lc90/a;->d(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    const-string v12, "CIRCLE_STROKE_COLOR"

    .line 121
    .line 122
    invoke-virtual {v8, v12, v11}, Lcom/mapbox/geojson/Feature;->addStringProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6}, Lp80/c;->g()D

    .line 126
    .line 127
    .line 128
    move-result-wide v11

    .line 129
    sget-object v13, Lc90/e;->a:Lc90/e;

    .line 130
    .line 131
    invoke-virtual {v13}, Lc90/e;->d()F

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    float-to-double v14, v14

    .line 136
    div-double/2addr v11, v14

    .line 137
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    const-string v12, "CIRCLE_STROKE_WIDTH"

    .line 142
    .line 143
    invoke-virtual {v8, v12, v11}, Lcom/mapbox/geojson/Feature;->addNumberProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6}, Lp80/c;->f()D

    .line 147
    .line 148
    .line 149
    move-result-wide v11

    .line 150
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    const-string v12, "CIRCLE_STROKE_OPACITY"

    .line 155
    .line 156
    invoke-virtual {v8, v12, v11}, Lcom/mapbox/geojson/Feature;->addNumberProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v13}, Lc90/e;->d()F

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    div-float/2addr v10, v11

    .line 164
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    const-string v11, "CIRCLE_RADIUS"

    .line 169
    .line 170
    invoke-virtual {v8, v11, v10}, Lcom/mapbox/geojson/Feature;->addNumberProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6}, Lp80/c;->a()I

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    invoke-virtual {v5, v10}, Lc90/a;->d(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    const-string v10, "CIRCLE_COLOR"

    .line 182
    .line 183
    invoke-virtual {v8, v10, v5}, Lcom/mapbox/geojson/Feature;->addStringProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6}, Lp80/c;->b()D

    .line 187
    .line 188
    .line 189
    move-result-wide v5

    .line 190
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    const-string v6, "CIRCLE_OPACITY"

    .line 195
    .line 196
    invoke-virtual {v8, v6, v5}, Lcom/mapbox/geojson/Feature;->addNumberProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :cond_1
    invoke-virtual {v6}, Lp80/c;->c()D

    .line 205
    .line 206
    .line 207
    move-result-wide v10

    .line 208
    const/16 v13, 0x20

    .line 209
    .line 210
    const-string v14, "meters"

    .line 211
    .line 212
    invoke-static {v8, v10, v11, v13, v14}, Llg/i;->b(Lcom/mapbox/geojson/Point;DILjava/lang/String;)Lcom/mapbox/geojson/Polygon;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    invoke-static {v8}, Llg/d;->o(Lcom/mapbox/geojson/Polygon;)Lcom/mapbox/geojson/Feature;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    invoke-virtual {v10, v12, v11}, Lcom/mapbox/geojson/Feature;->addNumberProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6}, Lp80/c;->h()Z

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    const-string v13, "LINESTRING_VISIBLE"

    .line 236
    .line 237
    invoke-virtual {v10, v13, v11}, Lcom/mapbox/geojson/Feature;->addBooleanProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6}, Lp80/c;->g()D

    .line 241
    .line 242
    .line 243
    move-result-wide v13

    .line 244
    sget-object v11, Lc90/e;->a:Lc90/e;

    .line 245
    .line 246
    invoke-virtual {v11}, Lc90/e;->d()F

    .line 247
    .line 248
    .line 249
    move-result v11

    .line 250
    move-object v15, v0

    .line 251
    move-object/from16 v16, v1

    .line 252
    .line 253
    float-to-double v0, v11

    .line 254
    div-double/2addr v13, v0

    .line 255
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    const-string v1, "LINESTRING_WIDTH"

    .line 260
    .line 261
    invoke-virtual {v10, v1, v0}, Lcom/mapbox/geojson/Feature;->addNumberProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v6}, Lp80/c;->f()D

    .line 265
    .line 266
    .line 267
    move-result-wide v0

    .line 268
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    const-string v1, "LINESTRING_OPACITY"

    .line 273
    .line 274
    invoke-virtual {v10, v1, v0}, Lcom/mapbox/geojson/Feature;->addNumberProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 275
    .line 276
    .line 277
    sget-object v0, Lc90/a;->a:Lc90/a;

    .line 278
    .line 279
    invoke-virtual {v6}, Lp80/c;->e()I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    invoke-virtual {v0, v1}, Lc90/a;->d(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const-string v11, "LINESTRING_COLOR"

    .line 288
    .line 289
    invoke-virtual {v10, v11, v1}, Lcom/mapbox/geojson/Feature;->addStringProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    invoke-static {v8}, Lcom/mapbox/geojson/Feature;->fromGeometry(Lcom/mapbox/geojson/Geometry;)Lcom/mapbox/geojson/Feature;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-virtual {v1, v12, v5}, Lcom/mapbox/geojson/Feature;->addNumberProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v6}, Lp80/c;->a()I

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    invoke-virtual {v0, v5}, Lc90/a;->d(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    const-string v5, "POLYGON_COLOR"

    .line 315
    .line 316
    invoke-virtual {v1, v5, v0}, Lcom/mapbox/geojson/Feature;->addStringProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6}, Lp80/c;->h()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    const-string v5, "POLYGON_VISIBLE"

    .line 328
    .line 329
    invoke-virtual {v1, v5, v0}, Lcom/mapbox/geojson/Feature;->addBooleanProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v6}, Lp80/c;->b()D

    .line 333
    .line 334
    .line 335
    move-result-wide v5

    .line 336
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    const-string v5, "POLYGON_OPACITY"

    .line 341
    .line 342
    invoke-virtual {v1, v5, v0}, Lcom/mapbox/geojson/Feature;->addNumberProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    goto :goto_2

    .line 349
    :cond_2
    :goto_1
    move-object v15, v0

    .line 350
    move-object/from16 v16, v1

    .line 351
    .line 352
    :goto_2
    move v5, v7

    .line 353
    move-object v0, v15

    .line 354
    move-object/from16 v1, v16

    .line 355
    .line 356
    goto/16 :goto_0

    .line 357
    .line 358
    :cond_3
    move-object v15, v0

    .line 359
    move-object/from16 v16, v1

    .line 360
    .line 361
    invoke-static/range {v16 .. v16}, Lcom/mapbox/geojson/FeatureCollection;->fromFeatures(Ljava/util/List;)Lcom/mapbox/geojson/FeatureCollection;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    const-string v1, "fromFeatures(...)"

    .line 366
    .line 367
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    move-object v4, v15

    .line 371
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    invoke-static {v2}, Lcom/mapbox/geojson/FeatureCollection;->fromFeatures(Ljava/util/List;)Lcom/mapbox/geojson/FeatureCollection;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    invoke-static {v3}, Lcom/mapbox/geojson/FeatureCollection;->fromFeatures(Ljava/util/List;)Lcom/mapbox/geojson/FeatureCollection;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    return-object v4
.end method

.method public final F(Ln80/a;F)Lcom/mapbox/geojson/FeatureCollection;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ln80/a;->i()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_4

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    add-int/lit8 v4, v2, 0x1

    .line 28
    .line 29
    if-gez v2, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lkotlin/collections/r;->Z()V

    .line 32
    .line 33
    .line 34
    :cond_0
    check-cast v3, Lq80/c;

    .line 35
    .line 36
    invoke-virtual {v3}, Lq80/c;->c()D

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    invoke-virtual {v3}, Lq80/c;->b()D

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    invoke-static {v5, v6, v7, v8}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {p1, v3}, Ln80/a;->h(Lq80/c;)Lp80/c;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    invoke-static {v5}, Lcom/mapbox/geojson/Feature;->fromGeometry(Lcom/mapbox/geojson/Geometry;)Lcom/mapbox/geojson/Feature;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v3}, Lp80/c;->d()Lcom/xag/support/map/core/layer/property/MapScreenUnit;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    sget-object v7, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$b;->a:[I

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    aget v6, v7, v6

    .line 69
    .line 70
    const/4 v7, 0x1

    .line 71
    if-eq v6, v7, :cond_2

    .line 72
    .line 73
    const/4 v7, 0x2

    .line 74
    if-ne v6, v7, :cond_1

    .line 75
    .line 76
    invoke-virtual {v3}, Lp80/c;->c()D

    .line 77
    .line 78
    .line 79
    move-result-wide v6

    .line 80
    double-to-float v6, v6

    .line 81
    mul-float/2addr v6, p2

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 84
    .line 85
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_2
    invoke-virtual {v3}, Lp80/c;->c()D

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    double-to-float v6, v6

    .line 94
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-string v7, "index"

    .line 99
    .line 100
    invoke-virtual {v5, v7, v2}, Lcom/mapbox/geojson/Feature;->addNumberProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Lp80/c;->h()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-string v7, "CIRCLE_VISIBLE"

    .line 112
    .line 113
    invoke-virtual {v5, v7, v2}, Lcom/mapbox/geojson/Feature;->addBooleanProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 114
    .line 115
    .line 116
    sget-object v2, Lc90/a;->a:Lc90/a;

    .line 117
    .line 118
    invoke-virtual {v3}, Lp80/c;->e()I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    invoke-virtual {v2, v7}, Lc90/a;->d(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    const-string v8, "CIRCLE_STROKE_COLOR"

    .line 127
    .line 128
    invoke-virtual {v5, v8, v7}, Lcom/mapbox/geojson/Feature;->addStringProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Lp80/c;->g()D

    .line 132
    .line 133
    .line 134
    move-result-wide v7

    .line 135
    sget-object v9, Lc90/e;->a:Lc90/e;

    .line 136
    .line 137
    invoke-virtual {v9}, Lc90/e;->d()F

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    float-to-double v9, v9

    .line 142
    div-double/2addr v7, v9

    .line 143
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    const-string v8, "CIRCLE_STROKE_WIDTH"

    .line 148
    .line 149
    invoke-virtual {v5, v8, v7}, Lcom/mapbox/geojson/Feature;->addNumberProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Lp80/c;->f()D

    .line 153
    .line 154
    .line 155
    move-result-wide v7

    .line 156
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    const-string v8, "CIRCLE_STROKE_OPACITY"

    .line 161
    .line 162
    invoke-virtual {v5, v8, v7}, Lcom/mapbox/geojson/Feature;->addNumberProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    const-string v7, "CIRCLE_RADIUS"

    .line 170
    .line 171
    invoke-virtual {v5, v7, v6}, Lcom/mapbox/geojson/Feature;->addNumberProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Lp80/c;->a()I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    invoke-virtual {v2, v6}, Lc90/a;->d(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const-string v6, "CIRCLE_COLOR"

    .line 183
    .line 184
    invoke-virtual {v5, v6, v2}, Lcom/mapbox/geojson/Feature;->addStringProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, Lp80/c;->b()D

    .line 188
    .line 189
    .line 190
    move-result-wide v2

    .line 191
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    const-string v3, "CIRCLE_OPACITY"

    .line 196
    .line 197
    invoke-virtual {v5, v3, v2}, Lcom/mapbox/geojson/Feature;->addNumberProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    :cond_3
    move v2, v4

    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_4
    invoke-static {v0}, Lcom/mapbox/geojson/FeatureCollection;->fromFeatures(Ljava/util/List;)Lcom/mapbox/geojson/FeatureCollection;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    const-string p2, "fromFeatures(...)"

    .line 211
    .line 212
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    return-object p1
.end method

.method public final G(Ln80/c;F)Lcom/mapbox/geojson/FeatureCollection;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ln80/c;->j()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_5

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    add-int/lit8 v4, v2, 0x1

    .line 28
    .line 29
    if-gez v2, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lkotlin/collections/r;->Z()V

    .line 32
    .line 33
    .line 34
    :cond_0
    check-cast v3, Lq80/b;

    .line 35
    .line 36
    new-instance v5, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Lq80/b;->b()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_1

    .line 54
    .line 55
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Lq80/c;

    .line 60
    .line 61
    invoke-virtual {v7}, Lq80/c;->c()D

    .line 62
    .line 63
    .line 64
    move-result-wide v8

    .line 65
    invoke-virtual {v7}, Lq80/c;->b()D

    .line 66
    .line 67
    .line 68
    move-result-wide v10

    .line 69
    invoke-static {v8, v9, v10, v11}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {p1, v3}, Ln80/c;->i(Lq80/b;)Lp80/b;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v5}, Lcom/mapbox/geojson/LineString;->fromLngLats(Ljava/util/List;)Lcom/mapbox/geojson/LineString;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    invoke-static {v5}, Lcom/mapbox/geojson/Feature;->fromGeometry(Lcom/mapbox/geojson/Geometry;)Lcom/mapbox/geojson/Feature;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v3}, Lp80/b;->e()Lcom/xag/support/map/core/layer/property/MapScreenUnit;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    sget-object v7, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$b;->a:[I

    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    aget v6, v7, v6

    .line 102
    .line 103
    const/4 v7, 0x1

    .line 104
    if-eq v6, v7, :cond_3

    .line 105
    .line 106
    const/4 v7, 0x2

    .line 107
    if-ne v6, v7, :cond_2

    .line 108
    .line 109
    invoke-virtual {v3}, Lp80/b;->d()D

    .line 110
    .line 111
    .line 112
    move-result-wide v6

    .line 113
    double-to-float v6, v6

    .line 114
    mul-float/2addr v6, p2

    .line 115
    goto :goto_2

    .line 116
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 117
    .line 118
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_3
    invoke-virtual {v3}, Lp80/b;->d()D

    .line 123
    .line 124
    .line 125
    move-result-wide v6

    .line 126
    double-to-float v6, v6

    .line 127
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const-string v7, "index"

    .line 132
    .line 133
    invoke-virtual {v5, v7, v2}, Lcom/mapbox/geojson/Feature;->addNumberProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Lp80/b;->c()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const-string v7, "LINESTRING_VISIBLE"

    .line 145
    .line 146
    invoke-virtual {v5, v7, v2}, Lcom/mapbox/geojson/Feature;->addBooleanProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 147
    .line 148
    .line 149
    sget-object v2, Lc90/e;->a:Lc90/e;

    .line 150
    .line 151
    invoke-virtual {v2}, Lc90/e;->d()F

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    div-float/2addr v6, v2

    .line 156
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const-string v6, "LINESTRING_WIDTH"

    .line 161
    .line 162
    invoke-virtual {v5, v6, v2}, Lcom/mapbox/geojson/Feature;->addNumberProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Lp80/b;->b()D

    .line 166
    .line 167
    .line 168
    move-result-wide v6

    .line 169
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const-string v6, "LINESTRING_OPACITY"

    .line 174
    .line 175
    invoke-virtual {v5, v6, v2}, Lcom/mapbox/geojson/Feature;->addNumberProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 176
    .line 177
    .line 178
    sget-object v2, Lc90/a;->a:Lc90/a;

    .line 179
    .line 180
    invoke-virtual {v3}, Lp80/b;->a()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    invoke-virtual {v2, v3}, Lc90/a;->d(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const-string v3, "LINESTRING_COLOR"

    .line 189
    .line 190
    invoke-virtual {v5, v3, v2}, Lcom/mapbox/geojson/Feature;->addStringProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    :cond_4
    move v2, v4

    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_5
    invoke-static {v0}, Lcom/mapbox/geojson/FeatureCollection;->fromFeatures(Ljava/util/List;)Lcom/mapbox/geojson/FeatureCollection;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    const-string p2, "fromFeatures(...)"

    .line 204
    .line 205
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    return-object p1
.end method

.method public final H(Ln80/d;)Lcom/mapbox/geojson/FeatureCollection;
    .locals 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ln80/d;->i()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_4

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    add-int/lit8 v5, v3, 0x1

    .line 29
    .line 30
    if-gez v3, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lkotlin/collections/r;->Z()V

    .line 33
    .line 34
    .line 35
    :cond_0
    check-cast v4, Lq80/d;

    .line 36
    .line 37
    new-instance v6, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v7, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Lq80/d;->b()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-eqz v9, :cond_1

    .line 60
    .line 61
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    check-cast v9, Lq80/c;

    .line 66
    .line 67
    invoke-virtual {v9}, Lq80/c;->c()D

    .line 68
    .line 69
    .line 70
    move-result-wide v10

    .line 71
    invoke-virtual {v9}, Lq80/c;->b()D

    .line 72
    .line 73
    .line 74
    move-result-wide v12

    .line 75
    invoke-static {v10, v11, v12, v13}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    const/4 v9, 0x3

    .line 91
    if-lt v8, v9, :cond_2

    .line 92
    .line 93
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-static {v6}, Lcom/mapbox/geojson/Polygon;->fromLngLats(Ljava/util/List;)Lcom/mapbox/geojson/Polygon;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {p1, v4}, Ln80/d;->h(Lq80/d;)Lp80/d;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    if-eqz v4, :cond_3

    .line 112
    .line 113
    invoke-static {v6}, Lcom/mapbox/geojson/Feature;->fromGeometry(Lcom/mapbox/geojson/Geometry;)Lcom/mapbox/geojson/Feature;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const-string v7, "index"

    .line 122
    .line 123
    invoke-virtual {v6, v7, v3}, Lcom/mapbox/geojson/Feature;->addNumberProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 124
    .line 125
    .line 126
    sget-object v3, Lc90/a;->a:Lc90/a;

    .line 127
    .line 128
    invoke-virtual {v4}, Lp80/d;->a()I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    invoke-virtual {v3, v7}, Lc90/a;->d(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    const-string v7, "POLYGON_COLOR"

    .line 137
    .line 138
    invoke-virtual {v6, v7, v3}, Lcom/mapbox/geojson/Feature;->addStringProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Lp80/d;->c()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    const-string v7, "POLYGON_VISIBLE"

    .line 150
    .line 151
    invoke-virtual {v6, v7, v3}, Lcom/mapbox/geojson/Feature;->addBooleanProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Lp80/d;->b()D

    .line 155
    .line 156
    .line 157
    move-result-wide v3

    .line 158
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    const-string v4, "POLYGON_OPACITY"

    .line 163
    .line 164
    invoke-virtual {v6, v4, v3}, Lcom/mapbox/geojson/Feature;->addNumberProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    :cond_3
    move v3, v5

    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_4
    invoke-static {v0}, Lcom/mapbox/geojson/FeatureCollection;->fromFeatures(Ljava/util/List;)Lcom/mapbox/geojson/FeatureCollection;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    const-string v0, "fromFeatures(...)"

    .line 178
    .line 179
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-object p1
.end method

.method public final I(Ln80/e;)Lcom/mapbox/geojson/FeatureCollection;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ln80/e;->i()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_5

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    add-int/lit8 v4, v2, 0x1

    .line 28
    .line 29
    if-gez v2, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lkotlin/collections/r;->Z()V

    .line 32
    .line 33
    .line 34
    :cond_0
    check-cast v3, Lq80/c;

    .line 35
    .line 36
    invoke-virtual {v3}, Lq80/c;->c()D

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    invoke-virtual {v3}, Lq80/c;->b()D

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    invoke-static {v5, v6, v7, v8}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {p1, v3}, Ln80/e;->h(Lq80/c;)Lp80/e;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    invoke-static {v5}, Lcom/mapbox/geojson/Feature;->fromGeometry(Lcom/mapbox/geojson/Geometry;)Lcom/mapbox/geojson/Feature;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v6, "index"

    .line 63
    .line 64
    invoke-virtual {v5, v6, v2}, Lcom/mapbox/geojson/Feature;->addNumberProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Lp80/e;->u()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v6, "SYMBOL_VISIBLE"

    .line 76
    .line 77
    invoke-virtual {v5, v6, v2}, Lcom/mapbox/geojson/Feature;->addBooleanProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Lp80/e;->h()Landroid/graphics/Bitmap;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    const-string v2, "SYMBOL_IMAGE_ID"

    .line 87
    .line 88
    invoke-virtual {v3}, Lp80/e;->i()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v5, v2, v6}, Lcom/mapbox/geojson/Feature;->addStringProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Lp80/e;->b()Lcom/xag/support/map/core/layer/property/IconAnchor;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Lcom/xag/support/map/core/layer/property/IconAnchor;->getValue()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-string v6, "SYMBOL_ICON_ANCHOR"

    .line 104
    .line 105
    invoke-virtual {v5, v6, v2}, Lcom/mapbox/geojson/Feature;->addStringProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Lp80/e;->e()D

    .line 109
    .line 110
    .line 111
    move-result-wide v6

    .line 112
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const-string v6, "SYMBOL_ICON_OPACITY"

    .line 117
    .line 118
    invoke-virtual {v5, v6, v2}, Lcom/mapbox/geojson/Feature;->addNumberProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Lp80/e;->f()D

    .line 122
    .line 123
    .line 124
    move-result-wide v6

    .line 125
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const-string v6, "SYMBOL_ICON_ROTATE"

    .line 130
    .line 131
    invoke-virtual {v5, v6, v2}, Lcom/mapbox/geojson/Feature;->addNumberProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 132
    .line 133
    .line 134
    new-instance v2, Lcom/google/gson/JsonArray;

    .line 135
    .line 136
    invoke-direct {v2}, Lcom/google/gson/JsonArray;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Lp80/e;->c()D

    .line 140
    .line 141
    .line 142
    move-result-wide v6

    .line 143
    double-to-float v6, v6

    .line 144
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {v2, v6}, Lcom/google/gson/JsonArray;->add(Ljava/lang/Number;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Lp80/e;->d()D

    .line 152
    .line 153
    .line 154
    move-result-wide v6

    .line 155
    double-to-float v6, v6

    .line 156
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {v2, v6}, Lcom/google/gson/JsonArray;->add(Ljava/lang/Number;)V

    .line 161
    .line 162
    .line 163
    sget-object v6, Lkotlin/z1;->a:Lkotlin/z1;

    .line 164
    .line 165
    const-string v6, "SYMBOL_ICON_OFFSET"

    .line 166
    .line 167
    invoke-virtual {v5, v6, v2}, Lcom/mapbox/geojson/Feature;->addProperty(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 168
    .line 169
    .line 170
    :cond_1
    invoke-virtual {v3}, Lp80/e;->m()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-lez v2, :cond_2

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_2
    invoke-virtual {v3}, Lp80/e;->m()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-static {v2}, Lkotlin/text/p;->S1(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_3

    .line 190
    .line 191
    :goto_1
    invoke-virtual {v3}, Lp80/e;->s()D

    .line 192
    .line 193
    .line 194
    move-result-wide v6

    .line 195
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    const-string v6, "SYMBOL_TEXT_ROTATE"

    .line 200
    .line 201
    invoke-virtual {v5, v6, v2}, Lcom/mapbox/geojson/Feature;->addNumberProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3}, Lp80/e;->t()D

    .line 205
    .line 206
    .line 207
    move-result-wide v6

    .line 208
    sget-object v2, Lc90/e;->a:Lc90/e;

    .line 209
    .line 210
    invoke-virtual {v2}, Lc90/e;->d()F

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    float-to-double v8, v8

    .line 215
    div-double/2addr v6, v8

    .line 216
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    const-string v7, "SYMBOL_TEXT_SIZE"

    .line 221
    .line 222
    invoke-virtual {v5, v7, v6}, Lcom/mapbox/geojson/Feature;->addNumberProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 223
    .line 224
    .line 225
    const-string v6, "SYMBOL_TEXT_FIELD"

    .line 226
    .line 227
    invoke-virtual {v3}, Lp80/e;->m()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    invoke-virtual {v5, v6, v7}, Lcom/mapbox/geojson/Feature;->addStringProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3}, Lp80/e;->r()D

    .line 235
    .line 236
    .line 237
    move-result-wide v6

    .line 238
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    const-string v7, "SYMBOL_TEXT_OPACITY"

    .line 243
    .line 244
    invoke-virtual {v5, v7, v6}, Lcom/mapbox/geojson/Feature;->addNumberProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 245
    .line 246
    .line 247
    sget-object v6, Lc90/a;->a:Lc90/a;

    .line 248
    .line 249
    invoke-virtual {v3}, Lp80/e;->l()I

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    invoke-virtual {v6, v7}, Lc90/a;->d(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    const-string v8, "SYMBOL_TEXT_COLOR"

    .line 258
    .line 259
    invoke-virtual {v5, v8, v7}, Lcom/mapbox/geojson/Feature;->addStringProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3}, Lp80/e;->k()Lcom/xag/support/map/core/layer/property/TextAnchor;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    invoke-virtual {v7}, Lcom/xag/support/map/core/layer/property/TextAnchor;->getValue()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    const-string v8, "SYMBOL_TEXT_ANCHOR"

    .line 271
    .line 272
    invoke-virtual {v5, v8, v7}, Lcom/mapbox/geojson/Feature;->addStringProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    new-instance v7, Lcom/google/gson/JsonArray;

    .line 276
    .line 277
    invoke-direct {v7}, Lcom/google/gson/JsonArray;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3}, Lp80/e;->p()D

    .line 281
    .line 282
    .line 283
    move-result-wide v8

    .line 284
    invoke-virtual {v3}, Lp80/e;->t()D

    .line 285
    .line 286
    .line 287
    move-result-wide v10

    .line 288
    div-double/2addr v8, v10

    .line 289
    double-to-float v8, v8

    .line 290
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    invoke-virtual {v7, v8}, Lcom/google/gson/JsonArray;->add(Ljava/lang/Number;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3}, Lp80/e;->q()D

    .line 298
    .line 299
    .line 300
    move-result-wide v8

    .line 301
    invoke-virtual {v3}, Lp80/e;->t()D

    .line 302
    .line 303
    .line 304
    move-result-wide v10

    .line 305
    div-double/2addr v8, v10

    .line 306
    double-to-float v8, v8

    .line 307
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    invoke-virtual {v7, v8}, Lcom/google/gson/JsonArray;->add(Ljava/lang/Number;)V

    .line 312
    .line 313
    .line 314
    sget-object v8, Lkotlin/z1;->a:Lkotlin/z1;

    .line 315
    .line 316
    const-string v8, "SYMBOL_TEXT_OFFSET"

    .line 317
    .line 318
    invoke-virtual {v5, v8, v7}, Lcom/mapbox/geojson/Feature;->addProperty(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3}, Lp80/e;->o()D

    .line 322
    .line 323
    .line 324
    move-result-wide v7

    .line 325
    invoke-virtual {v2}, Lc90/e;->d()F

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    float-to-double v9, v2

    .line 330
    div-double/2addr v7, v9

    .line 331
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    const-string v7, "SYMBOL_TEXT_HALO_WIDTH"

    .line 336
    .line 337
    invoke-virtual {v5, v7, v2}, Lcom/mapbox/geojson/Feature;->addNumberProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3}, Lp80/e;->n()I

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    invoke-virtual {v6, v2}, Lc90/a;->a(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    const-string v6, "SYMBOL_TEXT_HALO_COLOR"

    .line 349
    .line 350
    invoke-virtual {v5, v6, v2}, Lcom/mapbox/geojson/Feature;->addStringProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3}, Lp80/e;->j()Z

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    const-string v6, "SYMBOL_TEXT_ALLOW_OVERLAP"

    .line 362
    .line 363
    invoke-virtual {v5, v6, v2}, Lcom/mapbox/geojson/Feature;->addBooleanProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3}, Lp80/e;->a()Z

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    const-string v3, "SYMBOL_ICON_ALLOW_OVERLAP"

    .line 375
    .line 376
    invoke-virtual {v5, v3, v2}, Lcom/mapbox/geojson/Feature;->addBooleanProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 377
    .line 378
    .line 379
    :cond_3
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    :cond_4
    move v2, v4

    .line 383
    goto/16 :goto_0

    .line 384
    .line 385
    :cond_5
    invoke-static {v0}, Lcom/mapbox/geojson/FeatureCollection;->fromFeatures(Ljava/util/List;)Lcom/mapbox/geojson/FeatureCollection;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    const-string v0, "fromFeatures(...)"

    .line 390
    .line 391
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    return-object p1
.end method

.method public final J(Ln80/c;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln80/c;",
            ")",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/FeatureCollection;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Ln80/c;->j()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x0

    .line 27
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_4

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    add-int/lit8 v6, v4, 0x1

    .line 38
    .line 39
    if-gez v4, :cond_0

    .line 40
    .line 41
    invoke-static {}, Lkotlin/collections/r;->Z()V

    .line 42
    .line 43
    .line 44
    :cond_0
    check-cast v5, Lq80/b;

    .line 45
    .line 46
    new-instance v7, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Lq80/b;->b()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_1

    .line 64
    .line 65
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    check-cast v9, Lq80/c;

    .line 70
    .line 71
    invoke-virtual {v9}, Lq80/c;->c()D

    .line 72
    .line 73
    .line 74
    move-result-wide v10

    .line 75
    invoke-virtual {v9}, Lq80/c;->b()D

    .line 76
    .line 77
    .line 78
    move-result-wide v12

    .line 79
    invoke-static {v10, v11, v12, v13}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    move-object/from16 v9, p1

    .line 88
    .line 89
    invoke-virtual {v9, v5}, Ln80/c;->i(Lq80/b;)Lp80/b;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-static {v7}, Lcom/mapbox/geojson/LineString;->fromLngLats(Ljava/util/List;)Lcom/mapbox/geojson/LineString;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    if-eqz v5, :cond_3

    .line 98
    .line 99
    invoke-virtual {v5}, Lp80/b;->e()Lcom/xag/support/map/core/layer/property/MapScreenUnit;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    sget-object v10, Lcom/xag/support/map/core/layer/property/MapScreenUnit;->PIXEL:Lcom/xag/support/map/core/layer/property/MapScreenUnit;

    .line 104
    .line 105
    const-string v11, "index"

    .line 106
    .line 107
    if-ne v8, v10, :cond_2

    .line 108
    .line 109
    invoke-static {v7}, Lcom/mapbox/geojson/Feature;->fromGeometry(Lcom/mapbox/geojson/Geometry;)Lcom/mapbox/geojson/Feature;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v5}, Lp80/b;->d()D

    .line 114
    .line 115
    .line 116
    move-result-wide v12

    .line 117
    double-to-float v8, v12

    .line 118
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v7, v11, v4}, Lcom/mapbox/geojson/Feature;->addNumberProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Lp80/b;->c()Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    const-string v10, "LINESTRING_VISIBLE"

    .line 134
    .line 135
    invoke-virtual {v7, v10, v4}, Lcom/mapbox/geojson/Feature;->addBooleanProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 136
    .line 137
    .line 138
    sget-object v4, Lc90/e;->a:Lc90/e;

    .line 139
    .line 140
    invoke-virtual {v4}, Lc90/e;->d()F

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    div-float/2addr v8, v4

    .line 145
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    const-string v8, "LINESTRING_WIDTH"

    .line 150
    .line 151
    invoke-virtual {v7, v8, v4}, Lcom/mapbox/geojson/Feature;->addNumberProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5}, Lp80/b;->b()D

    .line 155
    .line 156
    .line 157
    move-result-wide v10

    .line 158
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    const-string v8, "LINESTRING_OPACITY"

    .line 163
    .line 164
    invoke-virtual {v7, v8, v4}, Lcom/mapbox/geojson/Feature;->addNumberProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 165
    .line 166
    .line 167
    sget-object v4, Lc90/a;->a:Lc90/a;

    .line 168
    .line 169
    invoke-virtual {v5}, Lp80/b;->a()I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    invoke-virtual {v4, v5}, Lc90/a;->d(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    const-string v5, "LINESTRING_COLOR"

    .line 178
    .line 179
    invoke-virtual {v7, v5, v4}, Lcom/mapbox/geojson/Feature;->addStringProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_2
    sget-object v8, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;->h:Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$a;

    .line 187
    .line 188
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5}, Lp80/b;->d()D

    .line 192
    .line 193
    .line 194
    move-result-wide v12

    .line 195
    const/4 v10, 0x2

    .line 196
    int-to-double v14, v10

    .line 197
    div-double/2addr v12, v14

    .line 198
    invoke-static {v8, v7, v12, v13}, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$a;->a(Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$a;Lcom/mapbox/geojson/LineString;D)Lcom/mapbox/geojson/Polygon;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    if-eqz v7, :cond_3

    .line 203
    .line 204
    invoke-static {v7}, Lcom/mapbox/geojson/Feature;->fromGeometry(Lcom/mapbox/geojson/Geometry;)Lcom/mapbox/geojson/Feature;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v7, v11, v4}, Lcom/mapbox/geojson/Feature;->addNumberProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 213
    .line 214
    .line 215
    sget-object v4, Lc90/a;->a:Lc90/a;

    .line 216
    .line 217
    invoke-virtual {v5}, Lp80/b;->a()I

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    invoke-virtual {v4, v8}, Lc90/a;->d(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    const-string v8, "POLYGON_COLOR"

    .line 226
    .line 227
    invoke-virtual {v7, v8, v4}, Lcom/mapbox/geojson/Feature;->addStringProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5}, Lp80/b;->c()Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    const-string v8, "POLYGON_VISIBLE"

    .line 239
    .line 240
    invoke-virtual {v7, v8, v4}, Lcom/mapbox/geojson/Feature;->addBooleanProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5}, Lp80/b;->b()D

    .line 244
    .line 245
    .line 246
    move-result-wide v4

    .line 247
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    const-string v5, "POLYGON_OPACITY"

    .line 252
    .line 253
    invoke-virtual {v7, v5, v4}, Lcom/mapbox/geojson/Feature;->addNumberProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    :cond_3
    :goto_2
    move v4, v6

    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_4
    invoke-static {v1}, Lcom/mapbox/geojson/FeatureCollection;->fromFeatures(Ljava/util/List;)Lcom/mapbox/geojson/FeatureCollection;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const-string v3, "fromFeatures(...)"

    .line 267
    .line 268
    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    invoke-static {v2}, Lcom/mapbox/geojson/FeatureCollection;->fromFeatures(Ljava/util/List;)Lcom/mapbox/geojson/FeatureCollection;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    return-object v0
.end method

.method public final K(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Feature;",
            ">;)Z"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/mapbox/geojson/Feature;

    .line 20
    .line 21
    const-string v1, "SYMBOL_TEXT_ROTATE"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/mapbox/geojson/Feature;->getNumberProperty(Ljava/lang/String;)Ljava/lang/Number;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const-wide/16 v1, 0x0

    .line 30
    .line 31
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    return p1
.end method

.method public final L(Lcom/mapbox/mapboxsdk/maps/a0;Lo80/b;)V
    .locals 7
    .param p1    # Lcom/mapbox/mapboxsdk/maps/a0;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lo80/b;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "style"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "layer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p2, Ln80/e;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    move-object v0, p2

    .line 16
    check-cast v0, Ln80/e;

    .line 17
    .line 18
    invoke-virtual {v0}, Ln80/e;->i()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lq80/c;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ln80/e;->h(Lq80/c;)Lp80/e;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2}, Lp80/e;->h()Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object v4, v3

    .line 51
    :goto_1
    if-eqz v4, :cond_0

    .line 52
    .line 53
    invoke-virtual {v2}, Lp80/e;->i()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p1, v2}, Lcom/mapbox/mapboxsdk/maps/a0;->Q(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object v4, Lc90/d;->a:Lc90/d;

    .line 61
    .line 62
    new-instance v5, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v6, "remove XASymbolLayer image:"

    .line 68
    .line 69
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/4 v5, 0x2

    .line 80
    invoke-static {v4, v2, v3, v5, v3}, Lc90/d;->b(Lc90/d;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;->M(Lcom/mapbox/mapboxsdk/maps/a0;Lo80/b;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final M(Lcom/mapbox/mapboxsdk/maps/a0;Lo80/b;)V
    .locals 3

    .line 1
    instance-of v0, p2, Ln80/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p2}, Lo80/b;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "_circle_circle"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p2}, Lo80/b;->getId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, "_circle_line"

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {p2}, Lo80/b;->getId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p2, "_circle_polygon"

    .line 60
    .line 61
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/maps/a0;->S(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/maps/a0;->V(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1}, Lcom/mapbox/mapboxsdk/maps/a0;->S(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1}, Lcom/mapbox/mapboxsdk/maps/a0;->V(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Lcom/mapbox/mapboxsdk/maps/a0;->S(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Lcom/mapbox/mapboxsdk/maps/a0;->V(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    instance-of v0, p2, Ln80/c;

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-interface {p2}, Lo80/b;->getId()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, "_line_line"

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {p2}, Lo80/b;->getId()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string p2, "_line_polygon"

    .line 125
    .line 126
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/maps/a0;->S(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/maps/a0;->V(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p2}, Lcom/mapbox/mapboxsdk/maps/a0;->S(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p2}, Lcom/mapbox/mapboxsdk/maps/a0;->V(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_1
    invoke-interface {p2}, Lo80/b;->getId()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/maps/a0;->S(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    invoke-interface {p2}, Lo80/b;->getId()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p1, p2}, Lcom/mapbox/mapboxsdk/maps/a0;->V(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    :goto_0
    return-void
.end method

.method public final N(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public final O(Lcom/mapbox/mapboxsdk/maps/a0;Ln80/a;)V
    .locals 10

    .line 1
    sget-object v0, Lc90/d;->a:Lc90/d;

    .line 2
    .line 3
    invoke-virtual {p2}, Ln80/a;->i()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "update "

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v3, ", size:"

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x2

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {v0, v1, v3, v2, v3}, Lc90/d;->b(Lc90/d;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lkotlinx/coroutines/r0;->b()Lkotlinx/coroutines/q0;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    new-instance v7, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateCircleLayer$1;

    .line 46
    .line 47
    invoke-direct {v7, p0, p1, p2, v3}, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateCircleLayer$1;-><init>(Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;Lcom/mapbox/mapboxsdk/maps/a0;Ln80/a;Lkotlin/coroutines/c;)V

    .line 48
    .line 49
    .line 50
    const/4 v8, 0x3

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final P(Lcom/mapbox/mapboxsdk/maps/a0;Ln80/a;)V
    .locals 10

    .line 1
    sget-object v0, Lc90/d;->a:Lc90/d;

    .line 2
    .line 3
    invoke-virtual {p2}, Ln80/a;->i()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "update "

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v3, ", size:"

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x2

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {v0, v1, v3, v2, v3}, Lc90/d;->b(Lc90/d;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lkotlinx/coroutines/r0;->b()Lkotlinx/coroutines/q0;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    new-instance v7, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateCircleLayer2$1;

    .line 46
    .line 47
    invoke-direct {v7, p0, p2, p1, v3}, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateCircleLayer2$1;-><init>(Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;Ln80/a;Lcom/mapbox/mapboxsdk/maps/a0;Lkotlin/coroutines/c;)V

    .line 48
    .line 49
    .line 50
    const/4 v8, 0x3

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final Q(Lcom/mapbox/mapboxsdk/maps/a0;Ln80/b;)V
    .locals 11

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
    const-string v2, "update "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v0, v1, v3, v2, v3}, Lc90/d;->b(Lc90/d;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lo80/a;->getId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/maps/a0;->I(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/sources/Source;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    instance-of v1, v0, Lcom/mapbox/mapboxsdk/style/sources/ImageSource;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    check-cast v0, Lcom/mapbox/mapboxsdk/style/sources/ImageSource;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v0, v3

    .line 41
    :goto_0
    if-nez v0, :cond_1

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-virtual {p2}, Lo80/a;->getId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1, v1}, Lcom/mapbox/mapboxsdk/maps/a0;->C(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    instance-of v1, p1, Lcom/mapbox/mapboxsdk/style/layers/RasterLayer;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    move-object v3, p1

    .line 57
    check-cast v3, Lcom/mapbox/mapboxsdk/style/layers/RasterLayer;

    .line 58
    .line 59
    :cond_2
    if-nez v3, :cond_3

    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    invoke-virtual {p2}, Ln80/b;->e()Landroid/graphics/Bitmap;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    sget-object p1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 69
    .line 70
    const/4 p2, 0x1

    .line 71
    invoke-static {p2, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string p2, "createBitmap(...)"

    .line 76
    .line 77
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 p2, 0x0

    .line 81
    invoke-virtual {p1, p2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/style/sources/ImageSource;->e(Landroid/graphics/Bitmap;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    invoke-virtual {p2}, Ln80/b;->f()Lcom/xag/support/map/core/model/LatLngBounds;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v2, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/xag/support/map/core/model/LatLngBounds;->getActualNorth()D

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    invoke-virtual {v1}, Lcom/xag/support/map/core/model/LatLngBounds;->getLonWest()D

    .line 99
    .line 100
    .line 101
    move-result-wide v6

    .line 102
    invoke-direct {v2, v4, v5, v6, v7}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(DD)V

    .line 103
    .line 104
    .line 105
    new-instance v4, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/xag/support/map/core/model/LatLngBounds;->getActualNorth()D

    .line 108
    .line 109
    .line 110
    move-result-wide v5

    .line 111
    invoke-virtual {v1}, Lcom/xag/support/map/core/model/LatLngBounds;->getLonEast()D

    .line 112
    .line 113
    .line 114
    move-result-wide v7

    .line 115
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(DD)V

    .line 116
    .line 117
    .line 118
    new-instance v5, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/xag/support/map/core/model/LatLngBounds;->getActualSouth()D

    .line 121
    .line 122
    .line 123
    move-result-wide v6

    .line 124
    invoke-virtual {v1}, Lcom/xag/support/map/core/model/LatLngBounds;->getLonEast()D

    .line 125
    .line 126
    .line 127
    move-result-wide v8

    .line 128
    invoke-direct {v5, v6, v7, v8, v9}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(DD)V

    .line 129
    .line 130
    .line 131
    new-instance v6, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/xag/support/map/core/model/LatLngBounds;->getActualSouth()D

    .line 134
    .line 135
    .line 136
    move-result-wide v7

    .line 137
    invoke-virtual {v1}, Lcom/xag/support/map/core/model/LatLngBounds;->getLonWest()D

    .line 138
    .line 139
    .line 140
    move-result-wide v9

    .line 141
    invoke-direct {v6, v7, v8, v9, v10}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(DD)V

    .line 142
    .line 143
    .line 144
    new-instance v1, Lcom/mapbox/mapboxsdk/geometry/LatLngQuad;

    .line 145
    .line 146
    invoke-direct {v1, v2, v4, v5, v6}, Lcom/mapbox/mapboxsdk/geometry/LatLngQuad;-><init>(Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/geometry/LatLng;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/style/sources/ImageSource;->c(Lcom/mapbox/mapboxsdk/geometry/LatLngQuad;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/style/sources/ImageSource;->e(Landroid/graphics/Bitmap;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2}, Lo80/a;->b()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    invoke-virtual {p0, v3, p1}, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;->S(Lcom/mapbox/mapboxsdk/style/layers/Layer;Z)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2}, Lo80/a;->getMinZoom()D

    .line 163
    .line 164
    .line 165
    move-result-wide v0

    .line 166
    double-to-float p1, v0

    .line 167
    invoke-virtual {p2}, Lo80/a;->getMaxZoom()D

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    double-to-float p2, v0

    .line 172
    invoke-virtual {p0, v3, p1, p2}, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;->T(Lcom/mapbox/mapboxsdk/style/layers/Layer;FF)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public final R(Lcom/mapbox/mapboxsdk/maps/a0;Lo80/b;)V
    .locals 1
    .param p1    # Lcom/mapbox/mapboxsdk/maps/a0;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lo80/b;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "style"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "layer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p2, Ln80/a;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p2, Ln80/a;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;->P(Lcom/mapbox/mapboxsdk/maps/a0;Ln80/a;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    instance-of v0, p2, Ln80/c;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p2, Ln80/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;->V(Lcom/mapbox/mapboxsdk/maps/a0;Ln80/c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v0, p2, Ln80/d;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    check-cast p2, Ln80/d;

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;->W(Lcom/mapbox/mapboxsdk/maps/a0;Ln80/d;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    instance-of v0, p2, Ln80/e;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    check-cast p2, Ln80/e;

    .line 46
    .line 47
    invoke-virtual {p0, p1, p2}, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;->Y(Lcom/mapbox/mapboxsdk/maps/a0;Ln80/e;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    instance-of v0, p2, Ln80/b;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    check-cast p2, Ln80/b;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;->Q(Lcom/mapbox/mapboxsdk/maps/a0;Ln80/b;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    :goto_0
    return-void
.end method

.method public final S(Lcom/mapbox/mapboxsdk/style/layers/Layer;Z)V
    .locals 4

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-boolean p2, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;->g:Z

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const-string p2, "visible"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p2, "none"

    .line 11
    .line 12
    :goto_0
    invoke-static {p2}, Lkg/d;->Z3(Ljava/lang/String;)Lkg/e;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->g()Lkg/e;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lc90/d;->a:Lc90/d;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "updateLayerVisible "

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, ": "

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x2

    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-static {v0, v1, v3, v2, v3}, Lc90/d;->b(Lc90/d;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    filled-new-array {p2}, [Lkg/e;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p1, p2}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->l([Lkg/e;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public final T(Lcom/mapbox/mapboxsdk/style/layers/Layer;FF)V
    .locals 4

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
    const-string v2, "updateLayerZoom "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, ": "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, ", "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x2

    .line 38
    invoke-static {v0, v1, v2, v3, v2}, Lc90/d;->b(Lc90/d;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->e()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    cmpg-float v0, v0, p2

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p1, p2}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->k(F)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->d()F

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    cmpg-float p2, p2, p3

    .line 58
    .line 59
    if-nez p2, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {p1, p3}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->j(F)V

    .line 63
    .line 64
    .line 65
    :goto_1
    return-void
.end method

.method public final U(Lcom/mapbox/mapboxsdk/maps/a0;Ln80/c;)V
    .locals 10

    .line 1
    sget-object v0, Lc90/d;->a:Lc90/d;

    .line 2
    .line 3
    invoke-virtual {p2}, Ln80/c;->j()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "update "

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v3, ", size:"

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x2

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {v0, v1, v3, v2, v3}, Lc90/d;->b(Lc90/d;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lkotlinx/coroutines/r0;->b()Lkotlinx/coroutines/q0;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    new-instance v7, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateLineStringLayer$1;

    .line 46
    .line 47
    invoke-direct {v7, p0, p1, p2, v3}, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateLineStringLayer$1;-><init>(Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;Lcom/mapbox/mapboxsdk/maps/a0;Ln80/c;Lkotlin/coroutines/c;)V

    .line 48
    .line 49
    .line 50
    const/4 v8, 0x3

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final V(Lcom/mapbox/mapboxsdk/maps/a0;Ln80/c;)V
    .locals 10

    .line 1
    sget-object v0, Lc90/d;->a:Lc90/d;

    .line 2
    .line 3
    invoke-virtual {p2}, Ln80/c;->j()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "update "

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v3, ", size:"

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x2

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {v0, v1, v3, v2, v3}, Lc90/d;->b(Lc90/d;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lkotlinx/coroutines/r0;->b()Lkotlinx/coroutines/q0;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    new-instance v7, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateLineStringLayer2$1;

    .line 46
    .line 47
    invoke-direct {v7, p0, p2, p1, v3}, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateLineStringLayer2$1;-><init>(Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;Ln80/c;Lcom/mapbox/mapboxsdk/maps/a0;Lkotlin/coroutines/c;)V

    .line 48
    .line 49
    .line 50
    const/4 v8, 0x3

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final W(Lcom/mapbox/mapboxsdk/maps/a0;Ln80/d;)V
    .locals 10

    .line 1
    sget-object v0, Lc90/d;->a:Lc90/d;

    .line 2
    .line 3
    invoke-virtual {p2}, Ln80/d;->i()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "update "

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v3, ", size:"

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x2

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {v0, v1, v3, v2, v3}, Lc90/d;->b(Lc90/d;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lkotlinx/coroutines/r0;->b()Lkotlinx/coroutines/q0;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    new-instance v7, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updatePolygonLayer$1;

    .line 46
    .line 47
    invoke-direct {v7, p0, p1, p2, v3}, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updatePolygonLayer$1;-><init>(Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;Lcom/mapbox/mapboxsdk/maps/a0;Ln80/d;Lkotlin/coroutines/c;)V

    .line 48
    .line 49
    .line 50
    const/4 v8, 0x3

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final X(Lcom/mapbox/mapboxsdk/maps/a0;Ljava/lang/String;Lcom/mapbox/geojson/FeatureCollection;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lcom/mapbox/mapboxsdk/maps/a0;->I(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/sources/Source;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p2, p1, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, p3}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;->i(Lcom/mapbox/geojson/FeatureCollection;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final Y(Lcom/mapbox/mapboxsdk/maps/a0;Ln80/e;)V
    .locals 10

    .line 1
    sget-object v0, Lc90/d;->a:Lc90/d;

    .line 2
    .line 3
    invoke-virtual {p2}, Ln80/e;->i()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "update "

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v3, ", size:"

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x2

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {v0, v1, v3, v2, v3}, Lc90/d;->b(Lc90/d;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lkotlinx/coroutines/r0;->b()Lkotlinx/coroutines/q0;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    new-instance v7, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateSymbolLayer$1;

    .line 46
    .line 47
    invoke-direct {v7, p0, p1, p2, v3}, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateSymbolLayer$1;-><init>(Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;Lcom/mapbox/mapboxsdk/maps/a0;Ln80/e;Lkotlin/coroutines/c;)V

    .line 48
    .line 49
    .line 50
    const/4 v8, 0x3

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final t(Lcom/mapbox/mapboxsdk/maps/a0;Ln80/a;)V
    .locals 5

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
    const-string v2, "add "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x2

    .line 22
    invoke-static {v0, v1, v2, v3, v2}, Lc90/d;->b(Lc90/d;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    .line 26
    .line 27
    invoke-virtual {p2}, Lo80/a;->getId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonOptions;

    .line 32
    .line 33
    invoke-direct {v2}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonOptions;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;-><init>(Ljava/lang/String;Lcom/mapbox/mapboxsdk/style/sources/GeoJsonOptions;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/maps/a0;->y(Lcom/mapbox/mapboxsdk/style/sources/Source;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/CircleLayer;

    .line 43
    .line 44
    invoke-virtual {p2}, Lo80/a;->getId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p2}, Lo80/a;->getId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-direct {v0, v1, v2}, Lcom/mapbox/mapboxsdk/style/layers/CircleLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/16 v1, 0x8

    .line 56
    .line 57
    new-array v1, v1, [Lkg/e;

    .line 58
    .line 59
    const-string v2, "CIRCLE_STROKE_COLOR"

    .line 60
    .line 61
    invoke-static {v2}, Ljg/a;->a0(Ljava/lang/String;)Ljg/a;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, Lkg/d;->y(Ljg/a;)Lkg/e;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v4, 0x0

    .line 70
    aput-object v2, v1, v4

    .line 71
    .line 72
    const-string v2, "CIRCLE_STROKE_WIDTH"

    .line 73
    .line 74
    invoke-static {v2}, Ljg/a;->a0(Ljava/lang/String;)Ljg/a;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2}, Lkg/d;->C(Ljg/a;)Lkg/e;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/4 v4, 0x1

    .line 83
    aput-object v2, v1, v4

    .line 84
    .line 85
    const-string v2, "CIRCLE_STROKE_OPACITY"

    .line 86
    .line 87
    invoke-static {v2}, Ljg/a;->a0(Ljava/lang/String;)Ljg/a;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v2}, Lkg/d;->A(Ljg/a;)Lkg/e;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    aput-object v2, v1, v3

    .line 96
    .line 97
    const-string v2, "CIRCLE_RADIUS"

    .line 98
    .line 99
    invoke-static {v2}, Ljg/a;->a0(Ljava/lang/String;)Ljg/a;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v2}, Lkg/d;->t(Ljg/a;)Lkg/e;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const/4 v3, 0x3

    .line 108
    aput-object v2, v1, v3

    .line 109
    .line 110
    const-string v2, "CIRCLE_COLOR"

    .line 111
    .line 112
    invoke-static {v2}, Ljg/a;->a0(Ljava/lang/String;)Ljg/a;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v2}, Lkg/d;->l(Ljg/a;)Lkg/e;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const/4 v3, 0x4

    .line 121
    aput-object v2, v1, v3

    .line 122
    .line 123
    const-string v2, "CIRCLE_OPACITY"

    .line 124
    .line 125
    invoke-static {v2}, Ljg/a;->a0(Ljava/lang/String;)Ljg/a;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v2}, Lkg/d;->n(Ljg/a;)Lkg/e;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const/4 v3, 0x5

    .line 134
    aput-object v2, v1, v3

    .line 135
    .line 136
    const-string v2, "map"

    .line 137
    .line 138
    invoke-static {v2}, Lkg/d;->o(Ljava/lang/String;)Lkg/e;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const/4 v3, 0x6

    .line 143
    aput-object v2, v1, v3

    .line 144
    .line 145
    invoke-virtual {p2}, Lo80/a;->b()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_0

    .line 150
    .line 151
    iget-boolean v2, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;->g:Z

    .line 152
    .line 153
    if-eqz v2, :cond_0

    .line 154
    .line 155
    const-string v2, "visible"

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_0
    const-string v2, "none"

    .line 159
    .line 160
    :goto_0
    invoke-static {v2}, Lkg/d;->Z3(Ljava/lang/String;)Lkg/e;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const/4 v3, 0x7

    .line 165
    aput-object v2, v1, v3

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/style/layers/CircleLayer;->W([Lkg/e;)Lcom/mapbox/mapboxsdk/style/layers/CircleLayer;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const-string v1, "CIRCLE_VISIBLE"

    .line 172
    .line 173
    invoke-static {v1}, Ljg/a;->a0(Ljava/lang/String;)Ljg/a;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/style/layers/CircleLayer;->V(Ljg/a;)Lcom/mapbox/mapboxsdk/style/layers/CircleLayer;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const-string v1, "withFilter(...)"

    .line 182
    .line 183
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2}, Lo80/a;->c()Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    if-eqz p2, :cond_1

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/maps/a0;->u(Lcom/mapbox/mapboxsdk/style/layers/Layer;)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_1
    const-string p2, "maplibre_overlay_divider_layer"

    .line 197
    .line 198
    invoke-virtual {p1, v0, p2}, Lcom/mapbox/mapboxsdk/maps/a0;->x(Lcom/mapbox/mapboxsdk/style/layers/Layer;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :goto_1
    return-void
.end method

.method public final u(Lcom/mapbox/mapboxsdk/maps/a0;Ln80/a;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    sget-object v2, Lc90/d;->a:Lc90/d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "add "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v2, v3, v5, v6, v5}, Lc90/d;->b(Lc90/d;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    invoke-virtual/range {p2 .. p2}, Lo80/a;->getId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_circle_circle"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual/range {p2 .. p2}, Lo80/a;->getId()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_circle_line"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual/range {p2 .. p2}, Lo80/a;->getId()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_circle_polygon"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 5
    new-instance v7, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    new-instance v8, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonOptions;

    invoke-direct {v8}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonOptions;-><init>()V

    invoke-direct {v7, v2, v8}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;-><init>(Ljava/lang/String;Lcom/mapbox/mapboxsdk/style/sources/GeoJsonOptions;)V

    invoke-virtual {v1, v7}, Lcom/mapbox/mapboxsdk/maps/a0;->y(Lcom/mapbox/mapboxsdk/style/sources/Source;)V

    .line 6
    new-instance v7, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    new-instance v8, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonOptions;

    invoke-direct {v8}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonOptions;-><init>()V

    invoke-direct {v7, v3, v8}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;-><init>(Ljava/lang/String;Lcom/mapbox/mapboxsdk/style/sources/GeoJsonOptions;)V

    invoke-virtual {v1, v7}, Lcom/mapbox/mapboxsdk/maps/a0;->y(Lcom/mapbox/mapboxsdk/style/sources/Source;)V

    .line 7
    new-instance v7, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    new-instance v8, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonOptions;

    invoke-direct {v8}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonOptions;-><init>()V

    invoke-direct {v7, v5, v8}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;-><init>(Ljava/lang/String;Lcom/mapbox/mapboxsdk/style/sources/GeoJsonOptions;)V

    invoke-virtual {v1, v7}, Lcom/mapbox/mapboxsdk/maps/a0;->y(Lcom/mapbox/mapboxsdk/style/sources/Source;)V

    .line 8
    new-instance v7, Lcom/mapbox/mapboxsdk/style/layers/CircleLayer;

    invoke-direct {v7, v2, v2}, Lcom/mapbox/mapboxsdk/style/layers/CircleLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x8

    .line 9
    new-array v2, v2, [Lkg/e;

    const-string v8, "CIRCLE_STROKE_COLOR"

    invoke-static {v8}, Ljg/a;->a0(Ljava/lang/String;)Ljg/a;

    move-result-object v8

    invoke-static {v8}, Lkg/d;->y(Ljg/a;)Lkg/e;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v2, v9

    .line 10
    const-string v8, "CIRCLE_STROKE_WIDTH"

    invoke-static {v8}, Ljg/a;->a0(Ljava/lang/String;)Ljg/a;

    move-result-object v8

    invoke-static {v8}, Lkg/d;->C(Ljg/a;)Lkg/e;

    move-result-object v8

    const/4 v10, 0x1

    aput-object v8, v2, v10

    .line 11
    const-string v8, "CIRCLE_STROKE_OPACITY"

    invoke-static {v8}, Ljg/a;->a0(Ljava/lang/String;)Ljg/a;

    move-result-object v8

    invoke-static {v8}, Lkg/d;->A(Ljg/a;)Lkg/e;

    move-result-object v8

    aput-object v8, v2, v6

    .line 12
    const-string v8, "CIRCLE_RADIUS"

    invoke-static {v8}, Ljg/a;->a0(Ljava/lang/String;)Ljg/a;

    move-result-object v8

    invoke-static {v8}, Lkg/d;->t(Ljg/a;)Lkg/e;

    move-result-object v8

    const/4 v11, 0x3

    aput-object v8, v2, v11

    .line 13
    const-string v8, "CIRCLE_COLOR"

    invoke-static {v8}, Ljg/a;->a0(Ljava/lang/String;)Ljg/a;

    move-result-object v8

    invoke-static {v8}, Lkg/d;->l(Ljg/a;)Lkg/e;

    move-result-object v8

    const/4 v12, 0x4

    aput-object v8, v2, v12

    .line 14
    const-string v8, "CIRCLE_OPACITY"

    invoke-static {v8}, Ljg/a;->a0(Ljava/lang/String;)Ljg/a;

    move-result-object v8

    invoke-static {v8}, Lkg/d;->n(Ljg/a;)Lkg/e;

    move-result-object v8

    const/4 v13, 0x5

    aput-object v8, v2, v13

    .line 15
    const-string v8, "map"

    invoke-static {v8}, Lkg/d;->o(Ljava/lang/String;)Lkg/e;

    move-result-object v8

    const/4 v14, 0x6

    aput-object v8, v2, v14

    .line 16
    invoke-virtual/range {p2 .. p2}, Lo80/a;->b()Z

    move-result v8

    const-string v15, "none"

    const-string v16, "visible"

    if-eqz v8, :cond_0

    iget-boolean v8, v0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;->g:Z

    if-eqz v8, :cond_0

    move-object/from16 v8, v16

    goto :goto_0

    :cond_0
    move-object v8, v15

    :goto_0
    invoke-static {v8}, Lkg/d;->Z3(Ljava/lang/String;)Lkg/e;

    move-result-object v8

    const/16 v17, 0x7

    aput-object v8, v2, v17

    .line 17
    invoke-virtual {v7, v2}, Lcom/mapbox/mapboxsdk/style/layers/CircleLayer;->W([Lkg/e;)Lcom/mapbox/mapboxsdk/style/layers/CircleLayer;

    move-result-object v2

    .line 18
    const-string v7, "CIRCLE_VISIBLE"

    invoke-static {v7}, Ljg/a;->a0(Ljava/lang/String;)Ljg/a;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/mapbox/mapboxsdk/style/layers/CircleLayer;->V(Ljg/a;)Lcom/mapbox/mapboxsdk/style/layers/CircleLayer;

    move-result-object v2

    const-string v7, "withFilter(...)"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v8, Lcom/mapbox/mapboxsdk/style/layers/LineLayer;

    invoke-direct {v8, v3, v3}, Lcom/mapbox/mapboxsdk/style/layers/LineLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-array v3, v14, [Lkg/e;

    const-string v14, "LINESTRING_WIDTH"

    invoke-static {v14}, Ljg/a;->a0(Ljava/lang/String;)Ljg/a;

    move-result-object v14

    invoke-static {v14}, Lkg/d;->p2(Ljg/a;)Lkg/e;

    move-result-object v14

    aput-object v14, v3, v9

    .line 21
    const-string v14, "LINESTRING_COLOR"

    invoke-static {v14}, Ljg/a;->a0(Ljava/lang/String;)Ljg/a;

    move-result-object v14

    invoke-static {v14}, Lkg/d;->O1(Ljg/a;)Lkg/e;

    move-result-object v14

    aput-object v14, v3, v10

    .line 22
    const-string v14, "LINESTRING_OPACITY"

    invoke-static {v14}, Ljg/a;->a0(Ljava/lang/String;)Ljg/a;

    move-result-object v14

    invoke-static {v14}, Lkg/d;->d2(Ljg/a;)Lkg/e;

    move-result-object v14

    aput-object v14, v3, v6

    .line 23
    const-string v14, "square"

    invoke-static {v14}, Lkg/d;->K1(Ljava/lang/String;)Lkg/e;

    move-result-object v14

    aput-object v14, v3, v11

    .line 24
    const-string v14, "bevel"

    invoke-static {v14}, Lkg/d;->W1(Ljava/lang/String;)Lkg/e;

    move-result-object v14

    aput-object v14, v3, v12

    .line 25
    invoke-virtual/range {p2 .. p2}, Lo80/a;->b()Z

    move-result v14

    if-eqz v14, :cond_1

    iget-boolean v14, v0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;->g:Z

    if-eqz v14, :cond_1

    move-object/from16 v14, v16

    goto :goto_1

    :cond_1
    move-object v14, v15

    :goto_1
    invoke-static {v14}, Lkg/d;->Z3(Ljava/lang/String;)Lkg/e;

    move-result-object v14

    aput-object v14, v3, v13

    .line 26
    invoke-virtual {v8, v3}, Lcom/mapbox/mapboxsdk/style/layers/LineLayer;->c0([Lkg/e;)Lcom/mapbox/mapboxsdk/style/layers/LineLayer;

    move-result-object v3

    .line 27
    const-string v8, "LINESTRING_VISIBLE"

    invoke-static {v8}, Ljg/a;->a0(Ljava/lang/String;)Ljg/a;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcom/mapbox/mapboxsdk/style/layers/LineLayer;->b0(Ljg/a;)Lcom/mapbox/mapboxsdk/style/layers/LineLayer;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v8, Lcom/mapbox/mapboxsdk/style/layers/FillLayer;

    invoke-direct {v8, v5, v5}, Lcom/mapbox/mapboxsdk/style/layers/FillLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    new-array v5, v12, [Lkg/e;

    const-string v12, "POLYGON_COLOR"

    invoke-static {v12}, Ljg/a;->a0(Ljava/lang/String;)Ljg/a;

    move-result-object v12

    invoke-static {v12}, Ljg/a;->l2(Ljg/a;)Ljg/a;

    move-result-object v12

    invoke-static {v12}, Lkg/d;->L(Ljg/a;)Lkg/e;

    move-result-object v12

    aput-object v12, v5, v9

    .line 30
    const-string v9, "POLYGON_OPACITY"

    invoke-static {v9}, Ljg/a;->a0(Ljava/lang/String;)Ljg/a;

    move-result-object v9

    invoke-static {v9}, Lkg/d;->e0(Ljg/a;)Lkg/e;

    move-result-object v9

    aput-object v9, v5, v10

    .line 31
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9}, Lkg/d;->H(Ljava/lang/Boolean;)Lkg/e;

    move-result-object v9

    aput-object v9, v5, v6

    .line 32
    invoke-virtual/range {p2 .. p2}, Lo80/a;->b()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-boolean v6, v0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;->g:Z

    if-eqz v6, :cond_2

    move-object/from16 v15, v16

    :cond_2
    invoke-static {v15}, Lkg/d;->Z3(Ljava/lang/String;)Lkg/e;

    move-result-object v6

    aput-object v6, v5, v11

    .line 33
    invoke-virtual {v8, v5}, Lcom/mapbox/mapboxsdk/style/layers/FillLayer;->M([Lkg/e;)Lcom/mapbox/mapboxsdk/style/layers/FillLayer;

    move-result-object v5

    .line 34
    const-string v6, "POLYGON_VISIBLE"

    invoke-static {v6}, Ljg/a;->a0(Ljava/lang/String;)Ljg/a;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/mapbox/mapboxsdk/style/layers/FillLayer;->L(Ljg/a;)Lcom/mapbox/mapboxsdk/style/layers/FillLayer;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual/range {p2 .. p2}, Lo80/a;->c()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 36
    invoke-virtual {v1, v2}, Lcom/mapbox/mapboxsdk/maps/a0;->u(Lcom/mapbox/mapboxsdk/style/layers/Layer;)V

    .line 37
    invoke-virtual {v1, v5}, Lcom/mapbox/mapboxsdk/maps/a0;->u(Lcom/mapbox/mapboxsdk/style/layers/Layer;)V

    .line 38
    invoke-virtual {v1, v3}, Lcom/mapbox/mapboxsdk/maps/a0;->u(Lcom/mapbox/mapboxsdk/style/layers/Layer;)V

    goto :goto_2

    .line 39
    :cond_3
    const-string v4, "maplibre_overlay_divider_layer"

    invoke-virtual {v1, v2, v4}, Lcom/mapbox/mapboxsdk/maps/a0;->x(Lcom/mapbox/mapboxsdk/style/layers/Layer;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v1, v5, v4}, Lcom/mapbox/mapboxsdk/maps/a0;->x(Lcom/mapbox/mapboxsdk/style/layers/Layer;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v1, v3, v4}, Lcom/mapbox/mapboxsdk/maps/a0;->x(Lcom/mapbox/mapboxsdk/style/layers/Layer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final v(Lcom/mapbox/mapboxsdk/maps/a0;Ln80/b;)V
    .locals 9

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
    const-string v2, "add "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x2

    .line 22
    invoke-static {v0, v1, v2, v3, v2}, Lc90/d;->b(Lc90/d;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ln80/b;->f()Lcom/xag/support/map/core/model/LatLngBounds;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/xag/support/map/core/model/LatLngBounds;->getActualNorth()D

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-virtual {v0}, Lcom/xag/support/map/core/model/LatLngBounds;->getLonWest()D

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(DD)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/xag/support/map/core/model/LatLngBounds;->getActualNorth()D

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    invoke-virtual {v0}, Lcom/xag/support/map/core/model/LatLngBounds;->getLonEast()D

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(DD)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/xag/support/map/core/model/LatLngBounds;->getActualSouth()D

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    invoke-virtual {v0}, Lcom/xag/support/map/core/model/LatLngBounds;->getLonEast()D

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(DD)V

    .line 66
    .line 67
    .line 68
    new-instance v4, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/xag/support/map/core/model/LatLngBounds;->getActualSouth()D

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    invoke-virtual {v0}, Lcom/xag/support/map/core/model/LatLngBounds;->getLonWest()D

    .line 75
    .line 76
    .line 77
    move-result-wide v7

    .line 78
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(DD)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lcom/mapbox/mapboxsdk/style/sources/ImageSource;

    .line 82
    .line 83
    invoke-virtual {p2}, Lo80/a;->getId()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    new-instance v6, Lcom/mapbox/mapboxsdk/geometry/LatLngQuad;

    .line 88
    .line 89
    invoke-direct {v6, v1, v2, v3, v4}, Lcom/mapbox/mapboxsdk/geometry/LatLngQuad;-><init>(Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/geometry/LatLng;)V

    .line 90
    .line 91
    .line 92
    const-string v1, ""

    .line 93
    .line 94
    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v2, "create(...)"

    .line 99
    .line 100
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {v0, v5, v6, v1}, Lcom/mapbox/mapboxsdk/style/sources/ImageSource;-><init>(Ljava/lang/String;Lcom/mapbox/mapboxsdk/geometry/LatLngQuad;Ljava/net/URI;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/maps/a0;->y(Lcom/mapbox/mapboxsdk/style/sources/Source;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/RasterLayer;

    .line 110
    .line 111
    invoke-virtual {p2}, Lo80/a;->getId()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {p2}, Lo80/a;->getId()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-direct {v0, v1, v2}, Lcom/mapbox/mapboxsdk/style/layers/RasterLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const/4 v1, 0x1

    .line 123
    new-array v1, v1, [Lkg/e;

    .line 124
    .line 125
    invoke-virtual {p2}, Lo80/a;->b()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_0

    .line 130
    .line 131
    iget-boolean v2, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;->g:Z

    .line 132
    .line 133
    if-eqz v2, :cond_0

    .line 134
    .line 135
    const-string v2, "visible"

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_0
    const-string v2, "none"

    .line 139
    .line 140
    :goto_0
    invoke-static {v2}, Lkg/d;->Z3(Ljava/lang/String;)Lkg/e;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const/4 v3, 0x0

    .line 145
    aput-object v2, v1, v3

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/style/layers/RasterLayer;->I([Lkg/e;)Lcom/mapbox/mapboxsdk/style/layers/RasterLayer;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const-string v1, "withProperties(...)"

    .line 152
    .line 153
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2}, Lo80/a;->c()Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-eqz p2, :cond_1

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/maps/a0;->u(Lcom/mapbox/mapboxsdk/style/layers/Layer;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_1
    const-string p2, "maplibre_overlay_divider_layer"

    .line 167
    .line 168
    invoke-virtual {p1, v0, p2}, Lcom/mapbox/mapboxsdk/maps/a0;->x(Lcom/mapbox/mapboxsdk/style/layers/Layer;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :goto_1
    return-void
.end method

.method public final w(Lcom/mapbox/mapboxsdk/maps/a0;Lo80/b;)V
    .locals 1
    .param p1    # Lcom/mapbox/mapboxsdk/maps/a0;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lo80/b;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "style"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "layer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p2, Ln80/a;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p2, Ln80/a;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;->u(Lcom/mapbox/mapboxsdk/maps/a0;Ln80/a;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    instance-of v0, p2, Ln80/c;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p2, Ln80/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;->y(Lcom/mapbox/mapboxsdk/maps/a0;Ln80/c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v0, p2, Ln80/d;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    check-cast p2, Ln80/d;

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;->z(Lcom/mapbox/mapboxsdk/maps/a0;Ln80/d;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    instance-of v0, p2, Ln80/e;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    check-cast p2, Ln80/e;

    .line 46
    .line 47
    invoke-virtual {p0, p1, p2}, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;->A(Lcom/mapbox/mapboxsdk/maps/a0;Ln80/e;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    instance-of v0, p2, Ln80/b;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    check-cast p2, Ln80/b;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;->v(Lcom/mapbox/mapboxsdk/maps/a0;Ln80/b;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    :goto_0
    return-void
.end method

.method public final x(Lcom/mapbox/mapboxsdk/maps/a0;Ln80/c;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    .line 2
    .line 3
    invoke-virtual {p2}, Lo80/a;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/maps/a0;->y(Lcom/mapbox/mapboxsdk/style/sources/Source;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/LineLayer;

    .line 14
    .line 15
    invoke-virtual {p2}, Lo80/a;->getId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p2}, Lo80/a;->getId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v0, v1, v2}, Lcom/mapbox/mapboxsdk/style/layers/LineLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x6

    .line 27
    new-array v1, v1, [Lkg/e;

    .line 28
    .line 29
    const-string v2, "LINESTRING_WIDTH"

    .line 30
    .line 31
    invoke-static {v2}, Ljg/a;->a0(Ljava/lang/String;)Ljg/a;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Lkg/d;->p2(Ljg/a;)Lkg/e;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x0

    .line 40
    aput-object v2, v1, v3

    .line 41
    .line 42
    const-string v2, "LINESTRING_COLOR"

    .line 43
    .line 44
    invoke-static {v2}, Ljg/a;->a0(Ljava/lang/String;)Ljg/a;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Lkg/d;->O1(Ljg/a;)Lkg/e;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v3, 0x1

    .line 53
    aput-object v2, v1, v3

    .line 54
    .line 55
    const-string v2, "LINESTRING_OPACITY"

    .line 56
    .line 57
    invoke-static {v2}, Ljg/a;->a0(Ljava/lang/String;)Ljg/a;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Lkg/d;->d2(Ljg/a;)Lkg/e;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v3, 0x2

    .line 66
    aput-object v2, v1, v3

    .line 67
    .line 68
    const-string v2, "square"

    .line 69
    .line 70
    invoke-static {v2}, Lkg/d;->K1(Ljava/lang/String;)Lkg/e;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/4 v3, 0x3

    .line 75
    aput-object v2, v1, v3

    .line 76
    .line 77
    const-string v2, "bevel"

    .line 78
    .line 79
    invoke-static {v2}, Lkg/d;->W1(Ljava/lang/String;)Lkg/e;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/4 v3, 0x4

    .line 84
    aput-object v2, v1, v3

    .line 85
    .line 86
    invoke-virtual {p2}, Lo80/a;->b()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_0

    .line 91
    .line 92
    iget-boolean v2, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;->g:Z

    .line 93
    .line 94
    if-eqz v2, :cond_0

    .line 95
    .line 96
    const-string v2, "visible"

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    const-string v2, "none"

    .line 100
    .line 101
    :goto_0
    invoke-static {v2}, Lkg/d;->Z3(Ljava/lang/String;)Lkg/e;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const/4 v3, 0x5

    .line 106
    aput-object v2, v1, v3

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/style/layers/LineLayer;->c0([Lkg/e;)Lcom/mapbox/mapboxsdk/style/layers/LineLayer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v1, "LINESTRING_VISIBLE"

    .line 113
    .line 114
    invoke-static {v1}, Ljg/a;->a0(Ljava/lang/String;)Ljg/a;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/style/layers/LineLayer;->b0(Ljg/a;)Lcom/mapbox/mapboxsdk/style/layers/LineLayer;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v1, "withFilter(...)"

    .line 123
    .line 124
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Lo80/a;->c()Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_1

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/maps/a0;->u(Lcom/mapbox/mapboxsdk/style/layers/Layer;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    const-string p2, "maplibre_overlay_divider_layer"

    .line 138
    .line 139
    invoke-virtual {p1, v0, p2}, Lcom/mapbox/mapboxsdk/maps/a0;->x(Lcom/mapbox/mapboxsdk/style/layers/Layer;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :goto_1
    return-void
.end method

.method public final y(Lcom/mapbox/mapboxsdk/maps/a0;Ln80/c;)V
    .locals 12

    .line 1
    invoke-virtual {p2}, Lo80/a;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, "_line_line"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p2}, Lo80/a;->getId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, "_line_polygon"

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    .line 44
    .line 45
    new-instance v3, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonOptions;

    .line 46
    .line 47
    invoke-direct {v3}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonOptions;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, v0, v3}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;-><init>(Ljava/lang/String;Lcom/mapbox/mapboxsdk/style/sources/GeoJsonOptions;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v2}, Lcom/mapbox/mapboxsdk/maps/a0;->y(Lcom/mapbox/mapboxsdk/style/sources/Source;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    .line 57
    .line 58
    new-instance v3, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonOptions;

    .line 59
    .line 60
    invoke-direct {v3}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonOptions;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-direct {v2, v1, v3}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;-><init>(Ljava/lang/String;Lcom/mapbox/mapboxsdk/style/sources/GeoJsonOptions;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v2}, Lcom/mapbox/mapboxsdk/maps/a0;->y(Lcom/mapbox/mapboxsdk/style/sources/Source;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lcom/mapbox/mapboxsdk/style/layers/LineLayer;

    .line 70
    .line 71
    invoke-direct {v2, v0, v0}, Lcom/mapbox/mapboxsdk/style/layers/LineLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x6

    .line 75
    new-array v0, v0, [Lkg/e;

    .line 76
    .line 77
    const-string v3, "LINESTRING_WIDTH"

    .line 78
    .line 79
    invoke-static {v3}, Ljg/a;->a0(Ljava/lang/String;)Ljg/a;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v3}, Lkg/d;->p2(Ljg/a;)Lkg/e;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const/4 v4, 0x0

    .line 88
    aput-object v3, v0, v4

    .line 89
    .line 90
    const-string v3, "LINESTRING_COLOR"

    .line 91
    .line 92
    invoke-static {v3}, Ljg/a;->a0(Ljava/lang/String;)Ljg/a;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v3}, Lkg/d;->O1(Ljg/a;)Lkg/e;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const/4 v5, 0x1

    .line 101
    aput-object v3, v0, v5

    .line 102
    .line 103
    const-string v3, "LINESTRING_OPACITY"

    .line 104
    .line 105
    invoke-static {v3}, Ljg/a;->a0(Ljava/lang/String;)Ljg/a;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v3}, Lkg/d;->d2(Ljg/a;)Lkg/e;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const/4 v6, 0x2

    .line 114
    aput-object v3, v0, v6

    .line 115
    .line 116
    const-string v3, "square"

    .line 117
    .line 118
    invoke-static {v3}, Lkg/d;->K1(Ljava/lang/String;)Lkg/e;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const/4 v7, 0x3

    .line 123
    aput-object v3, v0, v7

    .line 124
    .line 125
    const-string v3, "bevel"

    .line 126
    .line 127
    invoke-static {v3}, Lkg/d;->W1(Ljava/lang/String;)Lkg/e;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const/4 v8, 0x4

    .line 132
    aput-object v3, v0, v8

    .line 133
    .line 134
    invoke-virtual {p2}, Lo80/a;->b()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    const-string v9, "none"

    .line 139
    .line 140
    const-string v10, "visible"

    .line 141
    .line 142
    if-eqz v3, :cond_0

    .line 143
    .line 144
    iget-boolean v3, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;->g:Z

    .line 145
    .line 146
    if-eqz v3, :cond_0

    .line 147
    .line 148
    move-object v3, v10

    .line 149
    goto :goto_0

    .line 150
    :cond_0
    move-object v3, v9

    .line 151
    :goto_0
    invoke-static {v3}, Lkg/d;->Z3(Ljava/lang/String;)Lkg/e;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    const/4 v11, 0x5

    .line 156
    aput-object v3, v0, v11

    .line 157
    .line 158
    invoke-virtual {v2, v0}, Lcom/mapbox/mapboxsdk/style/layers/LineLayer;->c0([Lkg/e;)Lcom/mapbox/mapboxsdk/style/layers/LineLayer;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const-string v2, "LINESTRING_VISIBLE"

    .line 163
    .line 164
    invoke-static {v2}, Ljg/a;->a0(Ljava/lang/String;)Ljg/a;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v0, v2}, Lcom/mapbox/mapboxsdk/style/layers/LineLayer;->b0(Ljg/a;)Lcom/mapbox/mapboxsdk/style/layers/LineLayer;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const-string v2, "withFilter(...)"

    .line 173
    .line 174
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    new-instance v3, Lcom/mapbox/mapboxsdk/style/layers/FillLayer;

    .line 178
    .line 179
    invoke-direct {v3, v1, v1}, Lcom/mapbox/mapboxsdk/style/layers/FillLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    new-array v1, v8, [Lkg/e;

    .line 183
    .line 184
    const-string v8, "POLYGON_COLOR"

    .line 185
    .line 186
    invoke-static {v8}, Ljg/a;->a0(Ljava/lang/String;)Ljg/a;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-static {v8}, Ljg/a;->l2(Ljg/a;)Ljg/a;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-static {v8}, Lkg/d;->L(Ljg/a;)Lkg/e;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    aput-object v8, v1, v4

    .line 199
    .line 200
    const-string v4, "POLYGON_OPACITY"

    .line 201
    .line 202
    invoke-static {v4}, Ljg/a;->a0(Ljava/lang/String;)Ljg/a;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-static {v4}, Lkg/d;->e0(Ljg/a;)Lkg/e;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    aput-object v4, v1, v5

    .line 211
    .line 212
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-static {v4}, Lkg/d;->H(Ljava/lang/Boolean;)Lkg/e;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    aput-object v4, v1, v6

    .line 219
    .line 220
    invoke-virtual {p2}, Lo80/a;->b()Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-eqz v4, :cond_1

    .line 225
    .line 226
    iget-boolean v4, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;->g:Z

    .line 227
    .line 228
    if-eqz v4, :cond_1

    .line 229
    .line 230
    move-object v9, v10

    .line 231
    :cond_1
    invoke-static {v9}, Lkg/d;->Z3(Ljava/lang/String;)Lkg/e;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    aput-object v4, v1, v7

    .line 236
    .line 237
    invoke-virtual {v3, v1}, Lcom/mapbox/mapboxsdk/style/layers/FillLayer;->M([Lkg/e;)Lcom/mapbox/mapboxsdk/style/layers/FillLayer;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const-string v3, "POLYGON_VISIBLE"

    .line 242
    .line 243
    invoke-static {v3}, Ljg/a;->a0(Ljava/lang/String;)Ljg/a;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-virtual {v1, v3}, Lcom/mapbox/mapboxsdk/style/layers/FillLayer;->L(Ljg/a;)Lcom/mapbox/mapboxsdk/style/layers/FillLayer;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p2}, Lo80/a;->c()Z

    .line 255
    .line 256
    .line 257
    move-result p2

    .line 258
    if-eqz p2, :cond_2

    .line 259
    .line 260
    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/maps/a0;->u(Lcom/mapbox/mapboxsdk/style/layers/Layer;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, v1}, Lcom/mapbox/mapboxsdk/maps/a0;->u(Lcom/mapbox/mapboxsdk/style/layers/Layer;)V

    .line 264
    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_2
    const-string p2, "maplibre_overlay_divider_layer"

    .line 268
    .line 269
    invoke-virtual {p1, v0, p2}, Lcom/mapbox/mapboxsdk/maps/a0;->x(Lcom/mapbox/mapboxsdk/style/layers/Layer;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, v1, p2}, Lcom/mapbox/mapboxsdk/maps/a0;->x(Lcom/mapbox/mapboxsdk/style/layers/Layer;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :goto_1
    return-void
.end method

.method public final z(Lcom/mapbox/mapboxsdk/maps/a0;Ln80/d;)V
    .locals 5

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
    const-string v2, "add "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x2

    .line 22
    invoke-static {v0, v1, v2, v3, v2}, Lc90/d;->b(Lc90/d;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    .line 26
    .line 27
    invoke-virtual {p2}, Lo80/a;->getId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/maps/a0;->y(Lcom/mapbox/mapboxsdk/style/sources/Source;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/FillLayer;

    .line 38
    .line 39
    invoke-virtual {p2}, Lo80/a;->getId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p2}, Lo80/a;->getId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-direct {v0, v1, v2}, Lcom/mapbox/mapboxsdk/style/layers/FillLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    new-array v1, v1, [Lkg/e;

    .line 52
    .line 53
    const-string v2, "POLYGON_COLOR"

    .line 54
    .line 55
    invoke-static {v2}, Ljg/a;->a0(Ljava/lang/String;)Ljg/a;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, Ljg/a;->l2(Ljg/a;)Ljg/a;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, Lkg/d;->L(Ljg/a;)Lkg/e;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/4 v4, 0x0

    .line 68
    aput-object v2, v1, v4

    .line 69
    .line 70
    const-string v2, "POLYGON_OPACITY"

    .line 71
    .line 72
    invoke-static {v2}, Ljg/a;->a0(Ljava/lang/String;)Ljg/a;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2}, Lkg/d;->e0(Ljg/a;)Lkg/e;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/4 v4, 0x1

    .line 81
    aput-object v2, v1, v4

    .line 82
    .line 83
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-static {v2}, Lkg/d;->H(Ljava/lang/Boolean;)Lkg/e;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    aput-object v2, v1, v3

    .line 90
    .line 91
    invoke-virtual {p2}, Lo80/a;->b()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_0

    .line 96
    .line 97
    iget-boolean v2, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;->g:Z

    .line 98
    .line 99
    if-eqz v2, :cond_0

    .line 100
    .line 101
    const-string v2, "visible"

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    const-string v2, "none"

    .line 105
    .line 106
    :goto_0
    invoke-static {v2}, Lkg/d;->Z3(Ljava/lang/String;)Lkg/e;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const/4 v3, 0x3

    .line 111
    aput-object v2, v1, v3

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/style/layers/FillLayer;->M([Lkg/e;)Lcom/mapbox/mapboxsdk/style/layers/FillLayer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v1, "POLYGON_VISIBLE"

    .line 118
    .line 119
    invoke-static {v1}, Ljg/a;->a0(Ljava/lang/String;)Ljg/a;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/style/layers/FillLayer;->L(Ljg/a;)Lcom/mapbox/mapboxsdk/style/layers/FillLayer;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v1, "withFilter(...)"

    .line 128
    .line 129
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Lo80/a;->c()Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_1

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/maps/a0;->u(Lcom/mapbox/mapboxsdk/style/layers/Layer;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_1
    const-string p2, "maplibre_overlay_divider_layer"

    .line 143
    .line 144
    invoke-virtual {p1, v0, p2}, Lcom/mapbox/mapboxsdk/maps/a0;->x(Lcom/mapbox/mapboxsdk/style/layers/Layer;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :goto_1
    return-void
.end method
