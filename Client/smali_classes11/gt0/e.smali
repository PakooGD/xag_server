.class public Lgt0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lorg/locationtech/jts/geom/GeometryFactory;

.field public b:Ljava/util/List;

.field public c:Lorg/locationtech/jts/geom/CoordinateList;

.field public d:Z

.field public e:Z

.field public f:Lorg/locationtech/jts/geom/Coordinate;


# direct methods
.method public constructor <init>(Lorg/locationtech/jts/geom/GeometryFactory;)V
    .locals 2

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
    iput-object v0, p0, Lgt0/e;->b:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lgt0/e;->c:Lorg/locationtech/jts/geom/CoordinateList;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, Lgt0/e;->d:Z

    .line 16
    .line 17
    iput-boolean v1, p0, Lgt0/e;->e:Z

    .line 18
    .line 19
    iput-object v0, p0, Lgt0/e;->f:Lorg/locationtech/jts/geom/Coordinate;

    .line 20
    .line 21
    iput-object p1, p0, Lgt0/e;->a:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a(Lorg/locationtech/jts/geom/Coordinate;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lgt0/e;->b(Lorg/locationtech/jts/geom/Coordinate;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public b(Lorg/locationtech/jts/geom/Coordinate;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgt0/e;->c:Lorg/locationtech/jts/geom/CoordinateList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/locationtech/jts/geom/CoordinateList;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/locationtech/jts/geom/CoordinateList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lgt0/e;->c:Lorg/locationtech/jts/geom/CoordinateList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lgt0/e;->c:Lorg/locationtech/jts/geom/CoordinateList;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lorg/locationtech/jts/geom/CoordinateList;->add(Lorg/locationtech/jts/geom/Coordinate;Z)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lgt0/e;->f:Lorg/locationtech/jts/geom/Coordinate;

    .line 18
    .line 19
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgt0/e;->c:Lorg/locationtech/jts/geom/CoordinateList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v1, p0, Lgt0/e;->d:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    if-ge v0, v1, :cond_1

    .line 17
    .line 18
    iput-object v2, p0, Lgt0/e;->c:Lorg/locationtech/jts/geom/CoordinateList;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lgt0/e;->c:Lorg/locationtech/jts/geom/CoordinateList;

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/CoordinateList;->toCoordinateArray()[Lorg/locationtech/jts/geom/Coordinate;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-boolean v1, p0, Lgt0/e;->e:Z

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lgt0/e;->h([Lorg/locationtech/jts/geom/Coordinate;)[Lorg/locationtech/jts/geom/Coordinate;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_2
    iput-object v2, p0, Lgt0/e;->c:Lorg/locationtech/jts/geom/CoordinateList;

    .line 36
    .line 37
    :try_start_0
    iget-object v1, p0, Lgt0/e;->a:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lorg/locationtech/jts/geom/GeometryFactory;->createLineString([Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/LineString;

    .line 40
    .line 41
    .line 42
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    iget-boolean v1, p0, Lgt0/e;->d:Z

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    :goto_0
    if-eqz v2, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Lgt0/e;->b:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void

    .line 57
    :cond_4
    throw v0
.end method

.method public d()Lorg/locationtech/jts/geom/Geometry;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgt0/e;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgt0/e;->a:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 5
    .line 6
    iget-object v1, p0, Lgt0/e;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lorg/locationtech/jts/geom/GeometryFactory;->buildGeometry(Ljava/util/Collection;)Lorg/locationtech/jts/geom/Geometry;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public e()Lorg/locationtech/jts/geom/Coordinate;
    .locals 1

    .line 1
    iget-object v0, p0, Lgt0/e;->f:Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgt0/e;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgt0/e;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public final h([Lorg/locationtech/jts/geom/Coordinate;)[Lorg/locationtech/jts/geom/Coordinate;
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x2

    .line 3
    if-lt v0, v1, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    aget-object p1, p1, v0

    .line 8
    .line 9
    filled-new-array {p1, p1}, [Lorg/locationtech/jts/geom/Coordinate;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
