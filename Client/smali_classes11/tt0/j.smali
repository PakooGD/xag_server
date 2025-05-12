.class public Ltt0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[Lorg/locationtech/jts/geom/Geometry;

.field public b:Lls0/b;

.field public c:Lls0/b;

.field public d:[Z


# direct methods
.method public constructor <init>(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Geometry;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [Z

    .line 6
    .line 7
    iput-object v0, p0, Ltt0/j;->d:[Z

    .line 8
    .line 9
    filled-new-array {p1, p2}, [Lorg/locationtech/jts/geom/Geometry;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Ltt0/j;->a:[Lorg/locationtech/jts/geom/Geometry;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ltt0/j;->b(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Ltt0/j;->b(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    const/4 v0, -0x1

    .line 19
    return v0
.end method

.method public b(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ltt0/j;->a:[Lorg/locationtech/jts/geom/Geometry;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->getDimension()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public c(I)Lorg/locationtech/jts/geom/Envelope;
    .locals 1

    .line 1
    iget-object v0, p0, Ltt0/j;->a:[Lorg/locationtech/jts/geom/Geometry;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->getEnvelopeInternal()Lorg/locationtech/jts/geom/Envelope;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public d(I)Lorg/locationtech/jts/geom/Geometry;
    .locals 1

    .line 1
    iget-object v0, p0, Ltt0/j;->a:[Lorg/locationtech/jts/geom/Geometry;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public final e(I)Lls0/b;
    .locals 1

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Ltt0/j;->b:Lls0/b;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lls0/a;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ltt0/j;->d(I)Lorg/locationtech/jts/geom/Geometry;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, p1}, Lls0/a;-><init>(Lorg/locationtech/jts/geom/Geometry;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ltt0/j;->b:Lls0/b;

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Ltt0/j;->b:Lls0/b;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    iget-object v0, p0, Ltt0/j;->c:Lls0/b;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    new-instance v0, Lls0/a;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ltt0/j;->d(I)Lorg/locationtech/jts/geom/Geometry;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1}, Lls0/a;-><init>(Lorg/locationtech/jts/geom/Geometry;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Ltt0/j;->c:Lls0/b;

    .line 35
    .line 36
    :cond_2
    iget-object p1, p0, Ltt0/j;->c:Lls0/b;

    .line 37
    .line 38
    return-object p1
.end method

.method public f(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltt0/j;->a:[Lorg/locationtech/jts/geom/Geometry;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->getDimension()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public g()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ltt0/j;->b(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Ltt0/j;->b(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    move v0, v2

    .line 16
    :cond_1
    return v0
.end method

.method public h()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ltt0/j;->b(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Ltt0/j;->a:[Lorg/locationtech/jts/geom/Geometry;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Ltt0/j;->b(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    move v0, v2

    .line 22
    :cond_0
    return v0
.end method

.method public i(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltt0/j;->a:[Lorg/locationtech/jts/geom/Geometry;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->getDimension()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return p1
.end method

.method public j(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltt0/j;->a:[Lorg/locationtech/jts/geom/Geometry;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public k(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ltt0/j;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltt0/j;->a:[Lorg/locationtech/jts/geom/Geometry;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    return v1
.end method

.method public m(ILorg/locationtech/jts/geom/Coordinate;)I
    .locals 2

    .line 1
    iget-object v0, p0, Ltt0/j;->d:[Z

    .line 2
    .line 3
    aget-boolean v0, v0, p1

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Ltt0/j;->d(I)Lorg/locationtech/jts/geom/Geometry;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/Geometry;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Ltt0/j;->d:[Z

    .line 20
    .line 21
    aget-boolean v0, v0, p1

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0, p1}, Ltt0/j;->e(I)Lls0/b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1, p2}, Lls0/b;->a(Lorg/locationtech/jts/geom/Coordinate;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_2
    :goto_0
    return v1
.end method

.method public n(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltt0/j;->d:[Z

    .line 2
    .line 3
    aput-boolean p2, v0, p1

    .line 4
    .line 5
    return-void
.end method
