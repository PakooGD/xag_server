.class public Lcom/vividsolutions/jts/operation/buffer/validate/BufferDistanceValidator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MAX_DISTANCE_DIFF_FRAC:D = 0.012

.field private static VERBOSE:Z


# instance fields
.field private bufDistance:D

.field private errMsg:Ljava/lang/String;

.field private errorIndicator:Lcom/vividsolutions/jts/geom/Geometry;

.field private errorLocation:Lcom/vividsolutions/jts/geom/Coordinate;

.field private input:Lcom/vividsolutions/jts/geom/Geometry;

.field private isValid:Z

.field private maxDistanceFound:D

.field private maxValidDistance:D

.field private minDistanceFound:D

.field private minValidDistance:D

.field private result:Lcom/vividsolutions/jts/geom/Geometry;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/vividsolutions/jts/geom/Geometry;DLcom/vividsolutions/jts/geom/Geometry;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/vividsolutions/jts/operation/buffer/validate/BufferDistanceValidator;->isValid:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/validate/BufferDistanceValidator;->errMsg:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/validate/BufferDistanceValidator;->errorLocation:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/validate/BufferDistanceValidator;->errorIndicator:Lcom/vividsolutions/jts/geom/Geometry;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/vividsolutions/jts/operation/buffer/validate/BufferDistanceValidator;->input:Lcom/vividsolutions/jts/geom/Geometry;

    .line 15
    .line 16
    iput-wide p2, p0, Lcom/vividsolutions/jts/operation/buffer/validate/BufferDistanceValidator;->bufDistance:D

    .line 17
    .line 18
    iput-object p4, p0, Lcom/vividsolutions/jts/operation/buffer/validate/BufferDistanceValidator;->result:Lcom/vividsolutions/jts/geom/Geometry;

    .line 19
    .line 20
    return-void
.end method

.method private checkMaximumDistance(Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/Geometry;D)V
    .locals 3

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/algorithm/distance/DiscreteHausdorffDistance;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1}, Lcom/vividsolutions/jts/algorithm/distance/DiscreteHausdorffDistance;-><init>(Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/Geometry;)V

    .line 4
    .line 5
    .line 6
    const-wide/high16 v1, 0x3fd0000000000000L    # 0.25

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/vividsolutions/jts/algorithm/distance/DiscreteHausdorffDistance;->setDensifyFraction(D)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/vividsolutions/jts/algorithm/distance/DiscreteHausdorffDistance;->orientedDistance()D

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iput-wide v1, p0, Lcom/vividsolutions/jts/operation/buffer/validate/BufferDistanceValidator;->maxDistanceFound:D

    .line 16
    .line 17
    cmpl-double p2, v1, p3

    .line 18
    .line 19
    if-lez p2, :cond_0

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    iput-boolean p2, p0, Lcom/vividsolutions/jts/operation/buffer/validate/BufferDistanceValidator;->isValid:Z

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/vividsolutions/jts/algorithm/distance/DiscreteHausdorffDistance;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    const/4 p4, 0x1

    .line 29
    aget-object v0, p3, p4

    .line 30
    .line 31
    iput-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/validate/BufferDistanceValidator;->errorLocation:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Geometry;->getFactory()Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, p3}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createLineString([Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/LineString;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/vividsolutions/jts/operation/buffer/validate/BufferDistanceValidator;->errorIndicator:Lcom/vividsolutions/jts/geom/Geometry;

    .line 42
    .line 43
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v0, "Distance between buffer curve and input is too large ("

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-wide v0, p0, Lcom/vividsolutions/jts/operation/buffer/validate/BufferDistanceValidator;->maxDistanceFound:D

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, " at "

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    aget-object p2, p3, p2

    .line 64
    .line 65
    aget-object p3, p3, p4

    .line 66
    .line 67
    invoke-static {p2, p3}, Lcom/vividsolutions/jts/io/WKTWriter;->toLineString(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p2, ")"

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lcom/vividsolutions/jts/operation/buffer/validate/BufferDistanceValidator;->errMsg:Ljava/lang/String;

    .line 84
    .line 85
    :cond_0
    return-void
.end method

.method private checkMinimumDistance(Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/Geometry;D)V
    .locals 3

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/operation/distance/DistanceOp;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/vividsolutions/jts/operation/distance/DistanceOp;-><init>(Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/Geometry;D)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/vividsolutions/jts/operation/distance/DistanceOp;->distance()D

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iput-wide v1, p0, Lcom/vividsolutions/jts/operation/buffer/validate/BufferDistanceValidator;->minDistanceFound:D

    .line 11
    .line 12
    cmpg-double p2, v1, p3

    .line 13
    .line 14
    if-gez p2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    iput-boolean p2, p0, Lcom/vividsolutions/jts/operation/buffer/validate/BufferDistanceValidator;->isValid:Z

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/vividsolutions/jts/operation/distance/DistanceOp;->nearestPoints()[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {v0}, Lcom/vividsolutions/jts/operation/distance/DistanceOp;->nearestPoints()[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    const/4 v0, 0x1

    .line 28
    aget-object p4, p4, v0

    .line 29
    .line 30
    iput-object p4, p0, Lcom/vividsolutions/jts/operation/buffer/validate/BufferDistanceValidator;->errorLocation:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Geometry;->getFactory()Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, p3}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createLineString([Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/LineString;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/vividsolutions/jts/operation/buffer/validate/BufferDistanceValidator;->errorIndicator:Lcom/vividsolutions/jts/geom/Geometry;

    .line 41
    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string p4, "Distance between buffer curve and input is too small ("

    .line 48
    .line 49
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-wide v1, p0, Lcom/vividsolutions/jts/operation/buffer/validate/BufferDistanceValidator;->minDistanceFound:D

    .line 53
    .line 54
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p4, " at "

    .line 58
    .line 59
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    aget-object p2, p3, p2

    .line 63
    .line 64
    aget-object p3, p3, v0

    .line 65
    .line 66
    invoke-static {p2, p3}, Lcom/vividsolutions/jts/io/WKTWriter;->toLineString(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p2, " )"

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lcom/vividsolutions/jts/operation/buffer/validate/BufferDistanceValidator;->errMsg:Ljava/lang/String;

    .line 83
    .line 84
    :cond_0
    return-void
.end method

.method private checkNegativeValid()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/validate/BufferDistanceValidator;->input:Lcom/vividsolutions/jts/geom/Geometry;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/vividsolutions/jts/geom/Polygon;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    instance-of v1, v0, Lcom/vividsolutions/jts/geom/MultiPolygon;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    instance-of v1, v0, Lcom/vividsolutions/jts/geom/GeometryCollection;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0, v0}, Lcom/vividsolutions/jts/operation/buffer/validate/BufferDistanceValidator;->getPolygonLines(Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Geometry;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/vividsolutions/jts/operation/buffer/validate/BufferDistanceValidator;->result:Lcom/vividsolutions/jts/geom/Geometry;

    .line 21
    .line 22
    iget-wide v2, p0, Lcom/vividsolutions/jts/operation/buffer/validate/BufferDistanceValidator;->minValidDistance:D

    .line 23
    .line 24
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/vividsolutions/jts/operation/buffer/validate/BufferDistanceValidator;->checkMinimumDistance(Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/Geometry;D)V

    .line 25
    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/vividsolutions/jts/operation/buffer/validate/BufferDistanceValidator;->isValid:Z

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/vividsolutions/jts/operation/buffer/validate/BufferDistanceValidator;->result:Lcom/vividsolutions/jts/geom/Geometry;

    .line 33
    .line 34
    iget-wide v2, p0, Lcom/vividsolutions/jts/operation/buffer/validate/BufferDistanceValidator;->maxValidDistance:D

    .line 35
    .line 36
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/vividsolutions/jts/operation/buffer/validate/BufferDistanceValidator;->checkMaximumDistance(Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/Geometry;D)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private checkPositiveValid()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/validate/BufferDistanceValidator;->result:Lcom/vividsolutions/jts/geom/Geometry;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geom/Geometry;->getBoundary()Lcom/vividsolutions/jts/geom/Geometry;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/vividsolutions/jts/operation/buffer/validate/BufferDistanceValidator;->input:Lcom/vividsolutions/jts/geom/Geometry;

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/vividsolutions/jts/operation/buffer/validate/BufferDistanceValidator;->minValidDistance:D

    .line 10
    .line 11
    invoke-direct {p0, v1, v0, v2, v3}, Lcom/vividsolutions/jts/operation/buffer/validate/BufferDistanceValidator;->checkMinimumDistance(Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/Geometry;D)V

    .line 12
    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/vividsolutions/jts/operation/buffer/validate/BufferDistanceValidator;->isValid:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/vividsolutions/jts/operation/buffer/validate/BufferDistanceValidator;->input:Lcom/vividsolutions/jts/geom/Geometry;

    .line 20
    .line 21
    iget-wide v2, p0, Lcom/vividsolutions/jts/operation/buffer/validate/BufferDistanceValidator;->maxValidDistance:D

    .line 22
    .line 23
    invoke-direct {p0, v1, v0, v2, v3}, Lcom/vividsolutions/jts/operation/buffer/validate/BufferDistanceValidator;->checkMaximumDistance(Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/Geometry;D)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private getPolygonLines(Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Geometry;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/vividsolutions/jts/geom/util/LinearComponentExtracter;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/vividsolutions/jts/geom/util/LinearComponentExtracter;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/vividsolutions/jts/geom/util/PolygonExtracter;->getPolygons(Lcom/vividsolutions/jts/geom/Geometry;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/vividsolutions/jts/geom/Polygon;

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Lcom/vividsolutions/jts/geom/Polygon;->apply(Lcom/vividsolutions/jts/geom/GeometryComponentFilter;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Geometry;->getFactory()Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, v0}, Lcom/vividsolutions/jts/geom/GeometryFactory;->buildGeometry(Ljava/util/Collection;)Lcom/vividsolutions/jts/geom/Geometry;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method


# virtual methods
.method public getErrorIndicator()Lcom/vividsolutions/jts/geom/Geometry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/validate/BufferDistanceValidator;->errorIndicator:Lcom/vividsolutions/jts/geom/Geometry;

    .line 2
    .line 3
    return-object v0
.end method

.method public getErrorLocation()Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/validate/BufferDistanceValidator;->errorLocation:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 2
    .line 3
    return-object v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/validate/BufferDistanceValidator;->errMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isValid()Z
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/vividsolutions/jts/operation/buffer/validate/BufferDistanceValidator;->bufDistance:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, 0x3f889374bc6a7efaL    # 0.012

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    mul-double/2addr v2, v0

    .line 13
    sub-double v4, v0, v2

    .line 14
    .line 15
    iput-wide v4, p0, Lcom/vividsolutions/jts/operation/buffer/validate/BufferDistanceValidator;->minValidDistance:D

    .line 16
    .line 17
    add-double/2addr v0, v2

    .line 18
    iput-wide v0, p0, Lcom/vividsolutions/jts/operation/buffer/validate/BufferDistanceValidator;->maxValidDistance:D

    .line 19
    .line 20
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/validate/BufferDistanceValidator;->input:Lcom/vividsolutions/jts/geom/Geometry;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geom/Geometry;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/validate/BufferDistanceValidator;->result:Lcom/vividsolutions/jts/geom/Geometry;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geom/Geometry;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-wide v0, p0, Lcom/vividsolutions/jts/operation/buffer/validate/BufferDistanceValidator;->bufDistance:D

    .line 38
    .line 39
    const-wide/16 v2, 0x0

    .line 40
    .line 41
    cmpl-double v0, v0, v2

    .line 42
    .line 43
    if-lez v0, :cond_1

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/vividsolutions/jts/operation/buffer/validate/BufferDistanceValidator;->checkPositiveValid()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-direct {p0}, Lcom/vividsolutions/jts/operation/buffer/validate/BufferDistanceValidator;->checkNegativeValid()V

    .line 50
    .line 51
    .line 52
    :goto_0
    sget-boolean v0, Lcom/vividsolutions/jts/operation/buffer/validate/BufferDistanceValidator;->VERBOSE:Z

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v2, "Min Dist= "

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-wide v2, p0, Lcom/vividsolutions/jts/operation/buffer/validate/BufferDistanceValidator;->minDistanceFound:D

    .line 69
    .line 70
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v2, "  err= "

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-wide v3, p0, Lcom/vividsolutions/jts/operation/buffer/validate/BufferDistanceValidator;->minDistanceFound:D

    .line 79
    .line 80
    iget-wide v5, p0, Lcom/vividsolutions/jts/operation/buffer/validate/BufferDistanceValidator;->bufDistance:D

    .line 81
    .line 82
    div-double/2addr v3, v5

    .line 83
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 84
    .line 85
    sub-double v3, v5, v3

    .line 86
    .line 87
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v3, "  Max Dist= "

    .line 91
    .line 92
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-wide v3, p0, Lcom/vividsolutions/jts/operation/buffer/validate/BufferDistanceValidator;->maxDistanceFound:D

    .line 96
    .line 97
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-wide v2, p0, Lcom/vividsolutions/jts/operation/buffer/validate/BufferDistanceValidator;->maxDistanceFound:D

    .line 104
    .line 105
    iget-wide v7, p0, Lcom/vividsolutions/jts/operation/buffer/validate/BufferDistanceValidator;->bufDistance:D

    .line 106
    .line 107
    div-double/2addr v2, v7

    .line 108
    sub-double/2addr v2, v5

    .line 109
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    iget-boolean v0, p0, Lcom/vividsolutions/jts/operation/buffer/validate/BufferDistanceValidator;->isValid:Z

    .line 120
    .line 121
    return v0

    .line 122
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 123
    return v0
.end method
