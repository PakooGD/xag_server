.class public Lorg/locationtech/jts/geom/h;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method public static a(I)Lorg/locationtech/jts/geom/Coordinate;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lorg/locationtech/jts/geom/h;->b(II)Lorg/locationtech/jts/geom/Coordinate;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static b(II)Lorg/locationtech/jts/geom/Coordinate;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    new-instance p0, Lorg/locationtech/jts/geom/CoordinateXY;

    .line 5
    .line 6
    invoke-direct {p0}, Lorg/locationtech/jts/geom/CoordinateXY;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 v0, 0x3

    .line 11
    if-ne p0, v0, :cond_1

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    new-instance p0, Lorg/locationtech/jts/geom/Coordinate;

    .line 16
    .line 17
    invoke-direct {p0}, Lorg/locationtech/jts/geom/Coordinate;-><init>()V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    const/4 v1, 0x1

    .line 22
    if-ne p0, v0, :cond_2

    .line 23
    .line 24
    if-ne p1, v1, :cond_2

    .line 25
    .line 26
    new-instance p0, Lorg/locationtech/jts/geom/CoordinateXYM;

    .line 27
    .line 28
    invoke-direct {p0}, Lorg/locationtech/jts/geom/CoordinateXYM;-><init>()V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    const/4 v0, 0x4

    .line 33
    if-ne p0, v0, :cond_3

    .line 34
    .line 35
    if-ne p1, v1, :cond_3

    .line 36
    .line 37
    new-instance p0, Lorg/locationtech/jts/geom/CoordinateXYZM;

    .line 38
    .line 39
    invoke-direct {p0}, Lorg/locationtech/jts/geom/CoordinateXYZM;-><init>()V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_3
    new-instance p0, Lorg/locationtech/jts/geom/Coordinate;

    .line 44
    .line 45
    invoke-direct {p0}, Lorg/locationtech/jts/geom/Coordinate;-><init>()V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public static c(Lorg/locationtech/jts/geom/Coordinate;)I
    .locals 2

    .line 1
    instance-of v0, p0, Lorg/locationtech/jts/geom/CoordinateXY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x2

    .line 6
    return p0

    .line 7
    :cond_0
    instance-of v0, p0, Lorg/locationtech/jts/geom/CoordinateXYM;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return v1

    .line 13
    :cond_1
    instance-of v0, p0, Lorg/locationtech/jts/geom/CoordinateXYZM;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const/4 p0, 0x4

    .line 18
    return p0

    .line 19
    :cond_2
    instance-of p0, p0, Lorg/locationtech/jts/geom/Coordinate;

    .line 20
    .line 21
    return v1
.end method

.method public static d(Lorg/locationtech/jts/geom/Coordinate;)I
    .locals 3

    .line 1
    instance-of v0, p0, Lorg/locationtech/jts/geom/CoordinateXY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    instance-of v0, p0, Lorg/locationtech/jts/geom/CoordinateXYM;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return v2

    .line 13
    :cond_1
    instance-of v0, p0, Lorg/locationtech/jts/geom/CoordinateXYZM;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    return v2

    .line 18
    :cond_2
    instance-of p0, p0, Lorg/locationtech/jts/geom/Coordinate;

    .line 19
    .line 20
    return v1
.end method
