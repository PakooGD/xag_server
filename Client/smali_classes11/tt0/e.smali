.class public Ltt0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:I = 0x14

.field public static final i:Z = true


# instance fields
.field public a:Lorg/locationtech/jts/geom/PrecisionModel;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/locationtech/jts/noding/l;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lorg/locationtech/jts/noding/m;

.field public d:Lorg/locationtech/jts/geom/Envelope;

.field public e:Ltt0/b0;

.field public f:Ltt0/m;

.field public g:[Z


# direct methods
.method public constructor <init>(Lorg/locationtech/jts/geom/PrecisionModel;Lorg/locationtech/jts/noding/m;)V
    .locals 1

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
    iput-object v0, p0, Ltt0/e;->b:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Ltt0/e;->d:Lorg/locationtech/jts/geom/Envelope;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    new-array v0, v0, [Z

    .line 16
    .line 17
    iput-object v0, p0, Ltt0/e;->g:[Z

    .line 18
    .line 19
    iput-object p1, p0, Ltt0/e;->a:Lorg/locationtech/jts/geom/PrecisionModel;

    .line 20
    .line 21
    iput-object p2, p0, Ltt0/e;->c:Lorg/locationtech/jts/noding/m;

    .line 22
    .line 23
    return-void
.end method

.method public static k(Lorg/locationtech/jts/geom/LinearRing;Z)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/LineString;->getCoordinateSequence()Lorg/locationtech/jts/geom/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lhs0/u;->b(Lorg/locationtech/jts/geom/c;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    xor-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    :cond_0
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p0, -0x1

    .line 18
    :goto_0
    return p0
.end method

.method public static m(Lorg/locationtech/jts/geom/PrecisionModel;)Lorg/locationtech/jts/noding/m;
    .locals 1

    .line 1
    new-instance v0, Ljt0/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljt0/g;-><init>(Lorg/locationtech/jts/geom/PrecisionModel;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static n(Z)Lorg/locationtech/jts/noding/m;
    .locals 3

    .line 1
    new-instance v0, Lorg/locationtech/jts/noding/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/locationtech/jts/noding/h;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lhs0/a0;

    .line 7
    .line 8
    invoke-direct {v1}, Lhs0/a0;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lorg/locationtech/jts/noding/e;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Lorg/locationtech/jts/noding/e;-><init>(Lhs0/r;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lorg/locationtech/jts/noding/e0;->a(Lorg/locationtech/jts/noding/u;)V

    .line 17
    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    new-instance p0, Lorg/locationtech/jts/noding/f0;

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lorg/locationtech/jts/noding/f0;-><init>(Lorg/locationtech/jts/noding/m;)V

    .line 24
    .line 25
    .line 26
    move-object v0, p0

    .line 27
    :cond_0
    return-object v0
.end method

.method public static u(Lorg/locationtech/jts/geom/LineString;)[Lorg/locationtech/jts/geom/Coordinate;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/LineString;->getCoordinates()[Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/locationtech/jts/geom/a;->y([Lorg/locationtech/jts/geom/Coordinate;)[Lorg/locationtech/jts/geom/Coordinate;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final a(Lorg/locationtech/jts/geom/Geometry;I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->getEnvelopeInternal()Lorg/locationtech/jts/geom/Envelope;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Ltt0/e;->q(Lorg/locationtech/jts/geom/Envelope;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    instance-of v0, p1, Lorg/locationtech/jts/geom/Polygon;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    check-cast p1, Lorg/locationtech/jts/geom/Polygon;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Ltt0/e;->g(Lorg/locationtech/jts/geom/Polygon;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    instance-of v0, p1, Lorg/locationtech/jts/geom/LineString;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    check-cast p1, Lorg/locationtech/jts/geom/LineString;

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Ltt0/e;->e(Lorg/locationtech/jts/geom/LineString;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    instance-of v0, p1, Lorg/locationtech/jts/geom/MultiLineString;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    check-cast p1, Lorg/locationtech/jts/geom/MultiLineString;

    .line 46
    .line 47
    invoke-virtual {p0, p1, p2}, Ltt0/e;->b(Lorg/locationtech/jts/geom/GeometryCollection;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    instance-of v0, p1, Lorg/locationtech/jts/geom/MultiPolygon;

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    check-cast p1, Lorg/locationtech/jts/geom/MultiPolygon;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Ltt0/e;->b(Lorg/locationtech/jts/geom/GeometryCollection;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_5
    instance-of v0, p1, Lorg/locationtech/jts/geom/GeometryCollection;

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    move-object v0, p1

    .line 66
    check-cast v0, Lorg/locationtech/jts/geom/GeometryCollection;

    .line 67
    .line 68
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->getDimension()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {p0, v0, p2, p1}, Ltt0/e;->d(Lorg/locationtech/jts/geom/GeometryCollection;II)V

    .line 73
    .line 74
    .line 75
    :cond_6
    :goto_0
    return-void
.end method

.method public final b(Lorg/locationtech/jts/geom/GeometryCollection;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/GeometryCollection;->getNumGeometries()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lorg/locationtech/jts/geom/GeometryCollection;->getGeometryN(I)Lorg/locationtech/jts/geom/Geometry;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, v1, p2}, Ltt0/e;->a(Lorg/locationtech/jts/geom/Geometry;I)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public final c([Lorg/locationtech/jts/geom/Coordinate;Ltt0/f;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/locationtech/jts/noding/l;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lorg/locationtech/jts/noding/l;-><init>([Lorg/locationtech/jts/geom/Coordinate;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ltt0/e;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Lorg/locationtech/jts/geom/GeometryCollection;II)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/GeometryCollection;->getNumGeometries()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lorg/locationtech/jts/geom/GeometryCollection;->getGeometryN(I)Lorg/locationtech/jts/geom/Geometry;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lorg/locationtech/jts/geom/Geometry;->getDimension()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ne v2, p3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v1, p2}, Ltt0/e;->a(Lorg/locationtech/jts/geom/Geometry;I)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string p2, "Overlay input is mixed-dimension"

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    return-void
.end method

.method public final e(Lorg/locationtech/jts/geom/LineString;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/LineString;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->getEnvelopeInternal()Lorg/locationtech/jts/geom/Envelope;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Ltt0/e;->q(Lorg/locationtech/jts/geom/Envelope;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {p0, p1}, Ltt0/e;->r(Lorg/locationtech/jts/geom/LineString;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ltt0/e;->s(Lorg/locationtech/jts/geom/LineString;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, [Lorg/locationtech/jts/geom/Coordinate;

    .line 44
    .line 45
    invoke-virtual {p0, v0, p2}, Ltt0/e;->f([Lorg/locationtech/jts/geom/Coordinate;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {p1}, Ltt0/e;->u(Lorg/locationtech/jts/geom/LineString;)[Lorg/locationtech/jts/geom/Coordinate;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1, p2}, Ltt0/e;->f([Lorg/locationtech/jts/geom/Coordinate;I)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method public final f([Lorg/locationtech/jts/geom/Coordinate;I)V
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x2

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ltt0/f;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Ltt0/f;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Ltt0/e;->c([Lorg/locationtech/jts/geom/Coordinate;Ltt0/f;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g(Lorg/locationtech/jts/geom/Polygon;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Polygon;->getExteriorRing()Lorg/locationtech/jts/geom/LinearRing;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1, p2}, Ltt0/e;->h(Lorg/locationtech/jts/geom/LinearRing;ZI)V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Polygon;->getNumInteriorRing()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lorg/locationtech/jts/geom/Polygon;->getInteriorRingN(I)Lorg/locationtech/jts/geom/LinearRing;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {p0, v0, v2, p2}, Ltt0/e;->h(Lorg/locationtech/jts/geom/LinearRing;ZI)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final h(Lorg/locationtech/jts/geom/LinearRing;ZI)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/LineString;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->getEnvelopeInternal()Lorg/locationtech/jts/geom/Envelope;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Ltt0/e;->q(Lorg/locationtech/jts/geom/Envelope;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {p0, p1}, Ltt0/e;->j(Lorg/locationtech/jts/geom/LinearRing;)[Lorg/locationtech/jts/geom/Coordinate;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    array-length v1, v0

    .line 24
    const/4 v2, 0x2

    .line 25
    if-ge v1, v2, :cond_2

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    invoke-static {p1, p2}, Ltt0/e;->k(Lorg/locationtech/jts/geom/LinearRing;Z)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    new-instance v1, Ltt0/f;

    .line 33
    .line 34
    invoke-direct {v1, p3, p1, p2}, Ltt0/f;-><init>(IIZ)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, Ltt0/e;->c([Lorg/locationtech/jts/geom/Coordinate;Ltt0/f;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public i(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Geometry;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/locationtech/jts/geom/Geometry;",
            "Lorg/locationtech/jts/geom/Geometry;",
            ")",
            "Ljava/util/List<",
            "Ltt0/b;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ltt0/e;->a(Lorg/locationtech/jts/geom/Geometry;I)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p2, p1}, Ltt0/e;->a(Lorg/locationtech/jts/geom/Geometry;I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Ltt0/e;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ltt0/e;->t(Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Ltt0/d;->a(Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final j(Lorg/locationtech/jts/geom/LinearRing;)[Lorg/locationtech/jts/geom/Coordinate;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/LineString;->getCoordinates()[Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->getEnvelopeInternal()Lorg/locationtech/jts/geom/Envelope;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Ltt0/e;->e:Ltt0/b0;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Ltt0/e;->d:Lorg/locationtech/jts/geom/Envelope;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lorg/locationtech/jts/geom/Envelope;->covers(Lorg/locationtech/jts/geom/Envelope;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Ltt0/e;->e:Ltt0/b0;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ltt0/b0;->a([Lorg/locationtech/jts/geom/Coordinate;)[Lorg/locationtech/jts/geom/Coordinate;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    :goto_0
    invoke-static {p1}, Ltt0/e;->u(Lorg/locationtech/jts/geom/LineString;)[Lorg/locationtech/jts/geom/Coordinate;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final l(Ljava/util/Collection;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/locationtech/jts/noding/z;",
            ">;)",
            "Ljava/util/List<",
            "Ltt0/b;",
            ">;"
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
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

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
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lorg/locationtech/jts/noding/z;

    .line 21
    .line 22
    invoke-interface {v1}, Lorg/locationtech/jts/noding/z;->getCoordinates()[Lorg/locationtech/jts/geom/Coordinate;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Ltt0/b;->j([Lorg/locationtech/jts/geom/Coordinate;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {v1}, Lorg/locationtech/jts/noding/z;->getData()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ltt0/f;

    .line 38
    .line 39
    iget-object v3, p0, Ltt0/e;->g:[Z

    .line 40
    .line 41
    invoke-virtual {v2}, Ltt0/f;->c()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/4 v5, 0x1

    .line 46
    aput-boolean v5, v3, v4

    .line 47
    .line 48
    new-instance v3, Ltt0/b;

    .line 49
    .line 50
    invoke-interface {v1}, Lorg/locationtech/jts/noding/z;->getCoordinates()[Lorg/locationtech/jts/geom/Coordinate;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {v3, v1, v2}, Ltt0/b;-><init>([Lorg/locationtech/jts/geom/Coordinate;Ltt0/f;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-object v0
.end method

.method public final o()Lorg/locationtech/jts/noding/m;
    .locals 1

    .line 1
    iget-object v0, p0, Ltt0/e;->c:Lorg/locationtech/jts/noding/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Ltt0/e;->a:Lorg/locationtech/jts/geom/PrecisionModel;

    .line 7
    .line 8
    invoke-static {v0}, Ltt0/x;->h(Lorg/locationtech/jts/geom/PrecisionModel;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v0}, Ltt0/e;->n(Z)Lorg/locationtech/jts/noding/m;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_1
    iget-object v0, p0, Ltt0/e;->a:Lorg/locationtech/jts/geom/PrecisionModel;

    .line 21
    .line 22
    invoke-static {v0}, Ltt0/e;->m(Lorg/locationtech/jts/geom/PrecisionModel;)Lorg/locationtech/jts/noding/m;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public p(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltt0/e;->g:[Z

    .line 2
    .line 3
    aget-boolean p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public final q(Lorg/locationtech/jts/geom/Envelope;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltt0/e;->d:Lorg/locationtech/jts/geom/Envelope;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Lorg/locationtech/jts/geom/Envelope;->disjoint(Lorg/locationtech/jts/geom/Envelope;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final r(Lorg/locationtech/jts/geom/LineString;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/LineString;->getCoordinates()[Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ltt0/e;->f:Ltt0/m;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    array-length v0, v0

    .line 11
    const/16 v1, 0x14

    .line 12
    .line 13
    if-gt v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->getEnvelopeInternal()Lorg/locationtech/jts/geom/Envelope;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Ltt0/e;->d:Lorg/locationtech/jts/geom/Envelope;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lorg/locationtech/jts/geom/Envelope;->covers(Lorg/locationtech/jts/geom/Envelope;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    return v2

    .line 29
    :cond_1
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_2
    :goto_0
    return v2
.end method

.method public final s(Lorg/locationtech/jts/geom/LineString;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/locationtech/jts/geom/LineString;",
            ")",
            "Ljava/util/List<",
            "[",
            "Lorg/locationtech/jts/geom/Coordinate;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/LineString;->getCoordinates()[Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Ltt0/e;->f:Ltt0/m;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ltt0/m;->f([Lorg/locationtech/jts/geom/Coordinate;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final t(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/locationtech/jts/noding/l;",
            ">;)",
            "Ljava/util/List<",
            "Ltt0/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltt0/e;->o()Lorg/locationtech/jts/noding/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lorg/locationtech/jts/noding/m;->computeNodes(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lorg/locationtech/jts/noding/m;->getNodedSubstrings()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Ltt0/e;->l(Ljava/util/Collection;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public v(Lorg/locationtech/jts/geom/Envelope;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ltt0/e;->d:Lorg/locationtech/jts/geom/Envelope;

    .line 2
    .line 3
    new-instance v0, Ltt0/b0;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ltt0/b0;-><init>(Lorg/locationtech/jts/geom/Envelope;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Ltt0/e;->e:Ltt0/b0;

    .line 9
    .line 10
    new-instance v0, Ltt0/m;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Ltt0/m;-><init>(Lorg/locationtech/jts/geom/Envelope;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ltt0/e;->f:Ltt0/m;

    .line 16
    .line 17
    return-void
.end method
