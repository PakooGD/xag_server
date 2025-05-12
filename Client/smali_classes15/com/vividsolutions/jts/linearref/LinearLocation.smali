.class public Lcom/vividsolutions/jts/linearref/LinearLocation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private componentIndex:I

.field private segmentFraction:D

.field private segmentIndex:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/vividsolutions/jts/linearref/LinearLocation;->componentIndex:I

    .line 3
    iput v0, p0, Lcom/vividsolutions/jts/linearref/LinearLocation;->segmentIndex:I

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/vividsolutions/jts/linearref/LinearLocation;->segmentFraction:D

    return-void
.end method

.method public constructor <init>(ID)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/vividsolutions/jts/linearref/LinearLocation;-><init>(IID)V

    return-void
.end method

.method public constructor <init>(IID)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lcom/vividsolutions/jts/linearref/LinearLocation;->componentIndex:I

    .line 8
    iput p2, p0, Lcom/vividsolutions/jts/linearref/LinearLocation;->segmentIndex:I

    .line 9
    iput-wide p3, p0, Lcom/vividsolutions/jts/linearref/LinearLocation;->segmentFraction:D

    .line 10
    invoke-direct {p0}, Lcom/vividsolutions/jts/linearref/LinearLocation;->normalize()V

    return-void
.end method

.method private constructor <init>(IIDZ)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Lcom/vividsolutions/jts/linearref/LinearLocation;->componentIndex:I

    .line 13
    iput p2, p0, Lcom/vividsolutions/jts/linearref/LinearLocation;->segmentIndex:I

    .line 14
    iput-wide p3, p0, Lcom/vividsolutions/jts/linearref/LinearLocation;->segmentFraction:D

    if-eqz p5, :cond_0

    .line 15
    invoke-direct {p0}, Lcom/vividsolutions/jts/linearref/LinearLocation;->normalize()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/vividsolutions/jts/linearref/LinearLocation;)V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/vividsolutions/jts/linearref/LinearLocation;->componentIndex:I

    .line 18
    iput v0, p0, Lcom/vividsolutions/jts/linearref/LinearLocation;->segmentIndex:I

    const-wide/16 v0, 0x0

    .line 19
    iput-wide v0, p0, Lcom/vividsolutions/jts/linearref/LinearLocation;->segmentFraction:D

    .line 20
    iget v0, p1, Lcom/vividsolutions/jts/linearref/LinearLocation;->componentIndex:I

    iput v0, p0, Lcom/vividsolutions/jts/linearref/LinearLocation;->componentIndex:I

    .line 21
    iget v0, p1, Lcom/vividsolutions/jts/linearref/LinearLocation;->segmentIndex:I

    iput v0, p0, Lcom/vividsolutions/jts/linearref/LinearLocation;->segmentIndex:I

    .line 22
    iget-wide v0, p1, Lcom/vividsolutions/jts/linearref/LinearLocation;->segmentFraction:D

    iput-wide v0, p0, Lcom/vividsolutions/jts/linearref/LinearLocation;->segmentFraction:D

    return-void
.end method

.method public static compareLocationValues(IIDIID)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    if-ge p0, p4, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-le p0, p4, :cond_1

    return v1

    :cond_1
    if-ge p1, p5, :cond_2

    return v0

    :cond_2
    if-le p1, p5, :cond_3

    return v1

    :cond_3
    cmpg-double p0, p2, p6

    if-gez p0, :cond_4

    return v0

    :cond_4
    cmpl-double p0, p2, p6

    if-lez p0, :cond_5

    return v1

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method public static getEndLocation(Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/linearref/LinearLocation;
    .locals 1

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/linearref/LinearLocation;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vividsolutions/jts/linearref/LinearLocation;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/vividsolutions/jts/linearref/LinearLocation;->setToEnd(Lcom/vividsolutions/jts/geom/Geometry;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private normalize()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/vividsolutions/jts/linearref/LinearLocation;->segmentFraction:D

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmpg-double v0, v0, v2

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    iput-wide v2, p0, Lcom/vividsolutions/jts/linearref/LinearLocation;->segmentFraction:D

    .line 10
    .line 11
    :cond_0
    iget-wide v0, p0, Lcom/vividsolutions/jts/linearref/LinearLocation;->segmentFraction:D

    .line 12
    .line 13
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    cmpl-double v0, v0, v4

    .line 16
    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    iput-wide v4, p0, Lcom/vividsolutions/jts/linearref/LinearLocation;->segmentFraction:D

    .line 20
    .line 21
    :cond_1
    iget v0, p0, Lcom/vividsolutions/jts/linearref/LinearLocation;->componentIndex:I

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-gez v0, :cond_2

    .line 25
    .line 26
    iput v1, p0, Lcom/vividsolutions/jts/linearref/LinearLocation;->componentIndex:I

    .line 27
    .line 28
    iput v1, p0, Lcom/vividsolutions/jts/linearref/LinearLocation;->segmentIndex:I

    .line 29
    .line 30
    iput-wide v2, p0, Lcom/vividsolutions/jts/linearref/LinearLocation;->segmentFraction:D

    .line 31
    .line 32
    :cond_2
    iget v0, p0, Lcom/vividsolutions/jts/linearref/LinearLocation;->segmentIndex:I

    .line 33
    .line 34
    if-gez v0, :cond_3

    .line 35
    .line 36
    iput v1, p0, Lcom/vividsolutions/jts/linearref/LinearLocation;->segmentIndex:I

    .line 37
    .line 38
    iput-wide v2, p0, Lcom/vividsolutions/jts/linearref/LinearLocation;->segmentFraction:D

    .line 39
    .line 40
    :cond_3
    iget-wide v0, p0, Lcom/vividsolutions/jts/linearref/LinearLocation;->segmentFraction:D

    .line 41
    .line 42
    cmpl-double v0, v0, v4

    .line 43
    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    iput-wide v2, p0, Lcom/vividsolutions/jts/linearref/LinearLocation;->segmentFraction:D

    .line 47
    .line 48
    iget v0, p0, Lcom/vividsolutions/jts/linearref/LinearLocation;->segmentIndex:I

    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    iput v0, p0, Lcom/vividsolutions/jts/linearref/LinearLocation;->segmentIndex:I

    .line 53
    .line 54
    :cond_4
    return-void
.end method

.method public static pointAlongSegmentByFraction(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;D)Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 11

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v0, p2, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    cmpl-double v0, p2, v0

    .line 11
    .line 12
    if-ltz v0, :cond_1

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    iget-wide v0, p1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 16
    .line 17
    iget-wide v2, p0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 18
    .line 19
    sub-double/2addr v0, v2

    .line 20
    mul-double/2addr v0, p2

    .line 21
    add-double v5, v0, v2

    .line 22
    .line 23
    iget-wide v0, p1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 24
    .line 25
    iget-wide v2, p0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 26
    .line 27
    sub-double/2addr v0, v2

    .line 28
    mul-double/2addr v0, p2

    .line 29
    add-double v7, v0, v2

    .line 30
    .line 31
    iget-wide v0, p1, Lcom/vividsolutions/jts/geom/Coordinate;->z:D

    .line 32
    .line 33
    iget-wide p0, p0, Lcom/vividsolutions/jts/geom/Coordinate;->z:D

    .line 34
    .line 35
    sub-double/2addr v0, p0

    .line 36
    mul-double/2addr v0, p2

    .line 37
    add-double v9, v0, p0

    .line 38
    .line 39
    new-instance p0, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 40
    .line 41
    move-object v4, p0

    .line 42
    invoke-direct/range {v4 .. v10}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DDD)V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method


# virtual methods
.method public clamp(Lcom/vividsolutions/jts/geom/Geometry;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/vividsolutions/jts/linearref/LinearLocation;->componentIndex:I

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Geometry;->getNumGeometries()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/vividsolutions/jts/linearref/LinearLocation;->setToEnd(Lcom/vividsolutions/jts/geom/Geometry;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget v0, p0, Lcom/vividsolutions/jts/linearref/LinearLocation;->segmentIndex:I

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Geometry;->getNumPoints()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-lt v0, v1, :cond_1

    .line 20
    .line 21
    iget v0, p0, Lcom/vividsolutions/jts/linearref/LinearLocation;->componentIndex:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/vividsolutions/jts/geom/Geometry;->getGeometryN(I)Lcom/vividsolutions/jts/geom/Geometry;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/vividsolutions/jts/geom/LineString;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/LineString;->getNumPoints()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    add-int/lit8 p1, p1, -0x1

    .line 34
    .line 35
    iput p1, p0, Lcom/vividsolutions/jts/linearref/LinearLocation;->segmentIndex:I

    .line 36
    .line 37
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 38
    .line 39
    iput-wide v0, p0, Lcom/vividsolutions/jts/linearref/LinearLocation;->segmentFraction:D

    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/linearref/LinearLocation;

    .line 2
    .line 3
    iget v1, p0, Lcom/vividsolutions/jts/linearref/LinearLocation;->componentIndex:I

    .line 4
    .line 5
    iget v2, p0, Lcom/vividsolutions/jts/linearref/LinearLocation;->segmentIndex:I

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/vividsolutions/jts/linearref/LinearLocation;->segmentFraction:D

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vividsolutions/jts/linearref/LinearLocation;-><init>(IID)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public compareLocationValues(IID)I
    .locals 3

    .line 2
    iget v0, p0, Lcom/vividsolutions/jts/linearref/LinearLocation;->componentIndex:I

    const/4 v1, -0x1

    if-ge v0, p1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    if-le v0, p1, :cond_1

    return v2

    .line 3
    :cond_1
    iget p1, p0, Lcom/vividsolutions/jts/linearref/LinearLocation;->segmentIndex:I

    if-ge p1, p2, :cond_2

    return v1

    :cond_2
    if-le p1, p2, :cond_3

    return v2

    .line 4
    :cond_3
    iget-wide p1, p0, Lcom/vividsolutions/jts/linearref/LinearLocation;->segmentFraction:D

    cmpg-double v0, p1, p3

    if-gez v0, :cond_4

    return v1

    :cond_4
    cmpl-double p1, p1, p3

    if-lez p1, :cond_5

    return v2

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 6

    .line 1
    check-cast p1, Lcom/vividsolutions/jts/linearref/LinearLocation;

    .line 2
    .line 3
    iget v0, p0, Lcom/vividsolutions/jts/linearref/LinearLocation;->componentIndex:I

    .line 4
    .line 5
    iget v1, p1, Lcom/vividsolutions/jts/linearref/LinearLocation;->componentIndex:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    const/4 v3, 0x1

    .line 12
    if-le v0, v1, :cond_1

    .line 13
    .line 14
    return v3

    .line 15
    :cond_1
    iget v0, p0, Lcom/vividsolutions/jts/linearref/LinearLocation;->segmentIndex:I

    .line 16
    .line 17
    iget v1, p1, Lcom/vividsolutions/jts/linearref/LinearLocation;->segmentIndex:I

    .line 18
    .line 19
    if-ge v0, v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    if-le v0, v1, :cond_3

    .line 23
    .line 24
    return v3

    .line 25
    :cond_3
    iget-wide v0, p0, Lcom/vividsolutions/jts/linearref/LinearLocation;->segmentFraction:D

    .line 26
    .line 27
    iget-wide v4, p1, Lcom/vividsolutions/jts/linearref/LinearLocation;->segmentFraction:D

    .line 28
    .line 29
    cmpg-double p1, v0, v4

    .line 30
    .line 31
    if-gez p1, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    cmpl-double p1, v0, v4

    .line 35
    .line 36
    if-lez p1, :cond_5

    .line 37
    .line 38
    return v3

    .line 39
    :cond_5
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method public getComponentIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vividsolutions/jts/linearref/LinearLocation;->componentIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public getCoordinate(Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 3

    .line 1
    iget v0, p0, Lcom/vividsolutions/jts/linearref/LinearLocation;->componentIndex:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/vividsolutions/jts/geom/Geometry;->getGeometryN(I)Lcom/vividsolutions/jts/geom/Geometry;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/vividsolutions/jts/geom/LineString;

    .line 8
    .line 9
    iget v0, p0, Lcom/vividsolutions/jts/linearref/LinearLocation;->segmentIndex:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/vividsolutions/jts/geom/LineString;->getCoordinateN(I)Lcom/vividsolutions/jts/geom/Coordinate;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lcom/vividsolutions/jts/linearref/LinearLocation;->segmentIndex:I

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/LineString;->getNumPoints()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/lit8 v2, v2, -0x1

    .line 22
    .line 23
    if-lt v1, v2, :cond_0

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    iget v1, p0, Lcom/vividsolutions/jts/linearref/LinearLocation;->segmentIndex:I

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lcom/vividsolutions/jts/geom/LineString;->getCoordinateN(I)Lcom/vividsolutions/jts/geom/Coordinate;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-wide v1, p0, Lcom/vividsolutions/jts/linearref/LinearLocation;->segmentFraction:D

    .line 35
    .line 36
    invoke-static {v0, p1, v1, v2}, Lcom/vividsolutions/jts/linearref/LinearLocation;->pointAlongSegmentByFraction(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;D)Lcom/vividsolutions/jts/geom/Coordinate;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public getSegment(Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/LineSegment;
    .locals 3

    .line 1
    iget v0, p0, Lcom/vividsolutions/jts/linearref/LinearLocation;->componentIndex:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/vividsolutions/jts/geom/Geometry;->getGeometryN(I)Lcom/vividsolutions/jts/geom/Geometry;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/vividsolutions/jts/geom/LineString;

    .line 8
    .line 9
    iget v0, p0, Lcom/vividsolutions/jts/linearref/LinearLocation;->segmentIndex:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/vividsolutions/jts/geom/LineString;->getCoordinateN(I)Lcom/vividsolutions/jts/geom/Coordinate;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lcom/vividsolutions/jts/linearref/LinearLocation;->segmentIndex:I

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/LineString;->getNumPoints()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/lit8 v2, v2, -0x1

    .line 22
    .line 23
    if-lt v1, v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/LineString;->getNumPoints()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/lit8 v1, v1, -0x2

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lcom/vividsolutions/jts/geom/LineString;->getCoordinateN(I)Lcom/vividsolutions/jts/geom/Coordinate;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v1, Lcom/vividsolutions/jts/geom/LineSegment;

    .line 36
    .line 37
    invoke-direct {v1, p1, v0}, Lcom/vividsolutions/jts/geom/LineSegment;-><init>(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_0
    iget v1, p0, Lcom/vividsolutions/jts/linearref/LinearLocation;->segmentIndex:I

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lcom/vividsolutions/jts/geom/LineString;->getCoordinateN(I)Lcom/vividsolutions/jts/geom/Coordinate;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v1, Lcom/vividsolutions/jts/geom/LineSegment;

    .line 50
    .line 51
    invoke-direct {v1, v0, p1}, Lcom/vividsolutions/jts/geom/LineSegment;-><init>(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method

.method public getSegmentFraction()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vividsolutions/jts/linearref/LinearLocation;->segmentFraction:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSegmentIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vividsolutions/jts/linearref/LinearLocation;->segmentIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public getSegmentLength(Lcom/vividsolutions/jts/geom/Geometry;)D
    .locals 2

    .line 1
    iget v0, p0, Lcom/vividsolutions/jts/linearref/LinearLocation;->componentIndex:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/vividsolutions/jts/geom/Geometry;->getGeometryN(I)Lcom/vividsolutions/jts/geom/Geometry;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/vividsolutions/jts/geom/LineString;

    .line 8
    .line 9
    iget v0, p0, Lcom/vividsolutions/jts/linearref/LinearLocation;->segmentIndex:I

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/LineString;->getNumPoints()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    if-lt v0, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/LineString;->getNumPoints()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/lit8 v0, v0, -0x2

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1, v0}, Lcom/vividsolutions/jts/geom/LineString;->getCoordinateN(I)Lcom/vividsolutions/jts/geom/Coordinate;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/vividsolutions/jts/geom/LineString;->getCoordinateN(I)Lcom/vividsolutions/jts/geom/Coordinate;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1, p1}, Lcom/vividsolutions/jts/geom/Coordinate;->distance(Lcom/vividsolutions/jts/geom/Coordinate;)D

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    return-wide v0
.end method

.method public isEndpoint(Lcom/vividsolutions/jts/geom/Geometry;)Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/vividsolutions/jts/linearref/LinearLocation;->componentIndex:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/vividsolutions/jts/geom/Geometry;->getGeometryN(I)Lcom/vividsolutions/jts/geom/Geometry;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/vividsolutions/jts/geom/LineString;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/LineString;->getNumPoints()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x1

    .line 14
    sub-int/2addr p1, v0

    .line 15
    iget v1, p0, Lcom/vividsolutions/jts/linearref/LinearLocation;->segmentIndex:I

    .line 16
    .line 17
    if-ge v1, p1, :cond_1

    .line 18
    .line 19
    if-ne v1, p1, :cond_0

    .line 20
    .line 21
    iget-wide v1, p0, Lcom/vividsolutions/jts/linearref/LinearLocation;->segmentFraction:D

    .line 22
    .line 23
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 24
    .line 25
    cmpl-double p1, v1, v3

    .line 26
    .line 27
    if-ltz p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :cond_1
    :goto_0
    return v0
.end method

.method public isOnSameSegment(Lcom/vividsolutions/jts/linearref/LinearLocation;)Z
    .locals 9

    .line 1
    iget v0, p0, Lcom/vividsolutions/jts/linearref/LinearLocation;->componentIndex:I

    .line 2
    .line 3
    iget v1, p1, Lcom/vividsolutions/jts/linearref/LinearLocation;->componentIndex:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget v0, p0, Lcom/vividsolutions/jts/linearref/LinearLocation;->segmentIndex:I

    .line 10
    .line 11
    iget v1, p1, Lcom/vividsolutions/jts/linearref/LinearLocation;->segmentIndex:I

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    return v3

    .line 17
    :cond_1
    sub-int v4, v1, v0

    .line 18
    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    if-ne v4, v3, :cond_2

    .line 22
    .line 23
    iget-wide v7, p1, Lcom/vividsolutions/jts/linearref/LinearLocation;->segmentFraction:D

    .line 24
    .line 25
    cmpl-double p1, v7, v5

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    return v3

    .line 30
    :cond_2
    sub-int/2addr v0, v1

    .line 31
    if-ne v0, v3, :cond_3

    .line 32
    .line 33
    iget-wide v0, p0, Lcom/vividsolutions/jts/linearref/LinearLocation;->segmentFraction:D

    .line 34
    .line 35
    cmpl-double p1, v0, v5

    .line 36
    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    return v3

    .line 40
    :cond_3
    return v2
.end method

.method public isValid(Lcom/vividsolutions/jts/geom/Geometry;)Z
    .locals 6

    .line 1
    iget v0, p0, Lcom/vividsolutions/jts/linearref/LinearLocation;->componentIndex:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ltz v0, :cond_4

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Geometry;->getNumGeometries()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-lt v0, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v0, p0, Lcom/vividsolutions/jts/linearref/LinearLocation;->componentIndex:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/vividsolutions/jts/geom/Geometry;->getGeometryN(I)Lcom/vividsolutions/jts/geom/Geometry;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/vividsolutions/jts/geom/LineString;

    .line 20
    .line 21
    iget v0, p0, Lcom/vividsolutions/jts/linearref/LinearLocation;->segmentIndex:I

    .line 22
    .line 23
    if-ltz v0, :cond_4

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/LineString;->getNumPoints()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-le v0, v2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget v0, p0, Lcom/vividsolutions/jts/linearref/LinearLocation;->segmentIndex:I

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/LineString;->getNumPoints()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const-wide/16 v2, 0x0

    .line 39
    .line 40
    if-ne v0, p1, :cond_2

    .line 41
    .line 42
    iget-wide v4, p0, Lcom/vividsolutions/jts/linearref/LinearLocation;->segmentFraction:D

    .line 43
    .line 44
    cmpl-double p1, v4, v2

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    return v1

    .line 49
    :cond_2
    iget-wide v4, p0, Lcom/vividsolutions/jts/linearref/LinearLocation;->segmentFraction:D

    .line 50
    .line 51
    cmpg-double p1, v4, v2

    .line 52
    .line 53
    if-ltz p1, :cond_4

    .line 54
    .line 55
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 56
    .line 57
    cmpl-double p1, v4, v2

    .line 58
    .line 59
    if-lez p1, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/4 p1, 0x1

    .line 63
    return p1

    .line 64
    :cond_4
    :goto_0
    return v1
.end method

.method public isVertex()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/vividsolutions/jts/linearref/LinearLocation;->segmentFraction:D

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmpg-double v2, v0, v2

    .line 6
    .line 7
    if-lez v2, :cond_1

    .line 8
    .line 9
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 10
    .line 11
    cmpl-double v0, v0, v2

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method

.method public setToEnd(Lcom/vividsolutions/jts/geom/Geometry;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Geometry;->getNumGeometries()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p0, Lcom/vividsolutions/jts/linearref/LinearLocation;->componentIndex:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/vividsolutions/jts/geom/Geometry;->getGeometryN(I)Lcom/vividsolutions/jts/geom/Geometry;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/vividsolutions/jts/geom/LineString;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/LineString;->getNumPoints()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    add-int/lit8 p1, p1, -0x1

    .line 20
    .line 21
    iput p1, p0, Lcom/vividsolutions/jts/linearref/LinearLocation;->segmentIndex:I

    .line 22
    .line 23
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 24
    .line 25
    iput-wide v0, p0, Lcom/vividsolutions/jts/linearref/LinearLocation;->segmentFraction:D

    .line 26
    .line 27
    return-void
.end method

.method public snapToVertex(Lcom/vividsolutions/jts/geom/Geometry;D)V
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/vividsolutions/jts/linearref/LinearLocation;->segmentFraction:D

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmpg-double v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_2

    .line 8
    .line 9
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 10
    .line 11
    cmpl-double v0, v0, v4

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vividsolutions/jts/linearref/LinearLocation;->getSegmentLength(Lcom/vividsolutions/jts/geom/Geometry;)D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget-wide v6, p0, Lcom/vividsolutions/jts/linearref/LinearLocation;->segmentFraction:D

    .line 21
    .line 22
    mul-double/2addr v6, v0

    .line 23
    sub-double/2addr v0, v6

    .line 24
    cmpg-double p1, v6, v0

    .line 25
    .line 26
    if-gtz p1, :cond_1

    .line 27
    .line 28
    cmpg-double p1, v6, p2

    .line 29
    .line 30
    if-gez p1, :cond_1

    .line 31
    .line 32
    iput-wide v2, p0, Lcom/vividsolutions/jts/linearref/LinearLocation;->segmentFraction:D

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    cmpg-double p1, v0, v6

    .line 36
    .line 37
    if-gtz p1, :cond_2

    .line 38
    .line 39
    cmpg-double p1, v0, p2

    .line 40
    .line 41
    if-gez p1, :cond_2

    .line 42
    .line 43
    iput-wide v4, p0, Lcom/vividsolutions/jts/linearref/LinearLocation;->segmentFraction:D

    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void
.end method

.method public toLowest(Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/linearref/LinearLocation;
    .locals 6

    .line 1
    iget v0, p0, Lcom/vividsolutions/jts/linearref/LinearLocation;->componentIndex:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/vividsolutions/jts/geom/Geometry;->getGeometryN(I)Lcom/vividsolutions/jts/geom/Geometry;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/vividsolutions/jts/geom/LineString;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/LineString;->getNumPoints()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    add-int/lit8 v2, p1, -0x1

    .line 14
    .line 15
    iget p1, p0, Lcom/vividsolutions/jts/linearref/LinearLocation;->segmentIndex:I

    .line 16
    .line 17
    if-ge p1, v2, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p1, Lcom/vividsolutions/jts/linearref/LinearLocation;

    .line 21
    .line 22
    iget v1, p0, Lcom/vividsolutions/jts/linearref/LinearLocation;->componentIndex:I

    .line 23
    .line 24
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    move-object v0, p1

    .line 28
    invoke-direct/range {v0 .. v5}, Lcom/vividsolutions/jts/linearref/LinearLocation;-><init>(IIDZ)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "LinearLoc["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/vividsolutions/jts/linearref/LinearLocation;->componentIndex:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v2, p0, Lcom/vividsolutions/jts/linearref/LinearLocation;->segmentIndex:I

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-wide v1, p0, Lcom/vividsolutions/jts/linearref/LinearLocation;->segmentFraction:D

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, "]"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
