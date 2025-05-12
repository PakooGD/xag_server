.class public Ltt0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ltt0/c;",
        ">;"
    }
.end annotation


# instance fields
.field public a:D

.field public b:D

.field public c:D

.field public d:D


# direct methods
.method public constructor <init>(Ltt0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ltt0/c;->k(Ltt0/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static b(Ltt0/b;)Ltt0/c;
    .locals 1

    .line 1
    new-instance v0, Ltt0/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltt0/c;-><init>(Ltt0/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static g(D)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    ushr-long v0, p0, v0

    .line 8
    .line 9
    xor-long/2addr p0, v0

    .line 10
    long-to-int p0, p0

    .line 11
    return p0
.end method


# virtual methods
.method public a(Ltt0/c;)I
    .locals 8

    .line 1
    iget-wide v0, p0, Ltt0/c;->a:D

    .line 2
    .line 3
    iget-wide v2, p1, Ltt0/c;->a:D

    .line 4
    .line 5
    cmpg-double v4, v0, v2

    .line 6
    .line 7
    const/4 v5, -0x1

    .line 8
    if-gez v4, :cond_0

    .line 9
    .line 10
    return v5

    .line 11
    :cond_0
    cmpl-double v0, v0, v2

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    iget-wide v2, p0, Ltt0/c;->b:D

    .line 18
    .line 19
    iget-wide v6, p1, Ltt0/c;->b:D

    .line 20
    .line 21
    cmpg-double v0, v2, v6

    .line 22
    .line 23
    if-gez v0, :cond_2

    .line 24
    .line 25
    return v5

    .line 26
    :cond_2
    cmpl-double v0, v2, v6

    .line 27
    .line 28
    if-lez v0, :cond_3

    .line 29
    .line 30
    return v1

    .line 31
    :cond_3
    iget-wide v2, p0, Ltt0/c;->c:D

    .line 32
    .line 33
    iget-wide v6, p1, Ltt0/c;->c:D

    .line 34
    .line 35
    cmpg-double v0, v2, v6

    .line 36
    .line 37
    if-gez v0, :cond_4

    .line 38
    .line 39
    return v5

    .line 40
    :cond_4
    cmpl-double v0, v2, v6

    .line 41
    .line 42
    if-lez v0, :cond_5

    .line 43
    .line 44
    return v1

    .line 45
    :cond_5
    iget-wide v2, p0, Ltt0/c;->d:D

    .line 46
    .line 47
    iget-wide v6, p1, Ltt0/c;->d:D

    .line 48
    .line 49
    cmpg-double p1, v2, v6

    .line 50
    .line 51
    if-gez p1, :cond_6

    .line 52
    .line 53
    return v5

    .line 54
    :cond_6
    cmpl-double p1, v2, v6

    .line 55
    .line 56
    if-lez p1, :cond_7

    .line 57
    .line 58
    return v1

    .line 59
    :cond_7
    const/4 p1, 0x0

    .line 60
    return p1
.end method

.method public final c(DD)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lct0/f;->g:Lct0/f;

    .line 7
    .line 8
    invoke-virtual {v1, p1, p2}, Lct0/f;->c(D)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p1, " "

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    sget-object p1, Lct0/f;->g:Lct0/f;

    .line 21
    .line 22
    invoke-virtual {p1, p3, p4}, Lct0/f;->c(D)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ltt0/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltt0/c;->a(Ltt0/c;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Ltt0/c;

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
    check-cast p1, Ltt0/c;

    .line 8
    .line 9
    iget-wide v2, p0, Ltt0/c;->a:D

    .line 10
    .line 11
    iget-wide v4, p1, Ltt0/c;->a:D

    .line 12
    .line 13
    cmpl-double v0, v2, v4

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-wide v2, p0, Ltt0/c;->b:D

    .line 18
    .line 19
    iget-wide v4, p1, Ltt0/c;->b:D

    .line 20
    .line 21
    cmpl-double v0, v2, v4

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-wide v2, p0, Ltt0/c;->c:D

    .line 26
    .line 27
    iget-wide v4, p1, Ltt0/c;->c:D

    .line 28
    .line 29
    cmpl-double v0, v2, v4

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-wide v2, p0, Ltt0/c;->d:D

    .line 34
    .line 35
    iget-wide v4, p1, Ltt0/c;->d:D

    .line 36
    .line 37
    cmpl-double p1, v2, v4

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Ltt0/c;->a:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ltt0/c;->g(D)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x275

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    mul-int/lit8 v1, v1, 0x25

    .line 11
    .line 12
    iget-wide v2, p0, Ltt0/c;->b:D

    .line 13
    .line 14
    invoke-static {v2, v3}, Ltt0/c;->g(D)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x25

    .line 20
    .line 21
    iget-wide v2, p0, Ltt0/c;->c:D

    .line 22
    .line 23
    invoke-static {v2, v3}, Ltt0/c;->g(D)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x25

    .line 29
    .line 30
    iget-wide v2, p0, Ltt0/c;->d:D

    .line 31
    .line 32
    invoke-static {v2, v3}, Ltt0/c;->g(D)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    return v1
.end method

.method public final i(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Coordinate;->getX()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Ltt0/c;->a:D

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Coordinate;->getY()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Ltt0/c;->b:D

    .line 12
    .line 13
    invoke-virtual {p2}, Lorg/locationtech/jts/geom/Coordinate;->getX()D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Ltt0/c;->c:D

    .line 18
    .line 19
    invoke-virtual {p2}, Lorg/locationtech/jts/geom/Coordinate;->getY()D

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    iput-wide p1, p0, Ltt0/c;->d:D

    .line 24
    .line 25
    return-void
.end method

.method public final k(Ltt0/b;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ltt0/b;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Ltt0/b;->e(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p1, v1}, Ltt0/b;->e(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, v0, p1}, Ltt0/c;->i(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Ltt0/b;->s()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/lit8 v1, v0, -0x1

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Ltt0/b;->e(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    add-int/lit8 v0, v0, -0x2

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ltt0/b;->e(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, v1, p1}, Ltt0/c;->i(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "EdgeKey("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Ltt0/c;->a:D

    .line 12
    .line 13
    iget-wide v3, p0, Ltt0/c;->b:D

    .line 14
    .line 15
    invoke-virtual {p0, v1, v2, v3, v4}, Ltt0/c;->c(DD)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-wide v1, p0, Ltt0/c;->c:D

    .line 28
    .line 29
    iget-wide v3, p0, Ltt0/c;->d:D

    .line 30
    .line 31
    invoke-virtual {p0, v1, v2, v3, v4}, Ltt0/c;->c(DD)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ")"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
