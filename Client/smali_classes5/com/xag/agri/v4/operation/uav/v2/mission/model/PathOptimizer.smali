.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/model/PathOptimizer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPathOptimizer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathOptimizer.kt\ncom/xag/agri/v4/operation/uav/v2/mission/model/PathOptimizer\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,200:1\n37#2,2:201\n1557#3:203\n1628#3,3:204\n1557#3:208\n1628#3,3:209\n1557#3:212\n1628#3,3:213\n1557#3:216\n1628#3,3:217\n1#4:207\n*S KotlinDebug\n*F\n+ 1 PathOptimizer.kt\ncom/xag/agri/v4/operation/uav/v2/mission/model/PathOptimizer\n*L\n80#1:201,2\n95#1:203\n95#1:204,3\n129#1:208\n129#1:209,3\n136#1:212\n136#1:213,3\n192#1:216\n192#1:217,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008<\u0010+J\u001f\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J%\u0010\u000e\u001a\u00020\r2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u0013\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\r\u0010\u001f\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001f\u0010 J\r\u0010!\u001a\u00020\u000b\u00a2\u0006\u0004\u0008!\u0010\"J\u0015\u0010%\u001a\u00020$2\u0006\u0010#\u001a\u00020\u0003\u00a2\u0006\u0004\u0008%\u0010&J\u001b\u0010%\u001a\u00020$2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008%\u0010(J\u0015\u0010)\u001a\u00020$2\u0006\u0010#\u001a\u00020\u0003\u00a2\u0006\u0004\u0008)\u0010&J\r\u0010*\u001a\u00020\u0012\u00a2\u0006\u0004\u0008*\u0010+J\r\u0010,\u001a\u00020\u0000\u00a2\u0006\u0004\u0008,\u0010-R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010.R$\u00101\u001a\u0012\u0012\u0004\u0012\u00020\t0/j\u0008\u0012\u0004\u0012\u00020\t`08\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0018\u00103\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0018\u00105\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u00107\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0016\u00109\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u00108R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010:R\u0016\u0010;\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u00108\u00a8\u0006="
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/PathOptimizer;",
        "",
        "",
        "Ld80/d;",
        "points",
        "Lcom/vividsolutions/jts/geom/LineString;",
        "getLineString",
        "(Ljava/util/List;)Lcom/vividsolutions/jts/geom/LineString;",
        "",
        "Lcom/xag/support/geo/LatLng;",
        "boundPoints",
        "Ld80/i;",
        "projection",
        "Lcom/vividsolutions/jts/geom/Polygon;",
        "getBufferSafePolygon",
        "(Ljava/util/List;Ld80/i;)Lcom/vividsolutions/jts/geom/Polygon;",
        "Lcom/xag/operation/land/model/Land;",
        "land",
        "Lkotlin/z1;",
        "setLand",
        "(Lcom/xag/operation/land/model/Land;)V",
        "",
        "distance",
        "setSafeBoundDistance",
        "(D)V",
        "setSafeObstacleDistance",
        "getSafeBound",
        "()Ljava/util/List;",
        "Lcom/vividsolutions/jts/geom/Geometry;",
        "getObstaclePolygon",
        "()Lcom/vividsolutions/jts/geom/Geometry;",
        "getSafePolygon",
        "()Lcom/vividsolutions/jts/geom/Polygon;",
        "getProjection",
        "()Ld80/i;",
        "latLng",
        "",
        "obstacleIntersects",
        "(Ld80/d;)Z",
        "latLngs",
        "(Ljava/util/List;)Z",
        "isInSafeArea",
        "init",
        "()V",
        "copy",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/model/PathOptimizer;",
        "Ld80/i;",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "safeBoundPoints",
        "Ljava/util/ArrayList;",
        "obstaclePolygon",
        "Lcom/vividsolutions/jts/geom/Geometry;",
        "safePolygon",
        "Lcom/vividsolutions/jts/geom/Polygon;",
        "safeBoundDistance",
        "D",
        "safeObstacleDistance",
        "Lcom/xag/operation/land/model/Land;",
        "safeDistanceTolerance",
        "<init>",
        "operation-uav_release"
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
        "SMAP\nPathOptimizer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathOptimizer.kt\ncom/xag/agri/v4/operation/uav/v2/mission/model/PathOptimizer\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,200:1\n37#2,2:201\n1557#3:203\n1628#3,3:204\n1557#3:208\n1628#3,3:209\n1557#3:212\n1628#3,3:213\n1557#3:216\n1628#3,3:217\n1#4:207\n*S KotlinDebug\n*F\n+ 1 PathOptimizer.kt\ncom/xag/agri/v4/operation/uav/v2/mission/model/PathOptimizer\n*L\n80#1:201,2\n95#1:203\n95#1:204,3\n129#1:208\n129#1:209,3\n136#1:212\n136#1:213,3\n192#1:216\n192#1:217,3\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private land:Lcom/xag/operation/land/model/Land;
    .annotation build Las0/l;
    .end annotation
.end field

.field private obstaclePolygon:Lcom/vividsolutions/jts/geom/Geometry;
    .annotation build Las0/l;
    .end annotation
.end field

.field private projection:Ld80/i;
    .annotation build Las0/l;
    .end annotation
.end field

.field private safeBoundDistance:D

.field private final safeBoundPoints:Ljava/util/ArrayList;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xag/support/geo/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field private safeDistanceTolerance:D

.field private safeObstacleDistance:D

.field private safePolygon:Lcom/vividsolutions/jts/geom/Polygon;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/PathOptimizer;->safeBoundPoints:Ljava/util/ArrayList;

    .line 10
    .line 11
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/license/FeatureManager;->a:Lcom/xag/agri/v4/operation/uav/v2/license/FeatureManager;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/license/FeatureManager;->c()D

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    const-wide/high16 v3, 0x4008000000000000L    # 3.0

    .line 18
    .line 19
    add-double/2addr v1, v3

    .line 20
    iput-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/PathOptimizer;->safeBoundDistance:D

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/license/FeatureManager;->c()D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    add-double/2addr v0, v3

    .line 27
    iput-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/PathOptimizer;->safeObstacleDistance:D

    .line 28
    .line 29
    const-wide v0, 0x3fa999999999999aL    # 0.05

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    iput-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/PathOptimizer;->safeDistanceTolerance:D

    .line 35
    .line 36
    return-void
.end method

.method private final getBufferSafePolygon(Ljava/util/List;Ld80/i;)Lcom/vividsolutions/jts/geom/Polygon;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/support/geo/LatLng;",
            ">;",
            "Ld80/i;",
            ")",
            "Lcom/vividsolutions/jts/geom/Polygon;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/util/e;->a:Lcom/xag/agri/v4/operation/uav/v2/util/e;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/PathOptimizer;->safeBoundDistance:D

    .line 4
    .line 5
    neg-double v1, v1

    .line 6
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/util/e;->c(Ljava/util/List;Ld80/i;D)Lcom/vividsolutions/jts/geom/Geometry;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    instance-of p2, p1, Lcom/vividsolutions/jts/geom/Polygon;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    check-cast p1, Lcom/vividsolutions/jts/geom/Polygon;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    instance-of p2, p1, Lcom/vividsolutions/jts/geom/MultiPolygon;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p2, :cond_5

    .line 21
    .line 22
    check-cast p1, Lcom/vividsolutions/jts/geom/MultiPolygon;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/GeometryCollection;->getNumGeometries()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    const/4 v1, 0x0

    .line 29
    move v2, v0

    .line 30
    :goto_0
    if-ge v2, p2, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Lcom/vividsolutions/jts/geom/GeometryCollection;->getGeometryN(I)Lcom/vividsolutions/jts/geom/Geometry;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    instance-of v4, v3, Lcom/vividsolutions/jts/geom/Polygon;

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/vividsolutions/jts/geom/Polygon;->getArea()D

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    move-object v6, v3

    .line 47
    check-cast v6, Lcom/vividsolutions/jts/geom/Polygon;

    .line 48
    .line 49
    invoke-virtual {v6}, Lcom/vividsolutions/jts/geom/Polygon;->getArea()D

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    cmpg-double v4, v4, v6

    .line 54
    .line 55
    if-gez v4, :cond_2

    .line 56
    .line 57
    :cond_1
    check-cast v3, Lcom/vividsolutions/jts/geom/Polygon;

    .line 58
    .line 59
    move-object v1, v3

    .line 60
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    if-eqz v1, :cond_4

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_4
    new-instance p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 67
    .line 68
    sget-object p2, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 69
    .line 70
    sget v1, Lhw/c$p;->operation_uav2_bound_safe_disatance_invalid:I

    .line 71
    .line 72
    invoke-virtual {p2, v1}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-direct {p1, v0, p2}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_5
    new-instance p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 81
    .line 82
    sget-object p2, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 83
    .line 84
    sget v1, Lhw/c$p;->operation_uav2_bound_safe_disatance_invalid:I

    .line 85
    .line 86
    invoke-virtual {p2, v1}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-direct {p1, v0, p2}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method private final getLineString(Ljava/util/List;)Lcom/vividsolutions/jts/geom/LineString;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ld80/d;",
            ">;)",
            "Lcom/vividsolutions/jts/geom/LineString;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/PathOptimizer;->getProjection()Ld80/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ld80/d;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ld80/i;->c(Ld80/d;)Ld80/f;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 31
    .line 32
    invoke-interface {v2}, Ld80/f;->getX()D

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    invoke-interface {v2}, Ld80/f;->getY()D

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    new-array p1, p1, [Lcom/vividsolutions/jts/geom/Coordinate;

    .line 49
    .line 50
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, [Lcom/vividsolutions/jts/geom/Coordinate;

    .line 55
    .line 56
    sget-object v0, Lf80/b;->a:Lf80/b;

    .line 57
    .line 58
    invoke-virtual {v0}, Lf80/b;->a()Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, p1}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createLineString([Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/LineString;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method


# virtual methods
.method public final copy()Lcom/xag/agri/v4/operation/uav/v2/mission/model/PathOptimizer;
    .locals 5
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/PathOptimizer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/PathOptimizer;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/PathOptimizer;->projection:Ld80/i;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/PathOptimizer;->projection:Ld80/i;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/PathOptimizer;->safeBoundPoints:Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/PathOptimizer;->safeBoundPoints:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v3, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v4, 0xa

    .line 17
    .line 18
    invoke-static {v2, v4}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lcom/xag/support/geo/LatLng;

    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/xag/support/geo/LatLng;->clone()Lcom/xag/support/geo/LatLng;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/PathOptimizer;->obstaclePolygon:Lcom/vividsolutions/jts/geom/Geometry;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/vividsolutions/jts/geom/Geometry;->clone()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move-object v1, v2

    .line 63
    :goto_1
    instance-of v3, v1, Lcom/vividsolutions/jts/geom/Geometry;

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    check-cast v1, Lcom/vividsolutions/jts/geom/Geometry;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move-object v1, v2

    .line 71
    :goto_2
    iput-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/PathOptimizer;->obstaclePolygon:Lcom/vividsolutions/jts/geom/Geometry;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/PathOptimizer;->safePolygon:Lcom/vividsolutions/jts/geom/Polygon;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/vividsolutions/jts/geom/Polygon;->clone()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    move-object v1, v2

    .line 83
    :goto_3
    instance-of v3, v1, Lcom/vividsolutions/jts/geom/Polygon;

    .line 84
    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    check-cast v1, Lcom/vividsolutions/jts/geom/Polygon;

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_4
    move-object v1, v2

    .line 91
    :goto_4
    iput-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/PathOptimizer;->safePolygon:Lcom/vividsolutions/jts/geom/Polygon;

    .line 92
    .line 93
    iget-wide v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/PathOptimizer;->safeBoundDistance:D

    .line 94
    .line 95
    iput-wide v3, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/PathOptimizer;->safeBoundDistance:D

    .line 96
    .line 97
    iget-wide v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/PathOptimizer;->safeObstacleDistance:D

    .line 98
    .line 99
    iput-wide v3, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/PathOptimizer;->safeObstacleDistance:D

    .line 100
    .line 101
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/PathOptimizer;->land:Lcom/xag/operation/land/model/Land;

    .line 102
    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/xag/operation/land/model/Land;->toDeepCopy()Lcom/xag/operation/land/model/Land;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :cond_5
    iput-object v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/PathOptimizer;->land:Lcom/xag/operation/land/model/Land;

    .line 110
    .line 111
    return-object v0
.end method

.method public final getObstaclePolygon()Lcom/vividsolutions/jts/geom/Geometry;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/PathOptimizer;->obstaclePolygon:Lcom/vividsolutions/jts/geom/Geometry;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProjection()Ld80/i;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/PathOptimizer;->projection:Ld80/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lcom/xag/support/basecompat/exception/XAException;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "projection init fail"

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public final getSafeBound()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/support/geo/LatLng;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/PathOptimizer;->safeBoundPoints:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/PathOptimizer;->safeBoundPoints:Ljava/util/ArrayList;

    .line 16
    .line 17
    return-object v0
.end method

.method public final getSafePolygon()Lcom/vividsolutions/jts/geom/Polygon;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/PathOptimizer;->safePolygon:Lcom/vividsolutions/jts/geom/Polygon;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lcom/xag/support/basecompat/exception/XAException;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "illegal land"

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public final init()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/PathOptimizer;->land:Lcom/xag/operation/land/model/Land;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_c

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/xag/operation/land/model/XAVOLand;->getBounds()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_b

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/xag/operation/land/model/XAVOLand;->getBounds()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/xag/operation/land/model/Land$Bound;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/xag/operation/land/model/Land$Bound;->getPoints()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/Iterable;

    .line 33
    .line 34
    new-instance v4, Ljava/util/ArrayList;

    .line 35
    .line 36
    const/16 v5, 0xa

    .line 37
    .line 38
    invoke-static {v3, v5}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_0

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Lcom/xag/operation/land/model/Land$Point;

    .line 60
    .line 61
    new-instance v7, Lcom/xag/support/geo/LatLng;

    .line 62
    .line 63
    invoke-virtual {v6}, Lcom/xag/operation/land/model/Land$Point;->getLat()D

    .line 64
    .line 65
    .line 66
    move-result-wide v8

    .line 67
    invoke-virtual {v6}, Lcom/xag/operation/land/model/Land$Point;->getLng()D

    .line 68
    .line 69
    .line 70
    move-result-wide v10

    .line 71
    invoke-direct {v7, v8, v9, v10, v11}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-static {v4}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    const/4 v6, 0x3

    .line 87
    if-lt v4, v6, :cond_a

    .line 88
    .line 89
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    new-instance v4, Ld80/i;

    .line 97
    .line 98
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    check-cast v7, Ld80/d;

    .line 103
    .line 104
    invoke-direct {v4, v7}, Ld80/i;-><init>(Ld80/d;)V

    .line 105
    .line 106
    .line 107
    iput-object v4, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/PathOptimizer;->projection:Ld80/i;

    .line 108
    .line 109
    invoke-direct {v0, v3, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/PathOptimizer;->getBufferSafePolygon(Ljava/util/List;Ld80/i;)Lcom/vividsolutions/jts/geom/Polygon;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iput-object v3, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/PathOptimizer;->safePolygon:Lcom/vividsolutions/jts/geom/Polygon;

    .line 114
    .line 115
    new-instance v7, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Lcom/vividsolutions/jts/geom/Polygon;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    array-length v8, v3

    .line 128
    move v9, v2

    .line 129
    :goto_1
    if-ge v9, v8, :cond_1

    .line 130
    .line 131
    aget-object v10, v3, v9

    .line 132
    .line 133
    new-instance v11, Lcom/xag/support/geo/Point;

    .line 134
    .line 135
    iget-wide v12, v10, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 136
    .line 137
    iget-wide v14, v10, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 138
    .line 139
    invoke-direct {v11, v12, v13, v14, v15}, Lcom/xag/support/geo/Point;-><init>(DD)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v11}, Ld80/i;->a(Ld80/f;)Ld80/d;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    new-instance v11, Lcom/xag/support/geo/LatLng;

    .line 147
    .line 148
    invoke-direct {v11, v10}, Lcom/xag/support/geo/LatLng;-><init>(Ld80/d;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    add-int/lit8 v9, v9, 0x1

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_1
    iget-object v3, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/PathOptimizer;->safeBoundPoints:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 160
    .line 161
    .line 162
    iget-object v3, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/PathOptimizer;->safeBoundPoints:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 165
    .line 166
    .line 167
    new-instance v3, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Lcom/xag/operation/land/model/XAVOLand;->getObstacles()Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const/4 v7, 0x0

    .line 181
    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    if-eqz v8, :cond_9

    .line 186
    .line 187
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    check-cast v8, Lcom/xag/operation/land/model/Land$Obstacle;

    .line 192
    .line 193
    invoke-virtual {v8}, Lcom/xag/operation/land/model/Land$Obstacle;->getShape()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    const-string v10, "circle"

    .line 198
    .line 199
    invoke-static {v9, v10}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    if-eqz v10, :cond_4

    .line 204
    .line 205
    invoke-virtual {v8}, Lcom/xag/operation/land/model/Land$Obstacle;->getPoints()Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    check-cast v9, Lcom/xag/operation/land/model/Land$Point;

    .line 214
    .line 215
    new-instance v11, Lcom/xag/support/geo/LatLng;

    .line 216
    .line 217
    invoke-virtual {v9}, Lcom/xag/operation/land/model/Land$Point;->getLat()D

    .line 218
    .line 219
    .line 220
    move-result-wide v12

    .line 221
    invoke-virtual {v9}, Lcom/xag/operation/land/model/Land$Point;->getLng()D

    .line 222
    .line 223
    .line 224
    move-result-wide v9

    .line 225
    invoke-direct {v11, v12, v13, v9, v10}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v8}, Lcom/xag/operation/land/model/Land$Obstacle;->getExtends()Lcom/xag/operation/land/model/Land$ObstacleExtend;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    invoke-virtual {v8}, Lcom/xag/operation/land/model/Land$ObstacleExtend;->getRadius()D

    .line 233
    .line 234
    .line 235
    move-result-wide v12

    .line 236
    sget-object v10, Lcom/xag/agri/v4/operation/uav/v2/util/e;->a:Lcom/xag/agri/v4/operation/uav/v2/util/e;

    .line 237
    .line 238
    const/4 v15, 0x4

    .line 239
    const/16 v16, 0x0

    .line 240
    .line 241
    const/4 v14, 0x0

    .line 242
    invoke-static/range {v10 .. v16}, Lcom/xag/agri/v4/operation/uav/v2/util/e;->k(Lcom/xag/agri/v4/operation/uav/v2/util/e;Ld80/d;DIILjava/lang/Object;)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    check-cast v8, Ljava/lang/Iterable;

    .line 247
    .line 248
    new-instance v9, Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-static {v8, v5}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 251
    .line 252
    .line 253
    move-result v10

    .line 254
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    if-eqz v10, :cond_3

    .line 266
    .line 267
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    check-cast v10, Ld80/d;

    .line 272
    .line 273
    new-instance v11, Lcom/xag/support/geo/LatLng;

    .line 274
    .line 275
    invoke-interface {v10}, Ld80/d;->getLatitude()D

    .line 276
    .line 277
    .line 278
    move-result-wide v12

    .line 279
    invoke-interface {v10}, Ld80/d;->getLongitude()D

    .line 280
    .line 281
    .line 282
    move-result-wide v14

    .line 283
    invoke-direct {v11, v12, v13, v14, v15}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v9, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_3
    invoke-static {v9}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    goto :goto_5

    .line 295
    :cond_4
    const-string v10, "line"

    .line 296
    .line 297
    invoke-static {v9, v10}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    if-nez v9, :cond_2

    .line 302
    .line 303
    invoke-virtual {v8}, Lcom/xag/operation/land/model/Land$Obstacle;->getPoints()Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    check-cast v8, Ljava/lang/Iterable;

    .line 308
    .line 309
    new-instance v9, Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-static {v8, v5}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 312
    .line 313
    .line 314
    move-result v10

    .line 315
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v10

    .line 326
    if-eqz v10, :cond_5

    .line 327
    .line 328
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    check-cast v10, Lcom/xag/operation/land/model/Land$Point;

    .line 333
    .line 334
    new-instance v11, Lcom/xag/support/geo/LatLng;

    .line 335
    .line 336
    invoke-virtual {v10}, Lcom/xag/operation/land/model/Land$Point;->getLat()D

    .line 337
    .line 338
    .line 339
    move-result-wide v12

    .line 340
    invoke-virtual {v10}, Lcom/xag/operation/land/model/Land$Point;->getLng()D

    .line 341
    .line 342
    .line 343
    move-result-wide v14

    .line 344
    invoke-direct {v11, v12, v13, v14, v15}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v9, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    goto :goto_4

    .line 351
    :cond_5
    invoke-static {v9}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    invoke-static {v8}, Lkotlin/collections/r;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    check-cast v9, Lcom/xag/support/geo/LatLng;

    .line 360
    .line 361
    if-eqz v9, :cond_6

    .line 362
    .line 363
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    :cond_6
    :goto_5
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 367
    .line 368
    .line 369
    move-result v9

    .line 370
    if-lt v9, v6, :cond_2

    .line 371
    .line 372
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    sget-object v9, Lcom/xag/agri/v4/operation/uav/v2/util/e;->a:Lcom/xag/agri/v4/operation/uav/v2/util/e;

    .line 380
    .line 381
    iget-wide v10, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/PathOptimizer;->safeObstacleDistance:D

    .line 382
    .line 383
    iget-wide v12, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/PathOptimizer;->safeDistanceTolerance:D

    .line 384
    .line 385
    sub-double/2addr v10, v12

    .line 386
    invoke-virtual {v9, v8, v4, v10, v11}, Lcom/xag/agri/v4/operation/uav/v2/util/e;->c(Ljava/util/List;Ld80/i;D)Lcom/vividsolutions/jts/geom/Geometry;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    if-eqz v8, :cond_7

    .line 391
    .line 392
    instance-of v9, v8, Lcom/vividsolutions/jts/geom/Polygon;

    .line 393
    .line 394
    if-eqz v9, :cond_7

    .line 395
    .line 396
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    :cond_7
    if-nez v7, :cond_8

    .line 400
    .line 401
    move-object v7, v8

    .line 402
    goto/16 :goto_2

    .line 403
    .line 404
    :cond_8
    if-eqz v8, :cond_2

    .line 405
    .line 406
    invoke-virtual {v7, v8}, Lcom/vividsolutions/jts/geom/Geometry;->union(Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Geometry;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    goto/16 :goto_2

    .line 411
    .line 412
    :cond_9
    iput-object v7, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/PathOptimizer;->obstaclePolygon:Lcom/vividsolutions/jts/geom/Geometry;

    .line 413
    .line 414
    return-void

    .line 415
    :cond_a
    new-instance v1, Lcom/xag/support/basecompat/exception/XAException;

    .line 416
    .line 417
    const-string v3, "illegal land point less than 3"

    .line 418
    .line 419
    invoke-direct {v1, v2, v3}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 420
    .line 421
    .line 422
    throw v1

    .line 423
    :cond_b
    new-instance v1, Lcom/xag/support/basecompat/exception/XAException;

    .line 424
    .line 425
    const-string v3, "illegal land"

    .line 426
    .line 427
    invoke-direct {v1, v2, v3}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 428
    .line 429
    .line 430
    throw v1

    .line 431
    :cond_c
    new-instance v1, Lcom/xag/support/basecompat/exception/XAException;

    .line 432
    .line 433
    const-string v3, "land not set"

    .line 434
    .line 435
    invoke-direct {v1, v2, v3}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 436
    .line 437
    .line 438
    throw v1
.end method

.method public final isInSafeArea(Ld80/d;)Z
    .locals 6
    .param p1    # Ld80/d;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "latLng"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/PathOptimizer;->getProjection()Ld80/i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Ld80/i;->c(Ld80/d;)Ld80/f;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lf80/b;->a:Lf80/b;

    .line 15
    .line 16
    invoke-virtual {v0}, Lf80/b;->a()Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 21
    .line 22
    invoke-interface {p1}, Ld80/f;->getX()D

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-interface {p1}, Ld80/f;->getY()D

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createPoint(Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/Point;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/PathOptimizer;->getSafePolygon()Lcom/vividsolutions/jts/geom/Polygon;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p1}, Lcom/vividsolutions/jts/geom/Geometry;->contains(Lcom/vividsolutions/jts/geom/Geometry;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1
.end method

.method public final obstacleIntersects(Ld80/d;)Z
    .locals 6
    .param p1    # Ld80/d;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "latLng"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/PathOptimizer;->getProjection()Ld80/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld80/i;->c(Ld80/d;)Ld80/f;

    move-result-object p1

    .line 2
    sget-object v0, Lf80/b;->a:Lf80/b;

    invoke-virtual {v0}, Lf80/b;->a()Lcom/vividsolutions/jts/geom/GeometryFactory;

    move-result-object v0

    new-instance v1, Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-interface {p1}, Ld80/f;->getX()D

    move-result-wide v2

    invoke-interface {p1}, Ld80/f;->getY()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createPoint(Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/Point;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/PathOptimizer;->obstaclePolygon:Lcom/vividsolutions/jts/geom/Geometry;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vividsolutions/jts/geom/Geometry;->intersects(Lcom/vividsolutions/jts/geom/Geometry;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final obstacleIntersects(Ljava/util/List;)Z
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ld80/d;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "latLngs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/PathOptimizer;->getLineString(Ljava/util/List;)Lcom/vividsolutions/jts/geom/LineString;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/PathOptimizer;->obstaclePolygon:Lcom/vividsolutions/jts/geom/Geometry;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vividsolutions/jts/geom/Geometry;->intersects(Lcom/vividsolutions/jts/geom/Geometry;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final setLand(Lcom/xag/operation/land/model/Land;)V
    .locals 1
    .param p1    # Lcom/xag/operation/land/model/Land;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "land"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/PathOptimizer;->land:Lcom/xag/operation/land/model/Land;

    .line 7
    .line 8
    return-void
.end method

.method public final setSafeBoundDistance(D)V
    .locals 2

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/license/FeatureManager;->a:Lcom/xag/agri/v4/operation/uav/v2/license/FeatureManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/license/FeatureManager;->c()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    add-double/2addr p1, v0

    .line 8
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/PathOptimizer;->safeBoundDistance:D

    .line 9
    .line 10
    return-void
.end method

.method public final setSafeObstacleDistance(D)V
    .locals 2

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/license/FeatureManager;->a:Lcom/xag/agri/v4/operation/uav/v2/license/FeatureManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/license/FeatureManager;->c()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    add-double/2addr p1, v0

    .line 8
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/PathOptimizer;->safeObstacleDistance:D

    .line 9
    .line 10
    return-void
.end method
