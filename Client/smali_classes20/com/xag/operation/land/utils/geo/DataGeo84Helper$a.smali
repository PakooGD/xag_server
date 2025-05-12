.class public final Lcom/xag/operation/land/utils/geo/DataGeo84Helper$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/operation/land/utils/geo/DataGeo84Helper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDataGeo84Helper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataGeo84Helper.kt\ncom/xag/operation/land/utils/geo/DataGeo84Helper$AdvancedPolygonMerger\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,419:1\n1557#2:420\n1628#2,3:421\n1755#2,3:424\n*S KotlinDebug\n*F\n+ 1 DataGeo84Helper.kt\ncom/xag/operation/land/utils/geo/DataGeo84Helper$AdvancedPolygonMerger\n*L\n330#1:420\n330#1:421,3\n346#1:424,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008#\u0010$J/\u0010\t\u001a\u00020\u00082\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\t\u0010\nJ1\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u000b\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ%\u0010\u000f\u001a\u00020\u00082\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0007\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\'\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J+\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00190\u00182\u0006\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\'\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u00192\u0006\u0010\u0013\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\"\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010!\u00a8\u0006%"
    }
    d2 = {
        "Lcom/xag/operation/land/utils/geo/DataGeo84Helper$a;",
        "",
        "",
        "Lorg/locationtech/jts/geom/Polygon;",
        "polygons",
        "",
        "maxBridgeLength",
        "bridgeWidth",
        "Lorg/locationtech/jts/geom/Geometry;",
        "f",
        "(Ljava/util/List;DD)Lorg/locationtech/jts/geom/Geometry;",
        "threshold",
        "d",
        "(Ljava/util/List;D)Ljava/util/List;",
        "group",
        "e",
        "(Ljava/util/List;D)Lorg/locationtech/jts/geom/Geometry;",
        "poly1",
        "poly2",
        "width",
        "b",
        "(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Geometry;D)Lorg/locationtech/jts/geom/Polygon;",
        "geom1",
        "geom2",
        "Lkotlin/Pair;",
        "Lorg/locationtech/jts/geom/Coordinate;",
        "c",
        "(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Geometry;)Lkotlin/Pair;",
        "point1",
        "point2",
        "a",
        "(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;D)Lorg/locationtech/jts/geom/Polygon;",
        "Lorg/locationtech/jts/geom/GeometryFactory;",
        "Lorg/locationtech/jts/geom/GeometryFactory;",
        "geomFactory",
        "<init>",
        "()V",
        "data_release"
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
        "SMAP\nDataGeo84Helper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataGeo84Helper.kt\ncom/xag/operation/land/utils/geo/DataGeo84Helper$AdvancedPolygonMerger\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,419:1\n1557#2:420\n1628#2,3:421\n1755#2,3:424\n*S KotlinDebug\n*F\n+ 1 DataGeo84Helper.kt\ncom/xag/operation/land/utils/geo/DataGeo84Helper$AdvancedPolygonMerger\n*L\n330#1:420\n330#1:421,3\n346#1:424,3\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/xag/operation/land/utils/geo/DataGeo84Helper$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:Lorg/locationtech/jts/geom/GeometryFactory;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/xag/operation/land/utils/geo/DataGeo84Helper$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/operation/land/utils/geo/DataGeo84Helper$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xag/operation/land/utils/geo/DataGeo84Helper$a;->a:Lcom/xag/operation/land/utils/geo/DataGeo84Helper$a;

    .line 7
    .line 8
    new-instance v0, Lorg/locationtech/jts/geom/GeometryFactory;

    .line 9
    .line 10
    new-instance v1, Lorg/locationtech/jts/geom/PrecisionModel;

    .line 11
    .line 12
    invoke-direct {v1}, Lorg/locationtech/jts/geom/PrecisionModel;-><init>()V

    .line 13
    .line 14
    .line 15
    const/16 v2, 0x10e6

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lorg/locationtech/jts/geom/GeometryFactory;-><init>(Lorg/locationtech/jts/geom/PrecisionModel;I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/xag/operation/land/utils/geo/DataGeo84Helper$a;->b:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 21
    .line 22
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

.method public static synthetic g(Lcom/xag/operation/land/utils/geo/DataGeo84Helper$a;Ljava/util/List;DDILjava/lang/Object;)Lorg/locationtech/jts/geom/Geometry;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const-wide p2, 0x3f847ae147ae147bL    # 0.01

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    :cond_0
    move-wide v2, p2

    .line 11
    and-int/lit8 p2, p6, 0x4

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    const-wide p4, 0x3f40624dd2f1a9fcL    # 5.0E-4

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    :cond_1
    move-wide v4, p4

    .line 21
    move-object v0, p0

    .line 22
    move-object v1, p1

    .line 23
    invoke-virtual/range {v0 .. v5}, Lcom/xag/operation/land/utils/geo/DataGeo84Helper$a;->f(Ljava/util/List;DD)Lorg/locationtech/jts/geom/Geometry;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method


# virtual methods
.method public final a(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;D)Lorg/locationtech/jts/geom/Polygon;
    .locals 10

    .line 1
    iget-wide v0, p2, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 2
    .line 3
    iget-wide v2, p1, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 4
    .line 5
    sub-double/2addr v0, v2

    .line 6
    iget-wide v2, p2, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 7
    .line 8
    iget-wide v4, p1, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 9
    .line 10
    sub-double/2addr v2, v4

    .line 11
    mul-double v4, v0, v0

    .line 12
    .line 13
    mul-double v6, v2, v2

    .line 14
    .line 15
    add-double/2addr v4, v6

    .line 16
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    neg-double v2, v2

    .line 21
    div-double/2addr v2, v4

    .line 22
    mul-double/2addr v2, p3

    .line 23
    const/4 v6, 0x2

    .line 24
    int-to-double v6, v6

    .line 25
    div-double/2addr v2, v6

    .line 26
    div-double/2addr v0, v4

    .line 27
    mul-double/2addr v0, p3

    .line 28
    div-double/2addr v0, v6

    .line 29
    new-instance p3, Lorg/locationtech/jts/geom/Coordinate;

    .line 30
    .line 31
    iget-wide v4, p1, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 32
    .line 33
    add-double/2addr v4, v2

    .line 34
    iget-wide v6, p1, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 35
    .line 36
    add-double/2addr v6, v0

    .line 37
    invoke-direct {p3, v4, v5, v6, v7}, Lorg/locationtech/jts/geom/Coordinate;-><init>(DD)V

    .line 38
    .line 39
    .line 40
    new-instance p4, Lorg/locationtech/jts/geom/Coordinate;

    .line 41
    .line 42
    iget-wide v4, p1, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 43
    .line 44
    sub-double/2addr v4, v2

    .line 45
    iget-wide v6, p1, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 46
    .line 47
    sub-double/2addr v6, v0

    .line 48
    invoke-direct {p4, v4, v5, v6, v7}, Lorg/locationtech/jts/geom/Coordinate;-><init>(DD)V

    .line 49
    .line 50
    .line 51
    new-instance v4, Lorg/locationtech/jts/geom/Coordinate;

    .line 52
    .line 53
    iget-wide v5, p2, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 54
    .line 55
    sub-double/2addr v5, v2

    .line 56
    iget-wide v7, p2, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 57
    .line 58
    sub-double/2addr v7, v0

    .line 59
    invoke-direct {v4, v5, v6, v7, v8}, Lorg/locationtech/jts/geom/Coordinate;-><init>(DD)V

    .line 60
    .line 61
    .line 62
    new-instance v5, Lorg/locationtech/jts/geom/Coordinate;

    .line 63
    .line 64
    iget-wide v6, p2, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 65
    .line 66
    add-double/2addr v6, v2

    .line 67
    iget-wide v8, p2, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 68
    .line 69
    add-double/2addr v8, v0

    .line 70
    invoke-direct {v5, v6, v7, v8, v9}, Lorg/locationtech/jts/geom/Coordinate;-><init>(DD)V

    .line 71
    .line 72
    .line 73
    new-instance p2, Lorg/locationtech/jts/geom/Coordinate;

    .line 74
    .line 75
    iget-wide v6, p1, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 76
    .line 77
    add-double/2addr v6, v2

    .line 78
    iget-wide v2, p1, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 79
    .line 80
    add-double/2addr v2, v0

    .line 81
    invoke-direct {p2, v6, v7, v2, v3}, Lorg/locationtech/jts/geom/Coordinate;-><init>(DD)V

    .line 82
    .line 83
    .line 84
    filled-new-array {p3, p4, v4, v5, p2}, [Lorg/locationtech/jts/geom/Coordinate;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget-object p2, Lcom/xag/operation/land/utils/geo/DataGeo84Helper$a;->b:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 89
    .line 90
    invoke-virtual {p2, p1}, Lorg/locationtech/jts/geom/GeometryFactory;->createPolygon([Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Polygon;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string p2, "createPolygon(...)"

    .line 95
    .line 96
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object p1
.end method

.method public final b(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Geometry;D)Lorg/locationtech/jts/geom/Polygon;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/operation/land/utils/geo/DataGeo84Helper$a;->c(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Geometry;)Lkotlin/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lorg/locationtech/jts/geom/Coordinate;

    .line 10
    .line 11
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lorg/locationtech/jts/geom/Coordinate;

    .line 16
    .line 17
    invoke-virtual {p0, p2, p1, p3, p4}, Lcom/xag/operation/land/utils/geo/DataGeo84Helper$a;->a(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;D)Lorg/locationtech/jts/geom/Polygon;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final c(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Geometry;)Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/locationtech/jts/geom/Geometry;",
            "Lorg/locationtech/jts/geom/Geometry;",
            ")",
            "Lkotlin/Pair<",
            "Lorg/locationtech/jts/geom/Coordinate;",
            "Lorg/locationtech/jts/geom/Coordinate;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lnt0/c;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lnt0/c;-><init>(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Geometry;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lnt0/c;->s()[Lorg/locationtech/jts/geom/Coordinate;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p2, Lkotlin/Pair;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    aget-object v0, p1, v0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    aget-object p1, p1, v1

    .line 17
    .line 18
    invoke-direct {p2, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public final d(Ljava/util/List;D)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/locationtech/jts/geom/Polygon;",
            ">;D)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lorg/locationtech/jts/geom/Polygon;",
            ">;>;"
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
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lorg/locationtech/jts/geom/Polygon;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/util/List;

    .line 37
    .line 38
    move-object v4, v3

    .line 39
    check-cast v4, Ljava/lang/Iterable;

    .line 40
    .line 41
    instance-of v5, v4, Ljava/util/Collection;

    .line 42
    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    move-object v5, v4

    .line 46
    check-cast v5, Ljava/util/Collection;

    .line 47
    .line 48
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_0

    .line 64
    .line 65
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Lorg/locationtech/jts/geom/Polygon;

    .line 70
    .line 71
    invoke-virtual {v5, v1}, Lorg/locationtech/jts/geom/Geometry;->distance(Lorg/locationtech/jts/geom/Geometry;)D

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    cmpg-double v5, v5, p2

    .line 76
    .line 77
    if-gtz v5, :cond_2

    .line 78
    .line 79
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    filled-new-array {v1}, [Lorg/locationtech/jts/geom/Polygon;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, Lkotlin/collections/r;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    return-object v0
.end method

.method public final e(Ljava/util/List;D)Lorg/locationtech/jts/geom/Geometry;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/locationtech/jts/geom/Polygon;",
            ">;D)",
            "Lorg/locationtech/jts/geom/Geometry;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lorg/locationtech/jts/geom/Geometry;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    move v4, v3

    .line 14
    :goto_0
    if-ge v4, v2, :cond_1

    .line 15
    .line 16
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Lorg/locationtech/jts/geom/Polygon;

    .line 21
    .line 22
    invoke-virtual {v1, v5}, Lorg/locationtech/jts/geom/Geometry;->intersects(Lorg/locationtech/jts/geom/Geometry;)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const-string v7, "union(...)"

    .line 27
    .line 28
    if-nez v6, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v1, v5, p2, p3}, Lcom/xag/operation/land/utils/geo/DataGeo84Helper$a;->b(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Geometry;D)Lorg/locationtech/jts/geom/Polygon;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const/4 v8, 0x3

    .line 35
    new-array v8, v8, [Lorg/locationtech/jts/geom/Geometry;

    .line 36
    .line 37
    aput-object v1, v8, v0

    .line 38
    .line 39
    aput-object v6, v8, v3

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    aput-object v5, v8, v1

    .line 43
    .line 44
    invoke-static {v8}, Lkotlin/collections/r;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/util/Collection;

    .line 49
    .line 50
    invoke-static {v1}, Lxt0/a;->g(Ljava/util/Collection;)Lorg/locationtech/jts/geom/Geometry;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1, v7}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    invoke-virtual {v1, v5}, Lorg/locationtech/jts/geom/Geometry;->union(Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/Geometry;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1, v7}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    add-int/2addr v4, v3

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-object v1
.end method

.method public final f(Ljava/util/List;DD)Lorg/locationtech/jts/geom/Geometry;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/locationtech/jts/geom/Polygon;",
            ">;DD)",
            "Lorg/locationtech/jts/geom/Geometry;"
        }
    .end annotation

    .line 1
    const-string v0, "polygons"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/operation/land/utils/geo/DataGeo84Helper$a;->d(Ljava/util/List;D)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance p2, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 p3, 0xa

    .line 15
    .line 16
    invoke-static {p1, p3}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    check-cast p3, Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x1

    .line 44
    if-ne v0, v1, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    check-cast p3, Lorg/locationtech/jts/geom/Geometry;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    sget-object v0, Lcom/xag/operation/land/utils/geo/DataGeo84Helper$a;->a:Lcom/xag/operation/land/utils/geo/DataGeo84Helper$a;

    .line 55
    .line 56
    invoke-virtual {v0, p3, p4, p5}, Lcom/xag/operation/land/utils/geo/DataGeo84Helper$a;->e(Ljava/util/List;D)Lorg/locationtech/jts/geom/Geometry;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    :goto_1
    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {p2}, Lxt0/a;->g(Ljava/util/Collection;)Lorg/locationtech/jts/geom/Geometry;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string p2, "union(...)"

    .line 69
    .line 70
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object p1
.end method
