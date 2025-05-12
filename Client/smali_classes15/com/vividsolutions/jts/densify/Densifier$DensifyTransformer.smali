.class Lcom/vividsolutions/jts/densify/Densifier$DensifyTransformer;
.super Lcom/vividsolutions/jts/geom/util/GeometryTransformer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vividsolutions/jts/densify/Densifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DensifyTransformer"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vividsolutions/jts/densify/Densifier;


# direct methods
.method public constructor <init>(Lcom/vividsolutions/jts/densify/Densifier;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vividsolutions/jts/densify/Densifier$DensifyTransformer;->this$0:Lcom/vividsolutions/jts/densify/Densifier;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vividsolutions/jts/geom/util/GeometryTransformer;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private createValidArea(Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Geometry;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/vividsolutions/jts/geom/Geometry;->buffer(D)Lcom/vividsolutions/jts/geom/Geometry;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method


# virtual methods
.method public transformCoordinates(Lcom/vividsolutions/jts/geom/CoordinateSequence;Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/CoordinateSequence;
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->toCoordinateArray()[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/vividsolutions/jts/densify/Densifier$DensifyTransformer;->this$0:Lcom/vividsolutions/jts/densify/Densifier;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/vividsolutions/jts/densify/Densifier;->access$000(Lcom/vividsolutions/jts/densify/Densifier;)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p2}, Lcom/vividsolutions/jts/geom/Geometry;->getPrecisionModel()Lcom/vividsolutions/jts/geom/PrecisionModel;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {p1, v0, v1, v2}, Lcom/vividsolutions/jts/densify/Densifier;->access$100([Lcom/vividsolutions/jts/geom/Coordinate;DLcom/vividsolutions/jts/geom/PrecisionModel;)[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    instance-of p2, p2, Lcom/vividsolutions/jts/geom/LineString;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    array-length p2, p1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-ne p2, v0, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    new-array p1, p1, [Lcom/vividsolutions/jts/geom/Coordinate;

    .line 29
    .line 30
    :cond_0
    iget-object p2, p0, Lcom/vividsolutions/jts/geom/util/GeometryTransformer;->factory:Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/vividsolutions/jts/geom/GeometryFactory;->getCoordinateSequenceFactory()Lcom/vividsolutions/jts/geom/CoordinateSequenceFactory;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p2, p1}, Lcom/vividsolutions/jts/geom/CoordinateSequenceFactory;->create([Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/CoordinateSequence;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
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
    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/densify/Densifier$DensifyTransformer;->createValidArea(Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Geometry;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public transformPolygon(Lcom/vividsolutions/jts/geom/Polygon;Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Geometry;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/vividsolutions/jts/geom/util/GeometryTransformer;->transformPolygon(Lcom/vividsolutions/jts/geom/Polygon;Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Geometry;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p2, p2, Lcom/vividsolutions/jts/geom/MultiPolygon;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/densify/Densifier$DensifyTransformer;->createValidArea(Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Geometry;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
