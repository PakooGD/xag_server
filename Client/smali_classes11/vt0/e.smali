.class public Lvt0/e;
.super Lss0/p;
.source "SourceFile"


# instance fields
.field public b:Lorg/locationtech/jts/geom/Envelope;

.field public c:Lhs0/y;

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
    iput-boolean v0, p0, Lvt0/e;->d:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->getEnvelopeInternal()Lorg/locationtech/jts/geom/Envelope;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lvt0/e;->b:Lorg/locationtech/jts/geom/Envelope;

    .line 12
    .line 13
    new-instance v0, Lhs0/y;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lhs0/y;-><init>(Lorg/locationtech/jts/geom/Envelope;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lvt0/e;->c:Lhs0/y;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvt0/e;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public c(Lorg/locationtech/jts/geom/Geometry;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->getEnvelopeInternal()Lorg/locationtech/jts/geom/Envelope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lvt0/e;->b:Lorg/locationtech/jts/geom/Envelope;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lorg/locationtech/jts/geom/Envelope;->intersects(Lorg/locationtech/jts/geom/Envelope;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {p1}, Lss0/m;->h(Lorg/locationtech/jts/geom/Geometry;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lvt0/e;->d(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    check-cast v0, Lorg/locationtech/jts/geom/LineString;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lvt0/e;->e(Lorg/locationtech/jts/geom/LineString;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lvt0/e;->d:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final e(Lorg/locationtech/jts/geom/LineString;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/LineString;->getCoordinateSequence()Lorg/locationtech/jts/geom/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lorg/locationtech/jts/geom/c;->F()Lorg/locationtech/jts/geom/Coordinate;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1}, Lorg/locationtech/jts/geom/c;->F()Lorg/locationtech/jts/geom/Coordinate;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    move v3, v2

    .line 15
    :goto_0
    invoke-interface {p1}, Lorg/locationtech/jts/geom/c;->size()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-ge v3, v4, :cond_1

    .line 20
    .line 21
    add-int/lit8 v4, v3, -0x1

    .line 22
    .line 23
    invoke-interface {p1, v4, v0}, Lorg/locationtech/jts/geom/c;->getCoordinate(ILorg/locationtech/jts/geom/Coordinate;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v3, v1}, Lorg/locationtech/jts/geom/c;->getCoordinate(ILorg/locationtech/jts/geom/Coordinate;)V

    .line 27
    .line 28
    .line 29
    iget-object v4, p0, Lvt0/e;->c:Lhs0/y;

    .line 30
    .line 31
    invoke-virtual {v4, v0, v1}, Lhs0/y;->a(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    iput-boolean v2, p0, Lvt0/e;->d:Z

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvt0/e;->d:Z

    .line 2
    .line 3
    return v0
.end method
