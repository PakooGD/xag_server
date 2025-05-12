.class public Lbu0/i;
.super Lss0/g$a;
.source "SourceFile"


# instance fields
.field public a:Lorg/locationtech/jts/geom/PrecisionModel;

.field public b:Z


# direct methods
.method public constructor <init>(Lorg/locationtech/jts/geom/PrecisionModel;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lss0/g$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbu0/i;->a:Lorg/locationtech/jts/geom/PrecisionModel;

    .line 5
    .line 6
    iput-boolean p2, p0, Lbu0/i;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b([Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Geometry;)[Lorg/locationtech/jts/geom/Coordinate;
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object v1

    .line 6
    :cond_0
    array-length v0, p1

    .line 7
    new-array v0, v0, [Lorg/locationtech/jts/geom/Coordinate;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    array-length v4, p1

    .line 12
    if-ge v3, v4, :cond_1

    .line 13
    .line 14
    new-instance v4, Lorg/locationtech/jts/geom/Coordinate;

    .line 15
    .line 16
    aget-object v5, p1, v3

    .line 17
    .line 18
    invoke-direct {v4, v5}, Lorg/locationtech/jts/geom/Coordinate;-><init>(Lorg/locationtech/jts/geom/Coordinate;)V

    .line 19
    .line 20
    .line 21
    iget-object v5, p0, Lbu0/i;->a:Lorg/locationtech/jts/geom/PrecisionModel;

    .line 22
    .line 23
    invoke-virtual {v5, v4}, Lorg/locationtech/jts/geom/PrecisionModel;->makePrecise(Lorg/locationtech/jts/geom/Coordinate;)V

    .line 24
    .line 25
    .line 26
    aput-object v4, v0, v3

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance p1, Lorg/locationtech/jts/geom/CoordinateList;

    .line 32
    .line 33
    invoke-direct {p1, v0, v2}, Lorg/locationtech/jts/geom/CoordinateList;-><init>([Lorg/locationtech/jts/geom/Coordinate;Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/CoordinateList;->toCoordinateArray()[Lorg/locationtech/jts/geom/Coordinate;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    instance-of v3, p2, Lorg/locationtech/jts/geom/LineString;

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    :cond_2
    instance-of p2, p2, Lorg/locationtech/jts/geom/LinearRing;

    .line 46
    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    const/4 v2, 0x4

    .line 50
    :cond_3
    iget-boolean p2, p0, Lbu0/i;->b:Z

    .line 51
    .line 52
    if-eqz p2, :cond_4

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    move-object v1, v0

    .line 56
    :goto_1
    array-length p2, p1

    .line 57
    if-ge p2, v2, :cond_5

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_5
    return-object p1
.end method
