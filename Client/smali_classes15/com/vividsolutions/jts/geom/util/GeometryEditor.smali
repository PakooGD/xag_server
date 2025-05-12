.class public Lcom/vividsolutions/jts/geom/util/GeometryEditor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vividsolutions/jts/geom/util/GeometryEditor$CoordinateSequenceOperation;,
        Lcom/vividsolutions/jts/geom/util/GeometryEditor$CoordinateOperation;,
        Lcom/vividsolutions/jts/geom/util/GeometryEditor$NoOpGeometryOperation;,
        Lcom/vividsolutions/jts/geom/util/GeometryEditor$GeometryEditorOperation;
    }
.end annotation


# instance fields
.field private factory:Lcom/vividsolutions/jts/geom/GeometryFactory;

.field private isUserDataCopied:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vividsolutions/jts/geom/util/GeometryEditor;->factory:Lcom/vividsolutions/jts/geom/GeometryFactory;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/vividsolutions/jts/geom/util/GeometryEditor;->isUserDataCopied:Z

    return-void
.end method

.method public constructor <init>(Lcom/vividsolutions/jts/geom/GeometryFactory;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/vividsolutions/jts/geom/util/GeometryEditor;->isUserDataCopied:Z

    .line 6
    iput-object p1, p0, Lcom/vividsolutions/jts/geom/util/GeometryEditor;->factory:Lcom/vividsolutions/jts/geom/GeometryFactory;

    return-void
.end method

.method private editGeometryCollection(Lcom/vividsolutions/jts/geom/GeometryCollection;Lcom/vividsolutions/jts/geom/util/GeometryEditor$GeometryEditorOperation;)Lcom/vividsolutions/jts/geom/GeometryCollection;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/util/GeometryEditor;->factory:Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 2
    .line 3
    invoke-interface {p2, p1, v0}, Lcom/vividsolutions/jts/geom/util/GeometryEditor$GeometryEditorOperation;->edit(Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/GeometryFactory;)Lcom/vividsolutions/jts/geom/Geometry;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/vividsolutions/jts/geom/GeometryCollection;

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
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/GeometryCollection;->getNumGeometries()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ge v2, v3, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Lcom/vividsolutions/jts/geom/GeometryCollection;->getGeometryN(I)Lcom/vividsolutions/jts/geom/Geometry;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0, v3, p2}, Lcom/vividsolutions/jts/geom/util/GeometryEditor;->edit(Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/util/GeometryEditor$GeometryEditorOperation;)Lcom/vividsolutions/jts/geom/Geometry;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/vividsolutions/jts/geom/Geometry;->isEmpty()Z

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
    const-class v2, Lcom/vividsolutions/jts/geom/MultiPoint;

    .line 50
    .line 51
    if-ne p2, v2, :cond_3

    .line 52
    .line 53
    iget-object p1, p0, Lcom/vividsolutions/jts/geom/util/GeometryEditor;->factory:Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 54
    .line 55
    new-array p2, v1, [Lcom/vividsolutions/jts/geom/Point;

    .line 56
    .line 57
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, [Lcom/vividsolutions/jts/geom/Point;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createMultiPoint([Lcom/vividsolutions/jts/geom/Point;)Lcom/vividsolutions/jts/geom/MultiPoint;

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
    const-class v2, Lcom/vividsolutions/jts/geom/MultiLineString;

    .line 73
    .line 74
    if-ne p2, v2, :cond_4

    .line 75
    .line 76
    iget-object p1, p0, Lcom/vividsolutions/jts/geom/util/GeometryEditor;->factory:Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 77
    .line 78
    new-array p2, v1, [Lcom/vividsolutions/jts/geom/LineString;

    .line 79
    .line 80
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, [Lcom/vividsolutions/jts/geom/LineString;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createMultiLineString([Lcom/vividsolutions/jts/geom/LineString;)Lcom/vividsolutions/jts/geom/MultiLineString;

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
    const-class p2, Lcom/vividsolutions/jts/geom/MultiPolygon;

    .line 96
    .line 97
    if-ne p1, p2, :cond_5

    .line 98
    .line 99
    iget-object p1, p0, Lcom/vividsolutions/jts/geom/util/GeometryEditor;->factory:Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 100
    .line 101
    new-array p2, v1, [Lcom/vividsolutions/jts/geom/Polygon;

    .line 102
    .line 103
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, [Lcom/vividsolutions/jts/geom/Polygon;

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createMultiPolygon([Lcom/vividsolutions/jts/geom/Polygon;)Lcom/vividsolutions/jts/geom/MultiPolygon;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :cond_5
    iget-object p1, p0, Lcom/vividsolutions/jts/geom/util/GeometryEditor;->factory:Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 115
    .line 116
    new-array p2, v1, [Lcom/vividsolutions/jts/geom/Geometry;

    .line 117
    .line 118
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, [Lcom/vividsolutions/jts/geom/Geometry;

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createGeometryCollection([Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/GeometryCollection;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1
.end method

.method private editInternal(Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/util/GeometryEditor$GeometryEditorOperation;)Lcom/vividsolutions/jts/geom/Geometry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/util/GeometryEditor;->factory:Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Geometry;->getFactory()Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/vividsolutions/jts/geom/util/GeometryEditor;->factory:Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 10
    .line 11
    :cond_0
    instance-of v0, p1, Lcom/vividsolutions/jts/geom/GeometryCollection;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Lcom/vividsolutions/jts/geom/GeometryCollection;

    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/vividsolutions/jts/geom/util/GeometryEditor;->editGeometryCollection(Lcom/vividsolutions/jts/geom/GeometryCollection;Lcom/vividsolutions/jts/geom/util/GeometryEditor$GeometryEditorOperation;)Lcom/vividsolutions/jts/geom/GeometryCollection;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_1
    instance-of v0, p1, Lcom/vividsolutions/jts/geom/Polygon;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast p1, Lcom/vividsolutions/jts/geom/Polygon;

    .line 27
    .line 28
    invoke-direct {p0, p1, p2}, Lcom/vividsolutions/jts/geom/util/GeometryEditor;->editPolygon(Lcom/vividsolutions/jts/geom/Polygon;Lcom/vividsolutions/jts/geom/util/GeometryEditor$GeometryEditorOperation;)Lcom/vividsolutions/jts/geom/Polygon;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_2
    instance-of v0, p1, Lcom/vividsolutions/jts/geom/Point;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/util/GeometryEditor;->factory:Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 38
    .line 39
    invoke-interface {p2, p1, v0}, Lcom/vividsolutions/jts/geom/util/GeometryEditor$GeometryEditorOperation;->edit(Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/GeometryFactory;)Lcom/vividsolutions/jts/geom/Geometry;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_3
    instance-of v0, p1, Lcom/vividsolutions/jts/geom/LineString;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/util/GeometryEditor;->factory:Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 49
    .line 50
    invoke-interface {p2, p1, v0}, Lcom/vividsolutions/jts/geom/util/GeometryEditor$GeometryEditorOperation;->edit(Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/GeometryFactory;)Lcom/vividsolutions/jts/geom/Geometry;

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
    invoke-static {p1}, Lcom/vividsolutions/jts/util/Assert;->shouldNeverReachHere(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    return-object p1
.end method

.method private editPolygon(Lcom/vividsolutions/jts/geom/Polygon;Lcom/vividsolutions/jts/geom/util/GeometryEditor$GeometryEditorOperation;)Lcom/vividsolutions/jts/geom/Polygon;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/util/GeometryEditor;->factory:Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 2
    .line 3
    invoke-interface {p2, p1, v0}, Lcom/vividsolutions/jts/geom/util/GeometryEditor$GeometryEditorOperation;->edit(Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/GeometryFactory;)Lcom/vividsolutions/jts/geom/Geometry;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/vividsolutions/jts/geom/Polygon;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/vividsolutions/jts/geom/util/GeometryEditor;->factory:Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createPolygon(Lcom/vividsolutions/jts/geom/CoordinateSequence;)Lcom/vividsolutions/jts/geom/Polygon;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Polygon;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Polygon;->getExteriorRing()Lcom/vividsolutions/jts/geom/LineString;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0, v1, p2}, Lcom/vividsolutions/jts/geom/util/GeometryEditor;->edit(Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/util/GeometryEditor$GeometryEditorOperation;)Lcom/vividsolutions/jts/geom/Geometry;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/vividsolutions/jts/geom/LinearRing;

    .line 34
    .line 35
    if-eqz v1, :cond_6

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/vividsolutions/jts/geom/LineString;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    move v3, v2

    .line 51
    :goto_0
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Polygon;->getNumInteriorRing()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-ge v3, v4, :cond_5

    .line 56
    .line 57
    invoke-virtual {p1, v3}, Lcom/vividsolutions/jts/geom/Polygon;->getInteriorRingN(I)Lcom/vividsolutions/jts/geom/LineString;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {p0, v4, p2}, Lcom/vividsolutions/jts/geom/util/GeometryEditor;->edit(Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/util/GeometryEditor$GeometryEditorOperation;)Lcom/vividsolutions/jts/geom/Geometry;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lcom/vividsolutions/jts/geom/LinearRing;

    .line 66
    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    invoke-virtual {v4}, Lcom/vividsolutions/jts/geom/LineString;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    iget-object p1, p0, Lcom/vividsolutions/jts/geom/util/GeometryEditor;->factory:Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 83
    .line 84
    new-array p2, v2, [Lcom/vividsolutions/jts/geom/LinearRing;

    .line 85
    .line 86
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, [Lcom/vividsolutions/jts/geom/LinearRing;

    .line 91
    .line 92
    invoke-virtual {p1, v1, p2}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createPolygon(Lcom/vividsolutions/jts/geom/LinearRing;[Lcom/vividsolutions/jts/geom/LinearRing;)Lcom/vividsolutions/jts/geom/Polygon;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/vividsolutions/jts/geom/util/GeometryEditor;->factory:Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 98
    .line 99
    invoke-virtual {p1, v0, v0}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createPolygon(Lcom/vividsolutions/jts/geom/LinearRing;[Lcom/vividsolutions/jts/geom/LinearRing;)Lcom/vividsolutions/jts/geom/Polygon;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1
.end method


# virtual methods
.method public edit(Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/util/GeometryEditor$GeometryEditorOperation;)Lcom/vividsolutions/jts/geom/Geometry;
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
    invoke-direct {p0, p1, p2}, Lcom/vividsolutions/jts/geom/util/GeometryEditor;->editInternal(Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/util/GeometryEditor$GeometryEditorOperation;)Lcom/vividsolutions/jts/geom/Geometry;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-boolean v0, p0, Lcom/vividsolutions/jts/geom/util/GeometryEditor;->isUserDataCopied:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Geometry;->getUserData()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p2, p1}, Lcom/vividsolutions/jts/geom/Geometry;->setUserData(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-object p2
.end method

.method public setCopyUserData(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vividsolutions/jts/geom/util/GeometryEditor;->isUserDataCopied:Z

    .line 2
    .line 3
    return-void
.end method
