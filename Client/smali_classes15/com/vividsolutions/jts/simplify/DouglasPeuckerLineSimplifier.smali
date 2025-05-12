.class Lcom/vividsolutions/jts/simplify/DouglasPeuckerLineSimplifier;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private distanceTolerance:D

.field private pts:[Lcom/vividsolutions/jts/geom/Coordinate;

.field private seg:Lcom/vividsolutions/jts/geom/LineSegment;

.field private usePt:[Z


# direct methods
.method public constructor <init>([Lcom/vividsolutions/jts/geom/Coordinate;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vividsolutions/jts/geom/LineSegment;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/vividsolutions/jts/geom/LineSegment;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/vividsolutions/jts/simplify/DouglasPeuckerLineSimplifier;->seg:Lcom/vividsolutions/jts/geom/LineSegment;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/vividsolutions/jts/simplify/DouglasPeuckerLineSimplifier;->pts:[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 12
    .line 13
    return-void
.end method

.method public static simplify([Lcom/vividsolutions/jts/geom/Coordinate;D)[Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 1

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/simplify/DouglasPeuckerLineSimplifier;

    invoke-direct {v0, p0}, Lcom/vividsolutions/jts/simplify/DouglasPeuckerLineSimplifier;-><init>([Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/vividsolutions/jts/simplify/DouglasPeuckerLineSimplifier;->setDistanceTolerance(D)V

    .line 3
    invoke-virtual {v0}, Lcom/vividsolutions/jts/simplify/DouglasPeuckerLineSimplifier;->simplify()[Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object p0

    return-object p0
.end method

.method private simplifySection(II)V
    .locals 8

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    if-ne v0, p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/vividsolutions/jts/simplify/DouglasPeuckerLineSimplifier;->seg:Lcom/vividsolutions/jts/geom/LineSegment;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/vividsolutions/jts/simplify/DouglasPeuckerLineSimplifier;->pts:[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 9
    .line 10
    aget-object v3, v2, p1

    .line 11
    .line 12
    iput-object v3, v1, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 13
    .line 14
    aget-object v2, v2, p2

    .line 15
    .line 16
    iput-object v2, v1, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 17
    .line 18
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 19
    .line 20
    move v4, p1

    .line 21
    move v3, v0

    .line 22
    :goto_0
    if-ge v3, p2, :cond_2

    .line 23
    .line 24
    iget-object v5, p0, Lcom/vividsolutions/jts/simplify/DouglasPeuckerLineSimplifier;->seg:Lcom/vividsolutions/jts/geom/LineSegment;

    .line 25
    .line 26
    iget-object v6, p0, Lcom/vividsolutions/jts/simplify/DouglasPeuckerLineSimplifier;->pts:[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 27
    .line 28
    aget-object v6, v6, v3

    .line 29
    .line 30
    invoke-virtual {v5, v6}, Lcom/vividsolutions/jts/geom/LineSegment;->distance(Lcom/vividsolutions/jts/geom/Coordinate;)D

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    cmpl-double v7, v5, v1

    .line 35
    .line 36
    if-lez v7, :cond_1

    .line 37
    .line 38
    move v4, v3

    .line 39
    move-wide v1, v5

    .line 40
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-wide v5, p0, Lcom/vividsolutions/jts/simplify/DouglasPeuckerLineSimplifier;->distanceTolerance:D

    .line 44
    .line 45
    cmpg-double v1, v1, v5

    .line 46
    .line 47
    if-gtz v1, :cond_3

    .line 48
    .line 49
    :goto_1
    if-ge v0, p2, :cond_4

    .line 50
    .line 51
    iget-object p1, p0, Lcom/vividsolutions/jts/simplify/DouglasPeuckerLineSimplifier;->usePt:[Z

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    aput-boolean v1, p1, v0

    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-direct {p0, p1, v4}, Lcom/vividsolutions/jts/simplify/DouglasPeuckerLineSimplifier;->simplifySection(II)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v4, p2}, Lcom/vividsolutions/jts/simplify/DouglasPeuckerLineSimplifier;->simplifySection(II)V

    .line 63
    .line 64
    .line 65
    :cond_4
    return-void
.end method


# virtual methods
.method public setDistanceTolerance(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/vividsolutions/jts/simplify/DouglasPeuckerLineSimplifier;->distanceTolerance:D

    .line 2
    .line 3
    return-void
.end method

.method public simplify()[Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 5

    .line 4
    iget-object v0, p0, Lcom/vividsolutions/jts/simplify/DouglasPeuckerLineSimplifier;->pts:[Lcom/vividsolutions/jts/geom/Coordinate;

    array-length v0, v0

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/vividsolutions/jts/simplify/DouglasPeuckerLineSimplifier;->usePt:[Z

    const/4 v0, 0x0

    move v1, v0

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/vividsolutions/jts/simplify/DouglasPeuckerLineSimplifier;->pts:[Lcom/vividsolutions/jts/geom/Coordinate;

    array-length v3, v2

    const/4 v4, 0x1

    if-ge v1, v3, :cond_0

    .line 6
    iget-object v2, p0, Lcom/vividsolutions/jts/simplify/DouglasPeuckerLineSimplifier;->usePt:[Z

    aput-boolean v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    array-length v1, v2

    sub-int/2addr v1, v4

    invoke-direct {p0, v0, v1}, Lcom/vividsolutions/jts/simplify/DouglasPeuckerLineSimplifier;->simplifySection(II)V

    .line 8
    new-instance v1, Lcom/vividsolutions/jts/geom/CoordinateList;

    invoke-direct {v1}, Lcom/vividsolutions/jts/geom/CoordinateList;-><init>()V

    .line 9
    :goto_1
    iget-object v2, p0, Lcom/vividsolutions/jts/simplify/DouglasPeuckerLineSimplifier;->pts:[Lcom/vividsolutions/jts/geom/Coordinate;

    array-length v3, v2

    if-ge v0, v3, :cond_2

    .line 10
    iget-object v3, p0, Lcom/vividsolutions/jts/simplify/DouglasPeuckerLineSimplifier;->usePt:[Z

    aget-boolean v3, v3, v0

    if-eqz v3, :cond_1

    .line 11
    new-instance v3, Lcom/vividsolutions/jts/geom/Coordinate;

    aget-object v2, v2, v0

    invoke-direct {v3, v2}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(Lcom/vividsolutions/jts/geom/Coordinate;)V

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v1}, Lcom/vividsolutions/jts/geom/CoordinateList;->toCoordinateArray()[Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v0

    return-object v0
.end method
