.class public Lxt0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lorg/locationtech/jts/geom/Geometry;

.field public b:Lorg/locationtech/jts/geom/Geometry;

.field public c:Lorg/locationtech/jts/geom/GeometryFactory;


# direct methods
.method public constructor <init>(Lorg/locationtech/jts/geom/t;Lorg/locationtech/jts/geom/Geometry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lorg/locationtech/jts/geom/Geometry;

    .line 5
    .line 6
    iput-object p1, p0, Lxt0/d;->a:Lorg/locationtech/jts/geom/Geometry;

    .line 7
    .line 8
    iput-object p2, p0, Lxt0/d;->b:Lorg/locationtech/jts/geom/Geometry;

    .line 9
    .line 10
    invoke-virtual {p2}, Lorg/locationtech/jts/geom/Geometry;->getFactory()Lorg/locationtech/jts/geom/GeometryFactory;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lxt0/d;->c:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 15
    .line 16
    return-void
.end method

.method public static b(Lorg/locationtech/jts/geom/t;Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/Geometry;
    .locals 1

    .line 1
    new-instance v0, Lxt0/d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lxt0/d;-><init>(Lorg/locationtech/jts/geom/t;Lorg/locationtech/jts/geom/Geometry;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lxt0/d;->a()Lorg/locationtech/jts/geom/Geometry;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public a()Lorg/locationtech/jts/geom/Geometry;
    .locals 7

    .line 1
    new-instance v0, Lhs0/w;

    .line 2
    .line 3
    invoke-direct {v0}, Lhs0/w;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/TreeSet;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    iget-object v4, p0, Lxt0/d;->a:Lorg/locationtech/jts/geom/Geometry;

    .line 14
    .line 15
    invoke-virtual {v4}, Lorg/locationtech/jts/geom/Geometry;->getNumGeometries()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-ge v3, v4, :cond_1

    .line 20
    .line 21
    iget-object v4, p0, Lxt0/d;->a:Lorg/locationtech/jts/geom/Geometry;

    .line 22
    .line 23
    invoke-virtual {v4, v3}, Lorg/locationtech/jts/geom/Geometry;->getGeometryN(I)Lorg/locationtech/jts/geom/Geometry;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lorg/locationtech/jts/geom/Point;

    .line 28
    .line 29
    invoke-virtual {v4}, Lorg/locationtech/jts/geom/Point;->getCoordinate()Lorg/locationtech/jts/geom/Coordinate;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v5, p0, Lxt0/d;->b:Lorg/locationtech/jts/geom/Geometry;

    .line 34
    .line 35
    invoke-virtual {v0, v4, v5}, Lhs0/w;->c(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Geometry;)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/4 v6, 0x2

    .line 40
    if-ne v5, v6, :cond_0

    .line 41
    .line 42
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lxt0/d;->b:Lorg/locationtech/jts/geom/Geometry;

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    invoke-static {v1}, Lorg/locationtech/jts/geom/a;->D(Ljava/util/Collection;)[Lorg/locationtech/jts/geom/Coordinate;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    array-length v1, v0

    .line 62
    const/4 v3, 0x1

    .line 63
    if-ne v1, v3, :cond_3

    .line 64
    .line 65
    iget-object v1, p0, Lxt0/d;->c:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 66
    .line 67
    aget-object v0, v0, v2

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lorg/locationtech/jts/geom/GeometryFactory;->createPoint(Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Point;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    iget-object v1, p0, Lxt0/d;->c:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lorg/locationtech/jts/geom/GeometryFactory;->createMultiPointFromCoords([Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/MultiPoint;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_1
    iget-object v1, p0, Lxt0/d;->b:Lorg/locationtech/jts/geom/Geometry;

    .line 81
    .line 82
    invoke-static {v0, v1}, Lss0/f;->c(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/Geometry;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
