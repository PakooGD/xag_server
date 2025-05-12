.class public Lvt0/b;
.super Lss0/p;
.source "SourceFile"


# instance fields
.field public b:Lorg/locationtech/jts/geom/c;

.field public c:Lorg/locationtech/jts/geom/Envelope;

.field public d:Z


# direct methods
.method public constructor <init>(Lorg/locationtech/jts/geom/Polygon;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lss0/p;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lvt0/b;->d:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Polygon;->getExteriorRing()Lorg/locationtech/jts/geom/LinearRing;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/LineString;->getCoordinateSequence()Lorg/locationtech/jts/geom/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lvt0/b;->b:Lorg/locationtech/jts/geom/c;

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->getEnvelopeInternal()Lorg/locationtech/jts/geom/Envelope;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lvt0/b;->c:Lorg/locationtech/jts/geom/Envelope;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvt0/b;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public c(Lorg/locationtech/jts/geom/Geometry;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lorg/locationtech/jts/geom/Polygon;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->getEnvelopeInternal()Lorg/locationtech/jts/geom/Envelope;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lvt0/b;->c:Lorg/locationtech/jts/geom/Envelope;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lorg/locationtech/jts/geom/Envelope;->intersects(Lorg/locationtech/jts/geom/Envelope;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    new-instance v1, Lorg/locationtech/jts/geom/Coordinate;

    .line 20
    .line 21
    invoke-direct {v1}, Lorg/locationtech/jts/geom/Coordinate;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    const/4 v3, 0x4

    .line 26
    if-ge v2, v3, :cond_4

    .line 27
    .line 28
    iget-object v3, p0, Lvt0/b;->b:Lorg/locationtech/jts/geom/c;

    .line 29
    .line 30
    invoke-interface {v3, v2, v1}, Lorg/locationtech/jts/geom/c;->getCoordinate(ILorg/locationtech/jts/geom/Coordinate;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lorg/locationtech/jts/geom/Envelope;->contains(Lorg/locationtech/jts/geom/Coordinate;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object v3, p1

    .line 41
    check-cast v3, Lorg/locationtech/jts/geom/Polygon;

    .line 42
    .line 43
    invoke-static {v1, v3}, Lls0/c;->b(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Polygon;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Lvt0/b;->d:Z

    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvt0/b;->d:Z

    .line 2
    .line 3
    return v0
.end method
