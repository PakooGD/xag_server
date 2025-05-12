.class public Lks0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:I = 0x4

.field public static final l:I = -0x1

.field public static final m:I = -0x1


# instance fields
.field public a:Lorg/locationtech/jts/geom/Geometry;

.field public b:D

.field public c:D

.field public d:Z

.field public e:Z

.field public f:Lorg/locationtech/jts/geom/GeometryFactory;

.field public g:[Lorg/locationtech/jts/geom/LinearRing;

.field public h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Liu0/a;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Liu0/a;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Liu0/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/locationtech/jts/geom/Geometry;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lks0/b;->b:D

    .line 7
    .line 8
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 9
    .line 10
    iput-wide v0, p0, Lks0/b;->c:D

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lks0/b;->d:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lks0/b;->e:Z

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lks0/b;->j:Ljava/util/Map;

    .line 23
    .line 24
    instance-of v0, p1, Lorg/locationtech/jts/geom/Polygon;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    instance-of v0, p1, Lorg/locationtech/jts/geom/MultiPolygon;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string v0, "Input must be polygonal"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    :goto_0
    iput-object p1, p0, Lks0/b;->a:Lorg/locationtech/jts/geom/Geometry;

    .line 42
    .line 43
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->getFactory()Lorg/locationtech/jts/geom/GeometryFactory;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lks0/b;->f:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 48
    .line 49
    return-void
.end method

.method public static H(Liu0/a;[Lorg/locationtech/jts/geom/Coordinate;)I
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    invoke-virtual {p0, v2}, Liu0/a;->q(Lorg/locationtech/jts/geom/Coordinate;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ltz v2, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p0, -0x1

    .line 18
    return p0
.end method

.method public static d(Ljava/util/List;[Lorg/locationtech/jts/geom/Coordinate;D)D
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Liu0/a;",
            ">;[",
            "Lorg/locationtech/jts/geom/Coordinate;",
            "D)D"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpl-double v2, p2, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 13
    .line 14
    move-wide v4, v2

    .line 15
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-eqz v6, :cond_7

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Liu0/a;

    .line 26
    .line 27
    invoke-static {v6, p1}, Lks0/b;->v(Liu0/a;[Lorg/locationtech/jts/geom/Coordinate;)Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v7, 0x0

    .line 35
    :goto_1
    const/4 v8, 0x3

    .line 36
    if-ge v7, v8, :cond_1

    .line 37
    .line 38
    invoke-virtual {v6, v7}, Liu0/a;->u(I)Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-nez v8, :cond_3

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    invoke-virtual {v6, v7}, Liu0/a;->s(I)D

    .line 46
    .line 47
    .line 48
    move-result-wide v8

    .line 49
    cmpl-double v10, v8, v2

    .line 50
    .line 51
    if-lez v10, :cond_4

    .line 52
    .line 53
    move-wide v2, v8

    .line 54
    :cond_4
    cmpg-double v10, v4, v0

    .line 55
    .line 56
    if-ltz v10, :cond_5

    .line 57
    .line 58
    cmpg-double v10, v8, v4

    .line 59
    .line 60
    if-gez v10, :cond_6

    .line 61
    .line 62
    :cond_5
    move-wide v4, v8

    .line 63
    :cond_6
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_7
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    .line 67
    .line 68
    cmpl-double p0, p2, p0

    .line 69
    .line 70
    if-nez p0, :cond_8

    .line 71
    .line 72
    const-wide/high16 p0, 0x4000000000000000L    # 2.0

    .line 73
    .line 74
    mul-double/2addr v2, p0

    .line 75
    return-wide v2

    .line 76
    :cond_8
    sub-double/2addr v2, v4

    .line 77
    mul-double/2addr p2, v2

    .line 78
    add-double/2addr p2, v4

    .line 79
    return-wide p2
.end method

.method public static e(Lorg/locationtech/jts/geom/Geometry;D)Lorg/locationtech/jts/geom/Geometry;
    .locals 1

    .line 1
    new-instance v0, Lks0/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lks0/b;-><init>(Lorg/locationtech/jts/geom/Geometry;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lks0/b;->E(D)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lks0/b;->q()Lorg/locationtech/jts/geom/Geometry;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static f(Lorg/locationtech/jts/geom/Geometry;D)Lorg/locationtech/jts/geom/Geometry;
    .locals 1

    .line 1
    new-instance v0, Lks0/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lks0/b;-><init>(Lorg/locationtech/jts/geom/Geometry;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lks0/b;->F(D)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lks0/b;->q()Lorg/locationtech/jts/geom/Geometry;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static g(Lorg/locationtech/jts/geom/Geometry;D)Lorg/locationtech/jts/geom/Geometry;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0, v0}, Lks0/b;->h(Lorg/locationtech/jts/geom/Geometry;DZZ)Lorg/locationtech/jts/geom/Geometry;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static h(Lorg/locationtech/jts/geom/Geometry;DZZ)Lorg/locationtech/jts/geom/Geometry;
    .locals 1

    .line 1
    new-instance v0, Lks0/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lks0/b;-><init>(Lorg/locationtech/jts/geom/Geometry;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lks0/b;->E(D)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p4}, Lks0/b;->D(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3}, Lks0/b;->G(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lks0/b;->r()Lorg/locationtech/jts/geom/Geometry;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static i(Lorg/locationtech/jts/geom/Geometry;D)Lorg/locationtech/jts/geom/Geometry;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0, v0}, Lks0/b;->j(Lorg/locationtech/jts/geom/Geometry;DZZ)Lorg/locationtech/jts/geom/Geometry;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static j(Lorg/locationtech/jts/geom/Geometry;DZZ)Lorg/locationtech/jts/geom/Geometry;
    .locals 1

    .line 1
    new-instance v0, Lks0/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lks0/b;-><init>(Lorg/locationtech/jts/geom/Geometry;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lks0/b;->F(D)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p4}, Lks0/b;->D(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3}, Lks0/b;->G(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lks0/b;->r()Lorg/locationtech/jts/geom/Geometry;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static l(Lorg/locationtech/jts/geom/Envelope;[Lorg/locationtech/jts/geom/LinearRing;Lorg/locationtech/jts/geom/GeometryFactory;)Lorg/locationtech/jts/geom/Polygon;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Envelope;->getDiameter()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Envelope;->copy()Lorg/locationtech/jts/geom/Envelope;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    .line 10
    .line 11
    mul-double/2addr v0, v2

    .line 12
    invoke-virtual {p0, v0, v1}, Lorg/locationtech/jts/geom/Envelope;->expandBy(D)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p0}, Lorg/locationtech/jts/geom/GeometryFactory;->toGeometry(Lorg/locationtech/jts/geom/Envelope;)Lorg/locationtech/jts/geom/Geometry;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lorg/locationtech/jts/geom/Polygon;

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Polygon;->getExteriorRing()Lorg/locationtech/jts/geom/LinearRing;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Geometry;->copy()Lorg/locationtech/jts/geom/Geometry;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lorg/locationtech/jts/geom/LinearRing;

    .line 30
    .line 31
    invoke-virtual {p2, p0, p1}, Lorg/locationtech/jts/geom/GeometryFactory;->createPolygon(Lorg/locationtech/jts/geom/LinearRing;[Lorg/locationtech/jts/geom/LinearRing;)Lorg/locationtech/jts/geom/Polygon;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static n(Liu0/a;)Lorg/locationtech/jts/geom/Envelope;
    .locals 3

    .line 1
    new-instance v0, Lorg/locationtech/jts/geom/Envelope;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1}, Liu0/a;->o(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {p0, v2}, Liu0/a;->o(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v0, v1, v2}, Lorg/locationtech/jts/geom/Envelope;-><init>(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-virtual {p0, v1}, Liu0/a;->o(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Lorg/locationtech/jts/geom/Envelope;->expandToInclude(Lorg/locationtech/jts/geom/Coordinate;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static o(Lorg/locationtech/jts/geom/Geometry;)[Lorg/locationtech/jts/geom/LinearRing;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Geometry;->getNumGeometries()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [Lorg/locationtech/jts/geom/LinearRing;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Geometry;->getNumGeometries()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lorg/locationtech/jts/geom/Geometry;->getGeometryN(I)Lorg/locationtech/jts/geom/Geometry;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lorg/locationtech/jts/geom/Polygon;

    .line 19
    .line 20
    invoke-virtual {v2}, Lorg/locationtech/jts/geom/Polygon;->getExteriorRing()Lorg/locationtech/jts/geom/LinearRing;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lorg/locationtech/jts/geom/Geometry;->copy()Lorg/locationtech/jts/geom/Geometry;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lorg/locationtech/jts/geom/LinearRing;

    .line 29
    .line 30
    aput-object v2, v0, v1

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-object v0
.end method

.method public static s(Lorg/locationtech/jts/geom/LinearRing;Liu0/a;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x3

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Liu0/a;->o(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {p0, v2}, Lks0/b;->t(Lorg/locationtech/jts/geom/LinearRing;Lorg/locationtech/jts/geom/Coordinate;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static t(Lorg/locationtech/jts/geom/LinearRing;Lorg/locationtech/jts/geom/Coordinate;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/LineString;->getNumPoints()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lorg/locationtech/jts/geom/LineString;->getCoordinateN(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1, v2}, Lorg/locationtech/jts/geom/Coordinate;->equals2D(Lorg/locationtech/jts/geom/Coordinate;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static v(Liu0/a;[Lorg/locationtech/jts/geom/Coordinate;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lks0/b;->H(Liu0/a;[Lorg/locationtech/jts/geom/Coordinate;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lks0/b;->i:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lks0/b;->i:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Liu0/a;

    .line 16
    .line 17
    iget-object v1, p0, Lks0/b;->h:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0, v0}, Lks0/b;->x(Liu0/a;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lks0/b;->b(Liu0/a;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lks0/b;->z(Liu0/a;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-void
.end method

.method public final B(Ljava/util/List;[Lorg/locationtech/jts/geom/Coordinate;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Liu0/a;",
            ">;[",
            "Lorg/locationtech/jts/geom/Coordinate;",
            ")",
            "Ljava/util/Set<",
            "Liu0/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lks0/b;->i:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Liu0/a;

    .line 28
    .line 29
    invoke-static {v1, p2}, Lks0/b;->H(Liu0/a;[Lorg/locationtech/jts/geom/Coordinate;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, -0x1

    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {v2}, Liu0/a;->C(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v1, v2}, Liu0/a;->l(I)Liu0/a;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-static {v3, p2}, Lks0/b;->v(Liu0/a;[Lorg/locationtech/jts/geom/Coordinate;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0, v1, v2}, Lks0/b;->a(Liu0/a;I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {v1}, Liu0/a;->F()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    return-object v0
.end method

.method public final C()V
    .locals 1

    .line 1
    :goto_0
    iget-object v0, p0, Lks0/b;->h:Ljava/util/Set;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lks0/b;->p(Ljava/util/Set;)Liu0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, v0}, Lks0/b;->b(Liu0/a;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lks0/b;->z(Liu0/a;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lks0/b;->A()V

    .line 17
    .line 18
    .line 19
    goto :goto_0
.end method

.method public D(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lks0/b;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public E(D)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Lks0/b;->b:D

    .line 8
    .line 9
    const-wide/high16 p1, -0x4010000000000000L    # -1.0

    .line 10
    .line 11
    iput-wide p1, p0, Lks0/b;->c:D

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string p2, "Edge length must be non-negative"

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public F(D)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    cmpl-double v0, p1, v0

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    iput-wide p1, p0, Lks0/b;->c:D

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p2, "Edge length ratio must be in range [0,1]"

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public G(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lks0/b;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public final a(Liu0/a;I)V
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Liu0/a;->l(I)Liu0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lks0/b;->i:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Liu0/a;->p(Liu0/a;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v0, p0, Lks0/b;->j:Ljava/util/Map;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final b(Liu0/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lks0/b;->a(Liu0/a;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, v0}, Lks0/b;->a(Liu0/a;I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-virtual {p0, p1, v0}, Lks0/b;->a(Liu0/a;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lks0/b;->a:Lorg/locationtech/jts/geom/Geometry;

    .line 2
    .line 3
    invoke-static {v0}, Lks0/b;->o(Lorg/locationtech/jts/geom/Geometry;)[Lorg/locationtech/jts/geom/LinearRing;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lks0/b;->g:[Lorg/locationtech/jts/geom/LinearRing;

    .line 8
    .line 9
    iget-object v0, p0, Lks0/b;->a:Lorg/locationtech/jts/geom/Geometry;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/Geometry;->getEnvelopeInternal()Lorg/locationtech/jts/geom/Envelope;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lks0/b;->g:[Lorg/locationtech/jts/geom/LinearRing;

    .line 16
    .line 17
    iget-object v2, p0, Lks0/b;->f:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lks0/b;->l(Lorg/locationtech/jts/geom/Envelope;[Lorg/locationtech/jts/geom/LinearRing;Lorg/locationtech/jts/geom/GeometryFactory;)Lorg/locationtech/jts/geom/Polygon;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lgu0/a;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lgu0/a;-><init>(Lorg/locationtech/jts/geom/Geometry;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lgu0/a;->c()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/Polygon;->getExteriorRing()Lorg/locationtech/jts/geom/LinearRing;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/LineString;->getCoordinates()[Lorg/locationtech/jts/geom/Coordinate;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-wide v2, p0, Lks0/b;->c:D

    .line 41
    .line 42
    const-wide/16 v4, 0x0

    .line 43
    .line 44
    cmpl-double v4, v2, v4

    .line 45
    .line 46
    if-ltz v4, :cond_0

    .line 47
    .line 48
    invoke-static {v1, v0, v2, v3}, Lks0/b;->d(Ljava/util/List;[Lorg/locationtech/jts/geom/Coordinate;D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    iput-wide v2, p0, Lks0/b;->b:D

    .line 53
    .line 54
    :cond_0
    invoke-virtual {p0, v1, v0}, Lks0/b;->B(Ljava/util/List;[Lorg/locationtech/jts/geom/Coordinate;)Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lks0/b;->h:Ljava/util/Set;

    .line 59
    .line 60
    invoke-virtual {p0}, Lks0/b;->A()V

    .line 61
    .line 62
    .line 63
    iget-boolean v0, p0, Lks0/b;->d:Z

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0}, Lks0/b;->C()V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method

.method public final k()Lorg/locationtech/jts/geom/Geometry;
    .locals 1

    .line 1
    iget-object v0, p0, Lks0/b;->f:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/GeometryFactory;->createPolygon()Lorg/locationtech/jts/geom/Polygon;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final m(Ljava/util/Set;Z)Lorg/locationtech/jts/geom/Geometry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Liu0/a;",
            ">;Z)",
            "Lorg/locationtech/jts/geom/Geometry;"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lks0/b;->k()Lorg/locationtech/jts/geom/Geometry;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lks0/b;->f:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 15
    .line 16
    invoke-static {p1, v0}, Liu0/a;->O(Ljava/util/Collection;Lorg/locationtech/jts/geom/GeometryFactory;)Lorg/locationtech/jts/geom/Geometry;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Ltt0/a;->a(Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/Geometry;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lks0/b;->a:Lorg/locationtech/jts/geom/Geometry;

    .line 34
    .line 35
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->copy()Lorg/locationtech/jts/geom/Geometry;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_2
    iget-object p2, p0, Lks0/b;->a:Lorg/locationtech/jts/geom/Geometry;

    .line 41
    .line 42
    filled-new-array {p1, p2}, [Lorg/locationtech/jts/geom/Geometry;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p2, p0, Lks0/b;->f:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Lorg/locationtech/jts/geom/GeometryFactory;->createGeometryCollection([Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/GeometryCollection;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Ltt0/a;->a(Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/Geometry;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public final p(Ljava/util/Set;)Liu0/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Liu0/a;",
            ">;)",
            "Liu0/a;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Liu0/a;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lks0/b;->w(Liu0/a;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public q()Lorg/locationtech/jts/geom/Geometry;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lks0/b;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Lks0/b;->a:Lorg/locationtech/jts/geom/Geometry;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/Geometry;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lks0/b;->k()Lorg/locationtech/jts/geom/Geometry;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lks0/b;->c()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lks0/b;->h:Ljava/util/Set;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0, v0, v1}, Lks0/b;->m(Ljava/util/Set;Z)Lorg/locationtech/jts/geom/Geometry;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public r()Lorg/locationtech/jts/geom/Geometry;
    .locals 2

    .line 1
    iget-object v0, p0, Lks0/b;->a:Lorg/locationtech/jts/geom/Geometry;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/Geometry;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lks0/b;->k()Lorg/locationtech/jts/geom/Geometry;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lks0/b;->c()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lks0/b;->h:Ljava/util/Set;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {p0, v0, v1}, Lks0/b;->m(Ljava/util/Set;Z)Lorg/locationtech/jts/geom/Geometry;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final u(Liu0/a;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x3

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Liu0/a;->u(I)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return v0
.end method

.method public final w(Liu0/a;)Z
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lks0/b;->u(Liu0/a;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    const/4 v2, 0x3

    .line 11
    if-ge v0, v2, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Liu0/a;->u(I)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Liu0/a;->s(I)D

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    iget-wide v4, p0, Lks0/b;->b:D

    .line 24
    .line 25
    cmpl-double v2, v2, v4

    .line 26
    .line 27
    if-lez v2, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return v1
.end method

.method public final x(Liu0/a;)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lks0/b;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lks0/b;->y(Liu0/a;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Lks0/b;->j:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lks0/b;->j:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1, v0}, Liu0/a;->s(I)D

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    iget-wide v4, p0, Lks0/b;->b:D

    .line 38
    .line 39
    cmpl-double p1, v2, v4

    .line 40
    .line 41
    if-lez p1, :cond_1

    .line 42
    .line 43
    return v1

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    return p1
.end method

.method public final y(Liu0/a;)Z
    .locals 7

    .line 1
    invoke-static {p1}, Lks0/b;->n(Liu0/a;)Lorg/locationtech/jts/geom/Envelope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lks0/b;->g:[Lorg/locationtech/jts/geom/LinearRing;

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    const/4 v3, 0x0

    .line 9
    move v4, v3

    .line 10
    :goto_0
    if-ge v4, v2, :cond_1

    .line 11
    .line 12
    aget-object v5, v1, v4

    .line 13
    .line 14
    invoke-virtual {v5}, Lorg/locationtech/jts/geom/Geometry;->getEnvelopeInternal()Lorg/locationtech/jts/geom/Envelope;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-virtual {v6, v0}, Lorg/locationtech/jts/geom/Envelope;->intersects(Lorg/locationtech/jts/geom/Envelope;)Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    invoke-static {v5, p1}, Lks0/b;->s(Lorg/locationtech/jts/geom/LinearRing;Liu0/a;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return v3
.end method

.method public final z(Liu0/a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Liu0/a;->F()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lks0/b;->h:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lks0/b;->j:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method
