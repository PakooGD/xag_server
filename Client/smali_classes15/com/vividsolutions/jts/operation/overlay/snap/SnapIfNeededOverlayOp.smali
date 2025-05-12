.class public Lcom/vividsolutions/jts/operation/overlay/snap/SnapIfNeededOverlayOp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private geom:[Lcom/vividsolutions/jts/geom/Geometry;


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
    iput-object v0, p0, Lcom/vividsolutions/jts/operation/overlay/snap/SnapIfNeededOverlayOp;->geom:[Lcom/vividsolutions/jts/geom/Geometry;

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
    return-void
.end method

.method public static difference(Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Geometry;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p0, p1, v0}, Lcom/vividsolutions/jts/operation/overlay/snap/SnapIfNeededOverlayOp;->overlayOp(Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/Geometry;I)Lcom/vividsolutions/jts/geom/Geometry;

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
    invoke-static {p0, p1, v0}, Lcom/vividsolutions/jts/operation/overlay/snap/SnapIfNeededOverlayOp;->overlayOp(Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/Geometry;I)Lcom/vividsolutions/jts/geom/Geometry;

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
    new-instance v0, Lcom/vividsolutions/jts/operation/overlay/snap/SnapIfNeededOverlayOp;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/vividsolutions/jts/operation/overlay/snap/SnapIfNeededOverlayOp;-><init>(Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/Geometry;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lcom/vividsolutions/jts/operation/overlay/snap/SnapIfNeededOverlayOp;->getResultGeometry(I)Lcom/vividsolutions/jts/geom/Geometry;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static symDifference(Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Geometry;
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, p1, v0}, Lcom/vividsolutions/jts/operation/overlay/snap/SnapIfNeededOverlayOp;->overlayOp(Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/Geometry;I)Lcom/vividsolutions/jts/geom/Geometry;

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
    invoke-static {p0, p1, v0}, Lcom/vividsolutions/jts/operation/overlay/snap/SnapIfNeededOverlayOp;->overlayOp(Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/Geometry;I)Lcom/vividsolutions/jts/geom/Geometry;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method


# virtual methods
.method public getResultGeometry(I)Lcom/vividsolutions/jts/geom/Geometry;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    iget-object v3, p0, Lcom/vividsolutions/jts/operation/overlay/snap/SnapIfNeededOverlayOp;->geom:[Lcom/vividsolutions/jts/geom/Geometry;

    .line 5
    .line 6
    aget-object v4, v3, v2

    .line 7
    .line 8
    aget-object v3, v3, v0

    .line 9
    .line 10
    invoke-static {v4, v3, p1}, Lcom/vividsolutions/jts/operation/overlay/OverlayOp;->overlayOp(Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/Geometry;I)Lcom/vividsolutions/jts/geom/Geometry;

    .line 11
    .line 12
    .line 13
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    move v4, v0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v3

    .line 17
    move v4, v2

    .line 18
    move-object v5, v3

    .line 19
    move-object v3, v1

    .line 20
    move-object v1, v5

    .line 21
    :goto_0
    if-nez v4, :cond_0

    .line 22
    .line 23
    :try_start_1
    iget-object v3, p0, Lcom/vividsolutions/jts/operation/overlay/snap/SnapIfNeededOverlayOp;->geom:[Lcom/vividsolutions/jts/geom/Geometry;

    .line 24
    .line 25
    aget-object v2, v3, v2

    .line 26
    .line 27
    aget-object v0, v3, v0

    .line 28
    .line 29
    invoke-static {v2, v0, p1}, Lcom/vividsolutions/jts/operation/overlay/snap/SnapOverlayOp;->overlayOp(Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/Geometry;I)Lcom/vividsolutions/jts/geom/Geometry;

    .line 30
    .line 31
    .line 32
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 33
    goto :goto_1

    .line 34
    :catch_1
    throw v1

    .line 35
    :cond_0
    :goto_1
    return-object v3
.end method
