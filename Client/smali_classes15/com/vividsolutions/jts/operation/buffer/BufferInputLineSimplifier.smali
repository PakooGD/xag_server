.class public Lcom/vividsolutions/jts/operation/buffer/BufferInputLineSimplifier;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DELETE:I = 0x1

.field private static final INIT:I = 0x0

.field private static final KEEP:I = 0x1

.field private static final NUM_PTS_TO_CHECK:I = 0xa


# instance fields
.field private angleOrientation:I

.field private distanceTol:D

.field private inputLine:[Lcom/vividsolutions/jts/geom/Coordinate;

.field private isDeleted:[B


# direct methods
.method public constructor <init>([Lcom/vividsolutions/jts/geom/Coordinate;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/vividsolutions/jts/operation/buffer/BufferInputLineSimplifier;->angleOrientation:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/vividsolutions/jts/operation/buffer/BufferInputLineSimplifier;->inputLine:[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 8
    .line 9
    return-void
.end method

.method private collapseLine()[Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 5

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/geom/CoordinateList;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vividsolutions/jts/geom/CoordinateList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/vividsolutions/jts/operation/buffer/BufferInputLineSimplifier;->inputLine:[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    if-ge v1, v3, :cond_1

    .line 11
    .line 12
    iget-object v3, p0, Lcom/vividsolutions/jts/operation/buffer/BufferInputLineSimplifier;->isDeleted:[B

    .line 13
    .line 14
    aget-byte v3, v3, v1

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    if-eq v3, v4, :cond_0

    .line 18
    .line 19
    aget-object v2, v2, v1

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geom/CoordinateList;->toCoordinateArray()[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method private deleteShallowConcavities()Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/BufferInputLineSimplifier;->inputLine:[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Lcom/vividsolutions/jts/operation/buffer/BufferInputLineSimplifier;->findNextNonDeletedIndex(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p0, v1}, Lcom/vividsolutions/jts/operation/buffer/BufferInputLineSimplifier;->findNextNonDeletedIndex(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    move v5, v0

    .line 15
    move v10, v3

    .line 16
    :goto_0
    iget-object v4, p0, Lcom/vividsolutions/jts/operation/buffer/BufferInputLineSimplifier;->inputLine:[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 17
    .line 18
    array-length v4, v4

    .line 19
    if-ge v2, v4, :cond_2

    .line 20
    .line 21
    iget-wide v8, p0, Lcom/vividsolutions/jts/operation/buffer/BufferInputLineSimplifier;->distanceTol:D

    .line 22
    .line 23
    move-object v4, p0

    .line 24
    move v6, v1

    .line 25
    move v7, v2

    .line 26
    invoke-direct/range {v4 .. v9}, Lcom/vividsolutions/jts/operation/buffer/BufferInputLineSimplifier;->isDeletable(IIID)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    iget-object v4, p0, Lcom/vividsolutions/jts/operation/buffer/BufferInputLineSimplifier;->isDeleted:[B

    .line 33
    .line 34
    aput-byte v0, v4, v1

    .line 35
    .line 36
    move v4, v0

    .line 37
    move v10, v4

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    move v4, v3

    .line 40
    :goto_1
    if-eqz v4, :cond_1

    .line 41
    .line 42
    move v5, v2

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    move v5, v1

    .line 45
    :goto_2
    invoke-direct {p0, v5}, Lcom/vividsolutions/jts/operation/buffer/BufferInputLineSimplifier;->findNextNonDeletedIndex(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-direct {p0, v1}, Lcom/vividsolutions/jts/operation/buffer/BufferInputLineSimplifier;->findNextNonDeletedIndex(I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return v10
.end method

.method private findNextNonDeletedIndex(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/2addr p1, v0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/vividsolutions/jts/operation/buffer/BufferInputLineSimplifier;->inputLine:[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    if-ge p1, v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/vividsolutions/jts/operation/buffer/BufferInputLineSimplifier;->isDeleted:[B

    .line 9
    .line 10
    aget-byte v1, v1, p1

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return p1
.end method

.method private isConcave(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/vividsolutions/jts/algorithm/CGAlgorithms;->computeOrientation(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget p2, p0, Lcom/vividsolutions/jts/operation/buffer/BufferInputLineSimplifier;->angleOrientation:I

    .line 6
    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method private isDeletable(IIID)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/BufferInputLineSimplifier;->inputLine:[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 2
    .line 3
    aget-object v7, v0, p1

    .line 4
    .line 5
    aget-object p2, v0, p2

    .line 6
    .line 7
    aget-object v4, v0, p3

    .line 8
    .line 9
    invoke-direct {p0, v7, p2, v4}, Lcom/vividsolutions/jts/operation/buffer/BufferInputLineSimplifier;->isConcave(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v8, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v8

    .line 17
    :cond_0
    move-object v1, p0

    .line 18
    move-object v2, v7

    .line 19
    move-object v3, p2

    .line 20
    move-wide v5, p4

    .line 21
    invoke-direct/range {v1 .. v6}, Lcom/vividsolutions/jts/operation/buffer/BufferInputLineSimplifier;->isShallow(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;D)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    return v8

    .line 28
    :cond_1
    move-object v1, p0

    .line 29
    move-object v2, v7

    .line 30
    move-object v3, p2

    .line 31
    move v4, p1

    .line 32
    move v5, p3

    .line 33
    move-wide v6, p4

    .line 34
    invoke-direct/range {v1 .. v7}, Lcom/vividsolutions/jts/operation/buffer/BufferInputLineSimplifier;->isShallowSampled(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;IID)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method private isShallow(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;D)Z
    .locals 0

    .line 1
    invoke-static {p2, p1, p3}, Lcom/vividsolutions/jts/algorithm/CGAlgorithms;->distancePointLine(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)D

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    cmpg-double p1, p1, p4

    .line 6
    .line 7
    if-gez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method private isShallowConcavity(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;D)Z
    .locals 3

    .line 1
    invoke-static {p1, p2, p3}, Lcom/vividsolutions/jts/algorithm/CGAlgorithms;->computeOrientation(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/vividsolutions/jts/operation/buffer/BufferInputLineSimplifier;->angleOrientation:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {p2, p1, p3}, Lcom/vividsolutions/jts/algorithm/CGAlgorithms;->distancePointLine(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)D

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    cmpg-double p1, p1, p4

    .line 15
    .line 16
    if-gez p1, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    :cond_0
    return v2
.end method

.method private isShallowSampled(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;IID)Z
    .locals 9

    .line 1
    sub-int v0, p4, p3

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0xa

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    :cond_0
    :goto_0
    if-ge p3, p4, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Lcom/vividsolutions/jts/operation/buffer/BufferInputLineSimplifier;->inputLine:[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 12
    .line 13
    aget-object v6, v2, p3

    .line 14
    .line 15
    move-object v3, p0

    .line 16
    move-object v4, p1

    .line 17
    move-object v5, p2

    .line 18
    move-wide v7, p5

    .line 19
    invoke-direct/range {v3 .. v8}, Lcom/vividsolutions/jts/operation/buffer/BufferInputLineSimplifier;->isShallow(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;D)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_1
    add-int/2addr p3, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return v1
.end method

.method public static simplify([Lcom/vividsolutions/jts/geom/Coordinate;D)[Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 1

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/operation/buffer/BufferInputLineSimplifier;

    invoke-direct {v0, p0}, Lcom/vividsolutions/jts/operation/buffer/BufferInputLineSimplifier;-><init>([Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/vividsolutions/jts/operation/buffer/BufferInputLineSimplifier;->simplify(D)[Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public simplify(D)[Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 2

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/vividsolutions/jts/operation/buffer/BufferInputLineSimplifier;->distanceTol:D

    const-wide/16 v0, 0x0

    cmpg-double p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/vividsolutions/jts/operation/buffer/BufferInputLineSimplifier;->angleOrientation:I

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/vividsolutions/jts/operation/buffer/BufferInputLineSimplifier;->inputLine:[Lcom/vividsolutions/jts/geom/Coordinate;

    array-length p1, p1

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/vividsolutions/jts/operation/buffer/BufferInputLineSimplifier;->isDeleted:[B

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/vividsolutions/jts/operation/buffer/BufferInputLineSimplifier;->deleteShallowConcavities()Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/vividsolutions/jts/operation/buffer/BufferInputLineSimplifier;->collapseLine()[Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object p1

    return-object p1
.end method
