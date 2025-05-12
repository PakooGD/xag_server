.class public Lcom/vividsolutions/jts/operation/overlay/snap/SnapOverlayOp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cbr:Lcom/vividsolutions/jts/precision/CommonBitsRemover;

.field private geom:[Lcom/vividsolutions/jts/geom/Geometry;

.field private snapTolerance:D


# direct methods
.method public constructor <init>(Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/Geometry;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [Lcom/vividsolutions/jts/geom/Geometry;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/vividsolutions/jts/operation/overlay/snap/SnapOverlayOp;->geom:[Lcom/vividsolutions/jts/geom/Geometry;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object p1, v0, v1

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    aput-object p2, v0, p1

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/vividsolutions/jts/operation/overlay/snap/SnapOverlayOp;->computeSnapTolerance()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private checkValid(Lcom/vividsolutions/jts/geom/Geometry;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Geometry;->isValid()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 8
    .line 9
    const-string v0, "Snapped geometry is invalid"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private computeSnapTolerance()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/overlay/snap/SnapOverlayOp;->geom:[Lcom/vividsolutions/jts/geom/Geometry;

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
    invoke-static {v1, v0}, Lcom/vividsolutions/jts/operation/overlay/snap/GeometrySnapper;->computeOverlaySnapTolerance(Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/Geometry;)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/vividsolutions/jts/operation/overlay/snap/SnapOverlayOp;->snapTolerance:D

    .line 14
    .line 15
    return-void
.end method

.method public static difference(Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Geometry;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p0, p1, v0}, Lcom/vividsolutions/jts/operation/overlay/snap/SnapOverlayOp;->overlayOp(Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/Geometry;I)Lcom/vividsolutions/jts/geom/Geometry;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static intersection(Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Geometry;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Lcom/vividsolutions/jts/operation/overlay/snap/SnapOverlayOp;->overlayOp(Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/Geometry;I)Lcom/vividsolutions/jts/geom/Geometry;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static overlayOp(Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/Geometry;I)Lcom/vividsolutions/jts/geom/Geometry;
    .locals 1

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/operation/overlay/snap/SnapOverlayOp;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/vividsolutions/jts/operation/overlay/snap/SnapOverlayOp;-><init>(Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/Geometry;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lcom/vividsolutions/jts/operation/overlay/snap/SnapOverlayOp;->getResultGeometry(I)Lcom/vividsolutions/jts/geom/Geometry;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private prepareResult(Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Geometry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/overlay/snap/SnapOverlayOp;->cbr:Lcom/vividsolutions/jts/precision/CommonBitsRemover;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/vividsolutions/jts/precision/CommonBitsRemover;->addCommonBits(Lcom/vividsolutions/jts/geom/Geometry;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method private removeCommonBits([Lcom/vividsolutions/jts/geom/Geometry;)[Lcom/vividsolutions/jts/geom/Geometry;
    .locals 4

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/precision/CommonBitsRemover;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vividsolutions/jts/precision/CommonBitsRemover;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/vividsolutions/jts/operation/overlay/snap/SnapOverlayOp;->cbr:Lcom/vividsolutions/jts/precision/CommonBitsRemover;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object v2, p1, v1

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lcom/vividsolutions/jts/precision/CommonBitsRemover;->add(Lcom/vividsolutions/jts/geom/Geometry;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/overlay/snap/SnapOverlayOp;->cbr:Lcom/vividsolutions/jts/precision/CommonBitsRemover;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    aget-object v3, p1, v2

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Lcom/vividsolutions/jts/precision/CommonBitsRemover;->add(Lcom/vividsolutions/jts/geom/Geometry;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/overlay/snap/SnapOverlayOp;->cbr:Lcom/vividsolutions/jts/precision/CommonBitsRemover;

    .line 23
    .line 24
    aget-object v1, p1, v1

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/vividsolutions/jts/geom/Geometry;->clone()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/vividsolutions/jts/geom/Geometry;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/precision/CommonBitsRemover;->removeCommonBits(Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Geometry;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/vividsolutions/jts/operation/overlay/snap/SnapOverlayOp;->cbr:Lcom/vividsolutions/jts/precision/CommonBitsRemover;

    .line 37
    .line 38
    aget-object p1, p1, v2

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Geometry;->clone()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/vividsolutions/jts/geom/Geometry;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Lcom/vividsolutions/jts/precision/CommonBitsRemover;->removeCommonBits(Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Geometry;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    filled-new-array {v0, p1}, [Lcom/vividsolutions/jts/geom/Geometry;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method private selfSnap(Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Geometry;
    .locals 3

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/operation/overlay/snap/GeometrySnapper;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/vividsolutions/jts/operation/overlay/snap/GeometrySnapper;-><init>(Lcom/vividsolutions/jts/geom/Geometry;)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/vividsolutions/jts/operation/overlay/snap/SnapOverlayOp;->snapTolerance:D

    .line 7
    .line 8
    invoke-virtual {v0, p1, v1, v2}, Lcom/vividsolutions/jts/operation/overlay/snap/GeometrySnapper;->snapTo(Lcom/vividsolutions/jts/geom/Geometry;D)Lcom/vividsolutions/jts/geom/Geometry;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method private snap([Lcom/vividsolutions/jts/geom/Geometry;)[Lcom/vividsolutions/jts/geom/Geometry;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/operation/overlay/snap/SnapOverlayOp;->removeCommonBits([Lcom/vividsolutions/jts/geom/Geometry;)[Lcom/vividsolutions/jts/geom/Geometry;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    aget-object v0, p1, v0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    aget-object p1, p1, v1

    .line 10
    .line 11
    iget-wide v1, p0, Lcom/vividsolutions/jts/operation/overlay/snap/SnapOverlayOp;->snapTolerance:D

    .line 12
    .line 13
    invoke-static {v0, p1, v1, v2}, Lcom/vividsolutions/jts/operation/overlay/snap/GeometrySnapper;->snap(Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/Geometry;D)[Lcom/vividsolutions/jts/geom/Geometry;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public static symDifference(Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Geometry;
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, p1, v0}, Lcom/vividsolutions/jts/operation/overlay/snap/SnapOverlayOp;->overlayOp(Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/Geometry;I)Lcom/vividsolutions/jts/geom/Geometry;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static union(Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Geometry;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, p1, v0}, Lcom/vividsolutions/jts/operation/overlay/snap/SnapOverlayOp;->overlayOp(Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/Geometry;I)Lcom/vividsolutions/jts/geom/Geometry;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method


# virtual methods
.method public getResultGeometry(I)Lcom/vividsolutions/jts/geom/Geometry;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/overlay/snap/SnapOverlayOp;->geom:[Lcom/vividsolutions/jts/geom/Geometry;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/vividsolutions/jts/operation/overlay/snap/SnapOverlayOp;->snap([Lcom/vividsolutions/jts/geom/Geometry;)[Lcom/vividsolutions/jts/geom/Geometry;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    aget-object v1, v0, v1

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    aget-object v0, v0, v2

    .line 12
    .line 13
    invoke-static {v1, v0, p1}, Lcom/vividsolutions/jts/operation/overlay/OverlayOp;->overlayOp(Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/Geometry;I)Lcom/vividsolutions/jts/geom/Geometry;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/operation/overlay/snap/SnapOverlayOp;->prepareResult(Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Geometry;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
