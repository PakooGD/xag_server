.class public Lss0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lss0/g$b;,
        Lss0/g$a;,
        Lss0/g$d;,
        Lss0/g$c;
    }
.end annotation


# instance fields
.field public a:Lorg/locationtech/jts/geom/GeometryFactory;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lss0/g;->a:Lorg/locationtech/jts/geom/GeometryFactory;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lss0/g;->b:Z

    return-void
.end method

.method public constructor <init>(Lorg/locationtech/jts/geom/GeometryFactory;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lss0/g;->b:Z

    .line 6
    iput-object p1, p0, Lss0/g;->a:Lorg/locationtech/jts/geom/GeometryFactory;

    return-void
.end method


# virtual methods
.method public a(Lorg/locationtech/jts/geom/Geometry;Lss0/g$c;)Lorg/locationtech/jts/geom/Geometry;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2}, Lss0/g;->c(Lorg/locationtech/jts/geom/Geometry;Lss0/g$c;)Lorg/locationtech/jts/geom/Geometry;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-boolean v0, p0, Lss0/g;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->getUserData()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p2, p1}, Lorg/locationtech/jts/geom/Geometry;->setUserData(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-object p2
.end method

.method public final b(Lorg/locationtech/jts/geom/GeometryCollection;Lss0/g$c;)Lorg/locationtech/jts/geom/GeometryCollection;
    .locals 5

    .line 1
    iget-object v0, p0, Lss0/g;->a:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 2
    .line 3
    invoke-interface {p2, p1, v0}, Lss0/g$c;->a(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/GeometryFactory;)Lorg/locationtech/jts/geom/Geometry;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/locationtech/jts/geom/GeometryCollection;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/GeometryCollection;->getNumGeometries()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ge v2, v3, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Lorg/locationtech/jts/geom/GeometryCollection;->getGeometryN(I)Lorg/locationtech/jts/geom/Geometry;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0, v3, p2}, Lss0/g;->a(Lorg/locationtech/jts/geom/Geometry;Lss0/g$c;)Lorg/locationtech/jts/geom/Geometry;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3}, Lorg/locationtech/jts/geom/Geometry;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const-class v2, Lorg/locationtech/jts/geom/MultiPoint;

    .line 50
    .line 51
    if-ne p2, v2, :cond_3

    .line 52
    .line 53
    iget-object p1, p0, Lss0/g;->a:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 54
    .line 55
    new-array p2, v1, [Lorg/locationtech/jts/geom/Point;

    .line 56
    .line 57
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, [Lorg/locationtech/jts/geom/Point;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lorg/locationtech/jts/geom/GeometryFactory;->createMultiPoint([Lorg/locationtech/jts/geom/Point;)Lorg/locationtech/jts/geom/MultiPoint;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const-class v2, Lorg/locationtech/jts/geom/MultiLineString;

    .line 73
    .line 74
    if-ne p2, v2, :cond_4

    .line 75
    .line 76
    iget-object p1, p0, Lss0/g;->a:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 77
    .line 78
    new-array p2, v1, [Lorg/locationtech/jts/geom/LineString;

    .line 79
    .line 80
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, [Lorg/locationtech/jts/geom/LineString;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lorg/locationtech/jts/geom/GeometryFactory;->createMultiLineString([Lorg/locationtech/jts/geom/LineString;)Lorg/locationtech/jts/geom/MultiLineString;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-class p2, Lorg/locationtech/jts/geom/MultiPolygon;

    .line 96
    .line 97
    if-ne p1, p2, :cond_5

    .line 98
    .line 99
    iget-object p1, p0, Lss0/g;->a:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 100
    .line 101
    new-array p2, v1, [Lorg/locationtech/jts/geom/Polygon;

    .line 102
    .line 103
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, [Lorg/locationtech/jts/geom/Polygon;

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Lorg/locationtech/jts/geom/GeometryFactory;->createMultiPolygon([Lorg/locationtech/jts/geom/Polygon;)Lorg/locationtech/jts/geom/MultiPolygon;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :cond_5
    iget-object p1, p0, Lss0/g;->a:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 115
    .line 116
    new-array p2, v1, [Lorg/locationtech/jts/geom/Geometry;

    .line 117
    .line 118
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, [Lorg/locationtech/jts/geom/Geometry;

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Lorg/locationtech/jts/geom/GeometryFactory;->createGeometryCollection([Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/GeometryCollection;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1
.end method

.method public final c(Lorg/locationtech/jts/geom/Geometry;Lss0/g$c;)Lorg/locationtech/jts/geom/Geometry;
    .locals 1

    .line 1
    iget-object v0, p0, Lss0/g;->a:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->getFactory()Lorg/locationtech/jts/geom/GeometryFactory;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lss0/g;->a:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 10
    .line 11
    :cond_0
    instance-of v0, p1, Lorg/locationtech/jts/geom/GeometryCollection;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Lorg/locationtech/jts/geom/GeometryCollection;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lss0/g;->b(Lorg/locationtech/jts/geom/GeometryCollection;Lss0/g$c;)Lorg/locationtech/jts/geom/GeometryCollection;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_1
    instance-of v0, p1, Lorg/locationtech/jts/geom/Polygon;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast p1, Lorg/locationtech/jts/geom/Polygon;

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lss0/g;->d(Lorg/locationtech/jts/geom/Polygon;Lss0/g$c;)Lorg/locationtech/jts/geom/Polygon;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_2
    instance-of v0, p1, Lorg/locationtech/jts/geom/Point;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Lss0/g;->a:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 38
    .line 39
    invoke-interface {p2, p1, v0}, Lss0/g$c;->a(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/GeometryFactory;)Lorg/locationtech/jts/geom/Geometry;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_3
    instance-of v0, p1, Lorg/locationtech/jts/geom/LineString;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget-object v0, p0, Lss0/g;->a:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 49
    .line 50
    invoke-interface {p2, p1, v0}, Lss0/g$c;->a(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/GeometryFactory;)Lorg/locationtech/jts/geom/Geometry;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v0, "Unsupported Geometry class: "

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lju0/a;->f(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    return-object p1
.end method

.method public final d(Lorg/locationtech/jts/geom/Polygon;Lss0/g$c;)Lorg/locationtech/jts/geom/Polygon;
    .locals 6

    .line 1
    iget-object v0, p0, Lss0/g;->a:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 2
    .line 3
    invoke-interface {p2, p1, v0}, Lss0/g$c;->a(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/GeometryFactory;)Lorg/locationtech/jts/geom/Geometry;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/locationtech/jts/geom/Polygon;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lss0/g;->a:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/GeometryFactory;->createPolygon()Lorg/locationtech/jts/geom/Polygon;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Polygon;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Polygon;->getExteriorRing()Lorg/locationtech/jts/geom/LinearRing;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0, p2}, Lss0/g;->a(Lorg/locationtech/jts/geom/Geometry;Lss0/g$c;)Lorg/locationtech/jts/geom/Geometry;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lorg/locationtech/jts/geom/LinearRing;

    .line 33
    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/LineString;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    move v3, v2

    .line 50
    :goto_0
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Polygon;->getNumInteriorRing()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-ge v3, v4, :cond_5

    .line 55
    .line 56
    invoke-virtual {p1, v3}, Lorg/locationtech/jts/geom/Polygon;->getInteriorRingN(I)Lorg/locationtech/jts/geom/LinearRing;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {p0, v4, p2}, Lss0/g;->a(Lorg/locationtech/jts/geom/Geometry;Lss0/g$c;)Lorg/locationtech/jts/geom/Geometry;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lorg/locationtech/jts/geom/LinearRing;

    .line 65
    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    invoke-virtual {v4}, Lorg/locationtech/jts/geom/LineString;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    iget-object p1, p0, Lss0/g;->a:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 82
    .line 83
    new-array p2, v2, [Lorg/locationtech/jts/geom/LinearRing;

    .line 84
    .line 85
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, [Lorg/locationtech/jts/geom/LinearRing;

    .line 90
    .line 91
    invoke-virtual {p1, v0, p2}, Lorg/locationtech/jts/geom/GeometryFactory;->createPolygon(Lorg/locationtech/jts/geom/LinearRing;[Lorg/locationtech/jts/geom/LinearRing;)Lorg/locationtech/jts/geom/Polygon;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :cond_6
    :goto_2
    iget-object p1, p0, Lss0/g;->a:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 97
    .line 98
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/GeometryFactory;->createPolygon()Lorg/locationtech/jts/geom/Polygon;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1
.end method

.method public e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lss0/g;->b:Z

    .line 2
    .line 3
    return-void
.end method
