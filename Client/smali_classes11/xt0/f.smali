.class public Lxt0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lorg/locationtech/jts/geom/GeometryFactory;

.field public b:Lorg/locationtech/jts/geom/Geometry;

.field public c:Lorg/locationtech/jts/geom/Geometry;

.field public d:[Z

.field public e:[Z


# direct methods
.method public constructor <init>(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Geometry;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxt0/f;->b:Lorg/locationtech/jts/geom/Geometry;

    .line 5
    .line 6
    iput-object p2, p0, Lxt0/f;->c:Lorg/locationtech/jts/geom/Geometry;

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->getFactory()Lorg/locationtech/jts/geom/GeometryFactory;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lxt0/f;->a:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->getNumGeometries()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    new-array p1, p1, [Z

    .line 19
    .line 20
    iput-object p1, p0, Lxt0/f;->d:[Z

    .line 21
    .line 22
    invoke-virtual {p2}, Lorg/locationtech/jts/geom/Geometry;->getNumGeometries()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    new-array p1, p1, [Z

    .line 27
    .line 28
    iput-object p1, p0, Lxt0/f;->e:[Z

    .line 29
    .line 30
    return-void
.end method

.method public static e(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/Geometry;
    .locals 1

    .line 1
    new-instance v0, Lxt0/f;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lxt0/f;-><init>(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Geometry;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lxt0/f;->d()Lorg/locationtech/jts/geom/Geometry;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lxt0/f;->b:Lorg/locationtech/jts/geom/Geometry;

    .line 3
    .line 4
    invoke-virtual {v1}, Lorg/locationtech/jts/geom/Geometry;->getNumGeometries()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lxt0/f;->b:Lorg/locationtech/jts/geom/Geometry;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lorg/locationtech/jts/geom/Geometry;->getGeometryN(I)Lorg/locationtech/jts/geom/Geometry;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lxt0/f;->d:[Z

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lxt0/f;->b(Lorg/locationtech/jts/geom/Geometry;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    aput-boolean v1, v2, v0

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final b(Lorg/locationtech/jts/geom/Geometry;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lxt0/f;->c:Lorg/locationtech/jts/geom/Geometry;

    .line 4
    .line 5
    invoke-virtual {v2}, Lorg/locationtech/jts/geom/Geometry;->getNumGeometries()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v0, v2, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Lxt0/f;->c:Lorg/locationtech/jts/geom/Geometry;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lorg/locationtech/jts/geom/Geometry;->getGeometryN(I)Lorg/locationtech/jts/geom/Geometry;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lorg/locationtech/jts/geom/Geometry;->getEnvelopeInternal()Lorg/locationtech/jts/geom/Envelope;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->getEnvelopeInternal()Lorg/locationtech/jts/geom/Envelope;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Lorg/locationtech/jts/geom/Envelope;->intersects(Lorg/locationtech/jts/geom/Envelope;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v4, p0, Lxt0/f;->e:[Z

    .line 33
    .line 34
    aput-boolean v3, v4, v0

    .line 35
    .line 36
    :cond_0
    if-eqz v2, :cond_1

    .line 37
    .line 38
    move v1, v3

    .line 39
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return v1
.end method

.method public final c(Lorg/locationtech/jts/geom/Geometry;[ZZ)Lorg/locationtech/jts/geom/Geometry;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->getNumGeometries()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lorg/locationtech/jts/geom/Geometry;->getGeometryN(I)Lorg/locationtech/jts/geom/Geometry;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    aget-boolean v3, p2, v1

    .line 18
    .line 19
    if-ne v3, p3, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p1, p0, Lxt0/f;->a:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lorg/locationtech/jts/geom/GeometryFactory;->buildGeometry(Ljava/util/Collection;)Lorg/locationtech/jts/geom/Geometry;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public d()Lorg/locationtech/jts/geom/Geometry;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lxt0/f;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxt0/f;->b:Lorg/locationtech/jts/geom/Geometry;

    .line 5
    .line 6
    iget-object v1, p0, Lxt0/f;->d:[Z

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {p0, v0, v1, v2}, Lxt0/f;->c(Lorg/locationtech/jts/geom/Geometry;[ZZ)Lorg/locationtech/jts/geom/Geometry;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lxt0/f;->c:Lorg/locationtech/jts/geom/Geometry;

    .line 14
    .line 15
    iget-object v3, p0, Lxt0/f;->e:[Z

    .line 16
    .line 17
    invoke-virtual {p0, v1, v3, v2}, Lxt0/f;->c(Lorg/locationtech/jts/geom/Geometry;[ZZ)Lorg/locationtech/jts/geom/Geometry;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lorg/locationtech/jts/geom/Geometry;->union(Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/Geometry;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lxt0/f;->b:Lorg/locationtech/jts/geom/Geometry;

    .line 26
    .line 27
    iget-object v2, p0, Lxt0/f;->d:[Z

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {p0, v1, v2, v3}, Lxt0/f;->c(Lorg/locationtech/jts/geom/Geometry;[ZZ)Lorg/locationtech/jts/geom/Geometry;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lxt0/f;->c:Lorg/locationtech/jts/geom/Geometry;

    .line 35
    .line 36
    iget-object v4, p0, Lxt0/f;->e:[Z

    .line 37
    .line 38
    invoke-virtual {p0, v2, v4, v3}, Lxt0/f;->c(Lorg/locationtech/jts/geom/Geometry;[ZZ)Lorg/locationtech/jts/geom/Geometry;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v0, v1, v2}, Lss0/f;->d(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/Geometry;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
