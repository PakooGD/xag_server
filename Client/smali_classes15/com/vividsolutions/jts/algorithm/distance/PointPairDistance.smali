.class public Lcom/vividsolutions/jts/algorithm/distance/PointPairDistance;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private distance:D

.field private isNull:Z

.field private pt:[Lcom/vividsolutions/jts/geom/Coordinate;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>()V

    .line 12
    .line 13
    .line 14
    filled-new-array {v0, v1}, [Lcom/vividsolutions/jts/geom/Coordinate;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/vividsolutions/jts/algorithm/distance/PointPairDistance;->pt:[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 19
    .line 20
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/vividsolutions/jts/algorithm/distance/PointPairDistance;->distance:D

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/vividsolutions/jts/algorithm/distance/PointPairDistance;->isNull:Z

    .line 26
    .line 27
    return-void
.end method

.method private initialize(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;D)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/vividsolutions/jts/algorithm/distance/PointPairDistance;->pt:[Lcom/vividsolutions/jts/geom/Coordinate;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lcom/vividsolutions/jts/geom/Coordinate;->setCoordinate(Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 7
    iget-object p1, p0, Lcom/vividsolutions/jts/algorithm/distance/PointPairDistance;->pt:[Lcom/vividsolutions/jts/geom/Coordinate;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    invoke-virtual {p1, p2}, Lcom/vividsolutions/jts/geom/Coordinate;->setCoordinate(Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 8
    iput-wide p3, p0, Lcom/vividsolutions/jts/algorithm/distance/PointPairDistance;->distance:D

    .line 9
    iput-boolean v1, p0, Lcom/vividsolutions/jts/algorithm/distance/PointPairDistance;->isNull:Z

    return-void
.end method


# virtual methods
.method public getCoordinate(I)Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/algorithm/distance/PointPairDistance;->pt:[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/algorithm/distance/PointPairDistance;->pt:[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDistance()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vividsolutions/jts/algorithm/distance/PointPairDistance;->distance:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public initialize()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/vividsolutions/jts/algorithm/distance/PointPairDistance;->isNull:Z

    return-void
.end method

.method public initialize(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vividsolutions/jts/algorithm/distance/PointPairDistance;->pt:[Lcom/vividsolutions/jts/geom/Coordinate;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lcom/vividsolutions/jts/geom/Coordinate;->setCoordinate(Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 3
    iget-object v0, p0, Lcom/vividsolutions/jts/algorithm/distance/PointPairDistance;->pt:[Lcom/vividsolutions/jts/geom/Coordinate;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {v0, p2}, Lcom/vividsolutions/jts/geom/Coordinate;->setCoordinate(Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 4
    invoke-virtual {p1, p2}, Lcom/vividsolutions/jts/geom/Coordinate;->distance(Lcom/vividsolutions/jts/geom/Coordinate;)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/vividsolutions/jts/algorithm/distance/PointPairDistance;->distance:D

    .line 5
    iput-boolean v1, p0, Lcom/vividsolutions/jts/algorithm/distance/PointPairDistance;->isNull:Z

    return-void
.end method

.method public setMaximum(Lcom/vividsolutions/jts/algorithm/distance/PointPairDistance;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/vividsolutions/jts/algorithm/distance/PointPairDistance;->pt:[Lcom/vividsolutions/jts/geom/Coordinate;

    const/4 v0, 0x0

    aget-object v0, p1, v0

    const/4 v1, 0x1

    aget-object p1, p1, v1

    invoke-virtual {p0, v0, p1}, Lcom/vividsolutions/jts/algorithm/distance/PointPairDistance;->setMaximum(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V

    return-void
.end method

.method public setMaximum(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V
    .locals 4

    .line 2
    iget-boolean v0, p0, Lcom/vividsolutions/jts/algorithm/distance/PointPairDistance;->isNull:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/vividsolutions/jts/algorithm/distance/PointPairDistance;->initialize(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Lcom/vividsolutions/jts/geom/Coordinate;->distance(Lcom/vividsolutions/jts/geom/Coordinate;)D

    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/vividsolutions/jts/algorithm/distance/PointPairDistance;->distance:D

    cmpl-double v2, v0, v2

    if-lez v2, :cond_1

    .line 6
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/vividsolutions/jts/algorithm/distance/PointPairDistance;->initialize(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;D)V

    :cond_1
    return-void
.end method

.method public setMinimum(Lcom/vividsolutions/jts/algorithm/distance/PointPairDistance;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/vividsolutions/jts/algorithm/distance/PointPairDistance;->pt:[Lcom/vividsolutions/jts/geom/Coordinate;

    const/4 v0, 0x0

    aget-object v0, p1, v0

    const/4 v1, 0x1

    aget-object p1, p1, v1

    invoke-virtual {p0, v0, p1}, Lcom/vividsolutions/jts/algorithm/distance/PointPairDistance;->setMinimum(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V

    return-void
.end method

.method public setMinimum(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V
    .locals 4

    .line 2
    iget-boolean v0, p0, Lcom/vividsolutions/jts/algorithm/distance/PointPairDistance;->isNull:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/vividsolutions/jts/algorithm/distance/PointPairDistance;->initialize(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Lcom/vividsolutions/jts/geom/Coordinate;->distance(Lcom/vividsolutions/jts/geom/Coordinate;)D

    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/vividsolutions/jts/algorithm/distance/PointPairDistance;->distance:D

    cmpg-double v2, v0, v2

    if-gez v2, :cond_1

    .line 6
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/vividsolutions/jts/algorithm/distance/PointPairDistance;->initialize(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;D)V

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/algorithm/distance/PointPairDistance;->pt:[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v1, v0, v1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    aget-object v0, v0, v2

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/vividsolutions/jts/io/WKTWriter;->toLineString(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
