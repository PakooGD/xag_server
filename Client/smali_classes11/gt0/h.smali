.class public Lgt0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lorg/locationtech/jts/geom/Geometry;


# direct methods
.method public constructor <init>(Lorg/locationtech/jts/geom/Geometry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgt0/h;->a:Lorg/locationtech/jts/geom/Geometry;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Geometry;)[Lgt0/g;
    .locals 1

    .line 1
    new-instance v0, Lgt0/h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lgt0/h;-><init>(Lorg/locationtech/jts/geom/Geometry;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lgt0/h;->a(Lorg/locationtech/jts/geom/Geometry;)[Lgt0/g;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public a(Lorg/locationtech/jts/geom/Geometry;)[Lgt0/g;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lorg/locationtech/jts/geom/Geometry;->getGeometryN(I)Lorg/locationtech/jts/geom/Geometry;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lorg/locationtech/jts/geom/LineString;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lorg/locationtech/jts/geom/LineString;->getCoordinateN(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->getNumGeometries()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    sub-int/2addr v2, v3

    .line 18
    invoke-virtual {p1, v2}, Lorg/locationtech/jts/geom/Geometry;->getGeometryN(I)Lorg/locationtech/jts/geom/Geometry;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lorg/locationtech/jts/geom/LineString;

    .line 23
    .line 24
    invoke-virtual {v2}, Lorg/locationtech/jts/geom/LineString;->getNumPoints()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    sub-int/2addr v4, v3

    .line 29
    invoke-virtual {v2, v4}, Lorg/locationtech/jts/geom/LineString;->getCoordinateN(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v4, Lgt0/i;

    .line 34
    .line 35
    iget-object v5, p0, Lgt0/h;->a:Lorg/locationtech/jts/geom/Geometry;

    .line 36
    .line 37
    invoke-direct {v4, v5}, Lgt0/i;-><init>(Lorg/locationtech/jts/geom/Geometry;)V

    .line 38
    .line 39
    .line 40
    const/4 v5, 0x2

    .line 41
    new-array v5, v5, [Lgt0/g;

    .line 42
    .line 43
    invoke-virtual {v4, v1}, Lgt0/i;->a(Lorg/locationtech/jts/geom/Coordinate;)Lgt0/g;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    aput-object v1, v5, v0

    .line 48
    .line 49
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->getLength()D

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    const-wide/16 v8, 0x0

    .line 54
    .line 55
    cmpl-double p1, v6, v8

    .line 56
    .line 57
    if-nez p1, :cond_0

    .line 58
    .line 59
    aget-object p1, v5, v0

    .line 60
    .line 61
    invoke-virtual {p1}, Lgt0/g;->g()Lgt0/g;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    aput-object p1, v5, v3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    aget-object p1, v5, v0

    .line 69
    .line 70
    invoke-virtual {v4, v2, p1}, Lgt0/i;->c(Lorg/locationtech/jts/geom/Coordinate;Lgt0/g;)Lgt0/g;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    aput-object p1, v5, v3

    .line 75
    .line 76
    :goto_0
    return-object v5
.end method
