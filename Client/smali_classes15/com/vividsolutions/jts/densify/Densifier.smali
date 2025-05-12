.class public Lcom/vividsolutions/jts/densify/Densifier;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vividsolutions/jts/densify/Densifier$DensifyTransformer;
    }
.end annotation


# instance fields
.field private distanceTolerance:D

.field private inputGeom:Lcom/vividsolutions/jts/geom/Geometry;


# direct methods
.method public constructor <init>(Lcom/vividsolutions/jts/geom/Geometry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vividsolutions/jts/densify/Densifier;->inputGeom:Lcom/vividsolutions/jts/geom/Geometry;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic access$000(Lcom/vividsolutions/jts/densify/Densifier;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vividsolutions/jts/densify/Densifier;->distanceTolerance:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$100([Lcom/vividsolutions/jts/geom/Coordinate;DLcom/vividsolutions/jts/geom/PrecisionModel;)[Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/vividsolutions/jts/densify/Densifier;->densifyPoints([Lcom/vividsolutions/jts/geom/Coordinate;DLcom/vividsolutions/jts/geom/PrecisionModel;)[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static densify(Lcom/vividsolutions/jts/geom/Geometry;D)Lcom/vividsolutions/jts/geom/Geometry;
    .locals 1

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/densify/Densifier;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/vividsolutions/jts/densify/Densifier;-><init>(Lcom/vividsolutions/jts/geom/Geometry;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/vividsolutions/jts/densify/Densifier;->setDistanceTolerance(D)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/vividsolutions/jts/densify/Densifier;->getResultGeometry()Lcom/vividsolutions/jts/geom/Geometry;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static densifyPoints([Lcom/vividsolutions/jts/geom/Coordinate;DLcom/vividsolutions/jts/geom/PrecisionModel;)[Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 12

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/geom/LineSegment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vividsolutions/jts/geom/LineSegment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/vividsolutions/jts/geom/CoordinateList;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/vividsolutions/jts/geom/CoordinateList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :cond_0
    array-length v4, p0

    .line 14
    const/4 v5, 0x1

    .line 15
    sub-int/2addr v4, v5

    .line 16
    if-ge v3, v4, :cond_1

    .line 17
    .line 18
    aget-object v4, p0, v3

    .line 19
    .line 20
    iput-object v4, v0, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    aget-object v6, p0, v3

    .line 25
    .line 26
    iput-object v6, v0, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 27
    .line 28
    invoke-virtual {v1, v4, v2}, Lcom/vividsolutions/jts/geom/CoordinateList;->add(Lcom/vividsolutions/jts/geom/Coordinate;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geom/LineSegment;->getLength()D

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    div-double v8, v6, p1

    .line 36
    .line 37
    double-to-int v4, v8

    .line 38
    add-int/2addr v4, v5

    .line 39
    if-le v4, v5, :cond_0

    .line 40
    .line 41
    int-to-double v8, v4

    .line 42
    div-double v8, v6, v8

    .line 43
    .line 44
    :goto_0
    if-ge v5, v4, :cond_0

    .line 45
    .line 46
    int-to-double v10, v5

    .line 47
    mul-double/2addr v10, v8

    .line 48
    div-double/2addr v10, v6

    .line 49
    invoke-virtual {v0, v10, v11}, Lcom/vividsolutions/jts/geom/LineSegment;->pointAlong(D)Lcom/vividsolutions/jts/geom/Coordinate;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    invoke-virtual {p3, v10}, Lcom/vividsolutions/jts/geom/PrecisionModel;->makePrecise(Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v10, v2}, Lcom/vividsolutions/jts/geom/CoordinateList;->add(Lcom/vividsolutions/jts/geom/Coordinate;Z)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    array-length p1, p0

    .line 63
    sub-int/2addr p1, v5

    .line 64
    aget-object p0, p0, p1

    .line 65
    .line 66
    invoke-virtual {v1, p0, v2}, Lcom/vividsolutions/jts/geom/CoordinateList;->add(Lcom/vividsolutions/jts/geom/Coordinate;Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/vividsolutions/jts/geom/CoordinateList;->toCoordinateArray()[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method


# virtual methods
.method public getResultGeometry()Lcom/vividsolutions/jts/geom/Geometry;
    .locals 2

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/densify/Densifier$DensifyTransformer;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/vividsolutions/jts/densify/Densifier$DensifyTransformer;-><init>(Lcom/vividsolutions/jts/densify/Densifier;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/vividsolutions/jts/densify/Densifier;->inputGeom:Lcom/vividsolutions/jts/geom/Geometry;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/geom/util/GeometryTransformer;->transform(Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Geometry;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public setDistanceTolerance(D)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/vividsolutions/jts/densify/Densifier;->distanceTolerance:D

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string p2, "Tolerance must be positive"

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method
