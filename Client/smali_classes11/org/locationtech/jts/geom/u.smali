.class public Lorg/locationtech/jts/geom/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(II)I
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    return p0

    .line 4
    :cond_0
    sub-int v0, p0, p1

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    rem-int/lit8 v0, v0, 0x4

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    const/4 p0, -0x1

    .line 14
    return p0

    .line 15
    :cond_1
    if-ge p0, p1, :cond_2

    .line 16
    .line 17
    move v0, p0

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    move v0, p1

    .line 20
    :goto_0
    if-le p0, p1, :cond_3

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_3
    move p0, p1

    .line 24
    :goto_1
    if-nez v0, :cond_4

    .line 25
    .line 26
    const/4 p1, 0x3

    .line 27
    if-ne p0, p1, :cond_4

    .line 28
    .line 29
    return p1

    .line 30
    :cond_4
    return v0
.end method

.method public static b(II)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_2

    if-eq p0, v2, :cond_0

    const/4 p1, 0x2

    if-ne p0, p1, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    if-eq p0, p1, :cond_3

    add-int/2addr p1, v1

    if-ne p0, p1, :cond_4

    :cond_3
    move v0, v1

    :cond_4
    return v0
.end method

.method public static c(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static d(II)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    sub-int/2addr p0, p1

    .line 6
    add-int/lit8 p0, p0, 0x4

    .line 7
    .line 8
    rem-int/lit8 p0, p0, 0x4

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    if-ne p0, p1, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_1
    return v0
.end method

.method public static e(DD)I
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpl-double v2, p0, v0

    .line 4
    .line 5
    if-nez v2, :cond_1

    .line 6
    .line 7
    cmpl-double v3, p2, v0

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "Cannot compute the quadrant for point ( "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, ", "

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p0, " )"

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    :goto_0
    if-ltz v2, :cond_3

    .line 49
    .line 50
    cmpl-double p0, p2, v0

    .line 51
    .line 52
    if-ltz p0, :cond_2

    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return p0

    .line 56
    :cond_2
    const/4 p0, 0x3

    .line 57
    return p0

    .line 58
    :cond_3
    cmpl-double p0, p2, v0

    .line 59
    .line 60
    if-ltz p0, :cond_4

    .line 61
    .line 62
    const/4 p0, 0x1

    .line 63
    return p0

    .line 64
    :cond_4
    const/4 p0, 0x2

    .line 65
    return p0
.end method

.method public static f(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)I
    .locals 8

    .line 1
    iget-wide v0, p1, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 2
    .line 3
    iget-wide v2, p0, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 4
    .line 5
    cmpl-double v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_1

    .line 8
    .line 9
    iget-wide v4, p1, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 10
    .line 11
    iget-wide v6, p0, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 12
    .line 13
    cmpl-double v4, v4, v6

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "Cannot compute the quadrant for two identical points "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    :goto_0
    cmpl-double v0, v0, v2

    .line 42
    .line 43
    if-ltz v0, :cond_3

    .line 44
    .line 45
    iget-wide v0, p1, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 46
    .line 47
    iget-wide p0, p0, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 48
    .line 49
    cmpl-double p0, v0, p0

    .line 50
    .line 51
    if-ltz p0, :cond_2

    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return p0

    .line 55
    :cond_2
    const/4 p0, 0x3

    .line 56
    return p0

    .line 57
    :cond_3
    iget-wide v0, p1, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 58
    .line 59
    iget-wide p0, p0, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 60
    .line 61
    cmpl-double p0, v0, p0

    .line 62
    .line 63
    if-ltz p0, :cond_4

    .line 64
    .line 65
    const/4 p0, 0x1

    .line 66
    return p0

    .line 67
    :cond_4
    const/4 p0, 0x2

    .line 68
    return p0
.end method
