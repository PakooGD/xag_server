.class public Liu0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lorg/locationtech/jts/geom/Coordinate;

.field public b:Lorg/locationtech/jts/geom/Coordinate;


# direct methods
.method public constructor <init>(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liu0/b;->a:Lorg/locationtech/jts/geom/Coordinate;

    .line 5
    .line 6
    iput-object p2, p0, Liu0/b;->b:Lorg/locationtech/jts/geom/Coordinate;

    .line 7
    .line 8
    invoke-virtual {p0}, Liu0/b;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Liu0/b;->a:Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    iget-object v1, p0, Liu0/b;->b:Lorg/locationtech/jts/geom/Coordinate;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/locationtech/jts/geom/Coordinate;->compareTo(Lorg/locationtech/jts/geom/Coordinate;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Liu0/b;->a:Lorg/locationtech/jts/geom/Coordinate;

    .line 12
    .line 13
    iget-object v1, p0, Liu0/b;->b:Lorg/locationtech/jts/geom/Coordinate;

    .line 14
    .line 15
    iput-object v1, p0, Liu0/b;->a:Lorg/locationtech/jts/geom/Coordinate;

    .line 16
    .line 17
    iput-object v0, p0, Liu0/b;->b:Lorg/locationtech/jts/geom/Coordinate;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Liu0/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Liu0/b;

    .line 8
    .line 9
    iget-object v0, p0, Liu0/b;->a:Lorg/locationtech/jts/geom/Coordinate;

    .line 10
    .line 11
    iget-object v2, p1, Liu0/b;->a:Lorg/locationtech/jts/geom/Coordinate;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lorg/locationtech/jts/geom/Coordinate;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Liu0/b;->b:Lorg/locationtech/jts/geom/Coordinate;

    .line 20
    .line 21
    iget-object p1, p1, Liu0/b;->b:Lorg/locationtech/jts/geom/Coordinate;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lorg/locationtech/jts/geom/Coordinate;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Liu0/b;->a:Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    iget-wide v0, v0, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/locationtech/jts/geom/Coordinate;->hashCode(D)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x275

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x25

    .line 13
    .line 14
    iget-object v0, p0, Liu0/b;->b:Lorg/locationtech/jts/geom/Coordinate;

    .line 15
    .line 16
    iget-wide v2, v0, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 17
    .line 18
    invoke-static {v2, v3}, Lorg/locationtech/jts/geom/Coordinate;->hashCode(D)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x25

    .line 24
    .line 25
    iget-object v0, p0, Liu0/b;->a:Lorg/locationtech/jts/geom/Coordinate;

    .line 26
    .line 27
    iget-wide v2, v0, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 28
    .line 29
    invoke-static {v2, v3}, Lorg/locationtech/jts/geom/Coordinate;->hashCode(D)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x25

    .line 35
    .line 36
    iget-object v0, p0, Liu0/b;->b:Lorg/locationtech/jts/geom/Coordinate;

    .line 37
    .line 38
    iget-wide v2, v0, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 39
    .line 40
    invoke-static {v2, v3}, Lorg/locationtech/jts/geom/Coordinate;->hashCode(D)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v1, v0

    .line 45
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Liu0/b;->a:Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    iget-object v1, p0, Liu0/b;->b:Lorg/locationtech/jts/geom/Coordinate;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lorg/locationtech/jts/geom/Coordinate;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lct0/p;->H([Lorg/locationtech/jts/geom/Coordinate;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
