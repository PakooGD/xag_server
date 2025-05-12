.class public Lcom/vividsolutions/jts/awt/ShapeReader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final INVERT_Y:Ljava/awt/geom/AffineTransform;


# instance fields
.field private geometryFactory:Lcom/vividsolutions/jts/geom/GeometryFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/awt/geom/AffineTransform;->getScaleInstance(DD)Ljava/awt/geom/AffineTransform;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/vividsolutions/jts/awt/ShapeReader;->INVERT_Y:Ljava/awt/geom/AffineTransform;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/vividsolutions/jts/geom/GeometryFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vividsolutions/jts/awt/ShapeReader;->geometryFactory:Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 5
    .line 6
    return-void
.end method

.method private isHole([Lcom/vividsolutions/jts/geom/Coordinate;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/vividsolutions/jts/algorithm/CGAlgorithms;->isCCW([Lcom/vividsolutions/jts/geom/Coordinate;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method private static nextCoordinateArray(Ljava/awt/geom/PathIterator;)[Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 10

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [D

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/awt/geom/PathIterator;->isDone()Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    if-nez v4, :cond_5

    .line 12
    .line 13
    invoke-interface {p0, v0}, Ljava/awt/geom/PathIterator;->currentSegment([D)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eqz v4, :cond_3

    .line 19
    .line 20
    if-eq v4, v5, :cond_2

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    if-ne v4, v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/vividsolutions/jts/geom/CoordinateList;->closeRing()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Ljava/awt/geom/PathIterator;->next()V

    .line 29
    .line 30
    .line 31
    :goto_0
    move v3, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string v0, "unhandled (non-linear) segment type encountered"

    .line 36
    .line 37
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_2
    new-instance v4, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 42
    .line 43
    aget-wide v6, v0, v2

    .line 44
    .line 45
    aget-wide v8, v0, v5

    .line 46
    .line 47
    invoke-direct {v4, v6, v7, v8, v9}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-interface {p0}, Ljava/awt/geom/PathIterator;->next()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    if-eqz v1, :cond_4

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    new-instance v1, Lcom/vividsolutions/jts/geom/CoordinateList;

    .line 61
    .line 62
    invoke-direct {v1}, Lcom/vividsolutions/jts/geom/CoordinateList;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v4, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 66
    .line 67
    aget-wide v6, v0, v2

    .line 68
    .line 69
    aget-wide v8, v0, v5

    .line 70
    .line 71
    invoke-direct {v4, v6, v7, v8, v9}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    invoke-interface {p0}, Ljava/awt/geom/PathIterator;->next()V

    .line 78
    .line 79
    .line 80
    :goto_1
    if-eqz v3, :cond_0

    .line 81
    .line 82
    :cond_5
    invoke-virtual {v1}, Lcom/vividsolutions/jts/geom/CoordinateList;->toCoordinateArray()[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public static read(Ljava/awt/Shape;DLcom/vividsolutions/jts/geom/GeometryFactory;)Lcom/vividsolutions/jts/geom/Geometry;
    .locals 1

    .line 3
    sget-object v0, Lcom/vividsolutions/jts/awt/ShapeReader;->INVERT_Y:Ljava/awt/geom/AffineTransform;

    invoke-interface {p0, v0, p1, p2}, Ljava/awt/Shape;->getPathIterator(Ljava/awt/geom/AffineTransform;D)Ljava/awt/geom/PathIterator;

    move-result-object p0

    .line 4
    invoke-static {p0, p3}, Lcom/vividsolutions/jts/awt/ShapeReader;->read(Ljava/awt/geom/PathIterator;Lcom/vividsolutions/jts/geom/GeometryFactory;)Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object p0

    return-object p0
.end method

.method public static read(Ljava/awt/geom/PathIterator;Lcom/vividsolutions/jts/geom/GeometryFactory;)Lcom/vividsolutions/jts/geom/Geometry;
    .locals 1

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/awt/ShapeReader;

    invoke-direct {v0, p1}, Lcom/vividsolutions/jts/awt/ShapeReader;-><init>(Lcom/vividsolutions/jts/geom/GeometryFactory;)V

    .line 2
    invoke-virtual {v0, p0}, Lcom/vividsolutions/jts/awt/ShapeReader;->read(Ljava/awt/geom/PathIterator;)Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object p0

    return-object p0
.end method

.method public static toCoordinates(Ljava/awt/geom/PathIterator;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/awt/geom/PathIterator;->isDone()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-static {p0}, Lcom/vividsolutions/jts/awt/ShapeReader;->nextCoordinateArray(Ljava/awt/geom/PathIterator;)[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :goto_1
    return-object v0
.end method


# virtual methods
.method public read(Ljava/awt/geom/PathIterator;)Lcom/vividsolutions/jts/geom/Geometry;
    .locals 6

    .line 5
    invoke-static {p1}, Lcom/vividsolutions/jts/awt/ShapeReader;->toCoordinates(Ljava/awt/geom/PathIterator;)Ljava/util/List;

    move-result-object p1

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/vividsolutions/jts/geom/Coordinate;

    .line 9
    iget-object v3, p0, Lcom/vividsolutions/jts/awt/ShapeReader;->geometryFactory:Lcom/vividsolutions/jts/geom/GeometryFactory;

    invoke-virtual {v3, v2}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createLinearRing([Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/LinearRing;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-direct {p0, v4}, Lcom/vividsolutions/jts/awt/ShapeReader;->isHole([Lcom/vividsolutions/jts/geom/Coordinate;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 12
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/vividsolutions/jts/geom/Coordinate;

    .line 13
    iget-object v5, p0, Lcom/vividsolutions/jts/awt/ShapeReader;->geometryFactory:Lcom/vividsolutions/jts/geom/GeometryFactory;

    invoke-virtual {v5, v4}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createLinearRing([Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/LinearRing;

    move-result-object v4

    .line 14
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 15
    :cond_0
    invoke-static {v3}, Lcom/vividsolutions/jts/geom/GeometryFactory;->toLinearRingArray(Ljava/util/Collection;)[Lcom/vividsolutions/jts/geom/LinearRing;

    move-result-object v3

    .line 16
    iget-object v4, p0, Lcom/vividsolutions/jts/awt/ShapeReader;->geometryFactory:Lcom/vividsolutions/jts/geom/GeometryFactory;

    invoke-virtual {v4, v2, v3}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createPolygon(Lcom/vividsolutions/jts/geom/LinearRing;[Lcom/vividsolutions/jts/geom/LinearRing;)Lcom/vividsolutions/jts/geom/Polygon;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_1
    iget-object p1, p0, Lcom/vividsolutions/jts/awt/ShapeReader;->geometryFactory:Lcom/vividsolutions/jts/geom/GeometryFactory;

    invoke-virtual {p1, v0}, Lcom/vividsolutions/jts/geom/GeometryFactory;->buildGeometry(Ljava/util/Collection;)Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object p1

    return-object p1
.end method
