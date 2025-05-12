.class public abstract Lcom/vividsolutions/jts/algorithm/LineIntersector;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final COLLINEAR:I = 0x2

.field public static final COLLINEAR_INTERSECTION:I = 0x2

.field public static final DONT_INTERSECT:I = 0x0

.field public static final DO_INTERSECT:I = 0x1

.field public static final NO_INTERSECTION:I = 0x0

.field public static final POINT_INTERSECTION:I = 0x1


# instance fields
.field protected inputLines:[[Lcom/vividsolutions/jts/geom/Coordinate;

.field protected intLineIndex:[[I

.field protected intPt:[Lcom/vividsolutions/jts/geom/Coordinate;

.field protected isProper:Z

.field protected pa:Lcom/vividsolutions/jts/geom/Coordinate;

.field protected pb:Lcom/vividsolutions/jts/geom/Coordinate;

.field protected precisionModel:Lcom/vividsolutions/jts/geom/PrecisionModel;

.field protected result:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    filled-new-array {v0, v0}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-class v2, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 10
    .line 11
    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, [[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/vividsolutions/jts/algorithm/LineIntersector;->inputLines:[[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 18
    .line 19
    new-array v0, v0, [Lcom/vividsolutions/jts/geom/Coordinate;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/vividsolutions/jts/algorithm/LineIntersector;->intPt:[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Lcom/vividsolutions/jts/algorithm/LineIntersector;->precisionModel:Lcom/vividsolutions/jts/geom/PrecisionModel;

    .line 25
    .line 26
    new-instance v1, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 27
    .line 28
    invoke-direct {v1}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/vividsolutions/jts/algorithm/LineIntersector;->intPt:[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 35
    .line 36
    new-instance v1, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 37
    .line 38
    invoke-direct {v1}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>()V

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    aput-object v1, v0, v3

    .line 43
    .line 44
    iget-object v0, p0, Lcom/vividsolutions/jts/algorithm/LineIntersector;->intPt:[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 45
    .line 46
    aget-object v1, v0, v2

    .line 47
    .line 48
    iput-object v1, p0, Lcom/vividsolutions/jts/algorithm/LineIntersector;->pa:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 49
    .line 50
    aget-object v0, v0, v3

    .line 51
    .line 52
    iput-object v0, p0, Lcom/vividsolutions/jts/algorithm/LineIntersector;->pb:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 53
    .line 54
    iput v2, p0, Lcom/vividsolutions/jts/algorithm/LineIntersector;->result:I

    .line 55
    .line 56
    return-void
.end method

.method public static computeEdgeDistance(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)D
    .locals 13

    .line 1
    iget-wide v0, p2, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 2
    .line 3
    iget-wide v2, p1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 4
    .line 5
    sub-double/2addr v0, v2

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p2, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 11
    .line 12
    iget-wide v4, p1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 13
    .line 14
    sub-double/2addr v2, v4

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {p0, p1}, Lcom/vividsolutions/jts/geom/Coordinate;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const-wide/16 v5, 0x0

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    move-wide v0, v5

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {p0, p2}, Lcom/vividsolutions/jts/geom/Coordinate;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    cmpl-double p2, v0, v2

    .line 36
    .line 37
    if-lez p2, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-wide v0, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-wide v7, p0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 43
    .line 44
    iget-wide v9, p1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 45
    .line 46
    sub-double/2addr v7, v9

    .line 47
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    iget-wide v9, p0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 52
    .line 53
    iget-wide v11, p1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 54
    .line 55
    sub-double/2addr v9, v11

    .line 56
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v9

    .line 60
    cmpl-double p2, v0, v2

    .line 61
    .line 62
    if-lez p2, :cond_3

    .line 63
    .line 64
    move-wide v0, v7

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    move-wide v0, v9

    .line 67
    :goto_0
    cmpl-double p2, v0, v5

    .line 68
    .line 69
    if-nez p2, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lcom/vividsolutions/jts/geom/Coordinate;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-nez p2, :cond_4

    .line 76
    .line 77
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(DD)D

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    :cond_4
    :goto_1
    cmpl-double p2, v0, v5

    .line 82
    .line 83
    if-nez p2, :cond_6

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lcom/vividsolutions/jts/geom/Coordinate;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_5

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    const/4 p0, 0x0

    .line 93
    goto :goto_3

    .line 94
    :cond_6
    :goto_2
    const/4 p0, 0x1

    .line 95
    :goto_3
    const-string p1, "Bad distance calculation"

    .line 96
    .line 97
    invoke-static {p0, p1}, Lcom/vividsolutions/jts/util/Assert;->isTrue(ZLjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-wide v0
.end method

.method private getTopologySummary()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/vividsolutions/jts/algorithm/LineIntersector;->isEndPoint()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v1, " endpoint"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-boolean v1, p0, Lcom/vividsolutions/jts/algorithm/LineIntersector;->isProper:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const-string v1, " proper"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/vividsolutions/jts/algorithm/LineIntersector;->isCollinear()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const-string v1, " collinear"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public static nonRobustComputeEdgeDistance(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)D
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 2
    .line 3
    iget-wide v2, p1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 4
    .line 5
    sub-double/2addr v0, v2

    .line 6
    iget-wide v2, p0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 7
    .line 8
    iget-wide v4, p1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 9
    .line 10
    sub-double/2addr v2, v4

    .line 11
    mul-double/2addr v0, v0

    .line 12
    mul-double/2addr v2, v2

    .line 13
    add-double/2addr v0, v2

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmpl-double p2, v0, v2

    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/vividsolutions/jts/geom/Coordinate;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 34
    :goto_1
    const-string p1, "Invalid distance calculation"

    .line 35
    .line 36
    invoke-static {p0, p1}, Lcom/vividsolutions/jts/util/Assert;->isTrue(ZLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-wide v0
.end method


# virtual methods
.method public computeIntLineIndex()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/algorithm/LineIntersector;->intLineIndex:[[I

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 2
    filled-new-array {v0, v0}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, p0, Lcom/vividsolutions/jts/algorithm/LineIntersector;->intLineIndex:[[I

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/vividsolutions/jts/algorithm/LineIntersector;->computeIntLineIndex(I)V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/vividsolutions/jts/algorithm/LineIntersector;->computeIntLineIndex(I)V

    :cond_0
    return-void
.end method

.method public computeIntLineIndex(I)V
    .locals 6

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/vividsolutions/jts/algorithm/LineIntersector;->getEdgeDistance(II)D

    move-result-wide v1

    const/4 v3, 0x1

    .line 6
    invoke-virtual {p0, p1, v3}, Lcom/vividsolutions/jts/algorithm/LineIntersector;->getEdgeDistance(II)D

    move-result-wide v4

    cmpl-double v1, v1, v4

    if-lez v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/vividsolutions/jts/algorithm/LineIntersector;->intLineIndex:[[I

    aget-object p1, v1, p1

    aput v0, p1, v0

    .line 8
    aput v3, p1, v3

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/vividsolutions/jts/algorithm/LineIntersector;->intLineIndex:[[I

    aget-object p1, v1, p1

    aput v3, p1, v0

    .line 10
    aput v0, p1, v3

    :goto_0
    return-void
.end method

.method public abstract computeIntersect(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)I
.end method

.method public abstract computeIntersection(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V
.end method

.method public computeIntersection(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/algorithm/LineIntersector;->inputLines:[[Lcom/vividsolutions/jts/geom/Coordinate;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    aput-object p1, v2, v1

    .line 2
    aget-object v2, v0, v1

    const/4 v3, 0x1

    aput-object p2, v2, v3

    .line 3
    aget-object v0, v0, v3

    aput-object p3, v0, v1

    .line 4
    aput-object p4, v0, v3

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vividsolutions/jts/algorithm/LineIntersector;->computeIntersect(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)I

    move-result p1

    iput p1, p0, Lcom/vividsolutions/jts/algorithm/LineIntersector;->result:I

    return-void
.end method

.method public getEdgeDistance(II)D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/algorithm/LineIntersector;->intPt:[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 2
    .line 3
    aget-object p2, v0, p2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/vividsolutions/jts/algorithm/LineIntersector;->inputLines:[[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 6
    .line 7
    aget-object p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aget-object v0, p1, v0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    aget-object p1, p1, v1

    .line 14
    .line 15
    invoke-static {p2, v0, p1}, Lcom/vividsolutions/jts/algorithm/LineIntersector;->computeEdgeDistance(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)D

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    return-wide p1
.end method

.method public getEndpoint(II)Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/algorithm/LineIntersector;->inputLines:[[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    aget-object p1, p1, p2

    .line 6
    .line 7
    return-object p1
.end method

.method public getIndexAlongSegment(II)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vividsolutions/jts/algorithm/LineIntersector;->computeIntLineIndex()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vividsolutions/jts/algorithm/LineIntersector;->intLineIndex:[[I

    .line 5
    .line 6
    aget-object p1, v0, p1

    .line 7
    .line 8
    aget p1, p1, p2

    .line 9
    .line 10
    return p1
.end method

.method public getIntersection(I)Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/algorithm/LineIntersector;->intPt:[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public getIntersectionAlongSegment(II)Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vividsolutions/jts/algorithm/LineIntersector;->computeIntLineIndex()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vividsolutions/jts/algorithm/LineIntersector;->intPt:[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/vividsolutions/jts/algorithm/LineIntersector;->intLineIndex:[[I

    .line 7
    .line 8
    aget-object p1, v1, p1

    .line 9
    .line 10
    aget p1, p1, p2

    .line 11
    .line 12
    aget-object p1, v0, p1

    .line 13
    .line 14
    return-object p1
.end method

.method public getIntersectionNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vividsolutions/jts/algorithm/LineIntersector;->result:I

    .line 2
    .line 3
    return v0
.end method

.method public hasIntersection()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/vividsolutions/jts/algorithm/LineIntersector;->result:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public isCollinear()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/vividsolutions/jts/algorithm/LineIntersector;->result:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public isEndPoint()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vividsolutions/jts/algorithm/LineIntersector;->hasIntersection()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/vividsolutions/jts/algorithm/LineIntersector;->isProper:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public isInteriorIntersection()Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/vividsolutions/jts/algorithm/LineIntersector;->isInteriorIntersection(I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-virtual {p0, v2}, Lcom/vividsolutions/jts/algorithm/LineIntersector;->isInteriorIntersection(I)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    return v0
.end method

.method public isInteriorIntersection(I)Z
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lcom/vividsolutions/jts/algorithm/LineIntersector;->result:I

    if-ge v1, v2, :cond_1

    .line 4
    iget-object v2, p0, Lcom/vividsolutions/jts/algorithm/LineIntersector;->intPt:[Lcom/vividsolutions/jts/geom/Coordinate;

    aget-object v2, v2, v1

    iget-object v3, p0, Lcom/vividsolutions/jts/algorithm/LineIntersector;->inputLines:[[Lcom/vividsolutions/jts/geom/Coordinate;

    aget-object v3, v3, p1

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Lcom/vividsolutions/jts/geom/Coordinate;->equals2D(Lcom/vividsolutions/jts/geom/Coordinate;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/vividsolutions/jts/algorithm/LineIntersector;->intPt:[Lcom/vividsolutions/jts/geom/Coordinate;

    aget-object v2, v2, v1

    iget-object v3, p0, Lcom/vividsolutions/jts/algorithm/LineIntersector;->inputLines:[[Lcom/vividsolutions/jts/geom/Coordinate;

    aget-object v3, v3, p1

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Lcom/vividsolutions/jts/geom/Coordinate;->equals2D(Lcom/vividsolutions/jts/geom/Coordinate;)Z

    move-result v2

    if-nez v2, :cond_0

    return v4

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public isIntersection(Lcom/vividsolutions/jts/geom/Coordinate;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lcom/vividsolutions/jts/algorithm/LineIntersector;->result:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lcom/vividsolutions/jts/algorithm/LineIntersector;->intPt:[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    invoke-virtual {v2, p1}, Lcom/vividsolutions/jts/geom/Coordinate;->equals2D(Lcom/vividsolutions/jts/geom/Coordinate;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return v0
.end method

.method public isProper()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vividsolutions/jts/algorithm/LineIntersector;->hasIntersection()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/vividsolutions/jts/algorithm/LineIntersector;->isProper:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public setMakePrecise(Lcom/vividsolutions/jts/geom/PrecisionModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vividsolutions/jts/algorithm/LineIntersector;->precisionModel:Lcom/vividsolutions/jts/geom/PrecisionModel;

    .line 2
    .line 3
    return-void
.end method

.method public setPrecisionModel(Lcom/vividsolutions/jts/geom/PrecisionModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vividsolutions/jts/algorithm/LineIntersector;->precisionModel:Lcom/vividsolutions/jts/geom/PrecisionModel;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/vividsolutions/jts/algorithm/LineIntersector;->inputLines:[[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aget-object v1, v1, v2

    .line 10
    .line 11
    aget-object v3, v1, v2

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    aget-object v1, v1, v4

    .line 15
    .line 16
    invoke-static {v3, v1}, Lcom/vividsolutions/jts/io/WKTWriter;->toLineString(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " - "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/vividsolutions/jts/algorithm/LineIntersector;->inputLines:[[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 29
    .line 30
    aget-object v1, v1, v4

    .line 31
    .line 32
    aget-object v2, v1, v2

    .line 33
    .line 34
    aget-object v1, v1, v4

    .line 35
    .line 36
    invoke-static {v2, v1}, Lcom/vividsolutions/jts/io/WKTWriter;->toLineString(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/vividsolutions/jts/algorithm/LineIntersector;->getTopologySummary()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
