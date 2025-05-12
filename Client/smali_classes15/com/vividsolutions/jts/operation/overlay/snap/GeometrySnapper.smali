.class public Lcom/vividsolutions/jts/operation/overlay/snap/GeometrySnapper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final SNAP_PRECISION_FACTOR:D = 1.0E-9


# instance fields
.field private srcGeom:Lcom/vividsolutions/jts/geom/Geometry;


# direct methods
.method public constructor <init>(Lcom/vividsolutions/jts/geom/Geometry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vividsolutions/jts/operation/overlay/snap/GeometrySnapper;->srcGeom:Lcom/vividsolutions/jts/geom/Geometry;

    .line 5
    .line 6
    return-void
.end method

.method private computeMinimumSegmentLength([Lcom/vividsolutions/jts/geom/Coordinate;)D
    .locals 6

    .line 1
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :cond_0
    :goto_0
    array-length v3, p1

    .line 8
    add-int/lit8 v3, v3, -0x1

    .line 9
    .line 10
    if-ge v2, v3, :cond_1

    .line 11
    .line 12
    aget-object v3, p1, v2

    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    aget-object v4, p1, v2

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Lcom/vividsolutions/jts/geom/Coordinate;->distance(Lcom/vividsolutions/jts/geom/Coordinate;)D

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    cmpg-double v5, v3, v0

    .line 23
    .line 24
    if-gez v5, :cond_0

    .line 25
    .line 26
    move-wide v0, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-wide v0
.end method

.method public static computeOverlaySnapTolerance(Lcom/vividsolutions/jts/geom/Geometry;)D
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/vividsolutions/jts/operation/overlay/snap/GeometrySnapper;->computeSizeBasedSnapTolerance(Lcom/vividsolutions/jts/geom/Geometry;)D

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/Geometry;->getPrecisionModel()Lcom/vividsolutions/jts/geom/PrecisionModel;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/PrecisionModel;->getType()Lcom/vividsolutions/jts/geom/PrecisionModel$Type;

    move-result-object v2

    sget-object v3, Lcom/vividsolutions/jts/geom/PrecisionModel;->FIXED:Lcom/vividsolutions/jts/geom/PrecisionModel$Type;

    if-ne v2, v3, :cond_0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 4
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/PrecisionModel;->getScale()D

    move-result-wide v4

    div-double/2addr v2, v4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v4

    const-wide v4, 0x3ff6a3d70a3d70a4L    # 1.415

    div-double/2addr v2, v4

    cmpl-double p0, v2, v0

    if-lez p0, :cond_0

    move-wide v0, v2

    :cond_0
    return-wide v0
.end method

.method public static computeOverlaySnapTolerance(Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/Geometry;)D
    .locals 2

    .line 5
    invoke-static {p0}, Lcom/vividsolutions/jts/operation/overlay/snap/GeometrySnapper;->computeOverlaySnapTolerance(Lcom/vividsolutions/jts/geom/Geometry;)D

    move-result-wide v0

    invoke-static {p1}, Lcom/vividsolutions/jts/operation/overlay/snap/GeometrySnapper;->computeOverlaySnapTolerance(Lcom/vividsolutions/jts/geom/Geometry;)D

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static computeSizeBasedSnapTolerance(Lcom/vividsolutions/jts/geom/Geometry;)D
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/Geometry;->getEnvelopeInternal()Lcom/vividsolutions/jts/geom/Envelope;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/Envelope;->getHeight()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/Envelope;->getWidth()D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide v2, 0x3e112e0be826d695L    # 1.0E-9

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    mul-double/2addr v0, v2

    .line 23
    return-wide v0
.end method

.method private computeSnapTolerance([Lcom/vividsolutions/jts/geom/Coordinate;)D
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/operation/overlay/snap/GeometrySnapper;->computeMinimumSegmentLength([Lcom/vividsolutions/jts/geom/Coordinate;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 6
    .line 7
    div-double/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method private extractTargetCoordinates(Lcom/vividsolutions/jts/geom/Geometry;)[Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Geometry;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    array-length v3, p1

    .line 13
    if-ge v2, v3, :cond_0

    .line 14
    .line 15
    aget-object v3, p1, v2

    .line 16
    .line 17
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-array p1, v1, [Lcom/vividsolutions/jts/geom/Coordinate;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, [Lcom/vividsolutions/jts/geom/Coordinate;

    .line 30
    .line 31
    return-object p1
.end method

.method public static snap(Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/Geometry;D)[Lcom/vividsolutions/jts/geom/Geometry;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcom/vividsolutions/jts/geom/Geometry;

    .line 3
    .line 4
    new-instance v1, Lcom/vividsolutions/jts/operation/overlay/snap/GeometrySnapper;

    .line 5
    .line 6
    invoke-direct {v1, p0}, Lcom/vividsolutions/jts/operation/overlay/snap/GeometrySnapper;-><init>(Lcom/vividsolutions/jts/geom/Geometry;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1, p2, p3}, Lcom/vividsolutions/jts/operation/overlay/snap/GeometrySnapper;->snapTo(Lcom/vividsolutions/jts/geom/Geometry;D)Lcom/vividsolutions/jts/geom/Geometry;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object p0, v0, v1

    .line 15
    .line 16
    new-instance p0, Lcom/vividsolutions/jts/operation/overlay/snap/GeometrySnapper;

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/operation/overlay/snap/GeometrySnapper;-><init>(Lcom/vividsolutions/jts/geom/Geometry;)V

    .line 19
    .line 20
    .line 21
    aget-object p1, v0, v1

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2, p3}, Lcom/vividsolutions/jts/operation/overlay/snap/GeometrySnapper;->snapTo(Lcom/vividsolutions/jts/geom/Geometry;D)Lcom/vividsolutions/jts/geom/Geometry;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 p1, 0x1

    .line 28
    aput-object p0, v0, p1

    .line 29
    .line 30
    return-object v0
.end method

.method public static snapToSelf(Lcom/vividsolutions/jts/geom/Geometry;DZ)Lcom/vividsolutions/jts/geom/Geometry;
    .locals 1

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/operation/overlay/snap/GeometrySnapper;

    invoke-direct {v0, p0}, Lcom/vividsolutions/jts/operation/overlay/snap/GeometrySnapper;-><init>(Lcom/vividsolutions/jts/geom/Geometry;)V

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/vividsolutions/jts/operation/overlay/snap/GeometrySnapper;->snapToSelf(DZ)Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public snapTo(Lcom/vividsolutions/jts/geom/Geometry;D)Lcom/vividsolutions/jts/geom/Geometry;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/operation/overlay/snap/GeometrySnapper;->extractTargetCoordinates(Lcom/vividsolutions/jts/geom/Geometry;)[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/vividsolutions/jts/operation/overlay/snap/SnapTransformer;

    .line 6
    .line 7
    invoke-direct {v0, p2, p3, p1}, Lcom/vividsolutions/jts/operation/overlay/snap/SnapTransformer;-><init>(D[Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/vividsolutions/jts/operation/overlay/snap/GeometrySnapper;->srcGeom:Lcom/vividsolutions/jts/geom/Geometry;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/vividsolutions/jts/geom/util/GeometryTransformer;->transform(Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Geometry;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public snapToSelf(DZ)Lcom/vividsolutions/jts/geom/Geometry;
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/overlay/snap/GeometrySnapper;->srcGeom:Lcom/vividsolutions/jts/geom/Geometry;

    invoke-direct {p0, v0}, Lcom/vividsolutions/jts/operation/overlay/snap/GeometrySnapper;->extractTargetCoordinates(Lcom/vividsolutions/jts/geom/Geometry;)[Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/vividsolutions/jts/operation/overlay/snap/SnapTransformer;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p2, v0, v2}, Lcom/vividsolutions/jts/operation/overlay/snap/SnapTransformer;-><init>(D[Lcom/vividsolutions/jts/geom/Coordinate;Z)V

    .line 5
    iget-object p1, p0, Lcom/vividsolutions/jts/operation/overlay/snap/GeometrySnapper;->srcGeom:Lcom/vividsolutions/jts/geom/Geometry;

    invoke-virtual {v1, p1}, Lcom/vividsolutions/jts/geom/util/GeometryTransformer;->transform(Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 6
    instance-of p2, p1, Lcom/vividsolutions/jts/geom/Polygonal;

    if-eqz p2, :cond_0

    const-wide/16 p2, 0x0

    .line 7
    invoke-virtual {p1, p2, p3}, Lcom/vividsolutions/jts/geom/Geometry;->buffer(D)Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object p1

    :cond_0
    return-object p1
.end method
