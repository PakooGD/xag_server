.class public Lat0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lorg/locationtech/jts/geom/Coordinate;

.field public b:Ljava/lang/Object;

.field public c:Lat0/a;

.field public d:Lat0/a;

.field public e:I


# direct methods
.method public constructor <init>(DDLjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lat0/a;->a:Lorg/locationtech/jts/geom/Coordinate;

    .line 3
    new-instance v1, Lorg/locationtech/jts/geom/Coordinate;

    invoke-direct {v1, p1, p2, p3, p4}, Lorg/locationtech/jts/geom/Coordinate;-><init>(DD)V

    iput-object v1, p0, Lat0/a;->a:Lorg/locationtech/jts/geom/Coordinate;

    .line 4
    iput-object v0, p0, Lat0/a;->c:Lat0/a;

    .line 5
    iput-object v0, p0, Lat0/a;->d:Lat0/a;

    const/4 p1, 0x1

    .line 6
    iput p1, p0, Lat0/a;->e:I

    .line 7
    iput-object p5, p0, Lat0/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/locationtech/jts/geom/Coordinate;Ljava/lang/Object;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lat0/a;->a:Lorg/locationtech/jts/geom/Coordinate;

    .line 10
    new-instance v1, Lorg/locationtech/jts/geom/Coordinate;

    invoke-direct {v1, p1}, Lorg/locationtech/jts/geom/Coordinate;-><init>(Lorg/locationtech/jts/geom/Coordinate;)V

    iput-object v1, p0, Lat0/a;->a:Lorg/locationtech/jts/geom/Coordinate;

    .line 11
    iput-object v0, p0, Lat0/a;->c:Lat0/a;

    .line 12
    iput-object v0, p0, Lat0/a;->d:Lat0/a;

    const/4 p1, 0x1

    .line 13
    iput p1, p0, Lat0/a;->e:I

    .line 14
    iput-object p2, p0, Lat0/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lorg/locationtech/jts/geom/Coordinate;
    .locals 1

    .line 1
    iget-object v0, p0, Lat0/a;->a:Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lat0/a;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lat0/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lat0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lat0/a;->c:Lat0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lat0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lat0/a;->d:Lat0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()D
    .locals 2

    .line 1
    iget-object v0, p0, Lat0/a;->a:Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    iget-wide v0, v0, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 4
    .line 5
    return-wide v0
.end method

.method public g()D
    .locals 2

    .line 1
    iget-object v0, p0, Lat0/a;->a:Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    iget-wide v0, v0, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 4
    .line 5
    return-wide v0
.end method

.method public h()V
    .locals 1

    .line 1
    iget v0, p0, Lat0/a;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lat0/a;->e:I

    .line 6
    .line 7
    return-void
.end method

.method public i(ZLorg/locationtech/jts/geom/Coordinate;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-wide v0, p2, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-wide v0, p2, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0, p1}, Lat0/a;->o(Z)D

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    cmpg-double p1, v0, p1

    .line 13
    .line 14
    if-gez p1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    :goto_1
    return p1
.end method

.method public j(ZLorg/locationtech/jts/geom/Envelope;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Lorg/locationtech/jts/geom/Envelope;->getMinX()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2}, Lorg/locationtech/jts/geom/Envelope;->getMinY()D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    :goto_0
    invoke-virtual {p0, p1}, Lat0/a;->o(Z)D

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    cmpg-double p1, v0, p1

    .line 17
    .line 18
    if-gez p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    :goto_1
    return p1
.end method

.method public k(ZLorg/locationtech/jts/geom/Envelope;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Lorg/locationtech/jts/geom/Envelope;->getMaxX()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2}, Lorg/locationtech/jts/geom/Envelope;->getMaxY()D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    :goto_0
    invoke-virtual {p0, p1}, Lat0/a;->o(Z)D

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    cmpg-double p1, p1, v0

    .line 17
    .line 18
    if-gtz p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    :goto_1
    return p1
.end method

.method public l()Z
    .locals 2

    .line 1
    iget v0, p0, Lat0/a;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-le v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public m(Lat0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lat0/a;->c:Lat0/a;

    .line 2
    .line 3
    return-void
.end method

.method public n(Lat0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lat0/a;->d:Lat0/a;

    .line 2
    .line 3
    return-void
.end method

.method public o(Z)D
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lat0/a;->a:Lorg/locationtech/jts/geom/Coordinate;

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Coordinate;->getX()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-object p1, p0, Lat0/a;->a:Lorg/locationtech/jts/geom/Coordinate;

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Coordinate;->getY()D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method
