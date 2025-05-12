.class Lcom/vividsolutions/jts/simplify/DouglasPeuckerSimplifier$DPTransformer;
.super Lcom/vividsolutions/jts/geom/util/GeometryTransformer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vividsolutions/jts/simplify/DouglasPeuckerSimplifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DPTransformer"
.end annotation


# instance fields
.field private isEnsureValidTopology:Z

.field final synthetic this$0:Lcom/vividsolutions/jts/simplify/DouglasPeuckerSimplifier;


# direct methods
.method public constructor <init>(Lcom/vividsolutions/jts/simplify/DouglasPeuckerSimplifier;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vividsolutions/jts/simplify/DouglasPeuckerSimplifier$DPTransformer;->this$0:Lcom/vividsolutions/jts/simplify/DouglasPeuckerSimplifier;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vividsolutions/jts/geom/util/GeometryTransformer;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/vividsolutions/jts/simplify/DouglasPeuckerSimplifier$DPTransformer;->isEnsureValidTopology:Z

    .line 7
    .line 8
    return-void
.end method

.method private createValidArea(Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Geometry;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/vividsolutions/jts/simplify/DouglasPeuckerSimplifier$DPTransformer;->isEnsureValidTopology:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/vividsolutions/jts/geom/Geometry;->buffer(D)Lcom/vividsolutions/jts/geom/Geometry;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    return-object p1
.end method


# virtual methods
.method public transformCoordinates(Lcom/vividsolutions/jts/geom/CoordinateSequence;Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/CoordinateSequence;
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->toCoordinateArray()[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    array-length p2, p1

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    new-array p1, p1, [Lcom/vividsolutions/jts/geom/Coordinate;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p2, p0, Lcom/vividsolutions/jts/simplify/DouglasPeuckerSimplifier$DPTransformer;->this$0:Lcom/vividsolutions/jts/simplify/DouglasPeuckerSimplifier;

    .line 13
    .line 14
    invoke-static {p2}, Lcom/vividsolutions/jts/simplify/DouglasPeuckerSimplifier;->access$000(Lcom/vividsolutions/jts/simplify/DouglasPeuckerSimplifier;)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {p1, v0, v1}, Lcom/vividsolutions/jts/simplify/DouglasPeuckerLineSimplifier;->simplify([Lcom/vividsolutions/jts/geom/Coordinate;D)[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    iget-object p2, p0, Lcom/vividsolutions/jts/geom/util/GeometryTransformer;->factory:Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/vividsolutions/jts/geom/GeometryFactory;->getCoordinateSequenceFactory()Lcom/vividsolutions/jts/geom/CoordinateSequenceFactory;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-interface {p2, p1}, Lcom/vividsolutions/jts/geom/CoordinateSequenceFactory;->create([Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/CoordinateSequence;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public transformLinearRing(Lcom/vividsolutions/jts/geom/LinearRing;Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Geometry;
    .locals 1

    .line 1
    instance-of v0, p2, Lcom/vividsolutions/jts/geom/Polygon;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/vividsolutions/jts/geom/util/GeometryTransformer;->transformLinearRing(Lcom/vividsolutions/jts/geom/LinearRing;Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Geometry;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    instance-of p2, p1, Lcom/vividsolutions/jts/geom/LinearRing;

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    :cond_0
    return-object p1
.end method

.method public transformMultiPolygon(Lcom/vividsolutions/jts/geom/MultiPolygon;Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Geometry;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/vividsolutions/jts/geom/util/GeometryTransformer;->transformMultiPolygon(Lcom/vividsolutions/jts/geom/MultiPolygon;Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Geometry;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/simplify/DouglasPeuckerSimplifier$DPTransformer;->createValidArea(Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Geometry;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public transformPolygon(Lcom/vividsolutions/jts/geom/Polygon;Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Geometry;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Polygon;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/vividsolutions/jts/geom/util/GeometryTransformer;->transformPolygon(Lcom/vividsolutions/jts/geom/Polygon;Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Geometry;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of p2, p2, Lcom/vividsolutions/jts/geom/MultiPolygon;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_1
    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/simplify/DouglasPeuckerSimplifier$DPTransformer;->createValidArea(Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Geometry;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
