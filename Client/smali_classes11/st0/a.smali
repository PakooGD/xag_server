.class public Lst0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lorg/locationtech/jts/geom/Geometry;

.field public b:D

.field public c:Lorg/locationtech/jts/geom/MultiLineString;

.field public d:Lhs0/w;

.field public e:Lorg/locationtech/jts/geom/LineSegment;


# direct methods
.method public constructor <init>(Lorg/locationtech/jts/geom/Geometry;D)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhs0/w;

    .line 5
    .line 6
    invoke-direct {v0}, Lhs0/w;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lst0/a;->d:Lhs0/w;

    .line 10
    .line 11
    new-instance v0, Lorg/locationtech/jts/geom/LineSegment;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/locationtech/jts/geom/LineSegment;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lst0/a;->e:Lorg/locationtech/jts/geom/LineSegment;

    .line 17
    .line 18
    iput-object p1, p0, Lst0/a;->a:Lorg/locationtech/jts/geom/Geometry;

    .line 19
    .line 20
    iput-wide p2, p0, Lst0/a;->b:D

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lst0/a;->a(Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/MultiLineString;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lst0/a;->c:Lorg/locationtech/jts/geom/MultiLineString;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/MultiLineString;
    .locals 1

    .line 1
    new-instance v0, Lst0/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lst0/d;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lorg/locationtech/jts/geom/Geometry;->apply(Lorg/locationtech/jts/geom/l;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lst0/d;->b()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lorg/locationtech/jts/geom/GeometryFactory;->toLineStringArray(Ljava/util/Collection;)[Lorg/locationtech/jts/geom/LineString;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->getFactory()Lorg/locationtech/jts/geom/GeometryFactory;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v0}, Lorg/locationtech/jts/geom/GeometryFactory;->createMultiLineString([Lorg/locationtech/jts/geom/LineString;)Lorg/locationtech/jts/geom/MultiLineString;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public b(Lorg/locationtech/jts/geom/Coordinate;)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lst0/a;->c(Lorg/locationtech/jts/geom/Coordinate;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Lst0/a;->d:Lhs0/w;

    .line 10
    .line 11
    iget-object v1, p0, Lst0/a;->a:Lorg/locationtech/jts/geom/Geometry;

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lhs0/w;->c(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Geometry;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final c(Lorg/locationtech/jts/geom/Coordinate;)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lst0/a;->c:Lorg/locationtech/jts/geom/MultiLineString;

    .line 4
    .line 5
    invoke-virtual {v2}, Lorg/locationtech/jts/geom/GeometryCollection;->getNumGeometries()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Lst0/a;->c:Lorg/locationtech/jts/geom/MultiLineString;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lorg/locationtech/jts/geom/GeometryCollection;->getGeometryN(I)Lorg/locationtech/jts/geom/Geometry;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lorg/locationtech/jts/geom/LineString;

    .line 18
    .line 19
    invoke-virtual {v2}, Lorg/locationtech/jts/geom/LineString;->getCoordinateSequence()Lorg/locationtech/jts/geom/c;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move v3, v0

    .line 24
    :cond_0
    invoke-interface {v2}, Lorg/locationtech/jts/geom/c;->size()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x1

    .line 29
    sub-int/2addr v4, v5

    .line 30
    if-ge v3, v4, :cond_1

    .line 31
    .line 32
    iget-object v4, p0, Lst0/a;->e:Lorg/locationtech/jts/geom/LineSegment;

    .line 33
    .line 34
    iget-object v4, v4, Lorg/locationtech/jts/geom/LineSegment;->p0:Lorg/locationtech/jts/geom/Coordinate;

    .line 35
    .line 36
    invoke-interface {v2, v3, v4}, Lorg/locationtech/jts/geom/c;->getCoordinate(ILorg/locationtech/jts/geom/Coordinate;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    iget-object v4, p0, Lst0/a;->e:Lorg/locationtech/jts/geom/LineSegment;

    .line 42
    .line 43
    iget-object v4, v4, Lorg/locationtech/jts/geom/LineSegment;->p1:Lorg/locationtech/jts/geom/Coordinate;

    .line 44
    .line 45
    invoke-interface {v2, v3, v4}, Lorg/locationtech/jts/geom/c;->getCoordinate(ILorg/locationtech/jts/geom/Coordinate;)V

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, Lst0/a;->e:Lorg/locationtech/jts/geom/LineSegment;

    .line 49
    .line 50
    invoke-virtual {v4, p1}, Lorg/locationtech/jts/geom/LineSegment;->distance(Lorg/locationtech/jts/geom/Coordinate;)D

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    iget-wide v8, p0, Lst0/a;->b:D

    .line 55
    .line 56
    cmpg-double v4, v6, v8

    .line 57
    .line 58
    if-gtz v4, :cond_0

    .line 59
    .line 60
    return v5

    .line 61
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return v0
.end method
