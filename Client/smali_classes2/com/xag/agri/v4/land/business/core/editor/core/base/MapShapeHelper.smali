.class public final Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMapShapes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapShapes.kt\ncom/xag/agri/v4/land/business/core/editor/core/base/MapShapeHelper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Point.kt\nandroidx/core/graphics/PointKt\n*L\n1#1,354:1\n1611#2,9:355\n1863#2:364\n1864#2:369\n1620#2:370\n1053#2:371\n1567#2:372\n1598#2,4:373\n13474#3,3:365\n1#4:368\n147#5:377\n147#5:378\n147#5:379\n*S KotlinDebug\n*F\n+ 1 MapShapes.kt\ncom/xag/agri/v4/land/business/core/editor/core/base/MapShapeHelper\n*L\n127#1:355,9\n127#1:364\n127#1:369\n127#1:370\n149#1:371\n165#1:372\n165#1:373,4\n130#1:365,3\n127#1:368\n216#1:377\n217#1:378\n218#1:379\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008<\u0010=J\'\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008JG\u0010\u0014\u001a\u00020\u00062\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\'\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJC\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\t2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\t2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\n0\u001e\u00a2\u0006\u0004\u0008!\u0010\"JS\u0010&\u001a2\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\t\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u001b0\u001e\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\r0\u001e0%2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008&\u0010\'J#\u0010)\u001a\u00020\r2\u0006\u0010(\u001a\u00020\u00022\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00020\t\u00a2\u0006\u0004\u0008)\u0010*J=\u0010-\u001a\u00020\r2\u0006\u0010(\u001a\u00020\u00022\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00020\t2\u0018\u0010,\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0+0\t\u00a2\u0006\u0004\u0008-\u0010.JK\u00104\u001a\u0002032\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010/\u001a\u00020\n2\u0008\u0008\u0002\u00100\u001a\u00020\r2\u001c\u0008\u0002\u00102\u001a\u0016\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0006\u0018\u000101\u00a2\u0006\u0004\u00084\u00105J]\u0010:\u001a\u0002032\u0012\u00106\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\n0\u001e2\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\t2\u0006\u00108\u001a\u00020\n2\u0006\u00109\u001a\u00020\n2\u001c\u0008\u0002\u00102\u001a\u0016\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u0006\u0018\u000101\u00a2\u0006\u0004\u0008:\u0010;\u00a8\u0006>"
    }
    d2 = {
        "Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeHelper;",
        "",
        "Landroid/graphics/Point;",
        "point",
        "segmentPoint1",
        "segmentPoint2",
        "",
        "isOnSegment",
        "(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)Z",
        "",
        "Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;",
        "exitsPoints",
        "exitsIsClose",
        "",
        "preModifyIndex",
        "nextModifyIndex",
        "Lcom/vividsolutions/jts/geom/LineString;",
        "preLinkLine1",
        "Ld80/i;",
        "projection",
        "isFindCompareToLinesIntersection2",
        "(Ljava/util/List;ZIILcom/vividsolutions/jts/geom/LineString;Ld80/i;)Z",
        "Ld80/d;",
        "pointA",
        "pointB",
        "createLineString",
        "(Ld80/i;Ld80/d;Ld80/d;)Lcom/vividsolutions/jts/geom/LineString;",
        "",
        "lines",
        "points",
        "",
        "pointsMap",
        "Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorPolygonShadow;",
        "findCommPolygonSync",
        "(Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Ljava/util/List;",
        "Ll80/c;",
        "map",
        "Lkotlin/Triple;",
        "cvtXAGPointsToPoints",
        "(Ljava/util/List;Ll80/c;)Lkotlin/Triple;",
        "eventPoint",
        "isHitOnPoint",
        "(Landroid/graphics/Point;Ljava/util/List;)I",
        "Lkotlin/Pair;",
        "linePairs",
        "isHitOnLines",
        "(Landroid/graphics/Point;Ljava/util/List;Ljava/util/List;)I",
        "newPoint",
        "errorCode",
        "Lkotlin/Function2;",
        "exitsFilter",
        "Lkotlin/z1;",
        "checkPointToPointValid",
        "(Ljava/util/List;Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;ILvf0/p;)V",
        "allPoints",
        "allLines",
        "newLinePointA",
        "newLinePointB",
        "checkLineToLineValid",
        "(Ljava/util/Map;Ljava/util/List;Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;Lvf0/p;)V",
        "<init>",
        "()V",
        "survey_release"
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
        "SMAP\nMapShapes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapShapes.kt\ncom/xag/agri/v4/land/business/core/editor/core/base/MapShapeHelper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Point.kt\nandroidx/core/graphics/PointKt\n*L\n1#1,354:1\n1611#2,9:355\n1863#2:364\n1864#2:369\n1620#2:370\n1053#2:371\n1567#2:372\n1598#2,4:373\n13474#3,3:365\n1#4:368\n147#5:377\n147#5:378\n147#5:379\n*S KotlinDebug\n*F\n+ 1 MapShapes.kt\ncom/xag/agri/v4/land/business/core/editor/core/base/MapShapeHelper\n*L\n127#1:355,9\n127#1:364\n127#1:369\n127#1:370\n149#1:371\n165#1:372\n165#1:373,4\n130#1:365,3\n127#1:368\n216#1:377\n217#1:378\n218#1:379\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeHelper;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeHelper;

    invoke-direct {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeHelper;-><init>()V

    sput-object v0, Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeHelper;->INSTANCE:Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic checkLineToLineValid$default(Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeHelper;Ljava/util/Map;Ljava/util/List;Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;Lvf0/p;ILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x10

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    :cond_0
    move-object v5, p5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeHelper;->checkLineToLineValid(Ljava/util/Map;Ljava/util/List;Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;Lvf0/p;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic checkPointToPointValid$default(Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeHelper;Ljava/util/List;Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;ILvf0/p;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/16 p3, 0x157e

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeHelper;->checkPointToPointValid(Ljava/util/List;Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;ILvf0/p;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final createLineString(Ld80/i;Ld80/d;Ld80/d;)Lcom/vividsolutions/jts/geom/LineString;
    .locals 5

    .line 1
    invoke-virtual {p1, p2}, Ld80/i;->c(Ld80/d;)Ld80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p3}, Ld80/i;->c(Ld80/d;)Ld80/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p3, Lf80/b;->a:Lf80/b;

    .line 10
    .line 11
    invoke-virtual {p3}, Lf80/b;->a()Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    new-instance v0, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 16
    .line 17
    invoke-interface {p2}, Ld80/f;->getX()D

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-interface {p2}, Ld80/f;->getY()D

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 29
    .line 30
    invoke-interface {p1}, Ld80/f;->getX()D

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-interface {p1}, Ld80/f;->getY()D

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-direct {p2, v1, v2, v3, v4}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    .line 39
    .line 40
    .line 41
    filled-new-array {v0, p2}, [Lcom/vividsolutions/jts/geom/Coordinate;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p3, p1}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createLineString([Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/LineString;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string p2, "createLineString(...)"

    .line 50
    .line 51
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object p1
.end method

.method private final isFindCompareToLinesIntersection2(Ljava/util/List;ZIILcom/vividsolutions/jts/geom/LineString;Ld80/i;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;",
            ">;ZII",
            "Lcom/vividsolutions/jts/geom/LineString;",
            "Ld80/i;",
            ")Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p5, :cond_4

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    sub-int/2addr v1, v2

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    move v4, v0

    .line 15
    :goto_0
    if-ge v4, v3, :cond_4

    .line 16
    .line 17
    add-int/lit8 v5, v4, 0x1

    .line 18
    .line 19
    if-le v5, v1, :cond_1

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    move v6, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/16 v6, -0x3e8

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v6, v5

    .line 29
    :goto_1
    if-ltz v6, :cond_3

    .line 30
    .line 31
    if-eq v4, p3, :cond_3

    .line 32
    .line 33
    if-eq v4, p4, :cond_3

    .line 34
    .line 35
    if-eq v6, p3, :cond_3

    .line 36
    .line 37
    if-ne v6, p4, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    sget-object v7, Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeHelper;->INSTANCE:Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeHelper;

    .line 41
    .line 42
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;

    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;->getGeoPoint()Lcom/xag/support/geo/LatLngAlt;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;

    .line 57
    .line 58
    invoke-virtual {v6}, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;->getGeoPoint()Lcom/xag/support/geo/LatLngAlt;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-direct {v7, p6, v4, v6}, Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeHelper;->createLineString(Ld80/i;Ld80/d;Ld80/d;)Lcom/vividsolutions/jts/geom/LineString;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4, p5}, Lcom/vividsolutions/jts/geom/Geometry;->intersection(Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Geometry;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Lcom/vividsolutions/jts/geom/Geometry;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_3

    .line 75
    .line 76
    return v2

    .line 77
    :cond_3
    :goto_2
    move v4, v5

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    return v0
.end method

.method private final isOnSegment(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)Z
    .locals 2

    .line 1
    sget-object v0, Lz0$c;->a:Lz0$c;

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/PointF;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Landroid/graphics/PointF;-><init>(Landroid/graphics/Point;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Landroid/graphics/PointF;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Landroid/graphics/PointF;-><init>(Landroid/graphics/Point;)V

    .line 11
    .line 12
    .line 13
    new-instance p2, Landroid/graphics/PointF;

    .line 14
    .line 15
    invoke-direct {p2, p3}, Landroid/graphics/PointF;-><init>(Landroid/graphics/Point;)V

    .line 16
    .line 17
    .line 18
    const p3, 0x3dcccccd    # 0.1f

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, p1, p2, p3}, Lz0$c;->d(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;F)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method


# virtual methods
.method public final checkLineToLineValid(Ljava/util/Map;Ljava/util/List;Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;Lvf0/p;)V
    .locals 10
    .param p1    # Ljava/util/Map;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p5    # Lvf0/p;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;",
            "Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;",
            "Lvf0/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "allPoints"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "allLines"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "newLinePointA"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "newLinePointB"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_4

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_0
    new-instance v0, Ld80/i;

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Iterable;

    .line 42
    .line 43
    invoke-static {v1}, Lkotlin/collections/r;->z2(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;->getGeoPoint()Lcom/xag/support/geo/LatLngAlt;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, v1}, Ld80/i;-><init>(Ld80/d;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3}, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;->getGeoPoint()Lcom/xag/support/geo/LatLngAlt;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-virtual {v0, p3}, Ld80/i;->c(Ld80/d;)Ld80/f;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {p4}, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;->getGeoPoint()Lcom/xag/support/geo/LatLngAlt;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    invoke-virtual {v0, p4}, Ld80/i;->c(Ld80/d;)Ld80/f;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    sget-object v1, Lf80/b;->a:Lf80/b;

    .line 73
    .line 74
    invoke-virtual {v1}, Lf80/b;->a()Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v2, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 79
    .line 80
    invoke-interface {p3}, Ld80/f;->getX()D

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    invoke-interface {p3}, Ld80/f;->getY()D

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    .line 89
    .line 90
    .line 91
    new-instance p3, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 92
    .line 93
    invoke-interface {p4}, Ld80/f;->getX()D

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-interface {p4}, Ld80/f;->getY()D

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    invoke-direct {p3, v3, v4, v5, v6}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    .line 102
    .line 103
    .line 104
    filled-new-array {v2, p3}, [Lcom/vividsolutions/jts/geom/Coordinate;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    invoke-virtual {v1, p3}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createLineString([Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/LineString;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result p4

    .line 116
    const/4 v1, 0x0

    .line 117
    :goto_0
    if-ge v1, p4, :cond_4

    .line 118
    .line 119
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Ljava/lang/String;

    .line 124
    .line 125
    if-eqz p5, :cond_1

    .line 126
    .line 127
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-interface {p5, v3, v2}, Lvf0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    const/4 v4, 0x1

    .line 142
    if-ne v3, v4, :cond_1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_1
    sget-object v3, Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeConstants;->INSTANCE:Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeConstants;

    .line 146
    .line 147
    invoke-virtual {v3, v2}, Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeConstants;->getStartPointFromLine(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;

    .line 156
    .line 157
    invoke-virtual {v3, v2}, Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeConstants;->getEndPointFromLine(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;

    .line 166
    .line 167
    if-eqz v4, :cond_3

    .line 168
    .line 169
    if-nez v2, :cond_2

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_2
    invoke-virtual {v4}, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;->getGeoPoint()Lcom/xag/support/geo/LatLngAlt;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v0, v3}, Ld80/i;->c(Ld80/d;)Ld80/f;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v2}, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;->getGeoPoint()Lcom/xag/support/geo/LatLngAlt;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v0, v2}, Ld80/i;->c(Ld80/d;)Ld80/f;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    sget-object v4, Lf80/b;->a:Lf80/b;

    .line 189
    .line 190
    invoke-virtual {v4}, Lf80/b;->a()Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    new-instance v5, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 195
    .line 196
    invoke-interface {v3}, Ld80/f;->getX()D

    .line 197
    .line 198
    .line 199
    move-result-wide v6

    .line 200
    invoke-interface {v3}, Ld80/f;->getY()D

    .line 201
    .line 202
    .line 203
    move-result-wide v8

    .line 204
    invoke-direct {v5, v6, v7, v8, v9}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    .line 205
    .line 206
    .line 207
    new-instance v3, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 208
    .line 209
    invoke-interface {v2}, Ld80/f;->getX()D

    .line 210
    .line 211
    .line 212
    move-result-wide v6

    .line 213
    invoke-interface {v2}, Ld80/f;->getY()D

    .line 214
    .line 215
    .line 216
    move-result-wide v8

    .line 217
    invoke-direct {v3, v6, v7, v8, v9}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    .line 218
    .line 219
    .line 220
    filled-new-array {v5, v3}, [Lcom/vividsolutions/jts/geom/Coordinate;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v4, v2}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createLineString([Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/LineString;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v2, p3}, Lcom/vividsolutions/jts/geom/Geometry;->crosses(Lcom/vividsolutions/jts/geom/Geometry;)Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_3

    .line 233
    .line 234
    const/16 v2, 0x157f

    .line 235
    .line 236
    invoke-static {v2}, Lcom/xag/agri/v4/land/business/extension/c;->c(I)V

    .line 237
    .line 238
    .line 239
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_4
    :goto_2
    return-void
.end method

.method public final checkPointToPointValid(Ljava/util/List;Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;ILvf0/p;)V
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lvf0/p;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;",
            ">;",
            "Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;",
            "I",
            "Lvf0/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "exitsPoints"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "newPoint"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    xor-int/2addr v0, v1

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, v0, :cond_2

    .line 28
    .line 29
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;

    .line 34
    .line 35
    if-eqz p4, :cond_0

    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {p4, v4, v3}, Lvf0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-ne v4, v1, :cond_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-virtual {v3}, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;->getGeoPoint()Lcom/xag/support/geo/LatLngAlt;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {p2}, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;->getGeoPoint()Lcom/xag/support/geo/LatLngAlt;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v3, v4}, Le80/b;->c(Ld80/d;Ld80/d;)D

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    const-wide v5, 0x3fc999999999999aL    # 0.2

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    cmpg-double v3, v3, v5

    .line 72
    .line 73
    if-gez v3, :cond_1

    .line 74
    .line 75
    invoke-static {p3}, Lcom/xag/agri/v4/land/business/extension/c;->c(I)V

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    return-void
.end method

.method public final cvtXAGPointsToPoints(Ljava/util/List;Ll80/c;)Lkotlin/Triple;
    .locals 11
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ll80/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;",
            ">;",
            "Ll80/c;",
            ")",
            "Lkotlin/Triple<",
            "Ljava/util/List<",
            "Landroid/graphics/Point;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "points"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "map"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance p1, Lkotlin/Triple;

    .line 18
    .line 19
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {}, Lkotlin/collections/p0;->z()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, Lkotlin/collections/p0;->z()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {p1, p2, v0, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 51
    .line 52
    .line 53
    check-cast p1, Ljava/lang/Iterable;

    .line 54
    .line 55
    new-instance v2, Ljava/util/ArrayList;

    .line 56
    .line 57
    const/16 v3, 0xa

    .line 58
    .line 59
    invoke-static {p1, v3}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/4 v3, 0x0

    .line 71
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    add-int/lit8 v5, v3, 0x1

    .line 82
    .line 83
    if-gez v3, :cond_1

    .line 84
    .line 85
    invoke-static {}, Lkotlin/collections/r;->Z()V

    .line 86
    .line 87
    .line 88
    :cond_1
    check-cast v4, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;

    .line 89
    .line 90
    invoke-interface {p2}, Ll80/c;->g()Ll80/h;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v4}, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;->getGeoPoint()Lcom/xag/support/geo/LatLngAlt;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v7}, Lcom/xag/support/geo/LatLngAlt;->getLatitude()D

    .line 99
    .line 100
    .line 101
    move-result-wide v7

    .line 102
    invoke-virtual {v4}, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;->getGeoPoint()Lcom/xag/support/geo/LatLngAlt;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-virtual {v9}, Lcom/xag/support/geo/LatLngAlt;->getLongitude()D

    .line 107
    .line 108
    .line 109
    move-result-wide v9

    .line 110
    invoke-interface {v6, v7, v8, v9, v10}, Ll80/h;->a(DD)Ld80/f;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-static {v6}, Lcom/xag/agri/v4/land/business/extension/d;->a(Ld80/f;)Landroid/graphics/Point;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v4}, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;->getUuid()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v4}, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;->getUuid()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move v3, v5

    .line 144
    goto :goto_0

    .line 145
    :cond_2
    new-instance p1, Lkotlin/Triple;

    .line 146
    .line 147
    invoke-direct {p1, v2, v0, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-object p1
.end method

.method public final findCommPolygonSync(Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 27
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorPolygonShadow;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "lines"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "points"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "pointsMap"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object v3, v0

    .line 23
    check-cast v3, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    xor-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    if-eqz v3, :cond_8

    .line 32
    .line 33
    move-object v3, v1

    .line 34
    check-cast v3, Ljava/util/Collection;

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    xor-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    if-eqz v3, :cond_8

    .line 43
    .line 44
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    xor-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    if-eqz v3, :cond_8

    .line 51
    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 53
    .line 54
    .line 55
    new-instance v3, Ld80/i;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;->getGeoPoint()Lcom/xag/support/geo/LatLngAlt;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v3, v1}, Ld80/i;-><init>(Ld80/d;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lcom/vividsolutions/jts/operation/polygonize/Polygonizer;

    .line 72
    .line 73
    invoke-direct {v1}, Lcom/vividsolutions/jts/operation/polygonize/Polygonizer;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v5, Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    move v7, v4

    .line 86
    :goto_0
    if-ge v7, v6, :cond_2

    .line 87
    .line 88
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    check-cast v8, Ljava/lang/String;

    .line 93
    .line 94
    sget-object v9, Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeConstants;->INSTANCE:Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeConstants;

    .line 95
    .line 96
    invoke-virtual {v9, v8}, Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeConstants;->getStartPointFromLine(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-virtual {v9, v8}, Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeConstants;->getEndPointFromLine(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    check-cast v9, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;

    .line 109
    .line 110
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    check-cast v8, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;

    .line 115
    .line 116
    if-eqz v9, :cond_1

    .line 117
    .line 118
    if-nez v8, :cond_0

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_0
    invoke-virtual {v9}, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;->getGeoPoint()Lcom/xag/support/geo/LatLngAlt;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-virtual {v3, v10}, Ld80/i;->c(Ld80/d;)Ld80/f;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    invoke-virtual {v8}, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;->getGeoPoint()Lcom/xag/support/geo/LatLngAlt;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    invoke-virtual {v3, v11}, Ld80/i;->c(Ld80/d;)Ld80/f;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    new-instance v15, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 138
    .line 139
    invoke-interface {v10}, Ld80/f;->getX()D

    .line 140
    .line 141
    .line 142
    move-result-wide v13

    .line 143
    invoke-interface {v10}, Ld80/f;->getY()D

    .line 144
    .line 145
    .line 146
    move-result-wide v16

    .line 147
    const-wide/16 v18, 0x0

    .line 148
    .line 149
    move-object v12, v15

    .line 150
    move-object v10, v15

    .line 151
    move-wide/from16 v15, v16

    .line 152
    .line 153
    move-wide/from16 v17, v18

    .line 154
    .line 155
    invoke-direct/range {v12 .. v18}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DDD)V

    .line 156
    .line 157
    .line 158
    new-instance v12, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 159
    .line 160
    invoke-interface {v11}, Ld80/f;->getX()D

    .line 161
    .line 162
    .line 163
    move-result-wide v21

    .line 164
    invoke-interface {v11}, Ld80/f;->getY()D

    .line 165
    .line 166
    .line 167
    move-result-wide v23

    .line 168
    const-wide/16 v25, 0x0

    .line 169
    .line 170
    move-object/from16 v20, v12

    .line 171
    .line 172
    invoke-direct/range {v20 .. v26}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DDD)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v10}, Lcom/vividsolutions/jts/geom/Coordinate;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    const-string v13, "toString(...)"

    .line 180
    .line 181
    invoke-static {v11, v13}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v9}, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;->getUuid()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    invoke-interface {v5, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v12}, Lcom/vividsolutions/jts/geom/Coordinate;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    invoke-static {v9, v13}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v8}, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;->getUuid()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-interface {v5, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    sget-object v8, Lf80/b;->a:Lf80/b;

    .line 206
    .line 207
    invoke-virtual {v8}, Lf80/b;->a()Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    filled-new-array {v10, v12}, [Lcom/vividsolutions/jts/geom/Coordinate;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    invoke-virtual {v8, v9}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createLineString([Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/LineString;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    invoke-virtual {v1, v8}, Lcom/vividsolutions/jts/operation/polygonize/Polygonizer;->add(Lcom/vividsolutions/jts/geom/Geometry;)V

    .line 220
    .line 221
    .line 222
    :cond_1
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_2
    invoke-virtual {v1}, Lcom/vividsolutions/jts/operation/polygonize/Polygonizer;->getPolygons()Ljava/util/Collection;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    xor-int/lit8 v1, v1, 0x1

    .line 238
    .line 239
    if-eqz v1, :cond_8

    .line 240
    .line 241
    check-cast v0, Ljava/lang/Iterable;

    .line 242
    .line 243
    new-instance v1, Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_7

    .line 257
    .line 258
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    const/4 v6, 0x0

    .line 263
    if-eqz v2, :cond_6

    .line 264
    .line 265
    instance-of v7, v2, Lcom/vividsolutions/jts/geom/Polygon;

    .line 266
    .line 267
    if-eqz v7, :cond_6

    .line 268
    .line 269
    new-instance v9, Ljava/util/ArrayList;

    .line 270
    .line 271
    check-cast v2, Lcom/vividsolutions/jts/geom/Polygon;

    .line 272
    .line 273
    invoke-virtual {v2}, Lcom/vividsolutions/jts/geom/Polygon;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    array-length v7, v7

    .line 278
    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2}, Lcom/vividsolutions/jts/geom/Polygon;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    const-string v8, "getCoordinates(...)"

    .line 286
    .line 287
    invoke-static {v7, v8}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    array-length v8, v7

    .line 291
    move v10, v4

    .line 292
    move v11, v10

    .line 293
    :goto_3
    if-ge v10, v8, :cond_5

    .line 294
    .line 295
    aget-object v12, v7, v10

    .line 296
    .line 297
    add-int/lit8 v13, v11, 0x1

    .line 298
    .line 299
    if-eqz v11, :cond_4

    .line 300
    .line 301
    invoke-virtual {v12}, Lcom/vividsolutions/jts/geom/Coordinate;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    invoke-virtual {v5, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    check-cast v11, Ljava/lang/String;

    .line 310
    .line 311
    if-eqz v11, :cond_4

    .line 312
    .line 313
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 317
    .line 318
    move v11, v13

    .line 319
    goto :goto_3

    .line 320
    :cond_5
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    const/4 v8, 0x2

    .line 325
    if-le v7, v8, :cond_6

    .line 326
    .line 327
    invoke-virtual {v2}, Lcom/vividsolutions/jts/geom/Geometry;->getCentroid()Lcom/vividsolutions/jts/geom/Point;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    new-instance v7, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorPolygonShadow;

    .line 332
    .line 333
    invoke-virtual {v6}, Lcom/vividsolutions/jts/geom/Point;->getX()D

    .line 334
    .line 335
    .line 336
    move-result-wide v10

    .line 337
    invoke-virtual {v6}, Lcom/vividsolutions/jts/geom/Point;->getY()D

    .line 338
    .line 339
    .line 340
    move-result-wide v12

    .line 341
    invoke-virtual {v3, v10, v11, v12, v13}, Ld80/i;->b(DD)Ld80/d;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    const-string v8, "null cannot be cast to non-null type com.xag.support.geo.LatLng"

    .line 346
    .line 347
    invoke-static {v6, v8}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    move-object v10, v6

    .line 351
    check-cast v10, Lcom/xag/support/geo/LatLng;

    .line 352
    .line 353
    invoke-virtual {v2}, Lcom/vividsolutions/jts/geom/Polygon;->getArea()D

    .line 354
    .line 355
    .line 356
    move-result-wide v11

    .line 357
    sget-object v13, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/XAUnitsUtils;

    .line 358
    .line 359
    invoke-virtual {v2}, Lcom/vividsolutions/jts/geom/Polygon;->getArea()D

    .line 360
    .line 361
    .line 362
    move-result-wide v14

    .line 363
    const/16 v17, 0x2

    .line 364
    .line 365
    const/16 v18, 0x0

    .line 366
    .line 367
    const/16 v16, 0x0

    .line 368
    .line 369
    invoke-static/range {v13 .. v18}, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->areaFormat$default(Lcom/xag/agri/operation/common/utils/XAUnitsUtils;DIILjava/lang/Object;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v13

    .line 373
    move-object v8, v7

    .line 374
    invoke-direct/range {v8 .. v13}, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorPolygonShadow;-><init>(Ljava/util/List;Lcom/xag/support/geo/LatLng;DLjava/lang/String;)V

    .line 375
    .line 376
    .line 377
    move-object v6, v7

    .line 378
    :cond_6
    if-eqz v6, :cond_3

    .line 379
    .line 380
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    goto/16 :goto_2

    .line 384
    .line 385
    :cond_7
    new-instance v0, Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeHelper$findCommPolygonSync$$inlined$sortedBy$1;

    .line 386
    .line 387
    invoke-direct {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeHelper$findCommPolygonSync$$inlined$sortedBy$1;-><init>()V

    .line 388
    .line 389
    .line 390
    invoke-static {v1, v0}, Lkotlin/collections/r;->u5(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    return-object v0

    .line 395
    :cond_8
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    return-object v0
.end method

.method public final isHitOnLines(Landroid/graphics/Point;Ljava/util/List;Ljava/util/List;)I
    .locals 4
    .param p1    # Landroid/graphics/Point;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Point;",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/Point;",
            ">;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)I"
        }
    .end annotation

    .line 1
    const-string v0, "eventPoint"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "points"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "linePairs"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, p3

    .line 17
    check-cast v0, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    xor-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    if-ge v1, v0, :cond_1

    .line 33
    .line 34
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lkotlin/Pair;

    .line 39
    .line 40
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Landroid/graphics/Point;

    .line 55
    .line 56
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Landroid/graphics/Point;

    .line 71
    .line 72
    invoke-direct {p0, p1, v3, v2}, Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeHelper;->isOnSegment(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    return v1

    .line 79
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const/4 p1, -0x1

    .line 83
    return p1
.end method

.method public final isHitOnPoint(Landroid/graphics/Point;Ljava/util/List;)I
    .locals 9
    .param p1    # Landroid/graphics/Point;
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
            "Landroid/graphics/Point;",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/Point;",
            ">;)I"
        }
    .end annotation

    .line 1
    const-string v0, "eventPoint"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "points"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, p2

    .line 12
    check-cast v0, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    xor-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-ge v1, v0, :cond_1

    .line 28
    .line 29
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/graphics/Point;

    .line 34
    .line 35
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 36
    .line 37
    iget v4, p1, Landroid/graphics/Point;->x:I

    .line 38
    .line 39
    sub-int/2addr v3, v4

    .line 40
    int-to-double v3, v3

    .line 41
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 42
    .line 43
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 48
    .line 49
    iget v7, p1, Landroid/graphics/Point;->y:I

    .line 50
    .line 51
    sub-int/2addr v2, v7

    .line 52
    int-to-double v7, v2

    .line 53
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    add-double/2addr v3, v5

    .line 58
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    sget-object v4, Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeConstants;->INSTANCE:Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeConstants;

    .line 63
    .line 64
    invoke-virtual {v4}, Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeConstants;->getMIN_SCREEN_HIT_DISTANCE()D

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    cmpg-double v2, v2, v4

    .line 69
    .line 70
    if-gtz v2, :cond_0

    .line 71
    .line 72
    return v1

    .line 73
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 p1, -0x1

    .line 77
    return p1
.end method
