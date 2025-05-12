.class public Lcom/vividsolutions/jts/geom/GeometryFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x5ea75f2051eeb313L


# instance fields
.field private SRID:I

.field private coordinateSequenceFactory:Lcom/vividsolutions/jts/geom/CoordinateSequenceFactory;

.field private precisionModel:Lcom/vividsolutions/jts/geom/PrecisionModel;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 8
    new-instance v0, Lcom/vividsolutions/jts/geom/PrecisionModel;

    invoke-direct {v0}, Lcom/vividsolutions/jts/geom/PrecisionModel;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/vividsolutions/jts/geom/GeometryFactory;-><init>(Lcom/vividsolutions/jts/geom/PrecisionModel;I)V

    return-void
.end method

.method public constructor <init>(Lcom/vividsolutions/jts/geom/CoordinateSequenceFactory;)V
    .locals 2

    .line 5
    new-instance v0, Lcom/vividsolutions/jts/geom/PrecisionModel;

    invoke-direct {v0}, Lcom/vividsolutions/jts/geom/PrecisionModel;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/vividsolutions/jts/geom/GeometryFactory;-><init>(Lcom/vividsolutions/jts/geom/PrecisionModel;ILcom/vividsolutions/jts/geom/CoordinateSequenceFactory;)V

    return-void
.end method

.method public constructor <init>(Lcom/vividsolutions/jts/geom/PrecisionModel;)V
    .locals 2

    const/4 v0, 0x0

    .line 6
    invoke-static {}, Lcom/vividsolutions/jts/geom/GeometryFactory;->getDefaultCoordinateSequenceFactory()Lcom/vividsolutions/jts/geom/CoordinateSequenceFactory;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/vividsolutions/jts/geom/GeometryFactory;-><init>(Lcom/vividsolutions/jts/geom/PrecisionModel;ILcom/vividsolutions/jts/geom/CoordinateSequenceFactory;)V

    return-void
.end method

.method public constructor <init>(Lcom/vividsolutions/jts/geom/PrecisionModel;I)V
    .locals 1

    .line 7
    invoke-static {}, Lcom/vividsolutions/jts/geom/GeometryFactory;->getDefaultCoordinateSequenceFactory()Lcom/vividsolutions/jts/geom/CoordinateSequenceFactory;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/vividsolutions/jts/geom/GeometryFactory;-><init>(Lcom/vividsolutions/jts/geom/PrecisionModel;ILcom/vividsolutions/jts/geom/CoordinateSequenceFactory;)V

    return-void
.end method

.method public constructor <init>(Lcom/vividsolutions/jts/geom/PrecisionModel;ILcom/vividsolutions/jts/geom/CoordinateSequenceFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vividsolutions/jts/geom/GeometryFactory;->precisionModel:Lcom/vividsolutions/jts/geom/PrecisionModel;

    .line 3
    iput-object p3, p0, Lcom/vividsolutions/jts/geom/GeometryFactory;->coordinateSequenceFactory:Lcom/vividsolutions/jts/geom/CoordinateSequenceFactory;

    .line 4
    iput p2, p0, Lcom/vividsolutions/jts/geom/GeometryFactory;->SRID:I

    return-void
.end method

.method public static synthetic access$000(Lcom/vividsolutions/jts/geom/GeometryFactory;)Lcom/vividsolutions/jts/geom/CoordinateSequenceFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vividsolutions/jts/geom/GeometryFactory;->coordinateSequenceFactory:Lcom/vividsolutions/jts/geom/CoordinateSequenceFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public static createPointFromInternalCoord(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Point;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Geometry;->getPrecisionModel()Lcom/vividsolutions/jts/geom/PrecisionModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/vividsolutions/jts/geom/PrecisionModel;->makePrecise(Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Geometry;->getFactory()Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p0}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createPoint(Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/Point;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static getDefaultCoordinateSequenceFactory()Lcom/vividsolutions/jts/geom/CoordinateSequenceFactory;
    .locals 1

    .line 1
    invoke-static {}, Lcom/vividsolutions/jts/geom/impl/CoordinateArraySequenceFactory;->instance()Lcom/vividsolutions/jts/geom/impl/CoordinateArraySequenceFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static toGeometryArray(Ljava/util/Collection;)[Lcom/vividsolutions/jts/geom/Geometry;
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
    new-array v0, v0, [Lcom/vividsolutions/jts/geom/Geometry;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, [Lcom/vividsolutions/jts/geom/Geometry;

    .line 16
    .line 17
    return-object p0
.end method

.method public static toLineStringArray(Ljava/util/Collection;)[Lcom/vividsolutions/jts/geom/LineString;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [Lcom/vividsolutions/jts/geom/LineString;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, [Lcom/vividsolutions/jts/geom/LineString;

    .line 12
    .line 13
    return-object p0
.end method

.method public static toLinearRingArray(Ljava/util/Collection;)[Lcom/vividsolutions/jts/geom/LinearRing;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [Lcom/vividsolutions/jts/geom/LinearRing;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, [Lcom/vividsolutions/jts/geom/LinearRing;

    .line 12
    .line 13
    return-object p0
.end method

.method public static toMultiLineStringArray(Ljava/util/Collection;)[Lcom/vividsolutions/jts/geom/MultiLineString;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [Lcom/vividsolutions/jts/geom/MultiLineString;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, [Lcom/vividsolutions/jts/geom/MultiLineString;

    .line 12
    .line 13
    return-object p0
.end method

.method public static toMultiPointArray(Ljava/util/Collection;)[Lcom/vividsolutions/jts/geom/MultiPoint;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [Lcom/vividsolutions/jts/geom/MultiPoint;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, [Lcom/vividsolutions/jts/geom/MultiPoint;

    .line 12
    .line 13
    return-object p0
.end method

.method public static toMultiPolygonArray(Ljava/util/Collection;)[Lcom/vividsolutions/jts/geom/MultiPolygon;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [Lcom/vividsolutions/jts/geom/MultiPolygon;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, [Lcom/vividsolutions/jts/geom/MultiPolygon;

    .line 12
    .line 13
    return-object p0
.end method

.method public static toPointArray(Ljava/util/Collection;)[Lcom/vividsolutions/jts/geom/Point;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [Lcom/vividsolutions/jts/geom/Point;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, [Lcom/vividsolutions/jts/geom/Point;

    .line 12
    .line 13
    return-object p0
.end method

.method public static toPolygonArray(Ljava/util/Collection;)[Lcom/vividsolutions/jts/geom/Polygon;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [Lcom/vividsolutions/jts/geom/Polygon;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, [Lcom/vividsolutions/jts/geom/Polygon;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public buildGeometry(Ljava/util/Collection;)Lcom/vividsolutions/jts/geom/Geometry;
    .locals 8

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
    move-object v4, v1

    .line 8
    move v3, v2

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const/4 v6, 0x1

    .line 14
    if-eqz v5, :cond_3

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Lcom/vividsolutions/jts/geom/Geometry;

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    move-object v4, v7

    .line 29
    :cond_1
    if-eq v7, v4, :cond_2

    .line 30
    .line 31
    move v2, v6

    .line 32
    :cond_2
    instance-of v5, v5, Lcom/vividsolutions/jts/geom/GeometryCollection;

    .line 33
    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    move v3, v6

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    if-nez v4, :cond_4

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createGeometryCollection([Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/GeometryCollection;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_4
    if-nez v2, :cond_a

    .line 46
    .line 47
    if-eqz v3, :cond_5

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_5
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/vividsolutions/jts/geom/Geometry;

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-le v1, v6, :cond_9

    .line 65
    .line 66
    instance-of v1, v0, Lcom/vividsolutions/jts/geom/Polygon;

    .line 67
    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    invoke-static {p1}, Lcom/vividsolutions/jts/geom/GeometryFactory;->toPolygonArray(Ljava/util/Collection;)[Lcom/vividsolutions/jts/geom/Polygon;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0, p1}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createMultiPolygon([Lcom/vividsolutions/jts/geom/Polygon;)Lcom/vividsolutions/jts/geom/MultiPolygon;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_6
    instance-of v1, v0, Lcom/vividsolutions/jts/geom/LineString;

    .line 80
    .line 81
    if-eqz v1, :cond_7

    .line 82
    .line 83
    invoke-static {p1}, Lcom/vividsolutions/jts/geom/GeometryFactory;->toLineStringArray(Ljava/util/Collection;)[Lcom/vividsolutions/jts/geom/LineString;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0, p1}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createMultiLineString([Lcom/vividsolutions/jts/geom/LineString;)Lcom/vividsolutions/jts/geom/MultiLineString;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :cond_7
    instance-of v1, v0, Lcom/vividsolutions/jts/geom/Point;

    .line 93
    .line 94
    if-eqz v1, :cond_8

    .line 95
    .line 96
    invoke-static {p1}, Lcom/vividsolutions/jts/geom/GeometryFactory;->toPointArray(Ljava/util/Collection;)[Lcom/vividsolutions/jts/geom/Point;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p0, p1}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createMultiPoint([Lcom/vividsolutions/jts/geom/Point;)Lcom/vividsolutions/jts/geom/MultiPoint;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v1, "Unhandled class: "

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1}, Lcom/vividsolutions/jts/util/Assert;->shouldNeverReachHere(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_9
    return-object v0

    .line 134
    :cond_a
    :goto_1
    invoke-static {p1}, Lcom/vividsolutions/jts/geom/GeometryFactory;->toGeometryArray(Ljava/util/Collection;)[Lcom/vividsolutions/jts/geom/Geometry;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p0, p1}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createGeometryCollection([Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/GeometryCollection;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1
.end method

.method public createGeometry(Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Geometry;
    .locals 2

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/geom/util/GeometryEditor;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/vividsolutions/jts/geom/util/GeometryEditor;-><init>(Lcom/vividsolutions/jts/geom/GeometryFactory;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/vividsolutions/jts/geom/GeometryFactory$1;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/vividsolutions/jts/geom/GeometryFactory$1;-><init>(Lcom/vividsolutions/jts/geom/GeometryFactory;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Lcom/vividsolutions/jts/geom/util/GeometryEditor;->edit(Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/util/GeometryEditor$GeometryEditorOperation;)Lcom/vividsolutions/jts/geom/Geometry;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public createGeometryCollection([Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/GeometryCollection;
    .locals 1

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/geom/GeometryCollection;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcom/vividsolutions/jts/geom/GeometryCollection;-><init>([Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/GeometryFactory;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public createLineString(Lcom/vividsolutions/jts/geom/CoordinateSequence;)Lcom/vividsolutions/jts/geom/LineString;
    .locals 1

    .line 2
    new-instance v0, Lcom/vividsolutions/jts/geom/LineString;

    invoke-direct {v0, p1, p0}, Lcom/vividsolutions/jts/geom/LineString;-><init>(Lcom/vividsolutions/jts/geom/CoordinateSequence;Lcom/vividsolutions/jts/geom/GeometryFactory;)V

    return-object v0
.end method

.method public createLineString([Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/LineString;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/GeometryFactory;->getCoordinateSequenceFactory()Lcom/vividsolutions/jts/geom/CoordinateSequenceFactory;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vividsolutions/jts/geom/CoordinateSequenceFactory;->create([Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/CoordinateSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createLineString(Lcom/vividsolutions/jts/geom/CoordinateSequence;)Lcom/vividsolutions/jts/geom/LineString;

    move-result-object p1

    return-object p1
.end method

.method public createLinearRing(Lcom/vividsolutions/jts/geom/CoordinateSequence;)Lcom/vividsolutions/jts/geom/LinearRing;
    .locals 1

    .line 2
    new-instance v0, Lcom/vividsolutions/jts/geom/LinearRing;

    invoke-direct {v0, p1, p0}, Lcom/vividsolutions/jts/geom/LinearRing;-><init>(Lcom/vividsolutions/jts/geom/CoordinateSequence;Lcom/vividsolutions/jts/geom/GeometryFactory;)V

    return-object v0
.end method

.method public createLinearRing([Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/LinearRing;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/GeometryFactory;->getCoordinateSequenceFactory()Lcom/vividsolutions/jts/geom/CoordinateSequenceFactory;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vividsolutions/jts/geom/CoordinateSequenceFactory;->create([Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/CoordinateSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createLinearRing(Lcom/vividsolutions/jts/geom/CoordinateSequence;)Lcom/vividsolutions/jts/geom/LinearRing;

    move-result-object p1

    return-object p1
.end method

.method public createMultiLineString([Lcom/vividsolutions/jts/geom/LineString;)Lcom/vividsolutions/jts/geom/MultiLineString;
    .locals 1

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/geom/MultiLineString;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcom/vividsolutions/jts/geom/MultiLineString;-><init>([Lcom/vividsolutions/jts/geom/LineString;Lcom/vividsolutions/jts/geom/GeometryFactory;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public createMultiPoint(Lcom/vividsolutions/jts/geom/CoordinateSequence;)Lcom/vividsolutions/jts/geom/MultiPoint;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 3
    new-array p1, v0, [Lcom/vividsolutions/jts/geom/Point;

    invoke-virtual {p0, p1}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createMultiPoint([Lcom/vividsolutions/jts/geom/Point;)Lcom/vividsolutions/jts/geom/MultiPoint;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-interface {p1}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->size()I

    move-result v1

    new-array v1, v1, [Lcom/vividsolutions/jts/geom/Point;

    move v2, v0

    .line 5
    :goto_0
    invoke-interface {p1}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/GeometryFactory;->getCoordinateSequenceFactory()Lcom/vividsolutions/jts/geom/CoordinateSequenceFactory;

    move-result-object v3

    invoke-interface {p1}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->getDimension()I

    move-result v4

    const/4 v5, 0x1

    invoke-interface {v3, v5, v4}, Lcom/vividsolutions/jts/geom/CoordinateSequenceFactory;->create(II)Lcom/vividsolutions/jts/geom/CoordinateSequence;

    move-result-object v3

    .line 7
    invoke-static {p1, v2, v3, v0, v5}, Lcom/vividsolutions/jts/geom/CoordinateSequences;->copy(Lcom/vividsolutions/jts/geom/CoordinateSequence;ILcom/vividsolutions/jts/geom/CoordinateSequence;II)V

    .line 8
    invoke-virtual {p0, v3}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createPoint(Lcom/vividsolutions/jts/geom/CoordinateSequence;)Lcom/vividsolutions/jts/geom/Point;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0, v1}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createMultiPoint([Lcom/vividsolutions/jts/geom/Point;)Lcom/vividsolutions/jts/geom/MultiPoint;

    move-result-object p1

    return-object p1
.end method

.method public createMultiPoint([Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/MultiPoint;
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/GeometryFactory;->getCoordinateSequenceFactory()Lcom/vividsolutions/jts/geom/CoordinateSequenceFactory;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vividsolutions/jts/geom/CoordinateSequenceFactory;->create([Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/CoordinateSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createMultiPoint(Lcom/vividsolutions/jts/geom/CoordinateSequence;)Lcom/vividsolutions/jts/geom/MultiPoint;

    move-result-object p1

    return-object p1
.end method

.method public createMultiPoint([Lcom/vividsolutions/jts/geom/Point;)Lcom/vividsolutions/jts/geom/MultiPoint;
    .locals 1

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/geom/MultiPoint;

    invoke-direct {v0, p1, p0}, Lcom/vividsolutions/jts/geom/MultiPoint;-><init>([Lcom/vividsolutions/jts/geom/Point;Lcom/vividsolutions/jts/geom/GeometryFactory;)V

    return-object v0
.end method

.method public createMultiPolygon([Lcom/vividsolutions/jts/geom/Polygon;)Lcom/vividsolutions/jts/geom/MultiPolygon;
    .locals 1

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/geom/MultiPolygon;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcom/vividsolutions/jts/geom/MultiPolygon;-><init>([Lcom/vividsolutions/jts/geom/Polygon;Lcom/vividsolutions/jts/geom/GeometryFactory;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public createPoint(Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/Point;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/GeometryFactory;->getCoordinateSequenceFactory()Lcom/vividsolutions/jts/geom/CoordinateSequenceFactory;

    move-result-object v0

    filled-new-array {p1}, [Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/vividsolutions/jts/geom/CoordinateSequenceFactory;->create([Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/CoordinateSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createPoint(Lcom/vividsolutions/jts/geom/CoordinateSequence;)Lcom/vividsolutions/jts/geom/Point;

    move-result-object p1

    return-object p1
.end method

.method public createPoint(Lcom/vividsolutions/jts/geom/CoordinateSequence;)Lcom/vividsolutions/jts/geom/Point;
    .locals 1

    .line 2
    new-instance v0, Lcom/vividsolutions/jts/geom/Point;

    invoke-direct {v0, p1, p0}, Lcom/vividsolutions/jts/geom/Point;-><init>(Lcom/vividsolutions/jts/geom/CoordinateSequence;Lcom/vividsolutions/jts/geom/GeometryFactory;)V

    return-object v0
.end method

.method public createPolygon(Lcom/vividsolutions/jts/geom/CoordinateSequence;)Lcom/vividsolutions/jts/geom/Polygon;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createLinearRing(Lcom/vividsolutions/jts/geom/CoordinateSequence;)Lcom/vividsolutions/jts/geom/LinearRing;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createPolygon(Lcom/vividsolutions/jts/geom/LinearRing;)Lcom/vividsolutions/jts/geom/Polygon;

    move-result-object p1

    return-object p1
.end method

.method public createPolygon(Lcom/vividsolutions/jts/geom/LinearRing;)Lcom/vividsolutions/jts/geom/Polygon;
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createPolygon(Lcom/vividsolutions/jts/geom/LinearRing;[Lcom/vividsolutions/jts/geom/LinearRing;)Lcom/vividsolutions/jts/geom/Polygon;

    move-result-object p1

    return-object p1
.end method

.method public createPolygon(Lcom/vividsolutions/jts/geom/LinearRing;[Lcom/vividsolutions/jts/geom/LinearRing;)Lcom/vividsolutions/jts/geom/Polygon;
    .locals 1

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/geom/Polygon;

    invoke-direct {v0, p1, p2, p0}, Lcom/vividsolutions/jts/geom/Polygon;-><init>(Lcom/vividsolutions/jts/geom/LinearRing;[Lcom/vividsolutions/jts/geom/LinearRing;Lcom/vividsolutions/jts/geom/GeometryFactory;)V

    return-object v0
.end method

.method public createPolygon([Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/Polygon;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createLinearRing([Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/LinearRing;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createPolygon(Lcom/vividsolutions/jts/geom/LinearRing;)Lcom/vividsolutions/jts/geom/Polygon;

    move-result-object p1

    return-object p1
.end method

.method public getCoordinateSequenceFactory()Lcom/vividsolutions/jts/geom/CoordinateSequenceFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/GeometryFactory;->coordinateSequenceFactory:Lcom/vividsolutions/jts/geom/CoordinateSequenceFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPrecisionModel()Lcom/vividsolutions/jts/geom/PrecisionModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/GeometryFactory;->precisionModel:Lcom/vividsolutions/jts/geom/PrecisionModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSRID()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vividsolutions/jts/geom/GeometryFactory;->SRID:I

    .line 2
    .line 3
    return v0
.end method

.method public toGeometry(Lcom/vividsolutions/jts/geom/Envelope;)Lcom/vividsolutions/jts/geom/Geometry;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Envelope;->isNull()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createPoint(Lcom/vividsolutions/jts/geom/CoordinateSequence;)Lcom/vividsolutions/jts/geom/Point;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Envelope;->getMinX()D

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Envelope;->getMaxX()D

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    cmpl-double v0, v2, v4

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Envelope;->getMinY()D

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Envelope;->getMaxY()D

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    cmpl-double v0, v2, v4

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    new-instance v0, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Envelope;->getMinX()D

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Envelope;->getMinY()D

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createPoint(Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/Point;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_1
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Envelope;->getMinX()D

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Envelope;->getMaxX()D

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    cmpl-double v0, v2, v4

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Envelope;->getMinY()D

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Envelope;->getMaxY()D

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    cmpl-double v0, v2, v4

    .line 76
    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    new-instance v0, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Envelope;->getMinX()D

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Envelope;->getMinY()D

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Envelope;->getMinX()D

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Envelope;->getMaxY()D

    .line 100
    .line 101
    .line 102
    move-result-wide v5

    .line 103
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    .line 104
    .line 105
    .line 106
    new-instance v3, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Envelope;->getMaxX()D

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Envelope;->getMaxY()D

    .line 113
    .line 114
    .line 115
    move-result-wide v6

    .line 116
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    .line 117
    .line 118
    .line 119
    new-instance v4, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Envelope;->getMaxX()D

    .line 122
    .line 123
    .line 124
    move-result-wide v5

    .line 125
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Envelope;->getMinY()D

    .line 126
    .line 127
    .line 128
    move-result-wide v7

    .line 129
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    .line 130
    .line 131
    .line 132
    new-instance v5, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Envelope;->getMinX()D

    .line 135
    .line 136
    .line 137
    move-result-wide v6

    .line 138
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Envelope;->getMinY()D

    .line 139
    .line 140
    .line 141
    move-result-wide v8

    .line 142
    invoke-direct {v5, v6, v7, v8, v9}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    .line 143
    .line 144
    .line 145
    filled-new-array {v0, v2, v3, v4, v5}, [Lcom/vividsolutions/jts/geom/Coordinate;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p0, p1}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createLinearRing([Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/LinearRing;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p0, p1, v1}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createPolygon(Lcom/vividsolutions/jts/geom/LinearRing;[Lcom/vividsolutions/jts/geom/LinearRing;)Lcom/vividsolutions/jts/geom/Polygon;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1

    .line 158
    :cond_3
    :goto_0
    new-instance v0, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Envelope;->getMinX()D

    .line 161
    .line 162
    .line 163
    move-result-wide v1

    .line 164
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Envelope;->getMinY()D

    .line 165
    .line 166
    .line 167
    move-result-wide v3

    .line 168
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    .line 169
    .line 170
    .line 171
    new-instance v1, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Envelope;->getMaxX()D

    .line 174
    .line 175
    .line 176
    move-result-wide v2

    .line 177
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Envelope;->getMaxY()D

    .line 178
    .line 179
    .line 180
    move-result-wide v4

    .line 181
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    .line 182
    .line 183
    .line 184
    filled-new-array {v0, v1}, [Lcom/vividsolutions/jts/geom/Coordinate;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p0, p1}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createLineString([Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/LineString;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1
.end method
