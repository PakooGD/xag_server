.class public Lorg/locationtech/jts/geom/LinearRing;
.super Lorg/locationtech/jts/geom/LineString;
.source "SourceFile"


# static fields
.field public static final MINIMUM_VALID_SIZE:I = 0x3

.field private static final serialVersionUID:J = -0x3b229e262367a6b5L


# direct methods
.method public constructor <init>(Lorg/locationtech/jts/geom/c;Lorg/locationtech/jts/geom/GeometryFactory;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lorg/locationtech/jts/geom/LineString;-><init>(Lorg/locationtech/jts/geom/c;Lorg/locationtech/jts/geom/GeometryFactory;)V

    .line 5
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/LinearRing;->c()V

    return-void
.end method

.method public constructor <init>([Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/GeometryFactory;)V
    .locals 1

    .line 3
    invoke-virtual {p2}, Lorg/locationtech/jts/geom/GeometryFactory;->getCoordinateSequenceFactory()Lorg/locationtech/jts/geom/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/locationtech/jts/geom/e;->create([Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/c;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lorg/locationtech/jts/geom/LinearRing;-><init>(Lorg/locationtech/jts/geom/c;Lorg/locationtech/jts/geom/GeometryFactory;)V

    return-void
.end method

.method public constructor <init>([Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/PrecisionModel;I)V
    .locals 1

    .line 1
    new-instance v0, Lorg/locationtech/jts/geom/GeometryFactory;

    invoke-direct {v0, p2, p3}, Lorg/locationtech/jts/geom/GeometryFactory;-><init>(Lorg/locationtech/jts/geom/PrecisionModel;I)V

    invoke-direct {p0, p1, v0}, Lorg/locationtech/jts/geom/LinearRing;-><init>([Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/GeometryFactory;)V

    .line 2
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/LinearRing;->c()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/LineString;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-super {p0}, Lorg/locationtech/jts/geom/LineString;->isClosed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v1, "Points of LinearRing do not form a closed linestring"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/LineString;->getCoordinateSequence()Lorg/locationtech/jts/geom/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lorg/locationtech/jts/geom/c;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x1

    .line 31
    if-lt v0, v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/LineString;->getCoordinateSequence()Lorg/locationtech/jts/geom/c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Lorg/locationtech/jts/geom/c;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x3

    .line 42
    if-lt v0, v1, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v3, "Invalid number of points in LinearRing (found "

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/LineString;->getCoordinateSequence()Lorg/locationtech/jts/geom/c;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v3}, Lorg/locationtech/jts/geom/c;->size()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v3, " - must be 0 or >= "

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ")"

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic copyInternal()Lorg/locationtech/jts/geom/Geometry;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/LinearRing;->copyInternal()Lorg/locationtech/jts/geom/LinearRing;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic copyInternal()Lorg/locationtech/jts/geom/LineString;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/LinearRing;->copyInternal()Lorg/locationtech/jts/geom/LinearRing;

    move-result-object v0

    return-object v0
.end method

.method public copyInternal()Lorg/locationtech/jts/geom/LinearRing;
    .locals 3

    .line 3
    new-instance v0, Lorg/locationtech/jts/geom/LinearRing;

    iget-object v1, p0, Lorg/locationtech/jts/geom/LineString;->points:Lorg/locationtech/jts/geom/c;

    invoke-interface {v1}, Lorg/locationtech/jts/geom/c;->copy()Lorg/locationtech/jts/geom/c;

    move-result-object v1

    iget-object v2, p0, Lorg/locationtech/jts/geom/Geometry;->factory:Lorg/locationtech/jts/geom/GeometryFactory;

    invoke-direct {v0, v1, v2}, Lorg/locationtech/jts/geom/LinearRing;-><init>(Lorg/locationtech/jts/geom/c;Lorg/locationtech/jts/geom/GeometryFactory;)V

    return-object v0
.end method

.method public getBoundaryDimension()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getGeometryType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LinearRing"

    .line 2
    .line 3
    return-object v0
.end method

.method public getTypeCode()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public isClosed()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/LineString;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-super {p0}, Lorg/locationtech/jts/geom/LineString;->isClosed()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public bridge synthetic reverse()Lorg/locationtech/jts/geom/Geometry;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/LinearRing;->reverse()Lorg/locationtech/jts/geom/LinearRing;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic reverse()Lorg/locationtech/jts/geom/LineString;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/LinearRing;->reverse()Lorg/locationtech/jts/geom/LinearRing;

    move-result-object v0

    return-object v0
.end method

.method public reverse()Lorg/locationtech/jts/geom/LinearRing;
    .locals 1

    .line 3
    invoke-super {p0}, Lorg/locationtech/jts/geom/LineString;->reverse()Lorg/locationtech/jts/geom/LineString;

    move-result-object v0

    check-cast v0, Lorg/locationtech/jts/geom/LinearRing;

    return-object v0
.end method

.method public bridge synthetic reverseInternal()Lorg/locationtech/jts/geom/Geometry;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/LinearRing;->reverseInternal()Lorg/locationtech/jts/geom/LinearRing;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic reverseInternal()Lorg/locationtech/jts/geom/LineString;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/LinearRing;->reverseInternal()Lorg/locationtech/jts/geom/LinearRing;

    move-result-object v0

    return-object v0
.end method

.method public reverseInternal()Lorg/locationtech/jts/geom/LinearRing;
    .locals 2

    .line 3
    iget-object v0, p0, Lorg/locationtech/jts/geom/LineString;->points:Lorg/locationtech/jts/geom/c;

    invoke-interface {v0}, Lorg/locationtech/jts/geom/c;->copy()Lorg/locationtech/jts/geom/c;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lorg/locationtech/jts/geom/g;->l(Lorg/locationtech/jts/geom/c;)V

    .line 5
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Geometry;->getFactory()Lorg/locationtech/jts/geom/GeometryFactory;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/locationtech/jts/geom/GeometryFactory;->createLinearRing(Lorg/locationtech/jts/geom/c;)Lorg/locationtech/jts/geom/LinearRing;

    move-result-object v0

    return-object v0
.end method
