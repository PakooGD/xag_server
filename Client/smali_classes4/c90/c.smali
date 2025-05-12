.class public final Lc90/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLayerUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayerUtils.kt\ncom/xag/support/map/maplibre/util/LayerUtils\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,555:1\n1855#2:556\n1549#2:557\n1620#2,3:558\n1856#2:561\n26#3:562\n26#3:563\n26#3:564\n26#3:565\n26#3:566\n26#3:567\n26#3:568\n26#3:569\n26#3:570\n26#3:571\n26#3:572\n26#3:573\n26#3:574\n26#3:575\n26#3:576\n26#3:577\n26#3:578\n26#3:579\n26#3:580\n26#3:581\n26#3:582\n26#3:583\n26#3:584\n26#3:585\n26#3:586\n*S KotlinDebug\n*F\n+ 1 LayerUtils.kt\ncom/xag/support/map/maplibre/util/LayerUtils\n*L\n242#1:556\n245#1:557\n245#1:558,3\n242#1:561\n350#1:562\n356#1:563\n362#1:564\n379#1:565\n385#1:566\n402#1:567\n408#1:568\n414#1:569\n420#1:570\n426#1:571\n432#1:572\n450#1:573\n456#1:574\n462#1:575\n468#1:576\n474#1:577\n480#1:578\n487#1:579\n494#1:580\n500#1:581\n517#1:582\n523#1:583\n529#1:584\n535#1:585\n542#1:586\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00cc\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\\\u0010]J\u001d\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J-\u0010\r\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ-\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u001d\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J-\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u00122\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J-\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u001d\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00192\u0006\u0010\u0005\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ-\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00192\u0006\u0010\u0005\u001a\u00020\u001a2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ-\u0010 \u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00192\u0006\u0010\u0005\u001a\u00020\u001a2\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u001d\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u001d\u0010#\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020!2\u0006\u0010\u0005\u001a\u00020\"\u00a2\u0006\u0004\u0008#\u0010$J-\u0010&\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020!2\u0006\u0010\u0005\u001a\u00020\"2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020%\u00a2\u0006\u0004\u0008&\u0010\'J-\u0010(\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020!2\u0006\u0010\u0005\u001a\u00020\"2\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020%\u00a2\u0006\u0004\u0008(\u0010\'J\u001d\u0010*\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020!2\u0006\u0010\u0005\u001a\u00020)\u00a2\u0006\u0004\u0008*\u0010+J-\u0010-\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020!2\u0006\u0010\u0005\u001a\u00020)2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020,\u00a2\u0006\u0004\u0008-\u0010.J-\u0010/\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020!2\u0006\u0010\u0005\u001a\u00020)2\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020,\u00a2\u0006\u0004\u0008/\u0010.J\u001d\u00102\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u0002002\u0006\u0010\u0005\u001a\u000201\u00a2\u0006\u0004\u00082\u00103J#\u00108\u001a\u00020\u00062\u0006\u00105\u001a\u0002042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020706\u00a2\u0006\u0004\u00088\u00109J\u001d\u0010=\u001a\u00020\u00062\u0006\u0010;\u001a\u00020:2\u0006\u0010\u0003\u001a\u00020<\u00a2\u0006\u0004\u0008=\u0010>J%\u0010@\u001a\u00020\u00062\u0006\u0010;\u001a\u00020:2\u0006\u0010\u0003\u001a\u00020<2\u0006\u0010\u000c\u001a\u00020?\u00a2\u0006\u0004\u0008@\u0010AJA\u0010J\u001a\u00020\u00062\u0006\u0010B\u001a\u00020\u00022\u0006\u0010C\u001a\u00020\t2\u0018\u0010G\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020F0E0D2\u0006\u0010I\u001a\u00020HH\u0002\u00a2\u0006\u0004\u0008J\u0010KJA\u0010M\u001a\u00020\u00062\u0006\u0010L\u001a\u00020\u00112\u0006\u0010C\u001a\u00020\t2\u0018\u0010G\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020F0E0D2\u0006\u0010I\u001a\u00020HH\u0002\u00a2\u0006\u0004\u0008M\u0010NJA\u0010P\u001a\u00020\u00062\u0006\u0010O\u001a\u00020\u00192\u0006\u0010C\u001a\u00020\t2\u0018\u0010G\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020F0E0D2\u0006\u0010I\u001a\u00020HH\u0002\u00a2\u0006\u0004\u0008P\u0010QJA\u0010R\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020!2\u0006\u0010C\u001a\u00020\t2\u0018\u0010G\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020F0E0D2\u0006\u0010I\u001a\u00020HH\u0002\u00a2\u0006\u0004\u0008R\u0010SJA\u0010T\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020!2\u0006\u0010C\u001a\u00020\t2\u0018\u0010G\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020F0E0D2\u0006\u0010I\u001a\u00020HH\u0002\u00a2\u0006\u0004\u0008T\u0010SJ\u001f\u0010W\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020U2\u0006\u0010\u0005\u001a\u00020VH\u0002\u00a2\u0006\u0004\u0008W\u0010XR\u0014\u0010Z\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010YR\u0014\u0010[\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008M\u0010Y\u00a8\u0006^"
    }
    d2 = {
        "Lc90/c;",
        "",
        "Lcom/mapbox/mapboxsdk/style/layers/LineLayer;",
        "layer",
        "Lt80/g;",
        "layers",
        "Lkotlin/z1;",
        "l",
        "(Lcom/mapbox/mapboxsdk/style/layers/LineLayer;Lt80/g;)V",
        "",
        "propertyId",
        "Lu80/f;",
        "property",
        "u",
        "(Lcom/mapbox/mapboxsdk/style/layers/LineLayer;Lt80/g;Ljava/lang/String;Lu80/f;)V",
        "layerId",
        "t",
        "Lcom/mapbox/mapboxsdk/style/layers/FillLayer;",
        "Lt80/h;",
        "d",
        "(Lcom/mapbox/mapboxsdk/style/layers/FillLayer;Lt80/h;)V",
        "Lu80/g;",
        "w",
        "(Lcom/mapbox/mapboxsdk/style/layers/FillLayer;Lt80/h;Ljava/lang/String;Lu80/g;)V",
        "v",
        "Lcom/mapbox/mapboxsdk/style/layers/CircleLayer;",
        "Lt80/b;",
        "b",
        "(Lcom/mapbox/mapboxsdk/style/layers/CircleLayer;Lt80/b;)V",
        "Lu80/b;",
        "p",
        "(Lcom/mapbox/mapboxsdk/style/layers/CircleLayer;Lt80/b;Ljava/lang/String;Lu80/b;)V",
        "o",
        "Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;",
        "Lt80/i;",
        "n",
        "(Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;Lt80/i;)V",
        "Lu80/h;",
        "y",
        "(Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;Lt80/i;Ljava/lang/String;Lu80/h;)V",
        "x",
        "Lt80/e;",
        "g",
        "(Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;Lt80/e;)V",
        "Lu80/d;",
        "r",
        "(Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;Lt80/e;Ljava/lang/String;Lu80/d;)V",
        "q",
        "Lcom/mapbox/mapboxsdk/style/layers/RasterLayer;",
        "Lt80/f;",
        "h",
        "(Lcom/mapbox/mapboxsdk/style/layers/RasterLayer;Lt80/f;)V",
        "Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;",
        "source",
        "",
        "Ls80/d;",
        "e",
        "(Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;Ljava/util/List;)V",
        "Lcom/mapbox/mapboxsdk/style/sources/ImageSource;",
        "imageSource",
        "Ls80/f;",
        "i",
        "(Lcom/mapbox/mapboxsdk/style/sources/ImageSource;Ls80/f;)V",
        "Lu80/e;",
        "s",
        "(Lcom/mapbox/mapboxsdk/style/sources/ImageSource;Ls80/f;Lu80/e;)V",
        "lineLayer",
        "matchKey",
        "",
        "",
        "Ljg/a;",
        "matchMap",
        "",
        "visible",
        "k",
        "(Lcom/mapbox/mapboxsdk/style/layers/LineLayer;Ljava/lang/String;Ljava/util/Map;Z)V",
        "fillLayer",
        "c",
        "(Lcom/mapbox/mapboxsdk/style/layers/FillLayer;Ljava/lang/String;Ljava/util/Map;Z)V",
        "circleLayer",
        "a",
        "(Lcom/mapbox/mapboxsdk/style/layers/CircleLayer;Ljava/lang/String;Ljava/util/Map;Z)V",
        "m",
        "(Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;Ljava/lang/String;Ljava/util/Map;Z)V",
        "f",
        "Lcom/mapbox/mapboxsdk/style/layers/Layer;",
        "Lt80/d;",
        "j",
        "(Lcom/mapbox/mapboxsdk/style/layers/Layer;Lt80/d;)V",
        "Ljava/lang/String;",
        "PROPERTY_NAME_LAYER_ID",
        "PROPERTY_NAME_PROPERTY_ID",
        "<init>",
        "()V",
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
        "SMAP\nLayerUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayerUtils.kt\ncom/xag/support/map/maplibre/util/LayerUtils\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,555:1\n1855#2:556\n1549#2:557\n1620#2,3:558\n1856#2:561\n26#3:562\n26#3:563\n26#3:564\n26#3:565\n26#3:566\n26#3:567\n26#3:568\n26#3:569\n26#3:570\n26#3:571\n26#3:572\n26#3:573\n26#3:574\n26#3:575\n26#3:576\n26#3:577\n26#3:578\n26#3:579\n26#3:580\n26#3:581\n26#3:582\n26#3:583\n26#3:584\n26#3:585\n26#3:586\n*S KotlinDebug\n*F\n+ 1 LayerUtils.kt\ncom/xag/support/map/maplibre/util/LayerUtils\n*L\n242#1:556\n245#1:557\n245#1:558,3\n242#1:561\n350#1:562\n356#1:563\n362#1:564\n379#1:565\n385#1:566\n402#1:567\n408#1:568\n414#1:569\n420#1:570\n426#1:571\n432#1:572\n450#1:573\n456#1:574\n462#1:575\n468#1:576\n474#1:577\n480#1:578\n487#1:579\n494#1:580\n500#1:581\n517#1:582\n523#1:583\n529#1:584\n535#1:585\n542#1:586\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lc90/c;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "PROPERTY_NAME_LAYER_ID"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "PROPERTY_NAME_PROPERTY_ID"
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc90/c;

    invoke-direct {v0}, Lc90/c;-><init>()V

    sput-object v0, Lc90/c;->a:Lc90/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/mapbox/mapboxsdk/style/layers/CircleLayer;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/style/layers/CircleLayer;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljg/a;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lkg/e;

    .line 3
    .line 4
    new-instance v1, Lkotlin/jvm/internal/u0;

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    invoke-direct {v1, v2}, Lkotlin/jvm/internal/u0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Ljg/a;->a0(Ljava/lang/String;)Ljg/a;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/u0;->a(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "CIRCLE_COLOR"

    .line 18
    .line 19
    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, [Ljg/a;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    new-array v3, v4, [Ljg/a;

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/u0;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v3, -0x1

    .line 34
    invoke-static {v3}, Ljg/a;->x(I)Ljg/a;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/u0;->a(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lkotlin/jvm/internal/u0;->c()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    new-array v3, v3, [Ljg/a;

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/u0;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, [Ljg/a;

    .line 52
    .line 53
    invoke-static {v1}, Ljg/a;->f1([Ljg/a;)Ljg/a;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lkg/d;->l(Ljg/a;)Lkg/e;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    aput-object v1, v0, v4

    .line 62
    .line 63
    new-instance v1, Lkotlin/jvm/internal/u0;

    .line 64
    .line 65
    invoke-direct {v1, v2}, Lkotlin/jvm/internal/u0;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p2}, Ljg/a;->a0(Ljava/lang/String;)Ljg/a;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/u0;->a(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const-string v3, "OPACITY"

    .line 76
    .line 77
    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, [Ljg/a;

    .line 82
    .line 83
    if-nez v3, :cond_1

    .line 84
    .line 85
    new-array v3, v4, [Ljg/a;

    .line 86
    .line 87
    :cond_1
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/u0;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 91
    .line 92
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v3}, Ljg/a;->I0(Ljava/lang/Number;)Ljg/a;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/u0;->a(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lkotlin/jvm/internal/u0;->c()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    new-array v3, v3, [Ljg/a;

    .line 108
    .line 109
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/u0;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, [Ljg/a;

    .line 114
    .line 115
    invoke-static {v1}, Ljg/a;->f1([Ljg/a;)Ljg/a;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1}, Lkg/d;->n(Ljg/a;)Lkg/e;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/4 v3, 0x1

    .line 124
    aput-object v1, v0, v3

    .line 125
    .line 126
    new-instance v1, Lkotlin/jvm/internal/u0;

    .line 127
    .line 128
    invoke-direct {v1, v2}, Lkotlin/jvm/internal/u0;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {p2}, Ljg/a;->a0(Ljava/lang/String;)Ljg/a;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/u0;->a(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const-string v3, "CIRCLE_STROKE_COLOR"

    .line 139
    .line 140
    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, [Ljg/a;

    .line 145
    .line 146
    if-nez v3, :cond_2

    .line 147
    .line 148
    new-array v3, v4, [Ljg/a;

    .line 149
    .line 150
    :cond_2
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/u0;->b(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v4}, Ljg/a;->x(I)Ljg/a;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/u0;->a(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Lkotlin/jvm/internal/u0;->c()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    new-array v3, v3, [Ljg/a;

    .line 165
    .line 166
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/u0;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, [Ljg/a;

    .line 171
    .line 172
    invoke-static {v1}, Ljg/a;->f1([Ljg/a;)Ljg/a;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {v1}, Lkg/d;->y(Ljg/a;)Lkg/e;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const/4 v3, 0x2

    .line 181
    aput-object v1, v0, v3

    .line 182
    .line 183
    new-instance v1, Lkotlin/jvm/internal/u0;

    .line 184
    .line 185
    invoke-direct {v1, v2}, Lkotlin/jvm/internal/u0;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-static {p2}, Ljg/a;->a0(Ljava/lang/String;)Ljg/a;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/u0;->a(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    const-string v3, "CIRCLE_STROKE_WIDTH"

    .line 196
    .line 197
    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, [Ljg/a;

    .line 202
    .line 203
    if-nez v3, :cond_3

    .line 204
    .line 205
    new-array v3, v4, [Ljg/a;

    .line 206
    .line 207
    :cond_3
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/u0;->b(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    const-wide/16 v7, 0x0

    .line 211
    .line 212
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-static {v3}, Ljg/a;->I0(Ljava/lang/Number;)Ljg/a;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/u0;->a(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Lkotlin/jvm/internal/u0;->c()I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    new-array v3, v3, [Ljg/a;

    .line 228
    .line 229
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/u0;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, [Ljg/a;

    .line 234
    .line 235
    invoke-static {v1}, Ljg/a;->f1([Ljg/a;)Ljg/a;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-static {v1}, Lkg/d;->C(Ljg/a;)Lkg/e;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    aput-object v1, v0, v2

    .line 244
    .line 245
    new-instance v1, Lkotlin/jvm/internal/u0;

    .line 246
    .line 247
    invoke-direct {v1, v2}, Lkotlin/jvm/internal/u0;-><init>(I)V

    .line 248
    .line 249
    .line 250
    invoke-static {p2}, Ljg/a;->a0(Ljava/lang/String;)Ljg/a;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/u0;->a(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    const-string v3, "CIRCLE_STROKE_OPACITY"

    .line 258
    .line 259
    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    check-cast v3, [Ljg/a;

    .line 264
    .line 265
    if-nez v3, :cond_4

    .line 266
    .line 267
    new-array v3, v4, [Ljg/a;

    .line 268
    .line 269
    :cond_4
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/u0;->b(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-static {v3}, Ljg/a;->I0(Ljava/lang/Number;)Ljg/a;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/u0;->a(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1}, Lkotlin/jvm/internal/u0;->c()I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    new-array v3, v3, [Ljg/a;

    .line 288
    .line 289
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/u0;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, [Ljg/a;

    .line 294
    .line 295
    invoke-static {v1}, Ljg/a;->f1([Ljg/a;)Ljg/a;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-static {v1}, Lkg/d;->A(Ljg/a;)Lkg/e;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const/4 v3, 0x4

    .line 304
    aput-object v1, v0, v3

    .line 305
    .line 306
    new-instance v1, Lkotlin/jvm/internal/u0;

    .line 307
    .line 308
    invoke-direct {v1, v2}, Lkotlin/jvm/internal/u0;-><init>(I)V

    .line 309
    .line 310
    .line 311
    invoke-static {p2}, Ljg/a;->a0(Ljava/lang/String;)Ljg/a;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    invoke-virtual {v1, p2}, Lkotlin/jvm/internal/u0;->a(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    const-string p2, "CIRCLE_RADIUS"

    .line 319
    .line 320
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p2

    .line 324
    check-cast p2, [Ljg/a;

    .line 325
    .line 326
    if-nez p2, :cond_5

    .line 327
    .line 328
    new-array p2, v4, [Ljg/a;

    .line 329
    .line 330
    :cond_5
    invoke-virtual {v1, p2}, Lkotlin/jvm/internal/u0;->b(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    const-wide/high16 p2, 0x4024000000000000L    # 10.0

    .line 334
    .line 335
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 336
    .line 337
    .line 338
    move-result-object p2

    .line 339
    invoke-static {p2}, Ljg/a;->I0(Ljava/lang/Number;)Ljg/a;

    .line 340
    .line 341
    .line 342
    move-result-object p2

    .line 343
    invoke-virtual {v1, p2}, Lkotlin/jvm/internal/u0;->a(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1}, Lkotlin/jvm/internal/u0;->c()I

    .line 347
    .line 348
    .line 349
    move-result p2

    .line 350
    new-array p2, p2, [Ljg/a;

    .line 351
    .line 352
    invoke-virtual {v1, p2}, Lkotlin/jvm/internal/u0;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object p2

    .line 356
    check-cast p2, [Ljg/a;

    .line 357
    .line 358
    invoke-static {p2}, Ljg/a;->f1([Ljg/a;)Ljg/a;

    .line 359
    .line 360
    .line 361
    move-result-object p2

    .line 362
    invoke-static {p2}, Lkg/d;->t(Ljg/a;)Lkg/e;

    .line 363
    .line 364
    .line 365
    move-result-object p2

    .line 366
    const/4 p3, 0x5

    .line 367
    aput-object p2, v0, p3

    .line 368
    .line 369
    if-eqz p4, :cond_6

    .line 370
    .line 371
    const-string p2, "visible"

    .line 372
    .line 373
    goto :goto_0

    .line 374
    :cond_6
    const-string p2, "none"

    .line 375
    .line 376
    :goto_0
    invoke-static {p2}, Lkg/d;->Z3(Ljava/lang/String;)Lkg/e;

    .line 377
    .line 378
    .line 379
    move-result-object p2

    .line 380
    const/4 p3, 0x6

    .line 381
    aput-object p2, v0, p3

    .line 382
    .line 383
    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/style/layers/CircleLayer;->W([Lkg/e;)Lcom/mapbox/mapboxsdk/style/layers/CircleLayer;

    .line 384
    .line 385
    .line 386
    return-void
.end method

.method public final b(Lcom/mapbox/mapboxsdk/style/layers/CircleLayer;Lt80/b;)V
    .locals 7
    .param p1    # Lcom/mapbox/mapboxsdk/style/layers/CircleLayer;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lt80/b;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "layer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "layers"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lc90/b;->a:Lc90/b;

    .line 12
    .line 13
    invoke-virtual {p2}, Lt80/a;->i()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/collections/r;->V5(Ljava/lang/Iterable;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v5, 0x6

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static/range {v1 .. v6}, Lc90/b;->b(Lc90/b;Ljava/util/List;Ljava/lang/String;Lu80/b;ILjava/lang/Object;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "PROPERTY_NAME_PROPERTY_ID"

    .line 32
    .line 33
    invoke-virtual {p2}, Lt80/a;->k()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p0, p1, v1, v0, v2}, Lc90/c;->a(Lcom/mapbox/mapboxsdk/style/layers/CircleLayer;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Lc90/c;->j(Lcom/mapbox/mapboxsdk/style/layers/Layer;Lt80/d;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final c(Lcom/mapbox/mapboxsdk/style/layers/FillLayer;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/style/layers/FillLayer;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljg/a;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lkg/e;

    .line 3
    .line 4
    new-instance v2, Lkotlin/jvm/internal/u0;

    .line 5
    .line 6
    invoke-direct {v2, v0}, Lkotlin/jvm/internal/u0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Ljg/a;->a0(Ljava/lang/String;)Ljg/a;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/u0;->a(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "FILL_COLOR"

    .line 17
    .line 18
    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, [Ljg/a;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    new-array v3, v4, [Ljg/a;

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/u0;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v3, -0x1

    .line 33
    invoke-static {v3}, Ljg/a;->x(I)Ljg/a;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/u0;->a(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lkotlin/jvm/internal/u0;->c()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    new-array v3, v3, [Ljg/a;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/u0;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, [Ljg/a;

    .line 51
    .line 52
    invoke-static {v2}, Ljg/a;->f1([Ljg/a;)Ljg/a;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Lkg/d;->L(Ljg/a;)Lkg/e;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    aput-object v2, v1, v4

    .line 61
    .line 62
    new-instance v2, Lkotlin/jvm/internal/u0;

    .line 63
    .line 64
    invoke-direct {v2, v0}, Lkotlin/jvm/internal/u0;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p2}, Ljg/a;->a0(Ljava/lang/String;)Ljg/a;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {v2, p2}, Lkotlin/jvm/internal/u0;->a(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-string p2, "OPACITY"

    .line 75
    .line 76
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, [Ljg/a;

    .line 81
    .line 82
    if-nez p2, :cond_1

    .line 83
    .line 84
    new-array p2, v4, [Ljg/a;

    .line 85
    .line 86
    :cond_1
    invoke-virtual {v2, p2}, Lkotlin/jvm/internal/u0;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    .line 90
    .line 91
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-static {p2}, Ljg/a;->I0(Ljava/lang/Number;)Ljg/a;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {v2, p2}, Lkotlin/jvm/internal/u0;->a(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Lkotlin/jvm/internal/u0;->c()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    new-array p2, p2, [Ljg/a;

    .line 107
    .line 108
    invoke-virtual {v2, p2}, Lkotlin/jvm/internal/u0;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, [Ljg/a;

    .line 113
    .line 114
    invoke-static {p2}, Ljg/a;->f1([Ljg/a;)Ljg/a;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-static {p2}, Lkg/d;->e0(Ljg/a;)Lkg/e;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    const/4 p3, 0x1

    .line 123
    aput-object p2, v1, p3

    .line 124
    .line 125
    if-eqz p4, :cond_2

    .line 126
    .line 127
    const-string p2, "visible"

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    const-string p2, "none"

    .line 131
    .line 132
    :goto_0
    invoke-static {p2}, Lkg/d;->Z3(Ljava/lang/String;)Lkg/e;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    const/4 p3, 0x2

    .line 137
    aput-object p2, v1, p3

    .line 138
    .line 139
    invoke-virtual {p1, v1}, Lcom/mapbox/mapboxsdk/style/layers/FillLayer;->M([Lkg/e;)Lcom/mapbox/mapboxsdk/style/layers/FillLayer;

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final d(Lcom/mapbox/mapboxsdk/style/layers/FillLayer;Lt80/h;)V
    .locals 7
    .param p1    # Lcom/mapbox/mapboxsdk/style/layers/FillLayer;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lt80/h;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "layer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "layers"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lc90/b;->a:Lc90/b;

    .line 12
    .line 13
    invoke-virtual {p2}, Lt80/a;->i()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/collections/r;->V5(Ljava/lang/Iterable;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v5, 0x6

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static/range {v1 .. v6}, Lc90/b;->e(Lc90/b;Ljava/util/List;Ljava/lang/String;Lu80/g;ILjava/lang/Object;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "PROPERTY_NAME_PROPERTY_ID"

    .line 32
    .line 33
    invoke-virtual {p2}, Lt80/a;->k()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p0, p1, v1, v0, v2}, Lc90/c;->c(Lcom/mapbox/mapboxsdk/style/layers/FillLayer;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Lc90/c;->j(Lcom/mapbox/mapboxsdk/style/layers/Layer;Lt80/d;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final e(Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;Ljava/util/List;)V
    .locals 10
    .param p1    # Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;",
            "Ljava/util/List<",
            "+",
            "Ls80/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "layers"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    check-cast p2, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_a

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ls80/d;

    .line 33
    .line 34
    instance-of v2, v1, Ls80/g;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    move-object v2, v1

    .line 39
    check-cast v2, Ls80/g;

    .line 40
    .line 41
    invoke-virtual {v2}, Ls80/g;->g()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/Iterable;

    .line 46
    .line 47
    new-instance v3, Ljava/util/ArrayList;

    .line 48
    .line 49
    const/16 v4, 0xa

    .line 50
    .line 51
    invoke-static {v2, v4}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lcom/xag/support/geo/LatLng;

    .line 73
    .line 74
    invoke-virtual {v4}, Lcom/xag/support/geo/LatLng;->getLongitude()D

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    invoke-virtual {v4}, Lcom/xag/support/geo/LatLng;->getLatitude()D

    .line 79
    .line 80
    .line 81
    move-result-wide v7

    .line 82
    invoke-static {v5, v6, v7, v8}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-static {v3}, Lcom/mapbox/geojson/LineString;->fromLngLats(Ljava/util/List;)Lcom/mapbox/geojson/LineString;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :cond_2
    instance-of v2, v1, Ls80/b;

    .line 97
    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    move-object v2, v1

    .line 101
    check-cast v2, Ls80/b;

    .line 102
    .line 103
    invoke-virtual {v2}, Ls80/b;->g()Lcom/xag/support/geo/LatLng;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3}, Lcom/xag/support/geo/LatLng;->getLongitude()D

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    invoke-virtual {v2}, Ls80/b;->g()Lcom/xag/support/geo/LatLng;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Lcom/xag/support/geo/LatLng;->getLatitude()D

    .line 116
    .line 117
    .line 118
    move-result-wide v5

    .line 119
    invoke-static {v3, v4, v5, v6}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    goto/16 :goto_3

    .line 124
    .line 125
    :cond_3
    instance-of v2, v1, Ls80/c;

    .line 126
    .line 127
    if-eqz v2, :cond_4

    .line 128
    .line 129
    move-object v2, v1

    .line 130
    check-cast v2, Ls80/c;

    .line 131
    .line 132
    invoke-virtual {v2}, Ls80/c;->g()Lcom/xag/support/geo/LatLng;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v3}, Lcom/xag/support/geo/LatLng;->getLongitude()D

    .line 137
    .line 138
    .line 139
    move-result-wide v3

    .line 140
    invoke-virtual {v2}, Ls80/c;->g()Lcom/xag/support/geo/LatLng;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2}, Lcom/xag/support/geo/LatLng;->getLatitude()D

    .line 145
    .line 146
    .line 147
    move-result-wide v5

    .line 148
    invoke-static {v3, v4, v5, v6}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    goto/16 :goto_3

    .line 153
    .line 154
    :cond_4
    instance-of v2, v1, Ls80/e;

    .line 155
    .line 156
    if-eqz v2, :cond_5

    .line 157
    .line 158
    move-object v2, v1

    .line 159
    check-cast v2, Ls80/e;

    .line 160
    .line 161
    invoke-virtual {v2}, Ls80/e;->g()Lcom/xag/support/geo/LatLng;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v3}, Lcom/xag/support/geo/LatLng;->getLongitude()D

    .line 166
    .line 167
    .line 168
    move-result-wide v3

    .line 169
    invoke-virtual {v2}, Ls80/e;->g()Lcom/xag/support/geo/LatLng;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2}, Lcom/xag/support/geo/LatLng;->getLatitude()D

    .line 174
    .line 175
    .line 176
    move-result-wide v5

    .line 177
    invoke-static {v3, v4, v5, v6}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    goto :goto_3

    .line 182
    :cond_5
    instance-of v2, v1, Ls80/j;

    .line 183
    .line 184
    if-eqz v2, :cond_6

    .line 185
    .line 186
    move-object v2, v1

    .line 187
    check-cast v2, Ls80/j;

    .line 188
    .line 189
    invoke-virtual {v2}, Ls80/j;->g()Lcom/xag/support/geo/LatLng;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v3}, Lcom/xag/support/geo/LatLng;->getLongitude()D

    .line 194
    .line 195
    .line 196
    move-result-wide v3

    .line 197
    invoke-virtual {v2}, Ls80/j;->g()Lcom/xag/support/geo/LatLng;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v2}, Lcom/xag/support/geo/LatLng;->getLatitude()D

    .line 202
    .line 203
    .line 204
    move-result-wide v5

    .line 205
    invoke-static {v3, v4, v5, v6}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    goto :goto_3

    .line 210
    :cond_6
    instance-of v2, v1, Ls80/i;

    .line 211
    .line 212
    if-eqz v2, :cond_9

    .line 213
    .line 214
    new-instance v2, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 217
    .line 218
    .line 219
    new-instance v3, Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 222
    .line 223
    .line 224
    move-object v4, v1

    .line 225
    check-cast v4, Ls80/i;

    .line 226
    .line 227
    invoke-virtual {v4}, Ls80/i;->g()Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-eqz v5, :cond_7

    .line 240
    .line 241
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    check-cast v5, Lcom/xag/support/geo/LatLng;

    .line 246
    .line 247
    invoke-virtual {v5}, Lcom/xag/support/geo/LatLng;->getLongitude()D

    .line 248
    .line 249
    .line 250
    move-result-wide v6

    .line 251
    invoke-virtual {v5}, Lcom/xag/support/geo/LatLng;->getLatitude()D

    .line 252
    .line 253
    .line 254
    move-result-wide v8

    .line 255
    invoke-static {v6, v7, v8, v9}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_7
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    const/4 v5, 0x3

    .line 271
    if-lt v4, v5, :cond_8

    .line 272
    .line 273
    const/4 v4, 0x0

    .line 274
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    :cond_8
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    invoke-static {v2}, Lcom/mapbox/geojson/Polygon;->fromLngLats(Ljava/util/List;)Lcom/mapbox/geojson/Polygon;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    goto :goto_3

    .line 289
    :cond_9
    const/4 v2, 0x0

    .line 290
    :goto_3
    if-eqz v2, :cond_0

    .line 291
    .line 292
    invoke-static {v2}, Lcom/mapbox/geojson/Feature;->fromGeometry(Lcom/mapbox/geojson/Geometry;)Lcom/mapbox/geojson/Feature;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-interface {v1}, Ls80/d;->getLayerId()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    const-string v4, "PROPERTY_NAME_LAYER_ID"

    .line 301
    .line 302
    invoke-virtual {v2, v4, v3}, Lcom/mapbox/geojson/Feature;->addStringProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v1}, Ls80/d;->b()Lu80/a;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v1}, Lu80/a;->getId()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const-string v3, "PROPERTY_NAME_PROPERTY_ID"

    .line 314
    .line 315
    invoke-virtual {v2, v3, v1}, Lcom/mapbox/geojson/Feature;->addStringProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :cond_a
    invoke-static {v0}, Lcom/mapbox/geojson/FeatureCollection;->fromFeatures(Ljava/util/List;)Lcom/mapbox/geojson/FeatureCollection;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    invoke-virtual {p1, p2}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;->i(Lcom/mapbox/geojson/FeatureCollection;)V

    .line 328
    .line 329
    .line 330
    return-void
.end method

.method public final f(Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljg/a;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lkg/e;

    .line 3
    .line 4
    new-instance v1, Lkotlin/jvm/internal/u0;

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    invoke-direct {v1, v2}, Lkotlin/jvm/internal/u0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Ljg/a;->a0(Ljava/lang/String;)Ljg/a;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/u0;->a(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "ICON_ID"

    .line 18
    .line 19
    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, [Ljg/a;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    new-array v3, v4, [Ljg/a;

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/u0;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string v3, ""

    .line 34
    .line 35
    invoke-static {v3}, Ljg/a;->K0(Ljava/lang/String;)Ljg/a;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/u0;->a(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lkotlin/jvm/internal/u0;->c()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    new-array v3, v3, [Ljg/a;

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/u0;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, [Ljg/a;

    .line 53
    .line 54
    invoke-static {v1}, Ljg/a;->f1([Ljg/a;)Ljg/a;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Lkg/d;->h1(Ljg/a;)Lkg/e;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    aput-object v1, v0, v4

    .line 63
    .line 64
    new-instance v1, Lkotlin/jvm/internal/u0;

    .line 65
    .line 66
    invoke-direct {v1, v2}, Lkotlin/jvm/internal/u0;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p2}, Ljg/a;->a0(Ljava/lang/String;)Ljg/a;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/u0;->a(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const-string v3, "ICON_OPACITY"

    .line 77
    .line 78
    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, [Ljg/a;

    .line 83
    .line 84
    if-nez v3, :cond_1

    .line 85
    .line 86
    new-array v3, v4, [Ljg/a;

    .line 87
    .line 88
    :cond_1
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/u0;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 92
    .line 93
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v3}, Ljg/a;->I0(Ljava/lang/Number;)Ljg/a;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/u0;->a(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lkotlin/jvm/internal/u0;->c()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    new-array v3, v3, [Ljg/a;

    .line 109
    .line 110
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/u0;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, [Ljg/a;

    .line 115
    .line 116
    invoke-static {v1}, Ljg/a;->f1([Ljg/a;)Ljg/a;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1}, Lkg/d;->n1(Ljg/a;)Lkg/e;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/4 v3, 0x1

    .line 125
    aput-object v1, v0, v3

    .line 126
    .line 127
    new-instance v1, Lkotlin/jvm/internal/u0;

    .line 128
    .line 129
    invoke-direct {v1, v2}, Lkotlin/jvm/internal/u0;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-static {p2}, Ljg/a;->a0(Ljava/lang/String;)Ljg/a;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/u0;->a(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const-string v3, "ICON_ANCHOR"

    .line 140
    .line 141
    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, [Ljg/a;

    .line 146
    .line 147
    if-nez v3, :cond_2

    .line 148
    .line 149
    new-array v3, v4, [Ljg/a;

    .line 150
    .line 151
    :cond_2
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/u0;->b(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    const-string v3, "center"

    .line 155
    .line 156
    invoke-static {v3}, Ljg/a;->K0(Ljava/lang/String;)Ljg/a;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/u0;->a(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Lkotlin/jvm/internal/u0;->c()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    new-array v3, v3, [Ljg/a;

    .line 168
    .line 169
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/u0;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, [Ljg/a;

    .line 174
    .line 175
    invoke-static {v1}, Ljg/a;->f1([Ljg/a;)Ljg/a;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v1}, Lkg/d;->T0(Ljg/a;)Lkg/e;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const/4 v3, 0x2

    .line 184
    aput-object v1, v0, v3

    .line 185
    .line 186
    new-instance v1, Lkotlin/jvm/internal/u0;

    .line 187
    .line 188
    invoke-direct {v1, v2}, Lkotlin/jvm/internal/u0;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-static {p2}, Ljg/a;->a0(Ljava/lang/String;)Ljg/a;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/u0;->a(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    const-string v3, "ICON_ROTATE"

    .line 199
    .line 200
    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, [Ljg/a;

    .line 205
    .line 206
    if-nez v3, :cond_3

    .line 207
    .line 208
    new-array v3, v4, [Ljg/a;

    .line 209
    .line 210
    :cond_3
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/u0;->b(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    const-wide/16 v5, 0x0

    .line 214
    .line 215
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-static {v3}, Ljg/a;->I0(Ljava/lang/Number;)Ljg/a;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/u0;->a(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Lkotlin/jvm/internal/u0;->c()I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    new-array v3, v3, [Ljg/a;

    .line 231
    .line 232
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/u0;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, [Ljg/a;

    .line 237
    .line 238
    invoke-static {v1}, Ljg/a;->f1([Ljg/a;)Ljg/a;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-static {v1}, Lkg/d;->v1(Ljg/a;)Lkg/e;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    aput-object v1, v0, v2

    .line 247
    .line 248
    new-instance v1, Lkotlin/jvm/internal/u0;

    .line 249
    .line 250
    invoke-direct {v1, v2}, Lkotlin/jvm/internal/u0;-><init>(I)V

    .line 251
    .line 252
    .line 253
    invoke-static {p2}, Ljg/a;->a0(Ljava/lang/String;)Ljg/a;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    invoke-virtual {v1, p2}, Lkotlin/jvm/internal/u0;->a(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    const-string p2, "ICON_OFFSET"

    .line 261
    .line 262
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    check-cast p2, [Ljg/a;

    .line 267
    .line 268
    if-nez p2, :cond_4

    .line 269
    .line 270
    new-array p2, v4, [Ljg/a;

    .line 271
    .line 272
    :cond_4
    invoke-virtual {v1, p2}, Lkotlin/jvm/internal/u0;->b(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 280
    .line 281
    .line 282
    move-result-object p3

    .line 283
    filled-new-array {p2, p3}, [Ljava/lang/Double;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    invoke-static {p2}, Ljg/a;->M0([Ljava/lang/Object;)Ljg/a;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    invoke-virtual {v1, p2}, Lkotlin/jvm/internal/u0;->a(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1}, Lkotlin/jvm/internal/u0;->c()I

    .line 295
    .line 296
    .line 297
    move-result p2

    .line 298
    new-array p2, p2, [Ljg/a;

    .line 299
    .line 300
    invoke-virtual {v1, p2}, Lkotlin/jvm/internal/u0;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    check-cast p2, [Ljg/a;

    .line 305
    .line 306
    invoke-static {p2}, Ljg/a;->f1([Ljg/a;)Ljg/a;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    invoke-static {p2}, Lkg/d;->k1(Ljg/a;)Lkg/e;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    const/4 p3, 0x4

    .line 315
    aput-object p2, v0, p3

    .line 316
    .line 317
    if-eqz p4, :cond_5

    .line 318
    .line 319
    const-string p2, "visible"

    .line 320
    .line 321
    goto :goto_0

    .line 322
    :cond_5
    const-string p2, "none"

    .line 323
    .line 324
    :goto_0
    invoke-static {p2}, Lkg/d;->Z3(Ljava/lang/String;)Lkg/e;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    const/4 p3, 0x5

    .line 329
    aput-object p2, v0, p3

    .line 330
    .line 331
    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;->X0([Lkg/e;)Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    .line 332
    .line 333
    .line 334
    return-void
.end method

.method public final g(Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;Lt80/e;)V
    .locals 7
    .param p1    # Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lt80/e;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "layer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "layers"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lc90/b;->a:Lc90/b;

    .line 12
    .line 13
    invoke-virtual {p2}, Lt80/a;->i()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/collections/r;->V5(Ljava/lang/Iterable;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v5, 0x6

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static/range {v1 .. v6}, Lc90/b;->h(Lc90/b;Ljava/util/List;Ljava/lang/String;Lu80/d;ILjava/lang/Object;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "PROPERTY_NAME_PROPERTY_ID"

    .line 32
    .line 33
    invoke-virtual {p2}, Lt80/a;->k()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p0, p1, v1, v0, v2}, Lc90/c;->f(Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Lc90/c;->j(Lcom/mapbox/mapboxsdk/style/layers/Layer;Lt80/d;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final h(Lcom/mapbox/mapboxsdk/style/layers/RasterLayer;Lt80/f;)V
    .locals 3
    .param p1    # Lcom/mapbox/mapboxsdk/style/layers/RasterLayer;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lt80/f;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "layer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "layers"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    new-array v0, v0, [Lkg/e;

    .line 13
    .line 14
    invoke-virtual {p2}, Lt80/a;->k()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string v1, "visible"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v1, "none"

    .line 24
    .line 25
    :goto_0
    invoke-static {v1}, Lkg/d;->Z3(Ljava/lang/String;)Lkg/e;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    aput-object v1, v0, v2

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/style/layers/RasterLayer;->I([Lkg/e;)Lcom/mapbox/mapboxsdk/style/layers/RasterLayer;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Lc90/c;->j(Lcom/mapbox/mapboxsdk/style/layers/Layer;Lt80/d;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final i(Lcom/mapbox/mapboxsdk/style/sources/ImageSource;Ls80/f;)V
    .locals 9
    .param p1    # Lcom/mapbox/mapboxsdk/style/sources/ImageSource;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ls80/f;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "imageSource"

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
    invoke-virtual {p2}, Ls80/f;->h()Lu80/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lu80/e;->e()Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object p2, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v0, v0, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v0, "createBitmap(...)"

    .line 29
    .line 30
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p2, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lcom/mapbox/mapboxsdk/style/sources/ImageSource;->e(Landroid/graphics/Bitmap;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {p2}, Ls80/f;->g()Lcom/xag/support/map/core/model/LatLngBounds;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    new-instance v1, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/xag/support/map/core/model/LatLngBounds;->getActualNorth()D

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-virtual {p2}, Lcom/xag/support/map/core/model/LatLngBounds;->getLonWest()D

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(DD)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/xag/support/map/core/model/LatLngBounds;->getActualNorth()D

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    invoke-virtual {p2}, Lcom/xag/support/map/core/model/LatLngBounds;->getLonEast()D

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(DD)V

    .line 69
    .line 70
    .line 71
    new-instance v3, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/xag/support/map/core/model/LatLngBounds;->getActualSouth()D

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    invoke-virtual {p2}, Lcom/xag/support/map/core/model/LatLngBounds;->getLonEast()D

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(DD)V

    .line 82
    .line 83
    .line 84
    new-instance v4, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/xag/support/map/core/model/LatLngBounds;->getActualSouth()D

    .line 87
    .line 88
    .line 89
    move-result-wide v5

    .line 90
    invoke-virtual {p2}, Lcom/xag/support/map/core/model/LatLngBounds;->getLonWest()D

    .line 91
    .line 92
    .line 93
    move-result-wide v7

    .line 94
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(DD)V

    .line 95
    .line 96
    .line 97
    new-instance p2, Lcom/mapbox/mapboxsdk/geometry/LatLngQuad;

    .line 98
    .line 99
    invoke-direct {p2, v1, v2, v3, v4}, Lcom/mapbox/mapboxsdk/geometry/LatLngQuad;-><init>(Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/geometry/LatLng;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2}, Lcom/mapbox/mapboxsdk/style/sources/ImageSource;->c(Lcom/mapbox/mapboxsdk/geometry/LatLngQuad;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/style/sources/ImageSource;->e(Landroid/graphics/Bitmap;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final j(Lcom/mapbox/mapboxsdk/style/layers/Layer;Lt80/d;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Lt80/d;->d()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    double-to-float v0, v0

    .line 6
    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->k(F)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Lt80/d;->c()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    double-to-float p2, v0

    .line 14
    invoke-virtual {p1, p2}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->j(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final k(Lcom/mapbox/mapboxsdk/style/layers/LineLayer;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/style/layers/LineLayer;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljg/a;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lkg/e;

    .line 3
    .line 4
    new-instance v1, Lkotlin/jvm/internal/u0;

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    invoke-direct {v1, v2}, Lkotlin/jvm/internal/u0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Ljg/a;->a0(Ljava/lang/String;)Ljg/a;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/u0;->a(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "LINE_WIDTH"

    .line 18
    .line 19
    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, [Ljg/a;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    new-array v3, v4, [Ljg/a;

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/u0;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 34
    .line 35
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Ljg/a;->I0(Ljava/lang/Number;)Ljg/a;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/u0;->a(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lkotlin/jvm/internal/u0;->c()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    new-array v3, v3, [Ljg/a;

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/u0;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, [Ljg/a;

    .line 57
    .line 58
    invoke-static {v1}, Ljg/a;->f1([Ljg/a;)Ljg/a;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Lkg/d;->p2(Ljg/a;)Lkg/e;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    aput-object v1, v0, v4

    .line 67
    .line 68
    new-instance v1, Lkotlin/jvm/internal/u0;

    .line 69
    .line 70
    invoke-direct {v1, v2}, Lkotlin/jvm/internal/u0;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {p2}, Ljg/a;->a0(Ljava/lang/String;)Ljg/a;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/u0;->a(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const-string v3, "LINE_COLOR"

    .line 81
    .line 82
    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, [Ljg/a;

    .line 87
    .line 88
    if-nez v3, :cond_1

    .line 89
    .line 90
    new-array v3, v4, [Ljg/a;

    .line 91
    .line 92
    :cond_1
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/u0;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const/4 v3, -0x1

    .line 96
    invoke-static {v3}, Ljg/a;->x(I)Ljg/a;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/u0;->a(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lkotlin/jvm/internal/u0;->c()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    new-array v3, v3, [Ljg/a;

    .line 108
    .line 109
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/u0;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, [Ljg/a;

    .line 114
    .line 115
    invoke-static {v1}, Ljg/a;->f1([Ljg/a;)Ljg/a;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1}, Lkg/d;->O1(Ljg/a;)Lkg/e;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/4 v3, 0x1

    .line 124
    aput-object v1, v0, v3

    .line 125
    .line 126
    new-instance v1, Lkotlin/jvm/internal/u0;

    .line 127
    .line 128
    invoke-direct {v1, v2}, Lkotlin/jvm/internal/u0;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {p2}, Ljg/a;->a0(Ljava/lang/String;)Ljg/a;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {v1, p2}, Lkotlin/jvm/internal/u0;->a(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const-string p2, "OPACITY"

    .line 139
    .line 140
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    check-cast p2, [Ljg/a;

    .line 145
    .line 146
    if-nez p2, :cond_2

    .line 147
    .line 148
    new-array p2, v4, [Ljg/a;

    .line 149
    .line 150
    :cond_2
    invoke-virtual {v1, p2}, Lkotlin/jvm/internal/u0;->b(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    .line 154
    .line 155
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-static {p2}, Ljg/a;->I0(Ljava/lang/Number;)Ljg/a;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {v1, p2}, Lkotlin/jvm/internal/u0;->a(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Lkotlin/jvm/internal/u0;->c()I

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    new-array p2, p2, [Ljg/a;

    .line 171
    .line 172
    invoke-virtual {v1, p2}, Lkotlin/jvm/internal/u0;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    check-cast p2, [Ljg/a;

    .line 177
    .line 178
    invoke-static {p2}, Ljg/a;->f1([Ljg/a;)Ljg/a;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-static {p2}, Lkg/d;->d2(Ljg/a;)Lkg/e;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    const/4 p3, 0x2

    .line 187
    aput-object p2, v0, p3

    .line 188
    .line 189
    if-eqz p4, :cond_3

    .line 190
    .line 191
    const-string p2, "visible"

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_3
    const-string p2, "none"

    .line 195
    .line 196
    :goto_0
    invoke-static {p2}, Lkg/d;->Z3(Ljava/lang/String;)Lkg/e;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    aput-object p2, v0, v2

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->l([Lkg/e;)V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method public final l(Lcom/mapbox/mapboxsdk/style/layers/LineLayer;Lt80/g;)V
    .locals 7
    .param p1    # Lcom/mapbox/mapboxsdk/style/layers/LineLayer;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lt80/g;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "layer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "layers"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lc90/b;->a:Lc90/b;

    .line 12
    .line 13
    invoke-virtual {p2}, Lt80/a;->i()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/collections/r;->V5(Ljava/lang/Iterable;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v5, 0x6

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static/range {v1 .. v6}, Lc90/b;->k(Lc90/b;Ljava/util/List;Ljava/lang/String;Lu80/f;ILjava/lang/Object;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "PROPERTY_NAME_PROPERTY_ID"

    .line 32
    .line 33
    invoke-virtual {p2}, Lt80/a;->k()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p0, p1, v1, v0, v2}, Lc90/c;->k(Lcom/mapbox/mapboxsdk/style/layers/LineLayer;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Lc90/c;->j(Lcom/mapbox/mapboxsdk/style/layers/Layer;Lt80/d;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final m(Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljg/a;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v0, v0, [Lkg/e;

    .line 4
    .line 5
    sget-object v1, Lc90/e;->a:Lc90/e;

    .line 6
    .line 7
    invoke-virtual {v1}, Lc90/e;->e()[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lkg/d;->b3([Ljava/lang/String;)Lkg/e;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    new-instance v1, Lkotlin/jvm/internal/u0;

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    invoke-direct {v1, v3}, Lkotlin/jvm/internal/u0;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Ljg/a;->a0(Ljava/lang/String;)Ljg/a;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v1, v4}, Lkotlin/jvm/internal/u0;->a(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v4, "TEXT_COLOR"

    .line 32
    .line 33
    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, [Ljg/a;

    .line 38
    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    new-array v4, v2, [Ljg/a;

    .line 42
    .line 43
    :cond_0
    invoke-virtual {v1, v4}, Lkotlin/jvm/internal/u0;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 v4, -0x1

    .line 47
    invoke-static {v4}, Ljg/a;->x(I)Ljg/a;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v1, v4}, Lkotlin/jvm/internal/u0;->a(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lkotlin/jvm/internal/u0;->c()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    new-array v4, v4, [Ljg/a;

    .line 59
    .line 60
    invoke-virtual {v1, v4}, Lkotlin/jvm/internal/u0;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, [Ljg/a;

    .line 65
    .line 66
    invoke-static {v1}, Ljg/a;->f1([Ljg/a;)Ljg/a;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Lkg/d;->W2(Ljg/a;)Lkg/e;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v4, 0x1

    .line 75
    aput-object v1, v0, v4

    .line 76
    .line 77
    new-instance v1, Lkotlin/jvm/internal/u0;

    .line 78
    .line 79
    invoke-direct {v1, v3}, Lkotlin/jvm/internal/u0;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {p2}, Ljg/a;->a0(Ljava/lang/String;)Ljg/a;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v1, v4}, Lkotlin/jvm/internal/u0;->a(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const-string v4, "TEXT_OPACITY"

    .line 90
    .line 91
    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, [Ljg/a;

    .line 96
    .line 97
    if-nez v4, :cond_1

    .line 98
    .line 99
    new-array v4, v2, [Ljg/a;

    .line 100
    .line 101
    :cond_1
    invoke-virtual {v1, v4}, Lkotlin/jvm/internal/u0;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 105
    .line 106
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {v4}, Ljg/a;->I0(Ljava/lang/Number;)Ljg/a;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v1, v4}, Lkotlin/jvm/internal/u0;->a(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lkotlin/jvm/internal/u0;->c()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    new-array v4, v4, [Ljg/a;

    .line 122
    .line 123
    invoke-virtual {v1, v4}, Lkotlin/jvm/internal/u0;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, [Ljg/a;

    .line 128
    .line 129
    invoke-static {v1}, Ljg/a;->f1([Ljg/a;)Ljg/a;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1}, Lkg/d;->A3(Ljg/a;)Lkg/e;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const/4 v4, 0x2

    .line 138
    aput-object v1, v0, v4

    .line 139
    .line 140
    new-instance v1, Lkotlin/jvm/internal/u0;

    .line 141
    .line 142
    invoke-direct {v1, v3}, Lkotlin/jvm/internal/u0;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-static {p2}, Ljg/a;->a0(Ljava/lang/String;)Ljg/a;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v1, v4}, Lkotlin/jvm/internal/u0;->a(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    const-string v4, "TEXT_ROTATE"

    .line 153
    .line 154
    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, [Ljg/a;

    .line 159
    .line 160
    if-nez v4, :cond_2

    .line 161
    .line 162
    new-array v4, v2, [Ljg/a;

    .line 163
    .line 164
    :cond_2
    invoke-virtual {v1, v4}, Lkotlin/jvm/internal/u0;->b(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    const-wide/16 v4, 0x0

    .line 168
    .line 169
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-static {v6}, Ljg/a;->I0(Ljava/lang/Number;)Ljg/a;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {v1, v6}, Lkotlin/jvm/internal/u0;->a(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Lkotlin/jvm/internal/u0;->c()I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    new-array v6, v6, [Ljg/a;

    .line 185
    .line 186
    invoke-virtual {v1, v6}, Lkotlin/jvm/internal/u0;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, [Ljg/a;

    .line 191
    .line 192
    invoke-static {v1}, Ljg/a;->f1([Ljg/a;)Ljg/a;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {v1}, Lkg/d;->K3(Ljg/a;)Lkg/e;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    aput-object v1, v0, v3

    .line 201
    .line 202
    new-instance v1, Lkotlin/jvm/internal/u0;

    .line 203
    .line 204
    invoke-direct {v1, v3}, Lkotlin/jvm/internal/u0;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-static {p2}, Ljg/a;->a0(Ljava/lang/String;)Ljg/a;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-virtual {v1, v6}, Lkotlin/jvm/internal/u0;->a(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    const-string v6, "TEXT_SIZE"

    .line 215
    .line 216
    invoke-interface {p3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    check-cast v6, [Ljg/a;

    .line 221
    .line 222
    if-nez v6, :cond_3

    .line 223
    .line 224
    new-array v6, v2, [Ljg/a;

    .line 225
    .line 226
    :cond_3
    invoke-virtual {v1, v6}, Lkotlin/jvm/internal/u0;->b(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    const-wide/high16 v6, 0x403e000000000000L    # 30.0

    .line 230
    .line 231
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-static {v6}, Ljg/a;->I0(Ljava/lang/Number;)Ljg/a;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-virtual {v1, v6}, Lkotlin/jvm/internal/u0;->a(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Lkotlin/jvm/internal/u0;->c()I

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    new-array v6, v6, [Ljg/a;

    .line 247
    .line 248
    invoke-virtual {v1, v6}, Lkotlin/jvm/internal/u0;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, [Ljg/a;

    .line 253
    .line 254
    invoke-static {v1}, Ljg/a;->f1([Ljg/a;)Ljg/a;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-static {v1}, Lkg/d;->O3(Ljg/a;)Lkg/e;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const/4 v6, 0x4

    .line 263
    aput-object v1, v0, v6

    .line 264
    .line 265
    new-instance v1, Lkotlin/jvm/internal/u0;

    .line 266
    .line 267
    invoke-direct {v1, v3}, Lkotlin/jvm/internal/u0;-><init>(I)V

    .line 268
    .line 269
    .line 270
    invoke-static {p2}, Ljg/a;->a0(Ljava/lang/String;)Ljg/a;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-virtual {v1, v6}, Lkotlin/jvm/internal/u0;->a(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    const-string v6, "TEXT_FIELD"

    .line 278
    .line 279
    invoke-interface {p3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    check-cast v6, [Ljg/a;

    .line 284
    .line 285
    if-nez v6, :cond_4

    .line 286
    .line 287
    new-array v6, v2, [Ljg/a;

    .line 288
    .line 289
    :cond_4
    invoke-virtual {v1, v6}, Lkotlin/jvm/internal/u0;->b(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    const-string v6, ""

    .line 293
    .line 294
    invoke-static {v6}, Ljg/a;->K0(Ljava/lang/String;)Ljg/a;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    invoke-virtual {v1, v6}, Lkotlin/jvm/internal/u0;->a(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1}, Lkotlin/jvm/internal/u0;->c()I

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    new-array v6, v6, [Ljg/a;

    .line 306
    .line 307
    invoke-virtual {v1, v6}, Lkotlin/jvm/internal/u0;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, [Ljg/a;

    .line 312
    .line 313
    invoke-static {v1}, Ljg/a;->f1([Ljg/a;)Ljg/a;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-static {v1}, Lkg/d;->Z2(Ljg/a;)Lkg/e;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    const/4 v6, 0x5

    .line 322
    aput-object v1, v0, v6

    .line 323
    .line 324
    new-instance v1, Lkotlin/jvm/internal/u0;

    .line 325
    .line 326
    invoke-direct {v1, v3}, Lkotlin/jvm/internal/u0;-><init>(I)V

    .line 327
    .line 328
    .line 329
    invoke-static {p2}, Ljg/a;->a0(Ljava/lang/String;)Ljg/a;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    invoke-virtual {v1, v6}, Lkotlin/jvm/internal/u0;->a(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    const-string v6, "TEXT_ANCHOR"

    .line 337
    .line 338
    invoke-interface {p3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    check-cast v6, [Ljg/a;

    .line 343
    .line 344
    if-nez v6, :cond_5

    .line 345
    .line 346
    new-array v6, v2, [Ljg/a;

    .line 347
    .line 348
    :cond_5
    invoke-virtual {v1, v6}, Lkotlin/jvm/internal/u0;->b(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    const-string v6, "center"

    .line 352
    .line 353
    invoke-static {v6}, Ljg/a;->K0(Ljava/lang/String;)Ljg/a;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    invoke-virtual {v1, v6}, Lkotlin/jvm/internal/u0;->a(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1}, Lkotlin/jvm/internal/u0;->c()I

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    new-array v6, v6, [Ljg/a;

    .line 365
    .line 366
    invoke-virtual {v1, v6}, Lkotlin/jvm/internal/u0;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    check-cast v1, [Ljg/a;

    .line 371
    .line 372
    invoke-static {v1}, Ljg/a;->f1([Ljg/a;)Ljg/a;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-static {v1}, Lkg/d;->T2(Ljg/a;)Lkg/e;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    const/4 v6, 0x6

    .line 381
    aput-object v1, v0, v6

    .line 382
    .line 383
    new-instance v1, Lkotlin/jvm/internal/u0;

    .line 384
    .line 385
    invoke-direct {v1, v3}, Lkotlin/jvm/internal/u0;-><init>(I)V

    .line 386
    .line 387
    .line 388
    invoke-static {p2}, Ljg/a;->a0(Ljava/lang/String;)Ljg/a;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    invoke-virtual {v1, v6}, Lkotlin/jvm/internal/u0;->a(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    const-string v6, "TEXT_OFFSET"

    .line 396
    .line 397
    invoke-interface {p3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    check-cast v6, [Ljg/a;

    .line 402
    .line 403
    if-nez v6, :cond_6

    .line 404
    .line 405
    new-array v6, v2, [Ljg/a;

    .line 406
    .line 407
    :cond_6
    invoke-virtual {v1, v6}, Lkotlin/jvm/internal/u0;->b(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    filled-new-array {v6, v7}, [Ljava/lang/Double;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    invoke-static {v6}, Ljg/a;->M0([Ljava/lang/Object;)Ljg/a;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    invoke-virtual {v1, v6}, Lkotlin/jvm/internal/u0;->a(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1}, Lkotlin/jvm/internal/u0;->c()I

    .line 430
    .line 431
    .line 432
    move-result v6

    .line 433
    new-array v6, v6, [Ljg/a;

    .line 434
    .line 435
    invoke-virtual {v1, v6}, Lkotlin/jvm/internal/u0;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    check-cast v1, [Ljg/a;

    .line 440
    .line 441
    invoke-static {v1}, Ljg/a;->f1([Ljg/a;)Ljg/a;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-static {v1}, Lkg/d;->x3(Ljg/a;)Lkg/e;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    const/4 v6, 0x7

    .line 450
    aput-object v1, v0, v6

    .line 451
    .line 452
    new-instance v1, Lkotlin/jvm/internal/u0;

    .line 453
    .line 454
    invoke-direct {v1, v3}, Lkotlin/jvm/internal/u0;-><init>(I)V

    .line 455
    .line 456
    .line 457
    invoke-static {p2}, Ljg/a;->a0(Ljava/lang/String;)Ljg/a;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    invoke-virtual {v1, v6}, Lkotlin/jvm/internal/u0;->a(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    const-string v6, "TEXT_HALO_COLOR"

    .line 465
    .line 466
    invoke-interface {p3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    check-cast v6, [Ljg/a;

    .line 471
    .line 472
    if-nez v6, :cond_7

    .line 473
    .line 474
    new-array v6, v2, [Ljg/a;

    .line 475
    .line 476
    :cond_7
    invoke-virtual {v1, v6}, Lkotlin/jvm/internal/u0;->b(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    invoke-static {v2}, Ljg/a;->x(I)Ljg/a;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    invoke-virtual {v1, v6}, Lkotlin/jvm/internal/u0;->a(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1}, Lkotlin/jvm/internal/u0;->c()I

    .line 487
    .line 488
    .line 489
    move-result v6

    .line 490
    new-array v6, v6, [Ljg/a;

    .line 491
    .line 492
    invoke-virtual {v1, v6}, Lkotlin/jvm/internal/u0;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    check-cast v1, [Ljg/a;

    .line 497
    .line 498
    invoke-static {v1}, Ljg/a;->f1([Ljg/a;)Ljg/a;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-static {v1}, Lkg/d;->g3(Ljg/a;)Lkg/e;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    const/16 v6, 0x8

    .line 507
    .line 508
    aput-object v1, v0, v6

    .line 509
    .line 510
    new-instance v1, Lkotlin/jvm/internal/u0;

    .line 511
    .line 512
    invoke-direct {v1, v3}, Lkotlin/jvm/internal/u0;-><init>(I)V

    .line 513
    .line 514
    .line 515
    invoke-static {p2}, Ljg/a;->a0(Ljava/lang/String;)Ljg/a;

    .line 516
    .line 517
    .line 518
    move-result-object p2

    .line 519
    invoke-virtual {v1, p2}, Lkotlin/jvm/internal/u0;->a(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    const-string p2, "TEXT_HALO_WIDTH"

    .line 523
    .line 524
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object p2

    .line 528
    check-cast p2, [Ljg/a;

    .line 529
    .line 530
    if-nez p2, :cond_8

    .line 531
    .line 532
    new-array p2, v2, [Ljg/a;

    .line 533
    .line 534
    :cond_8
    invoke-virtual {v1, p2}, Lkotlin/jvm/internal/u0;->b(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 538
    .line 539
    .line 540
    move-result-object p2

    .line 541
    invoke-static {p2}, Ljg/a;->I0(Ljava/lang/Number;)Ljg/a;

    .line 542
    .line 543
    .line 544
    move-result-object p2

    .line 545
    invoke-virtual {v1, p2}, Lkotlin/jvm/internal/u0;->a(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v1}, Lkotlin/jvm/internal/u0;->c()I

    .line 549
    .line 550
    .line 551
    move-result p2

    .line 552
    new-array p2, p2, [Ljg/a;

    .line 553
    .line 554
    invoke-virtual {v1, p2}, Lkotlin/jvm/internal/u0;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object p2

    .line 558
    check-cast p2, [Ljg/a;

    .line 559
    .line 560
    invoke-static {p2}, Ljg/a;->f1([Ljg/a;)Ljg/a;

    .line 561
    .line 562
    .line 563
    move-result-object p2

    .line 564
    invoke-static {p2}, Lkg/d;->i3(Ljg/a;)Lkg/e;

    .line 565
    .line 566
    .line 567
    move-result-object p2

    .line 568
    const/16 p3, 0x9

    .line 569
    .line 570
    aput-object p2, v0, p3

    .line 571
    .line 572
    if-eqz p4, :cond_9

    .line 573
    .line 574
    const-string p2, "visible"

    .line 575
    .line 576
    goto :goto_0

    .line 577
    :cond_9
    const-string p2, "none"

    .line 578
    .line 579
    :goto_0
    invoke-static {p2}, Lkg/d;->Z3(Ljava/lang/String;)Lkg/e;

    .line 580
    .line 581
    .line 582
    move-result-object p2

    .line 583
    const/16 p3, 0xa

    .line 584
    .line 585
    aput-object p2, v0, p3

    .line 586
    .line 587
    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;->X0([Lkg/e;)Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    .line 588
    .line 589
    .line 590
    return-void
.end method

.method public final n(Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;Lt80/i;)V
    .locals 7
    .param p1    # Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lt80/i;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "layer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "layers"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lc90/b;->a:Lc90/b;

    .line 12
    .line 13
    invoke-virtual {p2}, Lt80/a;->i()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/collections/r;->V5(Ljava/lang/Iterable;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v5, 0x6

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static/range {v1 .. v6}, Lc90/b;->n(Lc90/b;Ljava/util/List;Ljava/lang/String;Lu80/h;ILjava/lang/Object;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "PROPERTY_NAME_PROPERTY_ID"

    .line 32
    .line 33
    invoke-virtual {p2}, Lt80/a;->k()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p0, p1, v1, v0, v2}, Lc90/c;->m(Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Lc90/c;->j(Lcom/mapbox/mapboxsdk/style/layers/Layer;Lt80/d;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final o(Lcom/mapbox/mapboxsdk/style/layers/CircleLayer;Lt80/b;Ljava/lang/String;Lu80/b;)V
    .locals 2
    .param p1    # Lcom/mapbox/mapboxsdk/style/layers/CircleLayer;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lt80/b;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lu80/b;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "layer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "layers"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "layerId"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "property"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lc90/b;->a:Lc90/b;

    .line 22
    .line 23
    invoke-virtual {p2}, Lt80/a;->f()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1, p3, p4}, Lc90/b;->c(Ljava/util/List;Ljava/lang/String;Lu80/b;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    const-string p4, "PROPERTY_NAME_LAYER_ID"

    .line 32
    .line 33
    invoke-virtual {p2}, Lt80/a;->k()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p0, p1, p4, p3, p2}, Lc90/c;->a(Lcom/mapbox/mapboxsdk/style/layers/CircleLayer;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final p(Lcom/mapbox/mapboxsdk/style/layers/CircleLayer;Lt80/b;Ljava/lang/String;Lu80/b;)V
    .locals 2
    .param p1    # Lcom/mapbox/mapboxsdk/style/layers/CircleLayer;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lt80/b;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lu80/b;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "layer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "layers"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "propertyId"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "property"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lc90/b;->a:Lc90/b;

    .line 22
    .line 23
    invoke-virtual {p2}, Lt80/a;->i()Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/collections/r;->V5(Ljava/lang/Iterable;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1, p3, p4}, Lc90/b;->a(Ljava/util/List;Ljava/lang/String;Lu80/b;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    const-string p4, "PROPERTY_NAME_PROPERTY_ID"

    .line 38
    .line 39
    invoke-virtual {p2}, Lt80/a;->k()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-virtual {p0, p1, p4, p3, p2}, Lc90/c;->a(Lcom/mapbox/mapboxsdk/style/layers/CircleLayer;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final q(Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;Lt80/e;Ljava/lang/String;Lu80/d;)V
    .locals 2
    .param p1    # Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lt80/e;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lu80/d;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "layer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "layers"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "layerId"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "property"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lc90/b;->a:Lc90/b;

    .line 22
    .line 23
    invoke-virtual {p2}, Lt80/a;->f()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1, p3, p4}, Lc90/b;->i(Ljava/util/List;Ljava/lang/String;Lu80/d;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    const-string p4, "PROPERTY_NAME_LAYER_ID"

    .line 32
    .line 33
    invoke-virtual {p2}, Lt80/a;->k()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p0, p1, p4, p3, p2}, Lc90/c;->f(Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final r(Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;Lt80/e;Ljava/lang/String;Lu80/d;)V
    .locals 2
    .param p1    # Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lt80/e;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lu80/d;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "layer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "layers"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "propertyId"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "property"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lc90/b;->a:Lc90/b;

    .line 22
    .line 23
    invoke-virtual {p2}, Lt80/a;->i()Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/collections/r;->V5(Ljava/lang/Iterable;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1, p3, p4}, Lc90/b;->g(Ljava/util/List;Ljava/lang/String;Lu80/d;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    const-string p4, "PROPERTY_NAME_PROPERTY_ID"

    .line 38
    .line 39
    invoke-virtual {p2}, Lt80/a;->k()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-virtual {p0, p1, p4, p3, p2}, Lc90/c;->f(Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final s(Lcom/mapbox/mapboxsdk/style/sources/ImageSource;Ls80/f;Lu80/e;)V
    .locals 8
    .param p1    # Lcom/mapbox/mapboxsdk/style/sources/ImageSource;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ls80/f;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lu80/e;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "imageSource"

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
    const-string v0, "property"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Lu80/e;->e()Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    if-nez p3, :cond_0

    .line 21
    .line 22
    sget-object p2, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 23
    .line 24
    const/4 p3, 0x1

    .line 25
    invoke-static {p3, p3, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string p3, "createBitmap(...)"

    .line 30
    .line 31
    invoke-static {p2, p3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p3, 0x0

    .line 35
    invoke-virtual {p2, p3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lcom/mapbox/mapboxsdk/style/sources/ImageSource;->e(Landroid/graphics/Bitmap;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-virtual {p2}, Ls80/f;->g()Lcom/xag/support/map/core/model/LatLngBounds;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    new-instance v0, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/xag/support/map/core/model/LatLngBounds;->getActualNorth()D

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    invoke-virtual {p2}, Lcom/xag/support/map/core/model/LatLngBounds;->getLonWest()D

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(DD)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/xag/support/map/core/model/LatLngBounds;->getActualNorth()D

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    invoke-virtual {p2}, Lcom/xag/support/map/core/model/LatLngBounds;->getLonEast()D

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(DD)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/xag/support/map/core/model/LatLngBounds;->getActualSouth()D

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    invoke-virtual {p2}, Lcom/xag/support/map/core/model/LatLngBounds;->getLonEast()D

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(DD)V

    .line 83
    .line 84
    .line 85
    new-instance v3, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 86
    .line 87
    invoke-virtual {p2}, Lcom/xag/support/map/core/model/LatLngBounds;->getActualSouth()D

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    invoke-virtual {p2}, Lcom/xag/support/map/core/model/LatLngBounds;->getLonWest()D

    .line 92
    .line 93
    .line 94
    move-result-wide v6

    .line 95
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(DD)V

    .line 96
    .line 97
    .line 98
    new-instance p2, Lcom/mapbox/mapboxsdk/geometry/LatLngQuad;

    .line 99
    .line 100
    invoke-direct {p2, v0, v1, v2, v3}, Lcom/mapbox/mapboxsdk/geometry/LatLngQuad;-><init>(Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/geometry/LatLng;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2}, Lcom/mapbox/mapboxsdk/style/sources/ImageSource;->c(Lcom/mapbox/mapboxsdk/geometry/LatLngQuad;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p3}, Lcom/mapbox/mapboxsdk/style/sources/ImageSource;->e(Landroid/graphics/Bitmap;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final t(Lcom/mapbox/mapboxsdk/style/layers/LineLayer;Lt80/g;Ljava/lang/String;Lu80/f;)V
    .locals 2
    .param p1    # Lcom/mapbox/mapboxsdk/style/layers/LineLayer;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lt80/g;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lu80/f;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "layer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "layers"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "layerId"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "property"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lc90/b;->a:Lc90/b;

    .line 22
    .line 23
    invoke-virtual {p2}, Lt80/a;->f()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1, p3, p4}, Lc90/b;->l(Ljava/util/List;Ljava/lang/String;Lu80/f;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    const-string p4, "PROPERTY_NAME_LAYER_ID"

    .line 32
    .line 33
    invoke-virtual {p2}, Lt80/a;->k()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p0, p1, p4, p3, p2}, Lc90/c;->k(Lcom/mapbox/mapboxsdk/style/layers/LineLayer;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final u(Lcom/mapbox/mapboxsdk/style/layers/LineLayer;Lt80/g;Ljava/lang/String;Lu80/f;)V
    .locals 2
    .param p1    # Lcom/mapbox/mapboxsdk/style/layers/LineLayer;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lt80/g;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lu80/f;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "layer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "layers"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "propertyId"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "property"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lc90/b;->a:Lc90/b;

    .line 22
    .line 23
    invoke-virtual {p2}, Lt80/a;->i()Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/collections/r;->V5(Ljava/lang/Iterable;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1, p3, p4}, Lc90/b;->j(Ljava/util/List;Ljava/lang/String;Lu80/f;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    const-string p4, "PROPERTY_NAME_PROPERTY_ID"

    .line 38
    .line 39
    invoke-virtual {p2}, Lt80/a;->k()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-virtual {p0, p1, p4, p3, p2}, Lc90/c;->k(Lcom/mapbox/mapboxsdk/style/layers/LineLayer;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final v(Lcom/mapbox/mapboxsdk/style/layers/FillLayer;Lt80/h;Ljava/lang/String;Lu80/g;)V
    .locals 2
    .param p1    # Lcom/mapbox/mapboxsdk/style/layers/FillLayer;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lt80/h;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lu80/g;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "layer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "layers"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "layerId"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "property"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lc90/b;->a:Lc90/b;

    .line 22
    .line 23
    invoke-virtual {p2}, Lt80/a;->f()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1, p3, p4}, Lc90/b;->f(Ljava/util/List;Ljava/lang/String;Lu80/g;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    const-string p4, "PROPERTY_NAME_LAYER_ID"

    .line 32
    .line 33
    invoke-virtual {p2}, Lt80/a;->k()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p0, p1, p4, p3, p2}, Lc90/c;->c(Lcom/mapbox/mapboxsdk/style/layers/FillLayer;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final w(Lcom/mapbox/mapboxsdk/style/layers/FillLayer;Lt80/h;Ljava/lang/String;Lu80/g;)V
    .locals 2
    .param p1    # Lcom/mapbox/mapboxsdk/style/layers/FillLayer;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lt80/h;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lu80/g;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "layer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "layers"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "propertyId"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "property"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lc90/b;->a:Lc90/b;

    .line 22
    .line 23
    invoke-virtual {p2}, Lt80/a;->i()Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/collections/r;->V5(Ljava/lang/Iterable;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1, p3, p4}, Lc90/b;->d(Ljava/util/List;Ljava/lang/String;Lu80/g;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    const-string p4, "PROPERTY_NAME_PROPERTY_ID"

    .line 38
    .line 39
    invoke-virtual {p2}, Lt80/a;->k()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-virtual {p0, p1, p4, p3, p2}, Lc90/c;->c(Lcom/mapbox/mapboxsdk/style/layers/FillLayer;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final x(Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;Lt80/i;Ljava/lang/String;Lu80/h;)V
    .locals 2
    .param p1    # Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lt80/i;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lu80/h;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "layer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "layers"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "layerId"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "property"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lc90/b;->a:Lc90/b;

    .line 22
    .line 23
    invoke-virtual {p2}, Lt80/a;->f()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1, p3, p4}, Lc90/b;->o(Ljava/util/List;Ljava/lang/String;Lu80/h;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    const-string p4, "PROPERTY_NAME_LAYER_ID"

    .line 32
    .line 33
    invoke-virtual {p2}, Lt80/a;->k()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p0, p1, p4, p3, p2}, Lc90/c;->m(Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final y(Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;Lt80/i;Ljava/lang/String;Lu80/h;)V
    .locals 2
    .param p1    # Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lt80/i;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lu80/h;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "layer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "layers"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "propertyId"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "property"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lc90/b;->a:Lc90/b;

    .line 22
    .line 23
    invoke-virtual {p2}, Lt80/a;->i()Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/collections/r;->V5(Ljava/lang/Iterable;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1, p3, p4}, Lc90/b;->m(Ljava/util/List;Ljava/lang/String;Lu80/h;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    const-string p4, "PROPERTY_NAME_PROPERTY_ID"

    .line 38
    .line 39
    invoke-virtual {p2}, Lt80/a;->k()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-virtual {p0, p1, p4, p3, p2}, Lc90/c;->m(Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
