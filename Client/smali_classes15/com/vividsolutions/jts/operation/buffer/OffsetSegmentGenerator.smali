.class Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CURVE_VERTEX_SNAP_DISTANCE_FACTOR:D = 1.0E-6

.field private static final INSIDE_TURN_VERTEX_SNAP_DISTANCE_FACTOR:D = 0.001

.field private static final MAX_CLOSING_SEG_LEN_FACTOR:I = 0x50

.field private static final OFFSET_SEGMENT_SEPARATION_FACTOR:D = 0.001


# instance fields
.field private bufParams:Lcom/vividsolutions/jts/operation/buffer/BufferParameters;

.field private closingSegLengthFactor:I

.field private distance:D

.field private filletAngleQuantum:D

.field private hasNarrowConcaveAngle:Z

.field private li:Lcom/vividsolutions/jts/algorithm/LineIntersector;

.field private maxCurveSegmentError:D

.field private offset0:Lcom/vividsolutions/jts/geom/LineSegment;

.field private offset1:Lcom/vividsolutions/jts/geom/LineSegment;

.field private precisionModel:Lcom/vividsolutions/jts/geom/PrecisionModel;

.field private s0:Lcom/vividsolutions/jts/geom/Coordinate;

.field private s1:Lcom/vividsolutions/jts/geom/Coordinate;

.field private s2:Lcom/vividsolutions/jts/geom/Coordinate;

.field private seg0:Lcom/vividsolutions/jts/geom/LineSegment;

.field private seg1:Lcom/vividsolutions/jts/geom/LineSegment;

.field private segList:Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;

.field private side:I


# direct methods
.method public constructor <init>(Lcom/vividsolutions/jts/geom/PrecisionModel;Lcom/vividsolutions/jts/operation/buffer/BufferParameters;D)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->maxCurveSegmentError:D

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iput v2, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->closingSegLengthFactor:I

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->distance:D

    .line 12
    .line 13
    new-instance v0, Lcom/vividsolutions/jts/geom/LineSegment;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/vividsolutions/jts/geom/LineSegment;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->seg0:Lcom/vividsolutions/jts/geom/LineSegment;

    .line 19
    .line 20
    new-instance v0, Lcom/vividsolutions/jts/geom/LineSegment;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/vividsolutions/jts/geom/LineSegment;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->seg1:Lcom/vividsolutions/jts/geom/LineSegment;

    .line 26
    .line 27
    new-instance v0, Lcom/vividsolutions/jts/geom/LineSegment;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/vividsolutions/jts/geom/LineSegment;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->offset0:Lcom/vividsolutions/jts/geom/LineSegment;

    .line 33
    .line 34
    new-instance v0, Lcom/vividsolutions/jts/geom/LineSegment;

    .line 35
    .line 36
    invoke-direct {v0}, Lcom/vividsolutions/jts/geom/LineSegment;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->offset1:Lcom/vividsolutions/jts/geom/LineSegment;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->side:I

    .line 43
    .line 44
    iput-boolean v0, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->hasNarrowConcaveAngle:Z

    .line 45
    .line 46
    iput-object p1, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->precisionModel:Lcom/vividsolutions/jts/geom/PrecisionModel;

    .line 47
    .line 48
    iput-object p2, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->bufParams:Lcom/vividsolutions/jts/operation/buffer/BufferParameters;

    .line 49
    .line 50
    new-instance p1, Lcom/vividsolutions/jts/algorithm/RobustLineIntersector;

    .line 51
    .line 52
    invoke-direct {p1}, Lcom/vividsolutions/jts/algorithm/RobustLineIntersector;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->li:Lcom/vividsolutions/jts/algorithm/LineIntersector;

    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/vividsolutions/jts/operation/buffer/BufferParameters;->getQuadrantSegments()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    int-to-double v0, p1

    .line 62
    const-wide v3, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    div-double/2addr v3, v0

    .line 68
    iput-wide v3, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->filletAngleQuantum:D

    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/vividsolutions/jts/operation/buffer/BufferParameters;->getQuadrantSegments()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    const/16 v0, 0x8

    .line 75
    .line 76
    if-lt p1, v0, :cond_0

    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/vividsolutions/jts/operation/buffer/BufferParameters;->getJoinStyle()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-ne p1, v2, :cond_0

    .line 83
    .line 84
    const/16 p1, 0x50

    .line 85
    .line 86
    iput p1, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->closingSegLengthFactor:I

    .line 87
    .line 88
    :cond_0
    invoke-direct {p0, p3, p4}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->init(D)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private addBevelJoin(Lcom/vividsolutions/jts/geom/LineSegment;Lcom/vividsolutions/jts/geom/LineSegment;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->segList:Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;->addPt(Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->segList:Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;

    .line 9
    .line 10
    iget-object p2, p2, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;->addPt(Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private addCollinear(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->li:Lcom/vividsolutions/jts/algorithm/LineIntersector;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->s0:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->s1:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->s2:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v2, v3}, Lcom/vividsolutions/jts/algorithm/LineIntersector;->computeIntersection(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->li:Lcom/vividsolutions/jts/algorithm/LineIntersector;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/vividsolutions/jts/algorithm/LineIntersector;->getIntersectionNum()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x2

    .line 19
    if-lt v0, v1, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->bufParams:Lcom/vividsolutions/jts/operation/buffer/BufferParameters;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/vividsolutions/jts/operation/buffer/BufferParameters;->getJoinStyle()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x3

    .line 28
    if-eq v0, v2, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->bufParams:Lcom/vividsolutions/jts/operation/buffer/BufferParameters;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/vividsolutions/jts/operation/buffer/BufferParameters;->getJoinStyle()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne v0, v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v3, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->s1:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 40
    .line 41
    iget-object p1, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->offset0:Lcom/vividsolutions/jts/geom/LineSegment;

    .line 42
    .line 43
    iget-object v4, p1, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 44
    .line 45
    iget-object p1, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->offset1:Lcom/vividsolutions/jts/geom/LineSegment;

    .line 46
    .line 47
    iget-object v5, p1, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 48
    .line 49
    const/4 v6, -0x1

    .line 50
    iget-wide v7, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->distance:D

    .line 51
    .line 52
    move-object v2, p0

    .line 53
    invoke-direct/range {v2 .. v8}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->addFillet(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;ID)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 58
    .line 59
    iget-object p1, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->segList:Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->offset0:Lcom/vividsolutions/jts/geom/LineSegment;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;->addPt(Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object p1, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->segList:Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->offset1:Lcom/vividsolutions/jts/geom/LineSegment;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;->addPt(Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_1
    return-void
.end method

.method private addFillet(Lcom/vividsolutions/jts/geom/Coordinate;DDID)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    const/4 v3, -0x1

    move/from16 v4, p6

    if-ne v4, v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    sub-double v4, p2, p4

    .line 10
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    .line 11
    iget-wide v6, v0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->filletAngleQuantum:D

    div-double v6, v4, v6

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    add-double/2addr v6, v8

    double-to-int v6, v6

    if-ge v6, v2, :cond_1

    return-void

    :cond_1
    int-to-double v6, v6

    div-double v6, v4, v6

    .line 12
    new-instance v2, Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-direct {v2}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>()V

    const-wide/16 v8, 0x0

    :goto_1
    cmpg-double v10, v8, v4

    if-gez v10, :cond_2

    int-to-double v10, v3

    mul-double/2addr v10, v8

    add-double v10, p2, v10

    .line 13
    iget-wide v12, v1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    mul-double v14, v14, p7

    add-double/2addr v12, v14

    iput-wide v12, v2, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 14
    iget-wide v12, v1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double v10, v10, p7

    add-double/2addr v12, v10

    iput-wide v12, v2, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 15
    iget-object v10, v0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->segList:Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;

    invoke-virtual {v10, v2}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;->addPt(Lcom/vividsolutions/jts/geom/Coordinate;)V

    add-double/2addr v8, v6

    goto :goto_1

    :cond_2
    return-void
.end method

.method private addFillet(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;ID)V
    .locals 13

    move-object v9, p0

    move-object v1, p1

    move-object v0, p2

    move-object/from16 v10, p3

    .line 1
    iget-wide v2, v0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    iget-wide v4, v1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    sub-double/2addr v2, v4

    .line 2
    iget-wide v4, v0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    iget-wide v6, v1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    sub-double/2addr v4, v6

    .line 3
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    .line 4
    iget-wide v4, v10, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    iget-wide v6, v1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    sub-double/2addr v4, v6

    .line 5
    iget-wide v6, v10, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    iget-wide v11, v1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    sub-double/2addr v6, v11

    .line 6
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    const/4 v6, -0x1

    const-wide v7, 0x401921fb54442d18L    # 6.283185307179586

    move/from16 v11, p4

    if-ne v11, v6, :cond_0

    cmpg-double v6, v2, v4

    if-gtz v6, :cond_1

    add-double/2addr v2, v7

    goto :goto_0

    :cond_0
    cmpl-double v6, v2, v4

    if-ltz v6, :cond_1

    sub-double/2addr v2, v7

    .line 7
    :cond_1
    :goto_0
    iget-object v6, v9, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->segList:Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;

    invoke-virtual {v6, p2}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;->addPt(Lcom/vividsolutions/jts/geom/Coordinate;)V

    move-object v0, p0

    move-object v1, p1

    move/from16 v6, p4

    move-wide/from16 v7, p5

    .line 8
    invoke-direct/range {v0 .. v8}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->addFillet(Lcom/vividsolutions/jts/geom/Coordinate;DDID)V

    .line 9
    iget-object v0, v9, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->segList:Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;

    invoke-virtual {v0, v10}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;->addPt(Lcom/vividsolutions/jts/geom/Coordinate;)V

    return-void
.end method

.method private addInsideTurn(IZ)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->li:Lcom/vividsolutions/jts/algorithm/LineIntersector;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->offset0:Lcom/vividsolutions/jts/geom/LineSegment;

    .line 4
    .line 5
    iget-object v0, p2, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 6
    .line 7
    iget-object p2, p2, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->offset1:Lcom/vividsolutions/jts/geom/LineSegment;

    .line 10
    .line 11
    iget-object v2, v1, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 14
    .line 15
    invoke-virtual {p1, v0, p2, v2, v1}, Lcom/vividsolutions/jts/algorithm/LineIntersector;->computeIntersection(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->li:Lcom/vividsolutions/jts/algorithm/LineIntersector;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/vividsolutions/jts/algorithm/LineIntersector;->hasIntersection()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->segList:Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;

    .line 27
    .line 28
    iget-object p2, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->li:Lcom/vividsolutions/jts/algorithm/LineIntersector;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p2, v0}, Lcom/vividsolutions/jts/algorithm/LineIntersector;->getIntersection(I)Lcom/vividsolutions/jts/geom/Coordinate;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;->addPt(Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_0
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->hasNarrowConcaveAngle:Z

    .line 42
    .line 43
    iget-object p2, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->offset0:Lcom/vividsolutions/jts/geom/LineSegment;

    .line 44
    .line 45
    iget-object p2, p2, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->offset1:Lcom/vividsolutions/jts/geom/LineSegment;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Lcom/vividsolutions/jts/geom/Coordinate;->distance(Lcom/vividsolutions/jts/geom/Coordinate;)D

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    iget-wide v2, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->distance:D

    .line 56
    .line 57
    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    mul-double/2addr v2, v4

    .line 63
    cmpg-double p2, v0, v2

    .line 64
    .line 65
    if-gez p2, :cond_1

    .line 66
    .line 67
    iget-object p1, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->segList:Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;

    .line 68
    .line 69
    iget-object p2, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->offset0:Lcom/vividsolutions/jts/geom/LineSegment;

    .line 70
    .line 71
    iget-object p2, p2, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;->addPt(Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    iget-object p2, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->segList:Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->offset0:Lcom/vividsolutions/jts/geom/LineSegment;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 82
    .line 83
    invoke-virtual {p2, v0}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;->addPt(Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 84
    .line 85
    .line 86
    iget p2, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->closingSegLengthFactor:I

    .line 87
    .line 88
    if-lez p2, :cond_2

    .line 89
    .line 90
    new-instance v0, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 91
    .line 92
    int-to-double v1, p2

    .line 93
    iget-object v3, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->offset0:Lcom/vividsolutions/jts/geom/LineSegment;

    .line 94
    .line 95
    iget-object v3, v3, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 96
    .line 97
    iget-wide v4, v3, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 98
    .line 99
    mul-double/2addr v1, v4

    .line 100
    iget-object v4, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->s1:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 101
    .line 102
    iget-wide v5, v4, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 103
    .line 104
    add-double/2addr v1, v5

    .line 105
    add-int/lit8 v5, p2, 0x1

    .line 106
    .line 107
    int-to-double v5, v5

    .line 108
    div-double/2addr v1, v5

    .line 109
    int-to-double v5, p2

    .line 110
    iget-wide v7, v3, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 111
    .line 112
    mul-double/2addr v5, v7

    .line 113
    iget-wide v3, v4, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 114
    .line 115
    add-double/2addr v5, v3

    .line 116
    add-int/2addr p2, p1

    .line 117
    int-to-double v3, p2

    .line 118
    div-double/2addr v5, v3

    .line 119
    invoke-direct {v0, v1, v2, v5, v6}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    .line 120
    .line 121
    .line 122
    iget-object p2, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->segList:Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;

    .line 123
    .line 124
    invoke-virtual {p2, v0}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;->addPt(Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 125
    .line 126
    .line 127
    new-instance p2, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 128
    .line 129
    iget v0, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->closingSegLengthFactor:I

    .line 130
    .line 131
    int-to-double v1, v0

    .line 132
    iget-object v3, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->offset1:Lcom/vividsolutions/jts/geom/LineSegment;

    .line 133
    .line 134
    iget-object v3, v3, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 135
    .line 136
    iget-wide v4, v3, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 137
    .line 138
    mul-double/2addr v1, v4

    .line 139
    iget-object v4, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->s1:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 140
    .line 141
    iget-wide v5, v4, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 142
    .line 143
    add-double/2addr v1, v5

    .line 144
    add-int/lit8 v5, v0, 0x1

    .line 145
    .line 146
    int-to-double v5, v5

    .line 147
    div-double/2addr v1, v5

    .line 148
    int-to-double v5, v0

    .line 149
    iget-wide v7, v3, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 150
    .line 151
    mul-double/2addr v5, v7

    .line 152
    iget-wide v3, v4, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 153
    .line 154
    add-double/2addr v5, v3

    .line 155
    add-int/2addr v0, p1

    .line 156
    int-to-double v3, v0

    .line 157
    div-double/2addr v5, v3

    .line 158
    invoke-direct {p2, v1, v2, v5, v6}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->segList:Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;

    .line 162
    .line 163
    invoke-virtual {p1, p2}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;->addPt(Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_2
    iget-object p1, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->segList:Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;

    .line 168
    .line 169
    iget-object p2, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->s1:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 170
    .line 171
    invoke-virtual {p1, p2}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;->addPt(Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 172
    .line 173
    .line 174
    :goto_0
    iget-object p1, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->segList:Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;

    .line 175
    .line 176
    iget-object p2, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->offset1:Lcom/vividsolutions/jts/geom/LineSegment;

    .line 177
    .line 178
    iget-object p2, p2, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 179
    .line 180
    invoke-virtual {p1, p2}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;->addPt(Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 181
    .line 182
    .line 183
    :goto_1
    return-void
.end method

.method private addLimitedMitreJoin(Lcom/vividsolutions/jts/geom/LineSegment;Lcom/vividsolutions/jts/geom/LineSegment;DD)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->seg0:Lcom/vividsolutions/jts/geom/LineSegment;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 6
    .line 7
    invoke-static {p2, p1}, Lcom/vividsolutions/jts/algorithm/Angle;->angle(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object p1, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->seg1:Lcom/vividsolutions/jts/geom/LineSegment;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 14
    .line 15
    invoke-static {p2, p1}, Lcom/vividsolutions/jts/algorithm/Angle;->angle(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)D

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->seg0:Lcom/vividsolutions/jts/geom/LineSegment;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->seg1:Lcom/vividsolutions/jts/geom/LineSegment;

    .line 23
    .line 24
    iget-object v2, v2, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 25
    .line 26
    invoke-static {p1, p2, v2}, Lcom/vividsolutions/jts/algorithm/Angle;->angleBetweenOriented(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)D

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 31
    .line 32
    div-double/2addr v2, v4

    .line 33
    add-double/2addr v0, v2

    .line 34
    invoke-static {v0, v1}, Lcom/vividsolutions/jts/algorithm/Angle;->normalize(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    const-wide v4, 0x400921fb54442d18L    # Math.PI

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    add-double/2addr v0, v4

    .line 44
    invoke-static {v0, v1}, Lcom/vividsolutions/jts/algorithm/Angle;->normalize(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    mul-double/2addr p5, p3

    .line 49
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    mul-double/2addr v2, p5

    .line 58
    sub-double/2addr p3, v2

    .line 59
    iget-wide v2, p2, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 60
    .line 61
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    mul-double/2addr v4, p5

    .line 66
    add-double/2addr v2, v4

    .line 67
    iget-wide v4, p2, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 68
    .line 69
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    mul-double/2addr p5, v0

    .line 74
    add-double/2addr v4, p5

    .line 75
    new-instance p1, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 76
    .line 77
    invoke-direct {p1, v2, v3, v4, v5}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    .line 78
    .line 79
    .line 80
    new-instance p5, Lcom/vividsolutions/jts/geom/LineSegment;

    .line 81
    .line 82
    invoke-direct {p5, p2, p1}, Lcom/vividsolutions/jts/geom/LineSegment;-><init>(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 83
    .line 84
    .line 85
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 86
    .line 87
    invoke-virtual {p5, p1, p2, p3, p4}, Lcom/vividsolutions/jts/geom/LineSegment;->pointAlongOffset(DD)Lcom/vividsolutions/jts/geom/Coordinate;

    .line 88
    .line 89
    .line 90
    move-result-object p6

    .line 91
    neg-double p3, p3

    .line 92
    invoke-virtual {p5, p1, p2, p3, p4}, Lcom/vividsolutions/jts/geom/LineSegment;->pointAlongOffset(DD)Lcom/vividsolutions/jts/geom/Coordinate;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget p2, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->side:I

    .line 97
    .line 98
    const/4 p3, 0x1

    .line 99
    if-ne p2, p3, :cond_0

    .line 100
    .line 101
    iget-object p2, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->segList:Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;

    .line 102
    .line 103
    invoke-virtual {p2, p6}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;->addPt(Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->segList:Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;

    .line 107
    .line 108
    invoke-virtual {p2, p1}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;->addPt(Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    iget-object p2, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->segList:Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;

    .line 113
    .line 114
    invoke-virtual {p2, p1}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;->addPt(Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->segList:Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;

    .line 118
    .line 119
    invoke-virtual {p1, p6}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;->addPt(Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 120
    .line 121
    .line 122
    :goto_0
    return-void
.end method

.method private addMitreJoin(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/LineSegment;Lcom/vividsolutions/jts/geom/LineSegment;D)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    :try_start_0
    iget-object v3, p2, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 5
    .line 6
    iget-object v4, p2, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 7
    .line 8
    iget-object v5, p3, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 9
    .line 10
    iget-object v6, p3, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 11
    .line 12
    invoke-static {v3, v4, v5, v6}, Lcom/vividsolutions/jts/algorithm/HCoordinate;->intersection(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/Coordinate;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    cmpg-double v4, p4, v1

    .line 17
    .line 18
    if-gtz v4, :cond_0

    .line 19
    .line 20
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3, p1}, Lcom/vividsolutions/jts/geom/Coordinate;->distance(Lcom/vividsolutions/jts/geom/Coordinate;)D

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    invoke-static {p4, p5}, Ljava/lang/Math;->abs(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    div-double/2addr v4, v6

    .line 32
    :goto_0
    iget-object p1, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->bufParams:Lcom/vividsolutions/jts/operation/buffer/BufferParameters;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/vividsolutions/jts/operation/buffer/BufferParameters;->getMitreLimit()D

    .line 35
    .line 36
    .line 37
    move-result-wide v1
    :try_end_0
    .catch Lcom/vividsolutions/jts/algorithm/NotRepresentableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    cmpl-double p1, v4, v1

    .line 39
    .line 40
    if-lez p1, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v0, 0x1

    .line 44
    goto :goto_1

    .line 45
    :catch_0
    new-instance v3, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 46
    .line 47
    invoke-direct {v3, v1, v2, v1, v2}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    .line 48
    .line 49
    .line 50
    :goto_1
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->segList:Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;

    .line 53
    .line 54
    invoke-virtual {p1, v3}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;->addPt(Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    iget-object p1, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->bufParams:Lcom/vividsolutions/jts/operation/buffer/BufferParameters;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/vividsolutions/jts/operation/buffer/BufferParameters;->getMitreLimit()D

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    move-object v0, p0

    .line 65
    move-object v1, p2

    .line 66
    move-object v2, p3

    .line 67
    move-wide v3, p4

    .line 68
    invoke-direct/range {v0 .. v6}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->addLimitedMitreJoin(Lcom/vividsolutions/jts/geom/LineSegment;Lcom/vividsolutions/jts/geom/LineSegment;DD)V

    .line 69
    .line 70
    .line 71
    :goto_2
    return-void
.end method

.method private addOutsideTurn(IZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->offset0:Lcom/vividsolutions/jts/geom/LineSegment;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->offset1:Lcom/vividsolutions/jts/geom/LineSegment;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/geom/Coordinate;->distance(Lcom/vividsolutions/jts/geom/Coordinate;)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->distance:D

    .line 14
    .line 15
    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    mul-double/2addr v2, v4

    .line 21
    cmpg-double v0, v0, v2

    .line 22
    .line 23
    if-gez v0, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->segList:Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;

    .line 26
    .line 27
    iget-object p2, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->offset0:Lcom/vividsolutions/jts/geom/LineSegment;

    .line 28
    .line 29
    iget-object p2, p2, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;->addPt(Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->bufParams:Lcom/vividsolutions/jts/operation/buffer/BufferParameters;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/vividsolutions/jts/operation/buffer/BufferParameters;->getJoinStyle()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x2

    .line 42
    if-ne v0, v1, :cond_1

    .line 43
    .line 44
    iget-object v3, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->s1:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 45
    .line 46
    iget-object v4, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->offset0:Lcom/vividsolutions/jts/geom/LineSegment;

    .line 47
    .line 48
    iget-object v5, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->offset1:Lcom/vividsolutions/jts/geom/LineSegment;

    .line 49
    .line 50
    iget-wide v6, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->distance:D

    .line 51
    .line 52
    move-object v2, p0

    .line 53
    invoke-direct/range {v2 .. v7}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->addMitreJoin(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/LineSegment;Lcom/vividsolutions/jts/geom/LineSegment;D)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->bufParams:Lcom/vividsolutions/jts/operation/buffer/BufferParameters;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/vividsolutions/jts/operation/buffer/BufferParameters;->getJoinStyle()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v1, 0x3

    .line 64
    if-ne v0, v1, :cond_2

    .line 65
    .line 66
    iget-object p1, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->offset0:Lcom/vividsolutions/jts/geom/LineSegment;

    .line 67
    .line 68
    iget-object p2, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->offset1:Lcom/vividsolutions/jts/geom/LineSegment;

    .line 69
    .line 70
    invoke-direct {p0, p1, p2}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->addBevelJoin(Lcom/vividsolutions/jts/geom/LineSegment;Lcom/vividsolutions/jts/geom/LineSegment;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    if-eqz p2, :cond_3

    .line 75
    .line 76
    iget-object p2, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->segList:Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->offset0:Lcom/vividsolutions/jts/geom/LineSegment;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 81
    .line 82
    invoke-virtual {p2, v0}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;->addPt(Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-object v2, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->s1:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 86
    .line 87
    iget-object p2, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->offset0:Lcom/vividsolutions/jts/geom/LineSegment;

    .line 88
    .line 89
    iget-object v3, p2, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 90
    .line 91
    iget-object p2, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->offset1:Lcom/vividsolutions/jts/geom/LineSegment;

    .line 92
    .line 93
    iget-object v4, p2, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 94
    .line 95
    iget-wide v6, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->distance:D

    .line 96
    .line 97
    move-object v1, p0

    .line 98
    move v5, p1

    .line 99
    invoke-direct/range {v1 .. v7}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->addFillet(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;ID)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->segList:Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;

    .line 103
    .line 104
    iget-object p2, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->offset1:Lcom/vividsolutions/jts/geom/LineSegment;

    .line 105
    .line 106
    iget-object p2, p2, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;->addPt(Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    return-void
.end method

.method private computeOffsetSegment(Lcom/vividsolutions/jts/geom/LineSegment;IDLcom/vividsolutions/jts/geom/LineSegment;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, -0x1

    .line 6
    :goto_0
    iget-object p2, p1, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 7
    .line 8
    iget-wide v1, p2, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 9
    .line 10
    iget-object v3, p1, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 11
    .line 12
    iget-wide v4, v3, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 13
    .line 14
    sub-double/2addr v1, v4

    .line 15
    iget-wide v4, p2, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 16
    .line 17
    iget-wide v6, v3, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 18
    .line 19
    sub-double/2addr v4, v6

    .line 20
    mul-double v6, v1, v1

    .line 21
    .line 22
    mul-double v8, v4, v4

    .line 23
    .line 24
    add-double/2addr v6, v8

    .line 25
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    int-to-double v8, v0

    .line 30
    mul-double/2addr v8, p3

    .line 31
    mul-double/2addr v1, v8

    .line 32
    div-double/2addr v1, v6

    .line 33
    mul-double/2addr v8, v4

    .line 34
    div-double/2addr v8, v6

    .line 35
    iget-object p2, p5, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 36
    .line 37
    iget-object p3, p1, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 38
    .line 39
    iget-wide v3, p3, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 40
    .line 41
    sub-double/2addr v3, v8

    .line 42
    iput-wide v3, p2, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 43
    .line 44
    iget-wide p3, p3, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 45
    .line 46
    add-double/2addr p3, v1

    .line 47
    iput-wide p3, p2, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 48
    .line 49
    iget-object p2, p5, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 52
    .line 53
    iget-wide p3, p1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 54
    .line 55
    sub-double/2addr p3, v8

    .line 56
    iput-wide p3, p2, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 57
    .line 58
    iget-wide p3, p1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 59
    .line 60
    add-double/2addr p3, v1

    .line 61
    iput-wide p3, p2, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 62
    .line 63
    return-void
.end method

.method private init(D)V
    .locals 4

    .line 1
    iput-wide p1, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->distance:D

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->filletAngleQuantum:D

    .line 4
    .line 5
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 6
    .line 7
    div-double/2addr v0, v2

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 13
    .line 14
    sub-double/2addr v2, v0

    .line 15
    mul-double/2addr v2, p1

    .line 16
    iput-wide v2, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->maxCurveSegmentError:D

    .line 17
    .line 18
    new-instance v0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->segList:Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->precisionModel:Lcom/vividsolutions/jts/geom/PrecisionModel;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;->setPrecisionModel(Lcom/vividsolutions/jts/geom/PrecisionModel;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->segList:Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;

    .line 31
    .line 32
    const-wide v1, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    mul-double/2addr p1, v1

    .line 38
    invoke-virtual {v0, p1, p2}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;->setMinimumVertexDistance(D)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public addFirstSegment()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->segList:Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->offset1:Lcom/vividsolutions/jts/geom/LineSegment;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;->addPt(Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public addLastSegment()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->segList:Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->offset1:Lcom/vividsolutions/jts/geom/LineSegment;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;->addPt(Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public addLineEndCap(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V
    .locals 16

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    new-instance v8, Lcom/vividsolutions/jts/geom/LineSegment;

    .line 8
    .line 9
    invoke-direct {v8, v6, v7}, Lcom/vividsolutions/jts/geom/LineSegment;-><init>(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 10
    .line 11
    .line 12
    new-instance v10, Lcom/vividsolutions/jts/geom/LineSegment;

    .line 13
    .line 14
    invoke-direct {v10}, Lcom/vividsolutions/jts/geom/LineSegment;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    iget-wide v3, v9, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->distance:D

    .line 19
    .line 20
    move-object/from16 v0, p0

    .line 21
    .line 22
    move-object v1, v8

    .line 23
    move-object v5, v10

    .line 24
    invoke-direct/range {v0 .. v5}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->computeOffsetSegment(Lcom/vividsolutions/jts/geom/LineSegment;IDLcom/vividsolutions/jts/geom/LineSegment;)V

    .line 25
    .line 26
    .line 27
    new-instance v11, Lcom/vividsolutions/jts/geom/LineSegment;

    .line 28
    .line 29
    invoke-direct {v11}, Lcom/vividsolutions/jts/geom/LineSegment;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    iget-wide v3, v9, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->distance:D

    .line 34
    .line 35
    move-object v5, v11

    .line 36
    invoke-direct/range {v0 .. v5}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->computeOffsetSegment(Lcom/vividsolutions/jts/geom/LineSegment;IDLcom/vividsolutions/jts/geom/LineSegment;)V

    .line 37
    .line 38
    .line 39
    iget-wide v0, v7, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 40
    .line 41
    iget-wide v2, v6, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 42
    .line 43
    sub-double/2addr v0, v2

    .line 44
    iget-wide v2, v7, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 45
    .line 46
    iget-wide v4, v6, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 47
    .line 48
    sub-double/2addr v2, v4

    .line 49
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    iget-object v2, v9, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->bufParams:Lcom/vividsolutions/jts/operation/buffer/BufferParameters;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/vividsolutions/jts/operation/buffer/BufferParameters;->getEndCapStyle()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v3, 0x1

    .line 60
    if-eq v2, v3, :cond_2

    .line 61
    .line 62
    const/4 v3, 0x2

    .line 63
    if-eq v2, v3, :cond_1

    .line 64
    .line 65
    const/4 v3, 0x3

    .line 66
    if-eq v2, v3, :cond_0

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_0
    new-instance v2, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 71
    .line 72
    invoke-direct {v2}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-wide v3, v9, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->distance:D

    .line 76
    .line 77
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    mul-double/2addr v3, v5

    .line 86
    iput-wide v3, v2, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 87
    .line 88
    iget-wide v3, v9, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->distance:D

    .line 89
    .line 90
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    mul-double/2addr v3, v0

    .line 99
    iput-wide v3, v2, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 100
    .line 101
    new-instance v0, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 102
    .line 103
    iget-object v1, v10, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 104
    .line 105
    iget-wide v5, v1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 106
    .line 107
    iget-wide v7, v2, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 108
    .line 109
    add-double/2addr v5, v7

    .line 110
    iget-wide v7, v1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 111
    .line 112
    add-double/2addr v7, v3

    .line 113
    invoke-direct {v0, v5, v6, v7, v8}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    .line 114
    .line 115
    .line 116
    new-instance v1, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 117
    .line 118
    iget-object v3, v11, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 119
    .line 120
    iget-wide v4, v3, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 121
    .line 122
    iget-wide v6, v2, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 123
    .line 124
    add-double/2addr v4, v6

    .line 125
    iget-wide v6, v3, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 126
    .line 127
    iget-wide v2, v2, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 128
    .line 129
    add-double/2addr v6, v2

    .line 130
    invoke-direct {v1, v4, v5, v6, v7}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    .line 131
    .line 132
    .line 133
    iget-object v2, v9, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->segList:Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;

    .line 134
    .line 135
    invoke-virtual {v2, v0}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;->addPt(Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v9, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->segList:Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;->addPt(Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_1
    iget-object v0, v9, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->segList:Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;

    .line 145
    .line 146
    iget-object v1, v10, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;->addPt(Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v9, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->segList:Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;

    .line 152
    .line 153
    iget-object v1, v11, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;->addPt(Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_2
    iget-object v2, v9, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->segList:Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;

    .line 160
    .line 161
    iget-object v3, v10, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 162
    .line 163
    invoke-virtual {v2, v3}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;->addPt(Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 164
    .line 165
    .line 166
    const-wide v2, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    add-double v4, v0, v2

    .line 172
    .line 173
    sub-double v12, v0, v2

    .line 174
    .line 175
    const/4 v6, -0x1

    .line 176
    iget-wide v14, v9, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->distance:D

    .line 177
    .line 178
    move-object/from16 v0, p0

    .line 179
    .line 180
    move-object/from16 v1, p2

    .line 181
    .line 182
    move-wide v2, v4

    .line 183
    move-wide v4, v12

    .line 184
    move-wide v7, v14

    .line 185
    invoke-direct/range {v0 .. v8}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->addFillet(Lcom/vividsolutions/jts/geom/Coordinate;DDID)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v9, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->segList:Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;

    .line 189
    .line 190
    iget-object v1, v11, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;->addPt(Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 193
    .line 194
    .line 195
    :goto_0
    return-void
.end method

.method public addNextSegment(Lcom/vividsolutions/jts/geom/Coordinate;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->s1:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->s0:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->s2:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 6
    .line 7
    iput-object v1, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->s1:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->s2:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->seg0:Lcom/vividsolutions/jts/geom/LineSegment;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/vividsolutions/jts/geom/LineSegment;->setCoordinates(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->seg0:Lcom/vividsolutions/jts/geom/LineSegment;

    .line 17
    .line 18
    iget v4, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->side:I

    .line 19
    .line 20
    iget-wide v5, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->distance:D

    .line 21
    .line 22
    iget-object v7, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->offset0:Lcom/vividsolutions/jts/geom/LineSegment;

    .line 23
    .line 24
    move-object v2, p0

    .line 25
    invoke-direct/range {v2 .. v7}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->computeOffsetSegment(Lcom/vividsolutions/jts/geom/LineSegment;IDLcom/vividsolutions/jts/geom/LineSegment;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->seg1:Lcom/vividsolutions/jts/geom/LineSegment;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->s1:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->s2:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Lcom/vividsolutions/jts/geom/LineSegment;->setCoordinates(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->seg1:Lcom/vividsolutions/jts/geom/LineSegment;

    .line 38
    .line 39
    iget v4, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->side:I

    .line 40
    .line 41
    iget-wide v5, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->distance:D

    .line 42
    .line 43
    iget-object v7, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->offset1:Lcom/vividsolutions/jts/geom/LineSegment;

    .line 44
    .line 45
    invoke-direct/range {v2 .. v7}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->computeOffsetSegment(Lcom/vividsolutions/jts/geom/LineSegment;IDLcom/vividsolutions/jts/geom/LineSegment;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->s1:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->s2:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/vividsolutions/jts/geom/Coordinate;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    iget-object p1, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->s0:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->s1:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->s2:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 64
    .line 65
    invoke-static {p1, v0, v1}, Lcom/vividsolutions/jts/algorithm/CGAlgorithms;->computeOrientation(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    const/4 v0, -0x1

    .line 70
    const/4 v1, 0x1

    .line 71
    if-ne p1, v0, :cond_1

    .line 72
    .line 73
    iget v0, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->side:I

    .line 74
    .line 75
    if-eq v0, v1, :cond_3

    .line 76
    .line 77
    :cond_1
    if-ne p1, v1, :cond_2

    .line 78
    .line 79
    iget v0, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->side:I

    .line 80
    .line 81
    const/4 v2, 0x2

    .line 82
    if-ne v0, v2, :cond_2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const/4 v1, 0x0

    .line 86
    :cond_3
    :goto_0
    if-nez p1, :cond_4

    .line 87
    .line 88
    invoke-direct {p0, p2}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->addCollinear(Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    if-eqz v1, :cond_5

    .line 93
    .line 94
    invoke-direct {p0, p1, p2}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->addOutsideTurn(IZ)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->addInsideTurn(IZ)V

    .line 99
    .line 100
    .line 101
    :goto_1
    return-void
.end method

.method public addSegments([Lcom/vividsolutions/jts/geom/Coordinate;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->segList:Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;->addPts([Lcom/vividsolutions/jts/geom/Coordinate;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public closeRing()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->segList:Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;->closeRing()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public createCircle(Lcom/vividsolutions/jts/geom/Coordinate;)V
    .locals 11

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 2
    .line 3
    iget-wide v1, p1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->distance:D

    .line 6
    .line 7
    add-double/2addr v1, v3

    .line 8
    iget-wide v3, p1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->segList:Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;->addPt(Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 16
    .line 17
    .line 18
    const/4 v8, -0x1

    .line 19
    iget-wide v9, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->distance:D

    .line 20
    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    const-wide v6, 0x401921fb54442d18L    # 6.283185307179586

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    move-object v2, p0

    .line 29
    move-object v3, p1

    .line 30
    invoke-direct/range {v2 .. v10}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->addFillet(Lcom/vividsolutions/jts/geom/Coordinate;DDID)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->segList:Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;->closeRing()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public createSquare(Lcom/vividsolutions/jts/geom/Coordinate;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->segList:Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;

    .line 2
    .line 3
    new-instance v1, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 4
    .line 5
    iget-wide v2, p1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 6
    .line 7
    iget-wide v4, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->distance:D

    .line 8
    .line 9
    add-double/2addr v2, v4

    .line 10
    iget-wide v6, p1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 11
    .line 12
    add-double/2addr v6, v4

    .line 13
    invoke-direct {v1, v2, v3, v6, v7}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;->addPt(Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->segList:Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;

    .line 20
    .line 21
    new-instance v1, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 22
    .line 23
    iget-wide v2, p1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 24
    .line 25
    iget-wide v4, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->distance:D

    .line 26
    .line 27
    add-double/2addr v2, v4

    .line 28
    iget-wide v6, p1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 29
    .line 30
    sub-double/2addr v6, v4

    .line 31
    invoke-direct {v1, v2, v3, v6, v7}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;->addPt(Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->segList:Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;

    .line 38
    .line 39
    new-instance v1, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 40
    .line 41
    iget-wide v2, p1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 42
    .line 43
    iget-wide v4, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->distance:D

    .line 44
    .line 45
    sub-double/2addr v2, v4

    .line 46
    iget-wide v6, p1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 47
    .line 48
    sub-double/2addr v6, v4

    .line 49
    invoke-direct {v1, v2, v3, v6, v7}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;->addPt(Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->segList:Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;

    .line 56
    .line 57
    new-instance v1, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 58
    .line 59
    iget-wide v2, p1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 60
    .line 61
    iget-wide v4, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->distance:D

    .line 62
    .line 63
    sub-double/2addr v2, v4

    .line 64
    iget-wide v6, p1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 65
    .line 66
    add-double/2addr v6, v4

    .line 67
    invoke-direct {v1, v2, v3, v6, v7}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;->addPt(Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->segList:Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;->closeRing()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->segList:Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hasNarrowConcaveAngle()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->hasNarrowConcaveAngle:Z

    .line 2
    .line 3
    return v0
.end method

.method public initSideSegments(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;I)V
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->s1:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->s2:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 4
    .line 5
    iput p3, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->side:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->seg1:Lcom/vividsolutions/jts/geom/LineSegment;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/vividsolutions/jts/geom/LineSegment;->setCoordinates(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->seg1:Lcom/vividsolutions/jts/geom/LineSegment;

    .line 13
    .line 14
    iget-wide v4, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->distance:D

    .line 15
    .line 16
    iget-object v6, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->offset1:Lcom/vividsolutions/jts/geom/LineSegment;

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    move v3, p3

    .line 20
    invoke-direct/range {v1 .. v6}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->computeOffsetSegment(Lcom/vividsolutions/jts/geom/LineSegment;IDLcom/vividsolutions/jts/geom/LineSegment;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
