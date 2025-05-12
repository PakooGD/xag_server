.class public Lgt0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lorg/locationtech/jts/geom/Geometry;

.field public final b:I

.field public c:Lorg/locationtech/jts/geom/LineString;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Lorg/locationtech/jts/geom/Geometry;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lgt0/f;-><init>(Lorg/locationtech/jts/geom/Geometry;II)V

    return-void
.end method

.method public constructor <init>(Lorg/locationtech/jts/geom/Geometry;II)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lgt0/f;->d:I

    .line 5
    iput v0, p0, Lgt0/f;->e:I

    .line 6
    instance-of v0, p1, Lorg/locationtech/jts/geom/o;

    if-eqz v0, :cond_0

    .line 7
    iput-object p1, p0, Lgt0/f;->a:Lorg/locationtech/jts/geom/Geometry;

    .line 8
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->getNumGeometries()I

    move-result p1

    iput p1, p0, Lgt0/f;->b:I

    .line 9
    iput p2, p0, Lgt0/f;->d:I

    .line 10
    iput p3, p0, Lgt0/f;->e:I

    .line 11
    invoke-virtual {p0}, Lgt0/f;->h()V

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Lineal geometry is required"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/locationtech/jts/geom/Geometry;Lgt0/g;)V
    .locals 1

    .line 2
    invoke-virtual {p2}, Lgt0/g;->i()I

    move-result v0

    invoke-static {p2}, Lgt0/f;->j(Lgt0/g;)I

    move-result p2

    invoke-direct {p0, p1, v0, p2}, Lgt0/f;-><init>(Lorg/locationtech/jts/geom/Geometry;II)V

    return-void
.end method

.method public static j(Lgt0/g;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lgt0/g;->n()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmpl-double v0, v0, v2

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lgt0/g;->o()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/lit8 p0, p0, 0x1

    .line 16
    .line 17
    return p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lgt0/g;->o()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lgt0/f;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public b()Lorg/locationtech/jts/geom/LineString;
    .locals 1

    .line 1
    iget-object v0, p0, Lgt0/f;->c:Lorg/locationtech/jts/geom/LineString;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lorg/locationtech/jts/geom/Coordinate;
    .locals 2

    .line 1
    iget v0, p0, Lgt0/f;->e:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lgt0/f;->b()Lorg/locationtech/jts/geom/LineString;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lorg/locationtech/jts/geom/LineString;->getNumPoints()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lgt0/f;->c:Lorg/locationtech/jts/geom/LineString;

    .line 16
    .line 17
    iget v1, p0, Lgt0/f;->e:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lorg/locationtech/jts/geom/LineString;->getCoordinateN(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public d()Lorg/locationtech/jts/geom/Coordinate;
    .locals 2

    .line 1
    iget-object v0, p0, Lgt0/f;->c:Lorg/locationtech/jts/geom/LineString;

    .line 2
    .line 3
    iget v1, p0, Lgt0/f;->e:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/locationtech/jts/geom/LineString;->getCoordinateN(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lgt0/f;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public f()Z
    .locals 4

    .line 1
    iget v0, p0, Lgt0/f;->d:I

    .line 2
    .line 3
    iget v1, p0, Lgt0/f;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    const/4 v3, 0x1

    .line 10
    sub-int/2addr v1, v3

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lgt0/f;->e:I

    .line 14
    .line 15
    iget-object v1, p0, Lgt0/f;->c:Lorg/locationtech/jts/geom/LineString;

    .line 16
    .line 17
    invoke-virtual {v1}, Lorg/locationtech/jts/geom/LineString;->getNumPoints()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-lt v0, v1, :cond_1

    .line 22
    .line 23
    return v2

    .line 24
    :cond_1
    return v3
.end method

.method public g()Z
    .locals 4

    .line 1
    iget v0, p0, Lgt0/f;->d:I

    .line 2
    .line 3
    iget v1, p0, Lgt0/f;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget v0, p0, Lgt0/f;->e:I

    .line 10
    .line 11
    iget-object v1, p0, Lgt0/f;->c:Lorg/locationtech/jts/geom/LineString;

    .line 12
    .line 13
    invoke-virtual {v1}, Lorg/locationtech/jts/geom/LineString;->getNumPoints()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v3, 0x1

    .line 18
    sub-int/2addr v1, v3

    .line 19
    if-ge v0, v1, :cond_1

    .line 20
    .line 21
    return v2

    .line 22
    :cond_1
    return v3
.end method

.method public final h()V
    .locals 2

    .line 1
    iget v0, p0, Lgt0/f;->d:I

    .line 2
    .line 3
    iget v1, p0, Lgt0/f;->b:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lgt0/f;->c:Lorg/locationtech/jts/geom/LineString;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, p0, Lgt0/f;->a:Lorg/locationtech/jts/geom/Geometry;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lorg/locationtech/jts/geom/Geometry;->getGeometryN(I)Lorg/locationtech/jts/geom/Geometry;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lorg/locationtech/jts/geom/LineString;

    .line 18
    .line 19
    iput-object v0, p0, Lgt0/f;->c:Lorg/locationtech/jts/geom/LineString;

    .line 20
    .line 21
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgt0/f;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lgt0/f;->e:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Lgt0/f;->e:I

    .line 13
    .line 14
    iget-object v1, p0, Lgt0/f;->c:Lorg/locationtech/jts/geom/LineString;

    .line 15
    .line 16
    invoke-virtual {v1}, Lorg/locationtech/jts/geom/LineString;->getNumPoints()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lt v0, v1, :cond_1

    .line 21
    .line 22
    iget v0, p0, Lgt0/f;->d:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    iput v0, p0, Lgt0/f;->d:I

    .line 27
    .line 28
    invoke-virtual {p0}, Lgt0/f;->h()V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lgt0/f;->e:I

    .line 33
    .line 34
    :cond_1
    return-void
.end method
