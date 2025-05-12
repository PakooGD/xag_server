.class public Lcom/vividsolutions/jts/linearref/LengthLocationMap;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private linearGeom:Lcom/vividsolutions/jts/geom/Geometry;


# direct methods
.method public constructor <init>(Lcom/vividsolutions/jts/geom/Geometry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vividsolutions/jts/linearref/LengthLocationMap;->linearGeom:Lcom/vividsolutions/jts/geom/Geometry;

    .line 5
    .line 6
    return-void
.end method

.method public static getLength(Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/linearref/LinearLocation;)D
    .locals 1

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/linearref/LengthLocationMap;

    invoke-direct {v0, p0}, Lcom/vividsolutions/jts/linearref/LengthLocationMap;-><init>(Lcom/vividsolutions/jts/geom/Geometry;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/vividsolutions/jts/linearref/LengthLocationMap;->getLength(Lcom/vividsolutions/jts/linearref/LinearLocation;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static getLocation(Lcom/vividsolutions/jts/geom/Geometry;D)Lcom/vividsolutions/jts/linearref/LinearLocation;
    .locals 1

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/linearref/LengthLocationMap;

    invoke-direct {v0, p0}, Lcom/vividsolutions/jts/linearref/LengthLocationMap;-><init>(Lcom/vividsolutions/jts/geom/Geometry;)V

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/vividsolutions/jts/linearref/LengthLocationMap;->getLocation(D)Lcom/vividsolutions/jts/linearref/LinearLocation;

    move-result-object p0

    return-object p0
.end method

.method public static getLocation(Lcom/vividsolutions/jts/geom/Geometry;DZ)Lcom/vividsolutions/jts/linearref/LinearLocation;
    .locals 1

    .line 3
    new-instance v0, Lcom/vividsolutions/jts/linearref/LengthLocationMap;

    invoke-direct {v0, p0}, Lcom/vividsolutions/jts/linearref/LengthLocationMap;-><init>(Lcom/vividsolutions/jts/geom/Geometry;)V

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Lcom/vividsolutions/jts/linearref/LengthLocationMap;->getLocation(DZ)Lcom/vividsolutions/jts/linearref/LinearLocation;

    move-result-object p0

    return-object p0
.end method

.method private getLocationForward(D)Lcom/vividsolutions/jts/linearref/LinearLocation;
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v2, p1, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    new-instance p1, Lcom/vividsolutions/jts/linearref/LinearLocation;

    .line 8
    .line 9
    invoke-direct {p1}, Lcom/vividsolutions/jts/linearref/LinearLocation;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance v2, Lcom/vividsolutions/jts/linearref/LinearIterator;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/vividsolutions/jts/linearref/LengthLocationMap;->linearGeom:Lcom/vividsolutions/jts/geom/Geometry;

    .line 16
    .line 17
    invoke-direct {v2, v3}, Lcom/vividsolutions/jts/linearref/LinearIterator;-><init>(Lcom/vividsolutions/jts/geom/Geometry;)V

    .line 18
    .line 19
    .line 20
    move-wide v3, v0

    .line 21
    :goto_0
    invoke-virtual {v2}, Lcom/vividsolutions/jts/linearref/LinearIterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_4

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/vividsolutions/jts/linearref/LinearIterator;->isEndOfLine()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    cmpl-double v5, v3, p1

    .line 34
    .line 35
    if-nez v5, :cond_3

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/vividsolutions/jts/linearref/LinearIterator;->getComponentIndex()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {v2}, Lcom/vividsolutions/jts/linearref/LinearIterator;->getVertexIndex()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    new-instance v2, Lcom/vividsolutions/jts/linearref/LinearLocation;

    .line 46
    .line 47
    invoke-direct {v2, p1, p2, v0, v1}, Lcom/vividsolutions/jts/linearref/LinearLocation;-><init>(IID)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_1
    invoke-virtual {v2}, Lcom/vividsolutions/jts/linearref/LinearIterator;->getSegmentStart()Lcom/vividsolutions/jts/geom/Coordinate;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v2}, Lcom/vividsolutions/jts/linearref/LinearIterator;->getSegmentEnd()Lcom/vividsolutions/jts/geom/Coordinate;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v6, v5}, Lcom/vividsolutions/jts/geom/Coordinate;->distance(Lcom/vividsolutions/jts/geom/Coordinate;)D

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    add-double v7, v3, v5

    .line 64
    .line 65
    cmpl-double v9, v7, p1

    .line 66
    .line 67
    if-lez v9, :cond_2

    .line 68
    .line 69
    sub-double/2addr p1, v3

    .line 70
    div-double/2addr p1, v5

    .line 71
    invoke-virtual {v2}, Lcom/vividsolutions/jts/linearref/LinearIterator;->getComponentIndex()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {v2}, Lcom/vividsolutions/jts/linearref/LinearIterator;->getVertexIndex()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    new-instance v2, Lcom/vividsolutions/jts/linearref/LinearLocation;

    .line 80
    .line 81
    invoke-direct {v2, v0, v1, p1, p2}, Lcom/vividsolutions/jts/linearref/LinearLocation;-><init>(IID)V

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :cond_2
    move-wide v3, v7

    .line 86
    :cond_3
    invoke-virtual {v2}, Lcom/vividsolutions/jts/linearref/LinearIterator;->next()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    iget-object p1, p0, Lcom/vividsolutions/jts/linearref/LengthLocationMap;->linearGeom:Lcom/vividsolutions/jts/geom/Geometry;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/vividsolutions/jts/linearref/LinearLocation;->getEndLocation(Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/linearref/LinearLocation;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1
.end method

.method private resolveHigher(Lcom/vividsolutions/jts/linearref/LinearLocation;)Lcom/vividsolutions/jts/linearref/LinearLocation;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/linearref/LengthLocationMap;->linearGeom:Lcom/vividsolutions/jts/geom/Geometry;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/vividsolutions/jts/linearref/LinearLocation;->isEndpoint(Lcom/vividsolutions/jts/geom/Geometry;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/vividsolutions/jts/linearref/LinearLocation;->getComponentIndex()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/vividsolutions/jts/linearref/LengthLocationMap;->linearGeom:Lcom/vividsolutions/jts/geom/Geometry;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/vividsolutions/jts/geom/Geometry;->getNumGeometries()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    if-lt v0, v1, :cond_1

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/vividsolutions/jts/linearref/LengthLocationMap;->linearGeom:Lcom/vividsolutions/jts/geom/Geometry;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Geometry;->getNumGeometries()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    add-int/lit8 p1, p1, -0x1

    .line 34
    .line 35
    const-wide/16 v1, 0x0

    .line 36
    .line 37
    if-ge v0, p1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lcom/vividsolutions/jts/linearref/LengthLocationMap;->linearGeom:Lcom/vividsolutions/jts/geom/Geometry;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/vividsolutions/jts/geom/Geometry;->getGeometryN(I)Lcom/vividsolutions/jts/geom/Geometry;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Geometry;->getLength()D

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    cmpl-double p1, v3, v1

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    :cond_2
    new-instance p1, Lcom/vividsolutions/jts/linearref/LinearLocation;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-direct {p1, v0, v3, v1, v2}, Lcom/vividsolutions/jts/linearref/LinearLocation;-><init>(IID)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method


# virtual methods
.method public getLength(Lcom/vividsolutions/jts/linearref/LinearLocation;)D
    .locals 7

    .line 3
    new-instance v0, Lcom/vividsolutions/jts/linearref/LinearIterator;

    iget-object v1, p0, Lcom/vividsolutions/jts/linearref/LengthLocationMap;->linearGeom:Lcom/vividsolutions/jts/geom/Geometry;

    invoke-direct {v0, v1}, Lcom/vividsolutions/jts/linearref/LinearIterator;-><init>(Lcom/vividsolutions/jts/geom/Geometry;)V

    const-wide/16 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0}, Lcom/vividsolutions/jts/linearref/LinearIterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/vividsolutions/jts/linearref/LinearIterator;->isEndOfLine()Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/vividsolutions/jts/linearref/LinearIterator;->getSegmentStart()Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v3

    .line 7
    invoke-virtual {v0}, Lcom/vividsolutions/jts/linearref/LinearIterator;->getSegmentEnd()Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v4

    .line 8
    invoke-virtual {v4, v3}, Lcom/vividsolutions/jts/geom/Coordinate;->distance(Lcom/vividsolutions/jts/geom/Coordinate;)D

    move-result-wide v3

    .line 9
    invoke-virtual {p1}, Lcom/vividsolutions/jts/linearref/LinearLocation;->getComponentIndex()I

    move-result v5

    invoke-virtual {v0}, Lcom/vividsolutions/jts/linearref/LinearIterator;->getComponentIndex()I

    move-result v6

    if-ne v5, v6, :cond_0

    invoke-virtual {p1}, Lcom/vividsolutions/jts/linearref/LinearLocation;->getSegmentIndex()I

    move-result v5

    invoke-virtual {v0}, Lcom/vividsolutions/jts/linearref/LinearIterator;->getVertexIndex()I

    move-result v6

    if-ne v5, v6, :cond_0

    .line 10
    invoke-virtual {p1}, Lcom/vividsolutions/jts/linearref/LinearLocation;->getSegmentFraction()D

    move-result-wide v5

    mul-double/2addr v3, v5

    add-double/2addr v1, v3

    return-wide v1

    :cond_0
    add-double/2addr v1, v3

    .line 11
    :cond_1
    invoke-virtual {v0}, Lcom/vividsolutions/jts/linearref/LinearIterator;->next()V

    goto :goto_0

    :cond_2
    return-wide v1
.end method

.method public getLocation(D)Lcom/vividsolutions/jts/linearref/LinearLocation;
    .locals 1

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lcom/vividsolutions/jts/linearref/LengthLocationMap;->getLocation(DZ)Lcom/vividsolutions/jts/linearref/LinearLocation;

    move-result-object p1

    return-object p1
.end method

.method public getLocation(DZ)Lcom/vividsolutions/jts/linearref/LinearLocation;
    .locals 2

    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-gez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/vividsolutions/jts/linearref/LengthLocationMap;->linearGeom:Lcom/vividsolutions/jts/geom/Geometry;

    invoke-virtual {v0}, Lcom/vividsolutions/jts/geom/Geometry;->getLength()D

    move-result-wide v0

    add-double/2addr p1, v0

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vividsolutions/jts/linearref/LengthLocationMap;->getLocationForward(D)Lcom/vividsolutions/jts/linearref/LinearLocation;

    move-result-object p1

    if-eqz p3, :cond_1

    return-object p1

    .line 8
    :cond_1
    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/linearref/LengthLocationMap;->resolveHigher(Lcom/vividsolutions/jts/linearref/LinearLocation;)Lcom/vividsolutions/jts/linearref/LinearLocation;

    move-result-object p1

    return-object p1
.end method
