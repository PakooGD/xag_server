.class public Lcom/vividsolutions/jts/precision/CommonBitsRemover;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vividsolutions/jts/precision/CommonBitsRemover$Translater;,
        Lcom/vividsolutions/jts/precision/CommonBitsRemover$CommonCoordinateFilter;
    }
.end annotation


# instance fields
.field private ccFilter:Lcom/vividsolutions/jts/precision/CommonBitsRemover$CommonCoordinateFilter;

.field private commonCoord:Lcom/vividsolutions/jts/geom/Coordinate;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vividsolutions/jts/precision/CommonBitsRemover$CommonCoordinateFilter;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/vividsolutions/jts/precision/CommonBitsRemover$CommonCoordinateFilter;-><init>(Lcom/vividsolutions/jts/precision/CommonBitsRemover;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/vividsolutions/jts/precision/CommonBitsRemover;->ccFilter:Lcom/vividsolutions/jts/precision/CommonBitsRemover$CommonCoordinateFilter;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public add(Lcom/vividsolutions/jts/geom/Geometry;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/precision/CommonBitsRemover;->ccFilter:Lcom/vividsolutions/jts/precision/CommonBitsRemover$CommonCoordinateFilter;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/vividsolutions/jts/geom/Geometry;->apply(Lcom/vividsolutions/jts/geom/CoordinateFilter;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/vividsolutions/jts/precision/CommonBitsRemover;->ccFilter:Lcom/vividsolutions/jts/precision/CommonBitsRemover$CommonCoordinateFilter;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/vividsolutions/jts/precision/CommonBitsRemover$CommonCoordinateFilter;->getCommonCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/vividsolutions/jts/precision/CommonBitsRemover;->commonCoord:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 13
    .line 14
    return-void
.end method

.method public addCommonBits(Lcom/vividsolutions/jts/geom/Geometry;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/precision/CommonBitsRemover$Translater;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vividsolutions/jts/precision/CommonBitsRemover;->commonCoord:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/vividsolutions/jts/precision/CommonBitsRemover$Translater;-><init>(Lcom/vividsolutions/jts/precision/CommonBitsRemover;Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/vividsolutions/jts/geom/Geometry;->apply(Lcom/vividsolutions/jts/geom/CoordinateSequenceFilter;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Geometry;->geometryChanged()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public getCommonCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/precision/CommonBitsRemover;->commonCoord:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 2
    .line 3
    return-object v0
.end method

.method public removeCommonBits(Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Geometry;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/precision/CommonBitsRemover;->commonCoord:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmpl-double v1, v1, v3

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-wide v1, v0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 12
    .line 13
    cmpl-double v1, v1, v3

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance v1, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 21
    .line 22
    .line 23
    iget-wide v2, v1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 24
    .line 25
    neg-double v2, v2

    .line 26
    iput-wide v2, v1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 27
    .line 28
    iget-wide v2, v1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 29
    .line 30
    neg-double v2, v2

    .line 31
    iput-wide v2, v1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 32
    .line 33
    new-instance v0, Lcom/vividsolutions/jts/precision/CommonBitsRemover$Translater;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Lcom/vividsolutions/jts/precision/CommonBitsRemover$Translater;-><init>(Lcom/vividsolutions/jts/precision/CommonBitsRemover;Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/vividsolutions/jts/geom/Geometry;->apply(Lcom/vividsolutions/jts/geom/CoordinateSequenceFilter;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Geometry;->geometryChanged()V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method
