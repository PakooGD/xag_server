.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/model/GroupPathOptimizer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGroupPathOptimizer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GroupPathOptimizer.kt\ncom/xag/agri/v4/operation/uav/v2/mission/model/GroupPathOptimizer\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,221:1\n37#2,2:222\n1863#3:224\n1557#3:225\n1628#3,3:226\n1864#3:229\n1863#3:230\n1557#3:232\n1628#3,3:233\n1557#3:236\n1628#3,3:237\n1864#3:240\n1#4:231\n*S KotlinDebug\n*F\n+ 1 GroupPathOptimizer.kt\ncom/xag/agri/v4/operation/uav/v2/mission/model/GroupPathOptimizer\n*L\n92#1:222,2\n127#1:224\n128#1:225\n128#1:226,3\n127#1:229\n149#1:230\n157#1:232\n157#1:233,3\n162#1:236\n162#1:237,3\n149#1:240\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008?\u00100J!\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u000e\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u0002H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J%\u0010\r\u001a\u00020\u000c2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001b\u0010\u0013\u001a\u00020\u00122\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001b\u0010\u0017\u001a\u00020\u00122\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0014J\u0015\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u0013\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010 \u001a\u0004\u0018\u00010\u001f\u00a2\u0006\u0004\u0008 \u0010!J\r\u0010\"\u001a\u00020\u001f\u00a2\u0006\u0004\u0008\"\u0010!J\r\u0010#\u001a\u00020\n\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010\'\u001a\u00020&2\u0008\u0010%\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\'\u0010(J\u001b\u0010\'\u001a\u00020&2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\'\u0010*J\u001f\u0010+\u001a\u00020&2\u0010\u0010)\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0003\u0018\u00010\u0002\u00a2\u0006\u0004\u0008+\u0010*J\u0015\u0010,\u001a\u00020&2\u0006\u0010%\u001a\u00020\u0008\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u0010.\u001a\u00020&2\u0008\u0010%\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008.\u0010(J\u001f\u0010.\u001a\u00020&2\u0010\u0010)\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0003\u0018\u00010\u0002\u00a2\u0006\u0004\u0008.\u0010*J\r\u0010/\u001a\u00020\u0012\u00a2\u0006\u0004\u0008/\u00100R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u00101R$\u00104\u001a\u0012\u0012\u0004\u0012\u00020\u000802j\u0008\u0012\u0004\u0012\u00020\u0008`38\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0018\u00106\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0018\u00108\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00107R\u0018\u00109\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u00107R\u0016\u0010:\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0016\u0010<\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010;R\u001e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010=R\u001c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010=R\u0016\u0010>\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010;\u00a8\u0006@"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/GroupPathOptimizer;",
        "",
        "",
        "Ld80/d;",
        "points",
        "Lcom/vividsolutions/jts/geom/LineString;",
        "getLineString",
        "(Ljava/util/List;)Lcom/vividsolutions/jts/geom/LineString;",
        "Lcom/xag/support/geo/LatLng;",
        "boundPoints",
        "Ld80/i;",
        "projection",
        "Lcom/vividsolutions/jts/geom/Polygon;",
        "getBufferSafePolygon",
        "(Ljava/util/List;Ld80/i;)Lcom/vividsolutions/jts/geom/Polygon;",
        "",
        "Lcom/xag/operation/land/model/Land;",
        "lands",
        "Lkotlin/z1;",
        "setLand",
        "(Ljava/util/List;)V",
        "Lcom/xag/support/geo/LatLngAlt;",
        "flyArea",
        "setFlyArea",
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
        "getProjection",
        "()Ld80/i;",
        "latLng",
        "",
        "obstacleIntersects",
        "(Ld80/d;)Z",
        "latLngs",
        "(Ljava/util/List;)Z",
        "obstaclesIntersects",
        "isInBoundsSafeArea",
        "(Lcom/xag/support/geo/LatLng;)Z",
        "flyAreaIntersects",
        "init",
        "()V",
        "Ld80/i;",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "safeBoundPoints",
        "Ljava/util/ArrayList;",
        "obstaclePolygon",
        "Lcom/vividsolutions/jts/geom/Geometry;",
        "boundsSafePolygon",
        "flyAreaPolygon",
        "safeBoundDistance",
        "D",
        "safeObstacleDistance",
        "Ljava/util/List;",
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
        "SMAP\nGroupPathOptimizer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GroupPathOptimizer.kt\ncom/xag/agri/v4/operation/uav/v2/mission/model/GroupPathOptimizer\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,221:1\n37#2,2:222\n1863#3:224\n1557#3:225\n1628#3,3:226\n1864#3:229\n1863#3:230\n1557#3:232\n1628#3,3:233\n1557#3:236\n1628#3,3:237\n1864#3:240\n1#4:231\n*S KotlinDebug\n*F\n+ 1 GroupPathOptimizer.kt\ncom/xag/agri/v4/operation/uav/v2/mission/model/GroupPathOptimizer\n*L\n92#1:222,2\n127#1:224\n128#1:225\n128#1:226,3\n127#1:229\n149#1:230\n157#1:232\n157#1:233,3\n162#1:236\n162#1:237,3\n149#1:240\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private boundsSafePolygon:Lcom/vividsolutions/jts/geom/Geometry;
    .annotation build Las0/l;
    .end annotation
.end field

.field private flyArea:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/support/geo/LatLngAlt;",
            ">;"
        }
    .end annotation
.end field

.field private flyAreaPolygon:Lcom/vividsolutions/jts/geom/Geometry;
    .annotation build Las0/l;
    .end annotation
.end field

.field private lands:Ljava/util/List;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Land;",
            ">;"
        }
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
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/GroupPathOptimizer;->safeBoundPoints:Ljava/util/ArrayList;

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
    iput-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/GroupPathOptimizer;->safeBoundDistance:D

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
    iput-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/GroupPathOptimizer;->safeObstacleDistance:D

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/GroupPathOptimizer;->flyArea:Ljava/util/List;

    .line 35
    .line 36
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 37
    .line 38
    iput-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/GroupPathOptimizer;->safeDistanceTolerance:D

    .line 39
    .line 40
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
    iget-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/GroupPathOptimizer;->safeBoundDistance:D

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
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/GroupPathOptimizer;->getProjection()Ld80/i;

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
.method public final flyAreaIntersects(Ld80/d;)Z
    .locals 7
    .param p1    # Ld80/d;
        .annotation build Las0/l;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/GroupPathOptimizer;->getProjection()Ld80/i;

    move-result-object v1

    invoke-virtual {v1, p1}, Ld80/i;->c(Ld80/d;)Ld80/f;

    move-result-object p1

    .line 2
    sget-object v1, Lf80/b;->a:Lf80/b;

    invoke-virtual {v1}, Lf80/b;->a()Lcom/vividsolutions/jts/geom/GeometryFactory;

    move-result-object v1

    new-instance v2, Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-interface {p1}, Ld80/f;->getX()D

    move-result-wide v3

    invoke-interface {p1}, Ld80/f;->getY()D

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    invoke-virtual {v1, v2}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createPoint(Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/Point;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/GroupPathOptimizer;->flyAreaPolygon:Lcom/vividsolutions/jts/geom/Geometry;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lcom/vividsolutions/jts/geom/Geometry;->contains(Lcom/vividsolutions/jts/geom/Geometry;)Z

    move-result p1

    if-ne p1, v2, :cond_1

    move v0, v2

    :cond_1
    xor-int/lit8 p1, v0, 0x1

    return p1
.end method

.method public final flyAreaIntersects(Ljava/util/List;)Z
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Las0/l;
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

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 5
    :cond_1
    invoke-direct {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/GroupPathOptimizer;->getLineString(Ljava/util/List;)Lcom/vividsolutions/jts/geom/LineString;

    move-result-object p1

    .line 6
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/GroupPathOptimizer;->flyAreaPolygon:Lcom/vividsolutions/jts/geom/Geometry;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Lcom/vividsolutions/jts/geom/Geometry;->contains(Lcom/vividsolutions/jts/geom/Geometry;)Z

    move-result p1

    if-ne p1, v2, :cond_2

    move v0, v2

    :cond_2
    xor-int/lit8 p1, v0, 0x1

    return p1
.end method

.method public final getObstaclePolygon()Lcom/vividsolutions/jts/geom/Geometry;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/GroupPathOptimizer;->obstaclePolygon:Lcom/vividsolutions/jts/geom/Geometry;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProjection()Ld80/i;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/GroupPathOptimizer;->projection:Ld80/i;

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
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/GroupPathOptimizer;->safeBoundPoints:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/GroupPathOptimizer;->safeBoundPoints:Ljava/util/ArrayList;

    .line 16
    .line 17
    return-object v0
.end method

.method public final getSafePolygon()Lcom/vividsolutions/jts/geom/Geometry;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/GroupPathOptimizer;->boundsSafePolygon:Lcom/vividsolutions/jts/geom/Geometry;

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
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/GroupPathOptimizer;->lands:Ljava/util/List;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_12

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const-string v4, "illegal land"

    .line 13
    .line 14
    if-nez v3, :cond_11

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/collections/r;->B2(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcom/xag/operation/land/model/Land;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/xag/operation/land/model/XAVOLand;->getBounds()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Lkotlin/collections/r;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/xag/operation/land/model/Land$Bound;

    .line 31
    .line 32
    if-eqz v3, :cond_10

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/xag/operation/land/model/Land$Bound;->getPoints()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Lkotlin/collections/r;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/xag/operation/land/model/Land$Point;

    .line 43
    .line 44
    if-eqz v3, :cond_f

    .line 45
    .line 46
    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 47
    .line 48
    new-instance v4, Ld80/i;

    .line 49
    .line 50
    new-instance v5, Lcom/xag/support/geo/LatLng;

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/xag/operation/land/model/Land$Point;->getLat()D

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    invoke-virtual {v3}, Lcom/xag/operation/land/model/Land$Point;->getLng()D

    .line 57
    .line 58
    .line 59
    move-result-wide v8

    .line 60
    invoke-direct {v5, v6, v7, v8, v9}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v4, v5}, Ld80/i;-><init>(Ld80/d;)V

    .line 64
    .line 65
    .line 66
    iput-object v4, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/GroupPathOptimizer;->projection:Ld80/i;

    .line 67
    .line 68
    move-object v3, v0

    .line 69
    check-cast v3, Ljava/lang/Iterable;

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const/4 v5, 0x0

    .line 76
    move-object v6, v5

    .line 77
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    const/16 v8, 0xa

    .line 82
    .line 83
    if-eqz v7, :cond_4

    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, Lcom/xag/operation/land/model/Land;

    .line 90
    .line 91
    invoke-virtual {v7}, Lcom/xag/operation/land/model/XAVOLand;->getBounds()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Lcom/xag/operation/land/model/Land$Bound;

    .line 100
    .line 101
    invoke-virtual {v7}, Lcom/xag/operation/land/model/Land$Bound;->getPoints()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    check-cast v7, Ljava/lang/Iterable;

    .line 106
    .line 107
    new-instance v9, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-static {v7, v8}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-eqz v8, :cond_1

    .line 125
    .line 126
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    check-cast v8, Lcom/xag/operation/land/model/Land$Point;

    .line 131
    .line 132
    new-instance v10, Lcom/xag/support/geo/LatLng;

    .line 133
    .line 134
    invoke-virtual {v8}, Lcom/xag/operation/land/model/Land$Point;->getLat()D

    .line 135
    .line 136
    .line 137
    move-result-wide v11

    .line 138
    invoke-virtual {v8}, Lcom/xag/operation/land/model/Land$Point;->getLng()D

    .line 139
    .line 140
    .line 141
    move-result-wide v13

    .line 142
    invoke-direct {v10, v11, v12, v13, v14}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    goto/16 :goto_6

    .line 151
    .line 152
    :cond_1
    invoke-static {v9}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    const/4 v9, 0x3

    .line 161
    if-lt v8, v9, :cond_3

    .line 162
    .line 163
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    invoke-direct {v1, v7, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/GroupPathOptimizer;->getBufferSafePolygon(Ljava/util/List;Ld80/i;)Lcom/vividsolutions/jts/geom/Polygon;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    if-nez v6, :cond_2

    .line 175
    .line 176
    move-object v6, v7

    .line 177
    goto :goto_0

    .line 178
    :cond_2
    if-eqz v7, :cond_0

    .line 179
    .line 180
    invoke-virtual {v6, v7}, Lcom/vividsolutions/jts/geom/Geometry;->union(Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Geometry;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    goto :goto_0

    .line 185
    :cond_3
    new-instance v0, Lcom/xag/support/basecompat/exception/XAException;

    .line 186
    .line 187
    const-string v3, "illegal land point less than 3"

    .line 188
    .line 189
    invoke-direct {v0, v2, v3}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v0

    .line 193
    :cond_4
    iput-object v6, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/GroupPathOptimizer;->boundsSafePolygon:Lcom/vividsolutions/jts/geom/Geometry;

    .line 194
    .line 195
    new-instance v3, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 198
    .line 199
    .line 200
    check-cast v0, Ljava/lang/Iterable;

    .line 201
    .line 202
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-eqz v6, :cond_d

    .line 211
    .line 212
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    check-cast v6, Lcom/xag/operation/land/model/Land;

    .line 217
    .line 218
    invoke-virtual {v6}, Lcom/xag/operation/land/model/XAVOLand;->getObstacles()Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    :cond_6
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    if-eqz v7, :cond_5

    .line 231
    .line 232
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    check-cast v7, Lcom/xag/operation/land/model/Land$Obstacle;

    .line 237
    .line 238
    invoke-virtual {v7}, Lcom/xag/operation/land/model/Land$Obstacle;->getShape()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    const-string v10, "line"

    .line 243
    .line 244
    invoke-static {v9, v10}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    if-nez v10, :cond_6

    .line 249
    .line 250
    const-string v10, "circle"

    .line 251
    .line 252
    invoke-static {v9, v10}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    if-eqz v9, :cond_8

    .line 257
    .line 258
    invoke-virtual {v7}, Lcom/xag/operation/land/model/Land$Obstacle;->getPoints()Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    check-cast v9, Lcom/xag/operation/land/model/Land$Point;

    .line 267
    .line 268
    new-instance v11, Lcom/xag/support/geo/LatLng;

    .line 269
    .line 270
    invoke-virtual {v9}, Lcom/xag/operation/land/model/Land$Point;->getLat()D

    .line 271
    .line 272
    .line 273
    move-result-wide v12

    .line 274
    invoke-virtual {v9}, Lcom/xag/operation/land/model/Land$Point;->getLng()D

    .line 275
    .line 276
    .line 277
    move-result-wide v9

    .line 278
    invoke-direct {v11, v12, v13, v9, v10}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v7}, Lcom/xag/operation/land/model/Land$Obstacle;->getExtends()Lcom/xag/operation/land/model/Land$ObstacleExtend;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    invoke-virtual {v7}, Lcom/xag/operation/land/model/Land$ObstacleExtend;->getRadius()D

    .line 286
    .line 287
    .line 288
    move-result-wide v12

    .line 289
    sget-object v10, Lcom/xag/agri/v4/operation/uav/v2/util/e;->a:Lcom/xag/agri/v4/operation/uav/v2/util/e;

    .line 290
    .line 291
    const/4 v15, 0x4

    .line 292
    const/16 v16, 0x0

    .line 293
    .line 294
    const/4 v14, 0x0

    .line 295
    invoke-static/range {v10 .. v16}, Lcom/xag/agri/v4/operation/uav/v2/util/e;->k(Lcom/xag/agri/v4/operation/uav/v2/util/e;Ld80/d;DIILjava/lang/Object;)Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    check-cast v7, Ljava/lang/Iterable;

    .line 300
    .line 301
    new-instance v9, Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-static {v7, v8}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 304
    .line 305
    .line 306
    move-result v10

    .line 307
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v10

    .line 318
    if-eqz v10, :cond_7

    .line 319
    .line 320
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    check-cast v10, Ld80/d;

    .line 325
    .line 326
    new-instance v11, Lcom/xag/support/geo/LatLng;

    .line 327
    .line 328
    invoke-interface {v10}, Ld80/d;->getLatitude()D

    .line 329
    .line 330
    .line 331
    move-result-wide v12

    .line 332
    invoke-interface {v10}, Ld80/d;->getLongitude()D

    .line 333
    .line 334
    .line 335
    move-result-wide v14

    .line 336
    invoke-direct {v11, v12, v13, v14, v15}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v9, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    goto :goto_3

    .line 343
    :cond_7
    invoke-static {v9}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    goto :goto_5

    .line 348
    :cond_8
    invoke-virtual {v7}, Lcom/xag/operation/land/model/Land$Obstacle;->getPoints()Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    check-cast v7, Ljava/lang/Iterable;

    .line 353
    .line 354
    new-instance v9, Ljava/util/ArrayList;

    .line 355
    .line 356
    invoke-static {v7, v8}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 357
    .line 358
    .line 359
    move-result v10

    .line 360
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v10

    .line 371
    if-eqz v10, :cond_9

    .line 372
    .line 373
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v10

    .line 377
    check-cast v10, Lcom/xag/operation/land/model/Land$Point;

    .line 378
    .line 379
    new-instance v11, Lcom/xag/support/geo/LatLng;

    .line 380
    .line 381
    invoke-virtual {v10}, Lcom/xag/operation/land/model/Land$Point;->getLat()D

    .line 382
    .line 383
    .line 384
    move-result-wide v12

    .line 385
    invoke-virtual {v10}, Lcom/xag/operation/land/model/Land$Point;->getLng()D

    .line 386
    .line 387
    .line 388
    move-result-wide v14

    .line 389
    invoke-direct {v11, v12, v13, v14, v15}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 390
    .line 391
    .line 392
    invoke-interface {v9, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    goto :goto_4

    .line 396
    :cond_9
    invoke-static {v9}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    invoke-static {v7}, Lkotlin/collections/r;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v9

    .line 404
    check-cast v9, Lcom/xag/support/geo/LatLng;

    .line 405
    .line 406
    if-eqz v9, :cond_a

    .line 407
    .line 408
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    :cond_a
    :goto_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 412
    .line 413
    .line 414
    move-result v9

    .line 415
    const/4 v10, 0x4

    .line 416
    if-lt v9, v10, :cond_6

    .line 417
    .line 418
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v9

    .line 422
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    sget-object v9, Lcom/xag/agri/v4/operation/uav/v2/util/e;->a:Lcom/xag/agri/v4/operation/uav/v2/util/e;

    .line 426
    .line 427
    iget-wide v10, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/GroupPathOptimizer;->safeObstacleDistance:D

    .line 428
    .line 429
    iget-wide v12, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/GroupPathOptimizer;->safeDistanceTolerance:D

    .line 430
    .line 431
    sub-double/2addr v10, v12

    .line 432
    invoke-virtual {v9, v7, v4, v10, v11}, Lcom/xag/agri/v4/operation/uav/v2/util/e;->c(Ljava/util/List;Ld80/i;D)Lcom/vividsolutions/jts/geom/Geometry;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    if-eqz v7, :cond_b

    .line 437
    .line 438
    instance-of v9, v7, Lcom/vividsolutions/jts/geom/Polygon;

    .line 439
    .line 440
    if-eqz v9, :cond_b

    .line 441
    .line 442
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    :cond_b
    if-nez v5, :cond_c

    .line 446
    .line 447
    move-object v5, v7

    .line 448
    goto/16 :goto_2

    .line 449
    .line 450
    :cond_c
    if-eqz v7, :cond_6

    .line 451
    .line 452
    invoke-virtual {v5, v7}, Lcom/vividsolutions/jts/geom/Geometry;->union(Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Geometry;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    goto/16 :goto_2

    .line 457
    .line 458
    :cond_d
    iput-object v5, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/GroupPathOptimizer;->obstaclePolygon:Lcom/vividsolutions/jts/geom/Geometry;

    .line 459
    .line 460
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/util/e;->a:Lcom/xag/agri/v4/operation/uav/v2/util/e;

    .line 461
    .line 462
    iget-object v2, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/GroupPathOptimizer;->flyArea:Ljava/util/List;

    .line 463
    .line 464
    invoke-virtual {v0, v4, v2}, Lcom/xag/agri/v4/operation/uav/v2/util/e;->D(Ld80/i;Ljava/util/List;)Lcom/vividsolutions/jts/geom/Polygon;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    iput-object v0, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/GroupPathOptimizer;->flyAreaPolygon:Lcom/vividsolutions/jts/geom/Geometry;

    .line 469
    .line 470
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 471
    .line 472
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 476
    goto :goto_7

    .line 477
    :goto_6
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 478
    .line 479
    invoke-static {v0}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    :goto_7
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    if-eqz v0, :cond_e

    .line 492
    .line 493
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 494
    .line 495
    const-string v3, "GroupPathOpt"

    .line 496
    .line 497
    invoke-virtual {v2, v3, v0}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 498
    .line 499
    .line 500
    :cond_e
    return-void

    .line 501
    :cond_f
    new-instance v0, Lcom/xag/support/basecompat/exception/XAException;

    .line 502
    .line 503
    const-string v3, "illegal land point"

    .line 504
    .line 505
    invoke-direct {v0, v2, v3}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 506
    .line 507
    .line 508
    throw v0

    .line 509
    :cond_10
    new-instance v0, Lcom/xag/support/basecompat/exception/XAException;

    .line 510
    .line 511
    invoke-direct {v0, v2, v4}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 512
    .line 513
    .line 514
    throw v0

    .line 515
    :cond_11
    new-instance v0, Lcom/xag/support/basecompat/exception/XAException;

    .line 516
    .line 517
    invoke-direct {v0, v2, v4}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 518
    .line 519
    .line 520
    throw v0

    .line 521
    :cond_12
    new-instance v0, Lcom/xag/support/basecompat/exception/XAException;

    .line 522
    .line 523
    const-string v3, "land not set"

    .line 524
    .line 525
    invoke-direct {v0, v2, v3}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 526
    .line 527
    .line 528
    throw v0
.end method

.method public final isInBoundsSafeArea(Lcom/xag/support/geo/LatLng;)Z
    .locals 6
    .param p1    # Lcom/xag/support/geo/LatLng;
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
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/GroupPathOptimizer;->getProjection()Ld80/i;

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
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/GroupPathOptimizer;->getSafePolygon()Lcom/vividsolutions/jts/geom/Geometry;

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
    .locals 7
    .param p1    # Ld80/d;
        .annotation build Las0/l;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/GroupPathOptimizer;->getProjection()Ld80/i;

    move-result-object v1

    invoke-virtual {v1, p1}, Ld80/i;->c(Ld80/d;)Ld80/f;

    move-result-object p1

    .line 2
    sget-object v1, Lf80/b;->a:Lf80/b;

    invoke-virtual {v1}, Lf80/b;->a()Lcom/vividsolutions/jts/geom/GeometryFactory;

    move-result-object v1

    new-instance v2, Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-interface {p1}, Ld80/f;->getX()D

    move-result-wide v3

    invoke-interface {p1}, Ld80/f;->getY()D

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    invoke-virtual {v1, v2}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createPoint(Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/Point;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/GroupPathOptimizer;->obstaclePolygon:Lcom/vividsolutions/jts/geom/Geometry;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lcom/vividsolutions/jts/geom/Geometry;->intersects(Lcom/vividsolutions/jts/geom/Geometry;)Z

    move-result v0

    :cond_1
    return v0
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
            "Ld80/d;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "latLngs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/GroupPathOptimizer;->getLineString(Ljava/util/List;)Lcom/vividsolutions/jts/geom/LineString;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/GroupPathOptimizer;->obstaclePolygon:Lcom/vividsolutions/jts/geom/Geometry;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vividsolutions/jts/geom/Geometry;->intersects(Lcom/vividsolutions/jts/geom/Geometry;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final obstaclesIntersects(Ljava/util/List;)Z
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Las0/l;
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

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/GroupPathOptimizer;->getLineString(Ljava/util/List;)Lcom/vividsolutions/jts/geom/LineString;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/GroupPathOptimizer;->obstaclePolygon:Lcom/vividsolutions/jts/geom/Geometry;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lcom/vividsolutions/jts/geom/Geometry;->intersects(Lcom/vividsolutions/jts/geom/Geometry;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :cond_1
    return v0
.end method

.method public final setFlyArea(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/support/geo/LatLngAlt;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "flyArea"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/GroupPathOptimizer;->flyArea:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setLand(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Land;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "lands"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/GroupPathOptimizer;->lands:Ljava/util/List;

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
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/GroupPathOptimizer;->safeBoundDistance:D

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
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/GroupPathOptimizer;->safeObstacleDistance:D

    .line 9
    .line 10
    return-void
.end method
