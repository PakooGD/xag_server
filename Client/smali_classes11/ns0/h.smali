.class public Lns0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/awt/geom/AffineTransform;


# instance fields
.field public a:Lorg/locationtech/jts/geom/GeometryFactory;


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
    sput-object v0, Lns0/h;->b:Ljava/awt/geom/AffineTransform;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lorg/locationtech/jts/geom/GeometryFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lns0/h;->a:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Ljava/awt/geom/PathIterator;)[Lorg/locationtech/jts/geom/Coordinate;
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
    invoke-virtual {v1}, Lorg/locationtech/jts/geom/CoordinateList;->closeRing()V

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
    new-instance v4, Lorg/locationtech/jts/geom/Coordinate;

    .line 42
    .line 43
    aget-wide v6, v0, v2

    .line 44
    .line 45
    aget-wide v8, v0, v5

    .line 46
    .line 47
    invoke-direct {v4, v6, v7, v8, v9}, Lorg/locationtech/jts/geom/Coordinate;-><init>(DD)V

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
    new-instance v1, Lorg/locationtech/jts/geom/CoordinateList;

    .line 61
    .line 62
    invoke-direct {v1}, Lorg/locationtech/jts/geom/CoordinateList;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v4, Lorg/locationtech/jts/geom/Coordinate;

    .line 66
    .line 67
    aget-wide v6, v0, v2

    .line 68
    .line 69
    aget-wide v8, v0, v5

    .line 70
    .line 71
    invoke-direct {v4, v6, v7, v8, v9}, Lorg/locationtech/jts/geom/Coordinate;-><init>(DD)V

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
    invoke-virtual {v1}, Lorg/locationtech/jts/geom/CoordinateList;->toCoordinateArray()[Lorg/locationtech/jts/geom/Coordinate;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public static c(Ljava/awt/Shape;DLorg/locationtech/jts/geom/GeometryFactory;)Lorg/locationtech/jts/geom/Geometry;
    .locals 1

    .line 1
    sget-object v0, Lns0/h;->b:Ljava/awt/geom/AffineTransform;

    .line 2
    .line 3
    invoke-interface {p0, v0, p1, p2}, Ljava/awt/Shape;->getPathIterator(Ljava/awt/geom/AffineTransform;D)Ljava/awt/geom/PathIterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0, p3}, Lns0/h;->e(Ljava/awt/geom/PathIterator;Lorg/locationtech/jts/geom/GeometryFactory;)Lorg/locationtech/jts/geom/Geometry;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static e(Ljava/awt/geom/PathIterator;Lorg/locationtech/jts/geom/GeometryFactory;)Lorg/locationtech/jts/geom/Geometry;
    .locals 1

    .line 1
    new-instance v0, Lns0/h;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lns0/h;-><init>(Lorg/locationtech/jts/geom/GeometryFactory;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lns0/h;->d(Ljava/awt/geom/PathIterator;)Lorg/locationtech/jts/geom/Geometry;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static f(Ljava/awt/geom/PathIterator;)Ljava/util/List;
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
    invoke-static {p0}, Lns0/h;->b(Ljava/awt/geom/PathIterator;)[Lorg/locationtech/jts/geom/Coordinate;

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
.method public final a([Lorg/locationtech/jts/geom/Coordinate;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lhs0/u;->c([Lorg/locationtech/jts/geom/Coordinate;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public d(Ljava/awt/geom/PathIterator;)Lorg/locationtech/jts/geom/Geometry;
    .locals 6

    .line 1
    invoke-static {p1}, Lns0/h;->f(Ljava/awt/geom/PathIterator;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, [Lorg/locationtech/jts/geom/Coordinate;

    .line 22
    .line 23
    iget-object v3, p0, Lns0/h;->a:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Lorg/locationtech/jts/geom/GeometryFactory;->createLinearRing([Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/LinearRing;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    new-instance v3, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-ge v1, v4, :cond_0

    .line 41
    .line 42
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, [Lorg/locationtech/jts/geom/Coordinate;

    .line 47
    .line 48
    invoke-virtual {p0, v4}, Lns0/h;->a([Lorg/locationtech/jts/geom/Coordinate;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, [Lorg/locationtech/jts/geom/Coordinate;

    .line 59
    .line 60
    iget-object v5, p0, Lns0/h;->a:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 61
    .line 62
    invoke-virtual {v5, v4}, Lorg/locationtech/jts/geom/GeometryFactory;->createLinearRing([Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/LinearRing;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    invoke-static {v3}, Lorg/locationtech/jts/geom/GeometryFactory;->toLinearRingArray(Ljava/util/Collection;)[Lorg/locationtech/jts/geom/LinearRing;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-object v4, p0, Lns0/h;->a:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 77
    .line 78
    invoke-virtual {v4, v2, v3}, Lorg/locationtech/jts/geom/GeometryFactory;->createPolygon(Lorg/locationtech/jts/geom/LinearRing;[Lorg/locationtech/jts/geom/LinearRing;)Lorg/locationtech/jts/geom/Polygon;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget-object p1, p0, Lns0/h;->a:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lorg/locationtech/jts/geom/GeometryFactory;->buildGeometry(Ljava/util/Collection;)Lorg/locationtech/jts/geom/Geometry;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1
.end method
