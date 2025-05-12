.class public Lcom/vividsolutions/jts/linearref/LinearGeometryBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private coordList:Lcom/vividsolutions/jts/geom/CoordinateList;

.field private fixInvalidLines:Z

.field private geomFact:Lcom/vividsolutions/jts/geom/GeometryFactory;

.field private ignoreInvalidLines:Z

.field private lastPt:Lcom/vividsolutions/jts/geom/Coordinate;

.field private lines:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/vividsolutions/jts/geom/GeometryFactory;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/vividsolutions/jts/linearref/LinearGeometryBuilder;->lines:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/vividsolutions/jts/linearref/LinearGeometryBuilder;->coordList:Lcom/vividsolutions/jts/geom/CoordinateList;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, Lcom/vividsolutions/jts/linearref/LinearGeometryBuilder;->ignoreInvalidLines:Z

    .line 16
    .line 17
    iput-boolean v1, p0, Lcom/vividsolutions/jts/linearref/LinearGeometryBuilder;->fixInvalidLines:Z

    .line 18
    .line 19
    iput-object v0, p0, Lcom/vividsolutions/jts/linearref/LinearGeometryBuilder;->lastPt:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/vividsolutions/jts/linearref/LinearGeometryBuilder;->geomFact:Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 22
    .line 23
    return-void
.end method

.method private validCoordinateSequence([Lcom/vividsolutions/jts/geom/Coordinate;)[Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x2

    .line 3
    if-lt v0, v1, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    aget-object p1, p1, v0

    .line 8
    .line 9
    filled-new-array {p1, p1}, [Lcom/vividsolutions/jts/geom/Coordinate;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method


# virtual methods
.method public add(Lcom/vividsolutions/jts/geom/Coordinate;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/vividsolutions/jts/linearref/LinearGeometryBuilder;->add(Lcom/vividsolutions/jts/geom/Coordinate;Z)V

    return-void
.end method

.method public add(Lcom/vividsolutions/jts/geom/Coordinate;Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vividsolutions/jts/linearref/LinearGeometryBuilder;->coordList:Lcom/vividsolutions/jts/geom/CoordinateList;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/vividsolutions/jts/geom/CoordinateList;

    invoke-direct {v0}, Lcom/vividsolutions/jts/geom/CoordinateList;-><init>()V

    iput-object v0, p0, Lcom/vividsolutions/jts/linearref/LinearGeometryBuilder;->coordList:Lcom/vividsolutions/jts/geom/CoordinateList;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vividsolutions/jts/linearref/LinearGeometryBuilder;->coordList:Lcom/vividsolutions/jts/geom/CoordinateList;

    invoke-virtual {v0, p1, p2}, Lcom/vividsolutions/jts/geom/CoordinateList;->add(Lcom/vividsolutions/jts/geom/Coordinate;Z)V

    .line 5
    iput-object p1, p0, Lcom/vividsolutions/jts/linearref/LinearGeometryBuilder;->lastPt:Lcom/vividsolutions/jts/geom/Coordinate;

    return-void
.end method

.method public endLine()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/linearref/LinearGeometryBuilder;->coordList:Lcom/vividsolutions/jts/geom/CoordinateList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v1, p0, Lcom/vividsolutions/jts/linearref/LinearGeometryBuilder;->ignoreInvalidLines:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    if-ge v0, v1, :cond_1

    .line 17
    .line 18
    iput-object v2, p0, Lcom/vividsolutions/jts/linearref/LinearGeometryBuilder;->coordList:Lcom/vividsolutions/jts/geom/CoordinateList;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/vividsolutions/jts/linearref/LinearGeometryBuilder;->coordList:Lcom/vividsolutions/jts/geom/CoordinateList;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geom/CoordinateList;->toCoordinateArray()[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-boolean v1, p0, Lcom/vividsolutions/jts/linearref/LinearGeometryBuilder;->fixInvalidLines:Z

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lcom/vividsolutions/jts/linearref/LinearGeometryBuilder;->validCoordinateSequence([Lcom/vividsolutions/jts/geom/Coordinate;)[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_2
    iput-object v2, p0, Lcom/vividsolutions/jts/linearref/LinearGeometryBuilder;->coordList:Lcom/vividsolutions/jts/geom/CoordinateList;

    .line 36
    .line 37
    :try_start_0
    iget-object v1, p0, Lcom/vividsolutions/jts/linearref/LinearGeometryBuilder;->geomFact:Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createLineString([Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/LineString;

    .line 40
    .line 41
    .line 42
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    iget-boolean v1, p0, Lcom/vividsolutions/jts/linearref/LinearGeometryBuilder;->ignoreInvalidLines:Z

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    :goto_0
    if-eqz v2, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Lcom/vividsolutions/jts/linearref/LinearGeometryBuilder;->lines:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void

    .line 57
    :cond_4
    throw v0
.end method

.method public getGeometry()Lcom/vividsolutions/jts/geom/Geometry;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vividsolutions/jts/linearref/LinearGeometryBuilder;->endLine()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vividsolutions/jts/linearref/LinearGeometryBuilder;->geomFact:Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/vividsolutions/jts/linearref/LinearGeometryBuilder;->lines:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/geom/GeometryFactory;->buildGeometry(Ljava/util/Collection;)Lcom/vividsolutions/jts/geom/Geometry;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public getLastCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/linearref/LinearGeometryBuilder;->lastPt:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 2
    .line 3
    return-object v0
.end method

.method public setFixInvalidLines(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vividsolutions/jts/linearref/LinearGeometryBuilder;->fixInvalidLines:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIgnoreInvalidLines(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vividsolutions/jts/linearref/LinearGeometryBuilder;->ignoreInvalidLines:Z

    .line 2
    .line 3
    return-void
.end method
