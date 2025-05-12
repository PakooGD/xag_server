.class public Lrs0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrs0/c;


# instance fields
.field public final a:Lorg/locationtech/jts/geom/Geometry;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lorg/locationtech/jts/geom/Geometry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrs0/b;->a:Lorg/locationtech/jts/geom/Geometry;

    .line 5
    .line 6
    invoke-static {p1}, Lss0/d;->b(Lorg/locationtech/jts/geom/Geometry;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lrs0/b;->b:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lorg/locationtech/jts/geom/Geometry;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrs0/b;->a:Lorg/locationtech/jts/geom/Geometry;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/locationtech/jts/geom/Geometry;->touches(Lorg/locationtech/jts/geom/Geometry;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(Lorg/locationtech/jts/geom/Geometry;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrs0/b;->a:Lorg/locationtech/jts/geom/Geometry;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/locationtech/jts/geom/Geometry;->contains(Lorg/locationtech/jts/geom/Geometry;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(Lorg/locationtech/jts/geom/Geometry;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrs0/b;->a:Lorg/locationtech/jts/geom/Geometry;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/locationtech/jts/geom/Geometry;->coveredBy(Lorg/locationtech/jts/geom/Geometry;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d(Lorg/locationtech/jts/geom/Geometry;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrs0/b;->a:Lorg/locationtech/jts/geom/Geometry;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/locationtech/jts/geom/Geometry;->covers(Lorg/locationtech/jts/geom/Geometry;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public e(Lorg/locationtech/jts/geom/Geometry;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrs0/b;->a:Lorg/locationtech/jts/geom/Geometry;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/locationtech/jts/geom/Geometry;->within(Lorg/locationtech/jts/geom/Geometry;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public f(Lorg/locationtech/jts/geom/Geometry;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrs0/b;->a:Lorg/locationtech/jts/geom/Geometry;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/locationtech/jts/geom/Geometry;->intersects(Lorg/locationtech/jts/geom/Geometry;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public g(Lorg/locationtech/jts/geom/Geometry;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrs0/b;->a:Lorg/locationtech/jts/geom/Geometry;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/locationtech/jts/geom/Geometry;->overlaps(Lorg/locationtech/jts/geom/Geometry;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getGeometry()Lorg/locationtech/jts/geom/Geometry;
    .locals 1

    .line 1
    iget-object v0, p0, Lrs0/b;->a:Lorg/locationtech/jts/geom/Geometry;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Lorg/locationtech/jts/geom/Geometry;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrs0/b;->a:Lorg/locationtech/jts/geom/Geometry;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/locationtech/jts/geom/Geometry;->crosses(Lorg/locationtech/jts/geom/Geometry;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public i(Lorg/locationtech/jts/geom/Geometry;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrs0/b;->f(Lorg/locationtech/jts/geom/Geometry;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    return p1
.end method

.method public j(Lorg/locationtech/jts/geom/Geometry;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lrs0/b;->a:Lorg/locationtech/jts/geom/Geometry;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/Geometry;->getEnvelopeInternal()Lorg/locationtech/jts/geom/Envelope;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->getEnvelopeInternal()Lorg/locationtech/jts/geom/Envelope;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lorg/locationtech/jts/geom/Envelope;->contains(Lorg/locationtech/jts/geom/Envelope;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_0
    iget-object v0, p0, Lrs0/b;->a:Lorg/locationtech/jts/geom/Geometry;

    .line 20
    .line 21
    const-string v1, "T**FF*FF*"

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Lorg/locationtech/jts/geom/Geometry;->relate(Lorg/locationtech/jts/geom/Geometry;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public k(Lorg/locationtech/jts/geom/Geometry;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrs0/b;->a:Lorg/locationtech/jts/geom/Geometry;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/Geometry;->getEnvelopeInternal()Lorg/locationtech/jts/geom/Envelope;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->getEnvelopeInternal()Lorg/locationtech/jts/geom/Envelope;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lorg/locationtech/jts/geom/Envelope;->covers(Lorg/locationtech/jts/geom/Envelope;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x1

    .line 20
    return p1
.end method

.method public l(Lorg/locationtech/jts/geom/Geometry;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrs0/b;->a:Lorg/locationtech/jts/geom/Geometry;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/Geometry;->getEnvelopeInternal()Lorg/locationtech/jts/geom/Envelope;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->getEnvelopeInternal()Lorg/locationtech/jts/geom/Envelope;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lorg/locationtech/jts/geom/Envelope;->intersects(Lorg/locationtech/jts/geom/Envelope;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x1

    .line 20
    return p1
.end method

.method public m()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lrs0/b;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public n(Lorg/locationtech/jts/geom/Geometry;)Z
    .locals 3

    .line 1
    new-instance v0, Lhs0/w;

    .line 2
    .line 3
    invoke-direct {v0}, Lhs0/w;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lrs0/b;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lorg/locationtech/jts/geom/Coordinate;

    .line 23
    .line 24
    invoke-virtual {v0, v2, p1}, Lhs0/w;->b(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Geometry;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrs0/b;->a:Lorg/locationtech/jts/geom/Geometry;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/Geometry;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
