.class public Lcom/vividsolutions/jts/operation/overlay/validate/OverlayResultValidator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TOLERANCE:D = 1.0E-6


# instance fields
.field private boundaryDistanceTolerance:D

.field private geom:[Lcom/vividsolutions/jts/geom/Geometry;

.field private invalidLocation:Lcom/vividsolutions/jts/geom/Coordinate;

.field private locFinder:[Lcom/vividsolutions/jts/operation/overlay/validate/FuzzyPointLocator;

.field private location:[I

.field private testCoords:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/Geometry;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    iput-object v0, p0, Lcom/vividsolutions/jts/operation/overlay/validate/OverlayResultValidator;->location:[I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/vividsolutions/jts/operation/overlay/validate/OverlayResultValidator;->invalidLocation:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 11
    .line 12
    const-wide v0, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    iput-wide v0, p0, Lcom/vividsolutions/jts/operation/overlay/validate/OverlayResultValidator;->boundaryDistanceTolerance:D

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/vividsolutions/jts/operation/overlay/validate/OverlayResultValidator;->testCoords:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {p1, p2}, Lcom/vividsolutions/jts/operation/overlay/validate/OverlayResultValidator;->computeBoundaryDistanceTolerance(Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/Geometry;)D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, p0, Lcom/vividsolutions/jts/operation/overlay/validate/OverlayResultValidator;->boundaryDistanceTolerance:D

    .line 31
    .line 32
    filled-new-array {p1, p2, p3}, [Lcom/vividsolutions/jts/geom/Geometry;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/vividsolutions/jts/operation/overlay/validate/OverlayResultValidator;->geom:[Lcom/vividsolutions/jts/geom/Geometry;

    .line 37
    .line 38
    new-instance p2, Lcom/vividsolutions/jts/operation/overlay/validate/FuzzyPointLocator;

    .line 39
    .line 40
    const/4 p3, 0x0

    .line 41
    aget-object p1, p1, p3

    .line 42
    .line 43
    invoke-direct {p2, p1, v0, v1}, Lcom/vividsolutions/jts/operation/overlay/validate/FuzzyPointLocator;-><init>(Lcom/vividsolutions/jts/geom/Geometry;D)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lcom/vividsolutions/jts/operation/overlay/validate/FuzzyPointLocator;

    .line 47
    .line 48
    iget-object p3, p0, Lcom/vividsolutions/jts/operation/overlay/validate/OverlayResultValidator;->geom:[Lcom/vividsolutions/jts/geom/Geometry;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    aget-object p3, p3, v0

    .line 52
    .line 53
    iget-wide v0, p0, Lcom/vividsolutions/jts/operation/overlay/validate/OverlayResultValidator;->boundaryDistanceTolerance:D

    .line 54
    .line 55
    invoke-direct {p1, p3, v0, v1}, Lcom/vividsolutions/jts/operation/overlay/validate/FuzzyPointLocator;-><init>(Lcom/vividsolutions/jts/geom/Geometry;D)V

    .line 56
    .line 57
    .line 58
    new-instance p3, Lcom/vividsolutions/jts/operation/overlay/validate/FuzzyPointLocator;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/overlay/validate/OverlayResultValidator;->geom:[Lcom/vividsolutions/jts/geom/Geometry;

    .line 61
    .line 62
    const/4 v1, 0x2

    .line 63
    aget-object v0, v0, v1

    .line 64
    .line 65
    iget-wide v1, p0, Lcom/vividsolutions/jts/operation/overlay/validate/OverlayResultValidator;->boundaryDistanceTolerance:D

    .line 66
    .line 67
    invoke-direct {p3, v0, v1, v2}, Lcom/vividsolutions/jts/operation/overlay/validate/FuzzyPointLocator;-><init>(Lcom/vividsolutions/jts/geom/Geometry;D)V

    .line 68
    .line 69
    .line 70
    filled-new-array {p2, p1, p3}, [Lcom/vividsolutions/jts/operation/overlay/validate/FuzzyPointLocator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lcom/vividsolutions/jts/operation/overlay/validate/OverlayResultValidator;->locFinder:[Lcom/vividsolutions/jts/operation/overlay/validate/FuzzyPointLocator;

    .line 75
    .line 76
    return-void
.end method

.method private addTestPts(Lcom/vividsolutions/jts/geom/Geometry;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/operation/overlay/validate/OffsetPointGenerator;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/vividsolutions/jts/operation/overlay/validate/OffsetPointGenerator;-><init>(Lcom/vividsolutions/jts/geom/Geometry;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/vividsolutions/jts/operation/overlay/validate/OverlayResultValidator;->testCoords:Ljava/util/List;

    .line 7
    .line 8
    const-wide/high16 v1, 0x4014000000000000L    # 5.0

    .line 9
    .line 10
    iget-wide v3, p0, Lcom/vividsolutions/jts/operation/overlay/validate/OverlayResultValidator;->boundaryDistanceTolerance:D

    .line 11
    .line 12
    mul-double/2addr v3, v1

    .line 13
    invoke-virtual {v0, v3, v4}, Lcom/vividsolutions/jts/operation/overlay/validate/OffsetPointGenerator;->getPoints(D)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private checkValid(I)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/vividsolutions/jts/operation/overlay/validate/OverlayResultValidator;->testCoords:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lcom/vividsolutions/jts/operation/overlay/validate/OverlayResultValidator;->testCoords:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 3
    invoke-direct {p0, p1, v2}, Lcom/vividsolutions/jts/operation/overlay/validate/OverlayResultValidator;->checkValid(ILcom/vividsolutions/jts/geom/Coordinate;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    iput-object v2, p0, Lcom/vividsolutions/jts/operation/overlay/validate/OverlayResultValidator;->invalidLocation:Lcom/vividsolutions/jts/geom/Coordinate;

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private checkValid(ILcom/vividsolutions/jts/geom/Coordinate;)Z
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/overlay/validate/OverlayResultValidator;->location:[I

    iget-object v1, p0, Lcom/vividsolutions/jts/operation/overlay/validate/OverlayResultValidator;->locFinder:[Lcom/vividsolutions/jts/operation/overlay/validate/FuzzyPointLocator;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1, p2}, Lcom/vividsolutions/jts/operation/overlay/validate/FuzzyPointLocator;->getLocation(Lcom/vividsolutions/jts/geom/Coordinate;)I

    move-result v1

    aput v1, v0, v2

    .line 6
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/overlay/validate/OverlayResultValidator;->location:[I

    iget-object v1, p0, Lcom/vividsolutions/jts/operation/overlay/validate/OverlayResultValidator;->locFinder:[Lcom/vividsolutions/jts/operation/overlay/validate/FuzzyPointLocator;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v1, p2}, Lcom/vividsolutions/jts/operation/overlay/validate/FuzzyPointLocator;->getLocation(Lcom/vividsolutions/jts/geom/Coordinate;)I

    move-result v1

    aput v1, v0, v2

    .line 7
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/overlay/validate/OverlayResultValidator;->location:[I

    iget-object v1, p0, Lcom/vividsolutions/jts/operation/overlay/validate/OverlayResultValidator;->locFinder:[Lcom/vividsolutions/jts/operation/overlay/validate/FuzzyPointLocator;

    const/4 v3, 0x2

    aget-object v1, v1, v3

    invoke-virtual {v1, p2}, Lcom/vividsolutions/jts/operation/overlay/validate/FuzzyPointLocator;->getLocation(Lcom/vividsolutions/jts/geom/Coordinate;)I

    move-result p2

    aput p2, v0, v3

    .line 8
    iget-object p2, p0, Lcom/vividsolutions/jts/operation/overlay/validate/OverlayResultValidator;->location:[I

    invoke-static {p2, v2}, Lcom/vividsolutions/jts/operation/overlay/validate/OverlayResultValidator;->hasLocation([II)Z

    move-result p2

    if-eqz p2, :cond_0

    return v2

    .line 9
    :cond_0
    iget-object p2, p0, Lcom/vividsolutions/jts/operation/overlay/validate/OverlayResultValidator;->location:[I

    invoke-direct {p0, p1, p2}, Lcom/vividsolutions/jts/operation/overlay/validate/OverlayResultValidator;->isValidResult(I[I)Z

    move-result p1

    return p1
.end method

.method private static computeBoundaryDistanceTolerance(Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/Geometry;)D
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/vividsolutions/jts/operation/overlay/snap/GeometrySnapper;->computeSizeBasedSnapTolerance(Lcom/vividsolutions/jts/geom/Geometry;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1}, Lcom/vividsolutions/jts/operation/overlay/snap/GeometrySnapper;->computeSizeBasedSnapTolerance(Lcom/vividsolutions/jts/geom/Geometry;)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(DD)D

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method private static hasLocation([II)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x3

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    aget v2, p0, v1

    .line 7
    .line 8
    if-ne v2, p1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return v0
.end method

.method public static isValid(Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/Geometry;ILcom/vividsolutions/jts/geom/Geometry;)Z
    .locals 1

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/operation/overlay/validate/OverlayResultValidator;

    invoke-direct {v0, p0, p1, p3}, Lcom/vividsolutions/jts/operation/overlay/validate/OverlayResultValidator;-><init>(Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/Geometry;)V

    .line 2
    invoke-virtual {v0, p2}, Lcom/vividsolutions/jts/operation/overlay/validate/OverlayResultValidator;->isValid(I)Z

    move-result p0

    return p0
.end method

.method private isValidResult(I[I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p2, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    aget v3, p2, v2

    .line 6
    .line 7
    invoke-static {v1, v3, p1}, Lcom/vividsolutions/jts/operation/overlay/OverlayOp;->isResultOfOp(III)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v3, 0x2

    .line 12
    aget v3, p2, v3

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    :cond_0
    xor-int/2addr v0, v1

    .line 18
    xor-int/2addr v0, v2

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-direct {p0, p1, p2, v1}, Lcom/vividsolutions/jts/operation/overlay/validate/OverlayResultValidator;->reportResult(I[IZ)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return v0
.end method

.method private reportResult(I[IZ)V
    .locals 2

    .line 1
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "Overlay result invalid - A:"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aget v1, p2, v1

    .line 15
    .line 16
    invoke-static {v1}, Lcom/vividsolutions/jts/geom/Location;->toLocationSymbol(I)C

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " B:"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    aget v1, p2, v1

    .line 30
    .line 31
    invoke-static {v1}, Lcom/vividsolutions/jts/geom/Location;->toLocationSymbol(I)C

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, " expected:"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    if-eqz p3, :cond_0

    .line 44
    .line 45
    const/16 p3, 0x69

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/16 p3, 0x65

    .line 49
    .line 50
    :goto_0
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p3, " actual:"

    .line 54
    .line 55
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const/4 p3, 0x2

    .line 59
    aget p2, p2, p3

    .line 60
    .line 61
    invoke-static {p2}, Lcom/vividsolutions/jts/geom/Location;->toLocationSymbol(I)C

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public getInvalidLocation()Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/overlay/validate/OverlayResultValidator;->invalidLocation:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 2
    .line 3
    return-object v0
.end method

.method public isValid(I)Z
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/overlay/validate/OverlayResultValidator;->geom:[Lcom/vividsolutions/jts/geom/Geometry;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Lcom/vividsolutions/jts/operation/overlay/validate/OverlayResultValidator;->addTestPts(Lcom/vividsolutions/jts/geom/Geometry;)V

    .line 4
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/overlay/validate/OverlayResultValidator;->geom:[Lcom/vividsolutions/jts/geom/Geometry;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Lcom/vividsolutions/jts/operation/overlay/validate/OverlayResultValidator;->addTestPts(Lcom/vividsolutions/jts/geom/Geometry;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/operation/overlay/validate/OverlayResultValidator;->checkValid(I)Z

    move-result p1

    return p1
.end method
