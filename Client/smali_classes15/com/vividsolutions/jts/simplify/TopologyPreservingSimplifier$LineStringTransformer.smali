.class Lcom/vividsolutions/jts/simplify/TopologyPreservingSimplifier$LineStringTransformer;
.super Lcom/vividsolutions/jts/geom/util/GeometryTransformer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vividsolutions/jts/simplify/TopologyPreservingSimplifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LineStringTransformer"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vividsolutions/jts/simplify/TopologyPreservingSimplifier;


# direct methods
.method public constructor <init>(Lcom/vividsolutions/jts/simplify/TopologyPreservingSimplifier;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vividsolutions/jts/simplify/TopologyPreservingSimplifier$LineStringTransformer;->this$0:Lcom/vividsolutions/jts/simplify/TopologyPreservingSimplifier;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vividsolutions/jts/geom/util/GeometryTransformer;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public transformCoordinates(Lcom/vividsolutions/jts/geom/CoordinateSequence;Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/CoordinateSequence;
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    instance-of v0, p2, Lcom/vividsolutions/jts/geom/LineString;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/vividsolutions/jts/simplify/TopologyPreservingSimplifier$LineStringTransformer;->this$0:Lcom/vividsolutions/jts/simplify/TopologyPreservingSimplifier;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/vividsolutions/jts/simplify/TopologyPreservingSimplifier;->access$000(Lcom/vividsolutions/jts/simplify/TopologyPreservingSimplifier;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/vividsolutions/jts/simplify/TaggedLineString;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/vividsolutions/jts/simplify/TaggedLineString;->getResultCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lcom/vividsolutions/jts/geom/util/GeometryTransformer;->createCoordinateSequence([Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/CoordinateSequence;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/vividsolutions/jts/geom/util/GeometryTransformer;->transformCoordinates(Lcom/vividsolutions/jts/geom/CoordinateSequence;Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/CoordinateSequence;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method
