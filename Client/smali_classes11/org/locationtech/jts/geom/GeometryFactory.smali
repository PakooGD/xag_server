.class public Lorg/locationtech/jts/geom/GeometryFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/locationtech/jts/geom/GeometryFactory$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x5ea75f2051eeb313L


# instance fields
.field private SRID:I

.field private coordinateSequenceFactory:Lorg/locationtech/jts/geom/e;

.field private precisionModel:Lorg/locationtech/jts/geom/PrecisionModel;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 8
    new-instance v0, Lorg/locationtech/jts/geom/PrecisionModel;

    invoke-direct {v0}, Lorg/locationtech/jts/geom/PrecisionModel;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/locationtech/jts/geom/GeometryFactory;-><init>(Lorg/locationtech/jts/geom/PrecisionModel;I)V

    return-void
.end method

.method public constructor <init>(Lorg/locationtech/jts/geom/PrecisionModel;)V
    .locals 2

    const/4 v0, 0x0

    .line 6
    invoke-static {}, Lorg/locationtech/jts/geom/GeometryFactory;->a()Lorg/locationtech/jts/geom/e;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lorg/locationtech/jts/geom/GeometryFactory;-><init>(Lorg/locationtech/jts/geom/PrecisionModel;ILorg/locationtech/jts/geom/e;)V

    return-void
.end method

.method public constructor <init>(Lorg/locationtech/jts/geom/PrecisionModel;I)V
    .locals 1

    .line 7
    invoke-static {}, Lorg/locationtech/jts/geom/GeometryFactory;->a()Lorg/locationtech/jts/geom/e;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lorg/locationtech/jts/geom/GeometryFactory;-><init>(Lorg/locationtech/jts/geom/PrecisionModel;ILorg/locationtech/jts/geom/e;)V

    return-void
.end method

.method public constructor <init>(Lorg/locationtech/jts/geom/PrecisionModel;ILorg/locationtech/jts/geom/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/locationtech/jts/geom/GeometryFactory;->precisionModel:Lorg/locationtech/jts/geom/PrecisionModel;

    .line 3
    iput-object p3, p0, Lorg/locationtech/jts/geom/GeometryFactory;->coordinateSequenceFactory:Lorg/locationtech/jts/geom/e;

    .line 4
    iput p2, p0, Lorg/locationtech/jts/geom/GeometryFactory;->SRID:I

    return-void
.end method

.method public constructor <init>(Lorg/locationtech/jts/geom/e;)V
    .locals 2

    .line 5
    new-instance v0, Lorg/locationtech/jts/geom/PrecisionModel;

    invoke-direct {v0}, Lorg/locationtech/jts/geom/PrecisionModel;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lorg/locationtech/jts/geom/GeometryFactory;-><init>(Lorg/locationtech/jts/geom/PrecisionModel;ILorg/locationtech/jts/geom/e;)V

    return-void
.end method

.method public static a()Lorg/locationtech/jts/geom/e;
    .locals 1

    .line 1
    invoke-static {}, Lorg/locationtech/jts/geom/impl/CoordinateArraySequenceFactory;->instance()Lorg/locationtech/jts/geom/impl/CoordinateArraySequenceFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static createPointFromInternalCoord(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/Point;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->getPrecisionModel()Lorg/locationtech/jts/geom/PrecisionModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lorg/locationtech/jts/geom/PrecisionModel;->makePrecise(Lorg/locationtech/jts/geom/Coordinate;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->getFactory()Lorg/locationtech/jts/geom/GeometryFactory;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p0}, Lorg/locationtech/jts/geom/GeometryFactory;->createPoint(Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Point;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static toGeometryArray(Ljava/util/Collection;)[Lorg/locationtech/jts/geom/Geometry;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-array v0, v0, [Lorg/locationtech/jts/geom/Geometry;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, [Lorg/locationtech/jts/geom/Geometry;

    .line 16
    .line 17
    return-object p0
.end method

.method public static toLineStringArray(Ljava/util/Collection;)[Lorg/locationtech/jts/geom/LineString;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [Lorg/locationtech/jts/geom/LineString;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, [Lorg/locationtech/jts/geom/LineString;

    .line 12
    .line 13
    return-object p0
.end method

.method public static toLinearRingArray(Ljava/util/Collection;)[Lorg/locationtech/jts/geom/LinearRing;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [Lorg/locationtech/jts/geom/LinearRing;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, [Lorg/locationtech/jts/geom/LinearRing;

    .line 12
    .line 13
    return-object p0
.end method

.method public static toMultiLineStringArray(Ljava/util/Collection;)[Lorg/locationtech/jts/geom/MultiLineString;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [Lorg/locationtech/jts/geom/MultiLineString;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, [Lorg/locationtech/jts/geom/MultiLineString;

    .line 12
    .line 13
    return-object p0
.end method

.method public static toMultiPointArray(Ljava/util/Collection;)[Lorg/locationtech/jts/geom/MultiPoint;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [Lorg/locationtech/jts/geom/MultiPoint;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, [Lorg/locationtech/jts/geom/MultiPoint;

    .line 12
    .line 13
    return-object p0
.end method

.method public static toMultiPolygonArray(Ljava/util/Collection;)[Lorg/locationtech/jts/geom/MultiPolygon;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [Lorg/locationtech/jts/geom/MultiPolygon;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, [Lorg/locationtech/jts/geom/MultiPolygon;

    .line 12
    .line 13
    return-object p0
.end method

.method public static toPointArray(Ljava/util/Collection;)[Lorg/locationtech/jts/geom/Point;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [Lorg/locationtech/jts/geom/Point;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, [Lorg/locationtech/jts/geom/Point;

    .line 12
    .line 13
    return-object p0
.end method

.method public static toPolygonArray(Ljava/util/Collection;)[Lorg/locationtech/jts/geom/Polygon;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [Lorg/locationtech/jts/geom/Polygon;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, [Lorg/locationtech/jts/geom/Polygon;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public buildGeometry(Ljava/util/Collection;)Lorg/locationtech/jts/geom/Geometry;
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v4, :cond_3

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lorg/locationtech/jts/geom/Geometry;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    move-object v1, v6

    .line 28
    :cond_1
    if-eq v6, v1, :cond_2

    .line 29
    .line 30
    move v2, v5

    .line 31
    :cond_2
    instance-of v4, v4, Lorg/locationtech/jts/geom/GeometryCollection;

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    move v3, v5

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    if-nez v1, :cond_4

    .line 38
    .line 39
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/GeometryFactory;->createGeometryCollection()Lorg/locationtech/jts/geom/GeometryCollection;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_4
    if-nez v2, :cond_a

    .line 45
    .line 46
    if-eqz v3, :cond_5

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_5
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lorg/locationtech/jts/geom/Geometry;

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-le v1, v5, :cond_9

    .line 64
    .line 65
    instance-of v1, v0, Lorg/locationtech/jts/geom/Polygon;

    .line 66
    .line 67
    if-eqz v1, :cond_6

    .line 68
    .line 69
    invoke-static {p1}, Lorg/locationtech/jts/geom/GeometryFactory;->toPolygonArray(Ljava/util/Collection;)[Lorg/locationtech/jts/geom/Polygon;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p1}, Lorg/locationtech/jts/geom/GeometryFactory;->createMultiPolygon([Lorg/locationtech/jts/geom/Polygon;)Lorg/locationtech/jts/geom/MultiPolygon;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_6
    instance-of v1, v0, Lorg/locationtech/jts/geom/LineString;

    .line 79
    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    invoke-static {p1}, Lorg/locationtech/jts/geom/GeometryFactory;->toLineStringArray(Ljava/util/Collection;)[Lorg/locationtech/jts/geom/LineString;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0, p1}, Lorg/locationtech/jts/geom/GeometryFactory;->createMultiLineString([Lorg/locationtech/jts/geom/LineString;)Lorg/locationtech/jts/geom/MultiLineString;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_7
    instance-of v1, v0, Lorg/locationtech/jts/geom/Point;

    .line 92
    .line 93
    if-eqz v1, :cond_8

    .line 94
    .line 95
    invoke-static {p1}, Lorg/locationtech/jts/geom/GeometryFactory;->toPointArray(Ljava/util/Collection;)[Lorg/locationtech/jts/geom/Point;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p0, p1}, Lorg/locationtech/jts/geom/GeometryFactory;->createMultiPoint([Lorg/locationtech/jts/geom/Point;)Lorg/locationtech/jts/geom/MultiPoint;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v1, "Unhandled class: "

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1}, Lju0/a;->f(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_9
    return-object v0

    .line 133
    :cond_a
    :goto_1
    invoke-static {p1}, Lorg/locationtech/jts/geom/GeometryFactory;->toGeometryArray(Ljava/util/Collection;)[Lorg/locationtech/jts/geom/Geometry;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p0, p1}, Lorg/locationtech/jts/geom/GeometryFactory;->createGeometryCollection([Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/GeometryCollection;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1
.end method

.method public createEmpty(I)Lorg/locationtech/jts/geom/Geometry;
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/GeometryFactory;->createPolygon()Lorg/locationtech/jts/geom/Polygon;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "Invalid dimension: "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/GeometryFactory;->createLineString()Lorg/locationtech/jts/geom/LineString;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_2
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/GeometryFactory;->createPoint()Lorg/locationtech/jts/geom/Point;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_3
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/GeometryFactory;->createGeometryCollection()Lorg/locationtech/jts/geom/GeometryCollection;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public createGeometry(Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/Geometry;
    .locals 3

    .line 1
    new-instance v0, Lss0/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lss0/g;-><init>(Lorg/locationtech/jts/geom/GeometryFactory;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/locationtech/jts/geom/GeometryFactory$a;

    .line 7
    .line 8
    iget-object v2, p0, Lorg/locationtech/jts/geom/GeometryFactory;->coordinateSequenceFactory:Lorg/locationtech/jts/geom/e;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lorg/locationtech/jts/geom/GeometryFactory$a;-><init>(Lorg/locationtech/jts/geom/e;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lss0/g;->a(Lorg/locationtech/jts/geom/Geometry;Lss0/g$c;)Lorg/locationtech/jts/geom/Geometry;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public createGeometryCollection()Lorg/locationtech/jts/geom/GeometryCollection;
    .locals 2

    .line 1
    new-instance v0, Lorg/locationtech/jts/geom/GeometryCollection;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lorg/locationtech/jts/geom/GeometryCollection;-><init>([Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/GeometryFactory;)V

    return-object v0
.end method

.method public createGeometryCollection([Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/GeometryCollection;
    .locals 1

    .line 2
    new-instance v0, Lorg/locationtech/jts/geom/GeometryCollection;

    invoke-direct {v0, p1, p0}, Lorg/locationtech/jts/geom/GeometryCollection;-><init>([Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/GeometryFactory;)V

    return-object v0
.end method

.method public createLineString()Lorg/locationtech/jts/geom/LineString;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/GeometryFactory;->getCoordinateSequenceFactory()Lorg/locationtech/jts/geom/e;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Lorg/locationtech/jts/geom/Coordinate;

    invoke-interface {v0, v1}, Lorg/locationtech/jts/geom/e;->create([Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/locationtech/jts/geom/GeometryFactory;->createLineString(Lorg/locationtech/jts/geom/c;)Lorg/locationtech/jts/geom/LineString;

    move-result-object v0

    return-object v0
.end method

.method public createLineString(Lorg/locationtech/jts/geom/c;)Lorg/locationtech/jts/geom/LineString;
    .locals 1

    .line 3
    new-instance v0, Lorg/locationtech/jts/geom/LineString;

    invoke-direct {v0, p1, p0}, Lorg/locationtech/jts/geom/LineString;-><init>(Lorg/locationtech/jts/geom/c;Lorg/locationtech/jts/geom/GeometryFactory;)V

    return-object v0
.end method

.method public createLineString([Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/LineString;
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/GeometryFactory;->getCoordinateSequenceFactory()Lorg/locationtech/jts/geom/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/locationtech/jts/geom/e;->create([Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/c;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lorg/locationtech/jts/geom/GeometryFactory;->createLineString(Lorg/locationtech/jts/geom/c;)Lorg/locationtech/jts/geom/LineString;

    move-result-object p1

    return-object p1
.end method

.method public createLinearRing()Lorg/locationtech/jts/geom/LinearRing;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/GeometryFactory;->getCoordinateSequenceFactory()Lorg/locationtech/jts/geom/e;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Lorg/locationtech/jts/geom/Coordinate;

    invoke-interface {v0, v1}, Lorg/locationtech/jts/geom/e;->create([Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/locationtech/jts/geom/GeometryFactory;->createLinearRing(Lorg/locationtech/jts/geom/c;)Lorg/locationtech/jts/geom/LinearRing;

    move-result-object v0

    return-object v0
.end method

.method public createLinearRing(Lorg/locationtech/jts/geom/c;)Lorg/locationtech/jts/geom/LinearRing;
    .locals 1

    .line 3
    new-instance v0, Lorg/locationtech/jts/geom/LinearRing;

    invoke-direct {v0, p1, p0}, Lorg/locationtech/jts/geom/LinearRing;-><init>(Lorg/locationtech/jts/geom/c;Lorg/locationtech/jts/geom/GeometryFactory;)V

    return-object v0
.end method

.method public createLinearRing([Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/LinearRing;
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/GeometryFactory;->getCoordinateSequenceFactory()Lorg/locationtech/jts/geom/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/locationtech/jts/geom/e;->create([Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/c;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lorg/locationtech/jts/geom/GeometryFactory;->createLinearRing(Lorg/locationtech/jts/geom/c;)Lorg/locationtech/jts/geom/LinearRing;

    move-result-object p1

    return-object p1
.end method

.method public createMultiLineString()Lorg/locationtech/jts/geom/MultiLineString;
    .locals 2

    .line 1
    new-instance v0, Lorg/locationtech/jts/geom/MultiLineString;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lorg/locationtech/jts/geom/MultiLineString;-><init>([Lorg/locationtech/jts/geom/LineString;Lorg/locationtech/jts/geom/GeometryFactory;)V

    return-object v0
.end method

.method public createMultiLineString([Lorg/locationtech/jts/geom/LineString;)Lorg/locationtech/jts/geom/MultiLineString;
    .locals 1

    .line 2
    new-instance v0, Lorg/locationtech/jts/geom/MultiLineString;

    invoke-direct {v0, p1, p0}, Lorg/locationtech/jts/geom/MultiLineString;-><init>([Lorg/locationtech/jts/geom/LineString;Lorg/locationtech/jts/geom/GeometryFactory;)V

    return-object v0
.end method

.method public createMultiPoint()Lorg/locationtech/jts/geom/MultiPoint;
    .locals 2

    .line 1
    new-instance v0, Lorg/locationtech/jts/geom/MultiPoint;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lorg/locationtech/jts/geom/MultiPoint;-><init>([Lorg/locationtech/jts/geom/Point;Lorg/locationtech/jts/geom/GeometryFactory;)V

    return-object v0
.end method

.method public createMultiPoint(Lorg/locationtech/jts/geom/c;)Lorg/locationtech/jts/geom/MultiPoint;
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 5
    new-array p1, v0, [Lorg/locationtech/jts/geom/Point;

    invoke-virtual {p0, p1}, Lorg/locationtech/jts/geom/GeometryFactory;->createMultiPoint([Lorg/locationtech/jts/geom/Point;)Lorg/locationtech/jts/geom/MultiPoint;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    invoke-interface {p1}, Lorg/locationtech/jts/geom/c;->size()I

    move-result v1

    new-array v1, v1, [Lorg/locationtech/jts/geom/Point;

    move v2, v0

    .line 7
    :goto_0
    invoke-interface {p1}, Lorg/locationtech/jts/geom/c;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 8
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/GeometryFactory;->getCoordinateSequenceFactory()Lorg/locationtech/jts/geom/e;

    move-result-object v3

    .line 9
    invoke-interface {p1}, Lorg/locationtech/jts/geom/c;->getDimension()I

    move-result v4

    invoke-interface {p1}, Lorg/locationtech/jts/geom/c;->getMeasures()I

    move-result v5

    const/4 v6, 0x1

    invoke-interface {v3, v6, v4, v5}, Lorg/locationtech/jts/geom/e;->create(III)Lorg/locationtech/jts/geom/c;

    move-result-object v3

    .line 10
    invoke-static {p1, v2, v3, v0, v6}, Lorg/locationtech/jts/geom/g;->a(Lorg/locationtech/jts/geom/c;ILorg/locationtech/jts/geom/c;II)V

    .line 11
    invoke-virtual {p0, v3}, Lorg/locationtech/jts/geom/GeometryFactory;->createPoint(Lorg/locationtech/jts/geom/c;)Lorg/locationtech/jts/geom/Point;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0, v1}, Lorg/locationtech/jts/geom/GeometryFactory;->createMultiPoint([Lorg/locationtech/jts/geom/Point;)Lorg/locationtech/jts/geom/MultiPoint;

    move-result-object p1

    return-object p1
.end method

.method public createMultiPoint([Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/MultiPoint;
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/GeometryFactory;->getCoordinateSequenceFactory()Lorg/locationtech/jts/geom/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/locationtech/jts/geom/e;->create([Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/c;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0, p1}, Lorg/locationtech/jts/geom/GeometryFactory;->createMultiPoint(Lorg/locationtech/jts/geom/c;)Lorg/locationtech/jts/geom/MultiPoint;

    move-result-object p1

    return-object p1
.end method

.method public createMultiPoint([Lorg/locationtech/jts/geom/Point;)Lorg/locationtech/jts/geom/MultiPoint;
    .locals 1

    .line 2
    new-instance v0, Lorg/locationtech/jts/geom/MultiPoint;

    invoke-direct {v0, p1, p0}, Lorg/locationtech/jts/geom/MultiPoint;-><init>([Lorg/locationtech/jts/geom/Point;Lorg/locationtech/jts/geom/GeometryFactory;)V

    return-object v0
.end method

.method public createMultiPointFromCoords([Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/MultiPoint;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/GeometryFactory;->getCoordinateSequenceFactory()Lorg/locationtech/jts/geom/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lorg/locationtech/jts/geom/e;->create([Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Lorg/locationtech/jts/geom/GeometryFactory;->createMultiPoint(Lorg/locationtech/jts/geom/c;)Lorg/locationtech/jts/geom/MultiPoint;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public createMultiPolygon()Lorg/locationtech/jts/geom/MultiPolygon;
    .locals 2

    .line 1
    new-instance v0, Lorg/locationtech/jts/geom/MultiPolygon;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lorg/locationtech/jts/geom/MultiPolygon;-><init>([Lorg/locationtech/jts/geom/Polygon;Lorg/locationtech/jts/geom/GeometryFactory;)V

    return-object v0
.end method

.method public createMultiPolygon([Lorg/locationtech/jts/geom/Polygon;)Lorg/locationtech/jts/geom/MultiPolygon;
    .locals 1

    .line 2
    new-instance v0, Lorg/locationtech/jts/geom/MultiPolygon;

    invoke-direct {v0, p1, p0}, Lorg/locationtech/jts/geom/MultiPolygon;-><init>([Lorg/locationtech/jts/geom/Polygon;Lorg/locationtech/jts/geom/GeometryFactory;)V

    return-object v0
.end method

.method public createPoint()Lorg/locationtech/jts/geom/Point;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/GeometryFactory;->getCoordinateSequenceFactory()Lorg/locationtech/jts/geom/e;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Lorg/locationtech/jts/geom/Coordinate;

    invoke-interface {v0, v1}, Lorg/locationtech/jts/geom/e;->create([Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/locationtech/jts/geom/GeometryFactory;->createPoint(Lorg/locationtech/jts/geom/c;)Lorg/locationtech/jts/geom/Point;

    move-result-object v0

    return-object v0
.end method

.method public createPoint(Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Point;
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/GeometryFactory;->getCoordinateSequenceFactory()Lorg/locationtech/jts/geom/e;

    move-result-object v0

    filled-new-array {p1}, [Lorg/locationtech/jts/geom/Coordinate;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/locationtech/jts/geom/e;->create([Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/c;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lorg/locationtech/jts/geom/GeometryFactory;->createPoint(Lorg/locationtech/jts/geom/c;)Lorg/locationtech/jts/geom/Point;

    move-result-object p1

    return-object p1
.end method

.method public createPoint(Lorg/locationtech/jts/geom/c;)Lorg/locationtech/jts/geom/Point;
    .locals 1

    .line 3
    new-instance v0, Lorg/locationtech/jts/geom/Point;

    invoke-direct {v0, p1, p0}, Lorg/locationtech/jts/geom/Point;-><init>(Lorg/locationtech/jts/geom/c;Lorg/locationtech/jts/geom/GeometryFactory;)V

    return-object v0
.end method

.method public createPolygon()Lorg/locationtech/jts/geom/Polygon;
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, v0}, Lorg/locationtech/jts/geom/GeometryFactory;->createPolygon(Lorg/locationtech/jts/geom/LinearRing;[Lorg/locationtech/jts/geom/LinearRing;)Lorg/locationtech/jts/geom/Polygon;

    move-result-object v0

    return-object v0
.end method

.method public createPolygon(Lorg/locationtech/jts/geom/LinearRing;)Lorg/locationtech/jts/geom/Polygon;
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lorg/locationtech/jts/geom/GeometryFactory;->createPolygon(Lorg/locationtech/jts/geom/LinearRing;[Lorg/locationtech/jts/geom/LinearRing;)Lorg/locationtech/jts/geom/Polygon;

    move-result-object p1

    return-object p1
.end method

.method public createPolygon(Lorg/locationtech/jts/geom/LinearRing;[Lorg/locationtech/jts/geom/LinearRing;)Lorg/locationtech/jts/geom/Polygon;
    .locals 1

    .line 1
    new-instance v0, Lorg/locationtech/jts/geom/Polygon;

    invoke-direct {v0, p1, p2, p0}, Lorg/locationtech/jts/geom/Polygon;-><init>(Lorg/locationtech/jts/geom/LinearRing;[Lorg/locationtech/jts/geom/LinearRing;Lorg/locationtech/jts/geom/GeometryFactory;)V

    return-object v0
.end method

.method public createPolygon(Lorg/locationtech/jts/geom/c;)Lorg/locationtech/jts/geom/Polygon;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lorg/locationtech/jts/geom/GeometryFactory;->createLinearRing(Lorg/locationtech/jts/geom/c;)Lorg/locationtech/jts/geom/LinearRing;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/locationtech/jts/geom/GeometryFactory;->createPolygon(Lorg/locationtech/jts/geom/LinearRing;)Lorg/locationtech/jts/geom/Polygon;

    move-result-object p1

    return-object p1
.end method

.method public createPolygon([Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Polygon;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lorg/locationtech/jts/geom/GeometryFactory;->createLinearRing([Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/LinearRing;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/locationtech/jts/geom/GeometryFactory;->createPolygon(Lorg/locationtech/jts/geom/LinearRing;)Lorg/locationtech/jts/geom/Polygon;

    move-result-object p1

    return-object p1
.end method

.method public getCoordinateSequenceFactory()Lorg/locationtech/jts/geom/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/locationtech/jts/geom/GeometryFactory;->coordinateSequenceFactory:Lorg/locationtech/jts/geom/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPrecisionModel()Lorg/locationtech/jts/geom/PrecisionModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/locationtech/jts/geom/GeometryFactory;->precisionModel:Lorg/locationtech/jts/geom/PrecisionModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSRID()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/locationtech/jts/geom/GeometryFactory;->SRID:I

    .line 2
    .line 3
    return v0
.end method

.method public toGeometry(Lorg/locationtech/jts/geom/Envelope;)Lorg/locationtech/jts/geom/Geometry;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Envelope;->isNull()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/GeometryFactory;->createPoint()Lorg/locationtech/jts/geom/Point;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Envelope;->getMinX()D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Envelope;->getMaxX()D

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    cmpl-double v0, v0, v2

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Envelope;->getMinY()D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Envelope;->getMaxY()D

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    cmpl-double v0, v0, v2

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    new-instance v0, Lorg/locationtech/jts/geom/Coordinate;

    .line 37
    .line 38
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Envelope;->getMinX()D

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Envelope;->getMinY()D

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/locationtech/jts/geom/Coordinate;-><init>(DD)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lorg/locationtech/jts/geom/GeometryFactory;->createPoint(Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Point;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_1
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Envelope;->getMinX()D

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Envelope;->getMaxX()D

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    cmpl-double v0, v0, v2

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Envelope;->getMinY()D

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Envelope;->getMaxY()D

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    cmpl-double v0, v0, v2

    .line 75
    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    new-instance v0, Lorg/locationtech/jts/geom/Coordinate;

    .line 80
    .line 81
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Envelope;->getMinX()D

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Envelope;->getMinY()D

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/locationtech/jts/geom/Coordinate;-><init>(DD)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lorg/locationtech/jts/geom/Coordinate;

    .line 93
    .line 94
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Envelope;->getMinX()D

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Envelope;->getMaxY()D

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    invoke-direct {v1, v2, v3, v4, v5}, Lorg/locationtech/jts/geom/Coordinate;-><init>(DD)V

    .line 103
    .line 104
    .line 105
    new-instance v2, Lorg/locationtech/jts/geom/Coordinate;

    .line 106
    .line 107
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Envelope;->getMaxX()D

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Envelope;->getMaxY()D

    .line 112
    .line 113
    .line 114
    move-result-wide v5

    .line 115
    invoke-direct {v2, v3, v4, v5, v6}, Lorg/locationtech/jts/geom/Coordinate;-><init>(DD)V

    .line 116
    .line 117
    .line 118
    new-instance v3, Lorg/locationtech/jts/geom/Coordinate;

    .line 119
    .line 120
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Envelope;->getMaxX()D

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Envelope;->getMinY()D

    .line 125
    .line 126
    .line 127
    move-result-wide v6

    .line 128
    invoke-direct {v3, v4, v5, v6, v7}, Lorg/locationtech/jts/geom/Coordinate;-><init>(DD)V

    .line 129
    .line 130
    .line 131
    new-instance v4, Lorg/locationtech/jts/geom/Coordinate;

    .line 132
    .line 133
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Envelope;->getMinX()D

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Envelope;->getMinY()D

    .line 138
    .line 139
    .line 140
    move-result-wide v7

    .line 141
    invoke-direct {v4, v5, v6, v7, v8}, Lorg/locationtech/jts/geom/Coordinate;-><init>(DD)V

    .line 142
    .line 143
    .line 144
    filled-new-array {v0, v1, v2, v3, v4}, [Lorg/locationtech/jts/geom/Coordinate;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p0, p1}, Lorg/locationtech/jts/geom/GeometryFactory;->createLinearRing([Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/LinearRing;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-virtual {p0, p1, v0}, Lorg/locationtech/jts/geom/GeometryFactory;->createPolygon(Lorg/locationtech/jts/geom/LinearRing;[Lorg/locationtech/jts/geom/LinearRing;)Lorg/locationtech/jts/geom/Polygon;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1

    .line 158
    :cond_3
    :goto_0
    new-instance v0, Lorg/locationtech/jts/geom/Coordinate;

    .line 159
    .line 160
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Envelope;->getMinX()D

    .line 161
    .line 162
    .line 163
    move-result-wide v1

    .line 164
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Envelope;->getMinY()D

    .line 165
    .line 166
    .line 167
    move-result-wide v3

    .line 168
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/locationtech/jts/geom/Coordinate;-><init>(DD)V

    .line 169
    .line 170
    .line 171
    new-instance v1, Lorg/locationtech/jts/geom/Coordinate;

    .line 172
    .line 173
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Envelope;->getMaxX()D

    .line 174
    .line 175
    .line 176
    move-result-wide v2

    .line 177
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Envelope;->getMaxY()D

    .line 178
    .line 179
    .line 180
    move-result-wide v4

    .line 181
    invoke-direct {v1, v2, v3, v4, v5}, Lorg/locationtech/jts/geom/Coordinate;-><init>(DD)V

    .line 182
    .line 183
    .line 184
    filled-new-array {v0, v1}, [Lorg/locationtech/jts/geom/Coordinate;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p0, p1}, Lorg/locationtech/jts/geom/GeometryFactory;->createLineString([Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/LineString;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1
.end method
