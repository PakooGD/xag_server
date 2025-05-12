.class public Lcom/vividsolutions/jts/operation/distance/FacetSequence;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private end:I

.field private p0:Lcom/vividsolutions/jts/geom/Coordinate;

.field private p1:Lcom/vividsolutions/jts/geom/Coordinate;

.field private pt:Lcom/vividsolutions/jts/geom/Coordinate;

.field private pts:Lcom/vividsolutions/jts/geom/CoordinateSequence;

.field private q0:Lcom/vividsolutions/jts/geom/Coordinate;

.field private q1:Lcom/vividsolutions/jts/geom/Coordinate;

.field private seqPt:Lcom/vividsolutions/jts/geom/Coordinate;

.field private start:I


# direct methods
.method public constructor <init>(Lcom/vividsolutions/jts/geom/CoordinateSequence;I)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-direct {v0}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>()V

    iput-object v0, p0, Lcom/vividsolutions/jts/operation/distance/FacetSequence;->pt:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 13
    new-instance v0, Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-direct {v0}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>()V

    iput-object v0, p0, Lcom/vividsolutions/jts/operation/distance/FacetSequence;->seqPt:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 14
    new-instance v0, Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-direct {v0}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>()V

    iput-object v0, p0, Lcom/vividsolutions/jts/operation/distance/FacetSequence;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 15
    new-instance v0, Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-direct {v0}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>()V

    iput-object v0, p0, Lcom/vividsolutions/jts/operation/distance/FacetSequence;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 16
    new-instance v0, Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-direct {v0}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>()V

    iput-object v0, p0, Lcom/vividsolutions/jts/operation/distance/FacetSequence;->q0:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 17
    new-instance v0, Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-direct {v0}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>()V

    iput-object v0, p0, Lcom/vividsolutions/jts/operation/distance/FacetSequence;->q1:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 18
    iput-object p1, p0, Lcom/vividsolutions/jts/operation/distance/FacetSequence;->pts:Lcom/vividsolutions/jts/geom/CoordinateSequence;

    .line 19
    iput p2, p0, Lcom/vividsolutions/jts/operation/distance/FacetSequence;->start:I

    add-int/lit8 p2, p2, 0x1

    .line 20
    iput p2, p0, Lcom/vividsolutions/jts/operation/distance/FacetSequence;->end:I

    return-void
.end method

.method public constructor <init>(Lcom/vividsolutions/jts/geom/CoordinateSequence;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-direct {v0}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>()V

    iput-object v0, p0, Lcom/vividsolutions/jts/operation/distance/FacetSequence;->pt:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 3
    new-instance v0, Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-direct {v0}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>()V

    iput-object v0, p0, Lcom/vividsolutions/jts/operation/distance/FacetSequence;->seqPt:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 4
    new-instance v0, Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-direct {v0}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>()V

    iput-object v0, p0, Lcom/vividsolutions/jts/operation/distance/FacetSequence;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 5
    new-instance v0, Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-direct {v0}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>()V

    iput-object v0, p0, Lcom/vividsolutions/jts/operation/distance/FacetSequence;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 6
    new-instance v0, Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-direct {v0}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>()V

    iput-object v0, p0, Lcom/vividsolutions/jts/operation/distance/FacetSequence;->q0:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 7
    new-instance v0, Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-direct {v0}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>()V

    iput-object v0, p0, Lcom/vividsolutions/jts/operation/distance/FacetSequence;->q1:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 8
    iput-object p1, p0, Lcom/vividsolutions/jts/operation/distance/FacetSequence;->pts:Lcom/vividsolutions/jts/geom/CoordinateSequence;

    .line 9
    iput p2, p0, Lcom/vividsolutions/jts/operation/distance/FacetSequence;->start:I

    .line 10
    iput p3, p0, Lcom/vividsolutions/jts/operation/distance/FacetSequence;->end:I

    return-void
.end method

.method private computeLineLineDistance(Lcom/vividsolutions/jts/operation/distance/FacetSequence;)D
    .locals 9

    .line 1
    iget v0, p0, Lcom/vividsolutions/jts/operation/distance/FacetSequence;->start:I

    .line 2
    .line 3
    const-wide v1, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    :goto_0
    iget v3, p0, Lcom/vividsolutions/jts/operation/distance/FacetSequence;->end:I

    .line 9
    .line 10
    add-int/lit8 v3, v3, -0x1

    .line 11
    .line 12
    if-ge v0, v3, :cond_3

    .line 13
    .line 14
    iget v3, p1, Lcom/vividsolutions/jts/operation/distance/FacetSequence;->start:I

    .line 15
    .line 16
    :cond_0
    :goto_1
    iget v4, p1, Lcom/vividsolutions/jts/operation/distance/FacetSequence;->end:I

    .line 17
    .line 18
    add-int/lit8 v4, v4, -0x1

    .line 19
    .line 20
    if-ge v3, v4, :cond_2

    .line 21
    .line 22
    iget-object v4, p0, Lcom/vividsolutions/jts/operation/distance/FacetSequence;->pts:Lcom/vividsolutions/jts/geom/CoordinateSequence;

    .line 23
    .line 24
    iget-object v5, p0, Lcom/vividsolutions/jts/operation/distance/FacetSequence;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 25
    .line 26
    invoke-interface {v4, v0, v5}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->getCoordinate(ILcom/vividsolutions/jts/geom/Coordinate;)V

    .line 27
    .line 28
    .line 29
    iget-object v4, p0, Lcom/vividsolutions/jts/operation/distance/FacetSequence;->pts:Lcom/vividsolutions/jts/geom/CoordinateSequence;

    .line 30
    .line 31
    add-int/lit8 v5, v0, 0x1

    .line 32
    .line 33
    iget-object v6, p0, Lcom/vividsolutions/jts/operation/distance/FacetSequence;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 34
    .line 35
    invoke-interface {v4, v5, v6}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->getCoordinate(ILcom/vividsolutions/jts/geom/Coordinate;)V

    .line 36
    .line 37
    .line 38
    iget-object v4, p1, Lcom/vividsolutions/jts/operation/distance/FacetSequence;->pts:Lcom/vividsolutions/jts/geom/CoordinateSequence;

    .line 39
    .line 40
    iget-object v5, p0, Lcom/vividsolutions/jts/operation/distance/FacetSequence;->q0:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 41
    .line 42
    invoke-interface {v4, v3, v5}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->getCoordinate(ILcom/vividsolutions/jts/geom/Coordinate;)V

    .line 43
    .line 44
    .line 45
    iget-object v4, p1, Lcom/vividsolutions/jts/operation/distance/FacetSequence;->pts:Lcom/vividsolutions/jts/geom/CoordinateSequence;

    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    iget-object v5, p0, Lcom/vividsolutions/jts/operation/distance/FacetSequence;->q1:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 50
    .line 51
    invoke-interface {v4, v3, v5}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->getCoordinate(ILcom/vividsolutions/jts/geom/Coordinate;)V

    .line 52
    .line 53
    .line 54
    iget-object v4, p0, Lcom/vividsolutions/jts/operation/distance/FacetSequence;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 55
    .line 56
    iget-object v5, p0, Lcom/vividsolutions/jts/operation/distance/FacetSequence;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 57
    .line 58
    iget-object v6, p0, Lcom/vividsolutions/jts/operation/distance/FacetSequence;->q0:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 59
    .line 60
    iget-object v7, p0, Lcom/vividsolutions/jts/operation/distance/FacetSequence;->q1:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 61
    .line 62
    invoke-static {v4, v5, v6, v7}, Lcom/vividsolutions/jts/algorithm/CGAlgorithms;->distanceLineLine(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)D

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    const-wide/16 v6, 0x0

    .line 67
    .line 68
    cmpl-double v8, v4, v6

    .line 69
    .line 70
    if-nez v8, :cond_1

    .line 71
    .line 72
    return-wide v6

    .line 73
    :cond_1
    cmpg-double v6, v4, v1

    .line 74
    .line 75
    if-gez v6, :cond_0

    .line 76
    .line 77
    move-wide v1, v4

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    return-wide v1
.end method

.method private computePointLineDistance(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/operation/distance/FacetSequence;)D
    .locals 8

    .line 1
    iget v0, p2, Lcom/vividsolutions/jts/operation/distance/FacetSequence;->start:I

    .line 2
    .line 3
    const-wide v1, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    :cond_0
    :goto_0
    iget v3, p2, Lcom/vividsolutions/jts/operation/distance/FacetSequence;->end:I

    .line 9
    .line 10
    add-int/lit8 v3, v3, -0x1

    .line 11
    .line 12
    if-ge v0, v3, :cond_2

    .line 13
    .line 14
    iget-object v3, p2, Lcom/vividsolutions/jts/operation/distance/FacetSequence;->pts:Lcom/vividsolutions/jts/geom/CoordinateSequence;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/vividsolutions/jts/operation/distance/FacetSequence;->q0:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 17
    .line 18
    invoke-interface {v3, v0, v4}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->getCoordinate(ILcom/vividsolutions/jts/geom/Coordinate;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p2, Lcom/vividsolutions/jts/operation/distance/FacetSequence;->pts:Lcom/vividsolutions/jts/geom/CoordinateSequence;

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    iget-object v4, p0, Lcom/vividsolutions/jts/operation/distance/FacetSequence;->q1:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 26
    .line 27
    invoke-interface {v3, v0, v4}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->getCoordinate(ILcom/vividsolutions/jts/geom/Coordinate;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lcom/vividsolutions/jts/operation/distance/FacetSequence;->q0:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/vividsolutions/jts/operation/distance/FacetSequence;->q1:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 33
    .line 34
    invoke-static {p1, v3, v4}, Lcom/vividsolutions/jts/algorithm/CGAlgorithms;->distancePointLine(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)D

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    const-wide/16 v5, 0x0

    .line 39
    .line 40
    cmpl-double v7, v3, v5

    .line 41
    .line 42
    if-nez v7, :cond_1

    .line 43
    .line 44
    return-wide v5

    .line 45
    :cond_1
    cmpg-double v5, v3, v1

    .line 46
    .line 47
    if-gez v5, :cond_0

    .line 48
    .line 49
    move-wide v1, v3

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-wide v1
.end method


# virtual methods
.method public distance(Lcom/vividsolutions/jts/operation/distance/FacetSequence;)D
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vividsolutions/jts/operation/distance/FacetSequence;->isPoint()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/vividsolutions/jts/operation/distance/FacetSequence;->isPoint()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/distance/FacetSequence;->pts:Lcom/vividsolutions/jts/geom/CoordinateSequence;

    .line 14
    .line 15
    iget v1, p0, Lcom/vividsolutions/jts/operation/distance/FacetSequence;->start:I

    .line 16
    .line 17
    iget-object v2, p0, Lcom/vividsolutions/jts/operation/distance/FacetSequence;->pt:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->getCoordinate(ILcom/vividsolutions/jts/geom/Coordinate;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Lcom/vividsolutions/jts/operation/distance/FacetSequence;->pts:Lcom/vividsolutions/jts/geom/CoordinateSequence;

    .line 23
    .line 24
    iget p1, p1, Lcom/vividsolutions/jts/operation/distance/FacetSequence;->start:I

    .line 25
    .line 26
    iget-object v1, p0, Lcom/vividsolutions/jts/operation/distance/FacetSequence;->seqPt:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 27
    .line 28
    invoke-interface {v0, p1, v1}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->getCoordinate(ILcom/vividsolutions/jts/geom/Coordinate;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/vividsolutions/jts/operation/distance/FacetSequence;->pt:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/distance/FacetSequence;->seqPt:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/vividsolutions/jts/geom/Coordinate;->distance(Lcom/vividsolutions/jts/geom/Coordinate;)D

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    return-wide v0

    .line 40
    :cond_0
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/distance/FacetSequence;->pts:Lcom/vividsolutions/jts/geom/CoordinateSequence;

    .line 43
    .line 44
    iget v1, p0, Lcom/vividsolutions/jts/operation/distance/FacetSequence;->start:I

    .line 45
    .line 46
    iget-object v2, p0, Lcom/vividsolutions/jts/operation/distance/FacetSequence;->pt:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 47
    .line 48
    invoke-interface {v0, v1, v2}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->getCoordinate(ILcom/vividsolutions/jts/geom/Coordinate;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/distance/FacetSequence;->pt:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 52
    .line 53
    invoke-direct {p0, v0, p1}, Lcom/vividsolutions/jts/operation/distance/FacetSequence;->computePointLineDistance(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/operation/distance/FacetSequence;)D

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    return-wide v0

    .line 58
    :cond_1
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget-object v0, p1, Lcom/vividsolutions/jts/operation/distance/FacetSequence;->pts:Lcom/vividsolutions/jts/geom/CoordinateSequence;

    .line 61
    .line 62
    iget p1, p1, Lcom/vividsolutions/jts/operation/distance/FacetSequence;->start:I

    .line 63
    .line 64
    iget-object v1, p0, Lcom/vividsolutions/jts/operation/distance/FacetSequence;->seqPt:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 65
    .line 66
    invoke-interface {v0, p1, v1}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->getCoordinate(ILcom/vividsolutions/jts/geom/Coordinate;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/vividsolutions/jts/operation/distance/FacetSequence;->seqPt:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 70
    .line 71
    invoke-direct {p0, p1, p0}, Lcom/vividsolutions/jts/operation/distance/FacetSequence;->computePointLineDistance(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/operation/distance/FacetSequence;)D

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    return-wide v0

    .line 76
    :cond_2
    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/operation/distance/FacetSequence;->computeLineLineDistance(Lcom/vividsolutions/jts/operation/distance/FacetSequence;)D

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    return-wide v0
.end method

.method public getCoordinate(I)Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/distance/FacetSequence;->pts:Lcom/vividsolutions/jts/geom/CoordinateSequence;

    .line 2
    .line 3
    iget v1, p0, Lcom/vividsolutions/jts/operation/distance/FacetSequence;->start:I

    .line 4
    .line 5
    add-int/2addr v1, p1

    .line 6
    invoke-interface {v0, v1}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->getCoordinate(I)Lcom/vividsolutions/jts/geom/Coordinate;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public getEnvelope()Lcom/vividsolutions/jts/geom/Envelope;
    .locals 6

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/geom/Envelope;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vividsolutions/jts/geom/Envelope;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/vividsolutions/jts/operation/distance/FacetSequence;->start:I

    .line 7
    .line 8
    :goto_0
    iget v2, p0, Lcom/vividsolutions/jts/operation/distance/FacetSequence;->end:I

    .line 9
    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/vividsolutions/jts/operation/distance/FacetSequence;->pts:Lcom/vividsolutions/jts/geom/CoordinateSequence;

    .line 13
    .line 14
    invoke-interface {v2, v1}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->getX(I)D

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iget-object v4, p0, Lcom/vividsolutions/jts/operation/distance/FacetSequence;->pts:Lcom/vividsolutions/jts/geom/CoordinateSequence;

    .line 19
    .line 20
    invoke-interface {v4, v1}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->getY(I)D

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/vividsolutions/jts/geom/Envelope;->expandToInclude(DD)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v0
.end method

.method public isPoint()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/vividsolutions/jts/operation/distance/FacetSequence;->end:I

    .line 2
    .line 3
    iget v1, p0, Lcom/vividsolutions/jts/operation/distance/FacetSequence;->start:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    return v1
.end method

.method public size()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/vividsolutions/jts/operation/distance/FacetSequence;->end:I

    .line 2
    .line 3
    iget v1, p0, Lcom/vividsolutions/jts/operation/distance/FacetSequence;->start:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "LINESTRING ( "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>()V

    .line 14
    .line 15
    .line 16
    iget v2, p0, Lcom/vividsolutions/jts/operation/distance/FacetSequence;->start:I

    .line 17
    .line 18
    :goto_0
    iget v3, p0, Lcom/vividsolutions/jts/operation/distance/FacetSequence;->end:I

    .line 19
    .line 20
    if-ge v2, v3, :cond_1

    .line 21
    .line 22
    iget v3, p0, Lcom/vividsolutions/jts/operation/distance/FacetSequence;->start:I

    .line 23
    .line 24
    if-le v2, v3, :cond_0

    .line 25
    .line 26
    const-string v3, ", "

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v3, p0, Lcom/vividsolutions/jts/operation/distance/FacetSequence;->pts:Lcom/vividsolutions/jts/geom/CoordinateSequence;

    .line 32
    .line 33
    invoke-interface {v3, v2, v1}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->getCoordinate(ILcom/vividsolutions/jts/geom/Coordinate;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-wide v4, v1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 42
    .line 43
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v4, " "

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-wide v4, v1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 52
    .line 53
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 61
    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const-string v1, " )"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
