.class public Lcom/vividsolutions/jts/operation/union/CascadedPolygonUnion;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final STRTREE_NODE_CAPACITY:I = 0x4


# instance fields
.field private geomFactory:Lcom/vividsolutions/jts/geom/GeometryFactory;

.field private inputPolys:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/vividsolutions/jts/operation/union/CascadedPolygonUnion;->geomFactory:Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/vividsolutions/jts/operation/union/CascadedPolygonUnion;->inputPolys:Ljava/util/Collection;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/vividsolutions/jts/operation/union/CascadedPolygonUnion;->inputPolys:Ljava/util/Collection;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private binaryUnion(Ljava/util/List;)Lcom/vividsolutions/jts/geom/Geometry;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/vividsolutions/jts/operation/union/CascadedPolygonUnion;->binaryUnion(Ljava/util/List;II)Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object p1

    return-object p1
.end method

.method private binaryUnion(Ljava/util/List;II)Lcom/vividsolutions/jts/geom/Geometry;
    .locals 3

    sub-int v0, p3, p2

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 2
    invoke-static {p1, p2}, Lcom/vividsolutions/jts/operation/union/CascadedPolygonUnion;->getGeometry(Ljava/util/List;I)Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object p1

    const/4 p2, 0x0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/vividsolutions/jts/operation/union/CascadedPolygonUnion;->unionSafe(Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 4
    invoke-static {p1, p2}, Lcom/vividsolutions/jts/operation/union/CascadedPolygonUnion;->getGeometry(Ljava/util/List;I)Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object p3

    add-int/2addr p2, v1

    invoke-static {p1, p2}, Lcom/vividsolutions/jts/operation/union/CascadedPolygonUnion;->getGeometry(Ljava/util/List;I)Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Lcom/vividsolutions/jts/operation/union/CascadedPolygonUnion;->unionSafe(Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object p1

    return-object p1

    :cond_1
    add-int v0, p3, p2

    .line 5
    div-int/2addr v0, v2

    .line 6
    invoke-direct {p0, p1, p2, v0}, Lcom/vividsolutions/jts/operation/union/CascadedPolygonUnion;->binaryUnion(Ljava/util/List;II)Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object p2

    .line 7
    invoke-direct {p0, p1, v0, p3}, Lcom/vividsolutions/jts/operation/union/CascadedPolygonUnion;->binaryUnion(Ljava/util/List;II)Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object p1

    .line 8
    invoke-direct {p0, p2, p1}, Lcom/vividsolutions/jts/operation/union/CascadedPolygonUnion;->unionSafe(Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object p1

    return-object p1
.end method

.method private bufferUnion(Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Geometry;
    .locals 2

    .line 4
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Geometry;->getFactory()Lcom/vividsolutions/jts/geom/GeometryFactory;

    move-result-object v0

    .line 5
    filled-new-array {p1, p2}, [Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createGeometryCollection([Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/GeometryCollection;

    move-result-object p1

    const-wide/16 v0, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/vividsolutions/jts/geom/Geometry;->buffer(D)Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object p1

    return-object p1
.end method

.method private bufferUnion(Ljava/util/List;)Lcom/vividsolutions/jts/geom/Geometry;
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vividsolutions/jts/geom/Geometry;

    invoke-virtual {v0}, Lcom/vividsolutions/jts/geom/Geometry;->getFactory()Lcom/vividsolutions/jts/geom/GeometryFactory;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/vividsolutions/jts/geom/GeometryFactory;->buildGeometry(Ljava/util/Collection;)Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object p1

    const-wide/16 v0, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/vividsolutions/jts/geom/Geometry;->buffer(D)Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object p1

    return-object p1
.end method

.method private extractByEnvelope(Lcom/vividsolutions/jts/geom/Envelope;Lcom/vividsolutions/jts/geom/Geometry;Ljava/util/List;)Lcom/vividsolutions/jts/geom/Geometry;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p2}, Lcom/vividsolutions/jts/geom/Geometry;->getNumGeometries()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, v1}, Lcom/vividsolutions/jts/geom/Geometry;->getGeometryN(I)Lcom/vividsolutions/jts/geom/Geometry;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/vividsolutions/jts/geom/Geometry;->getEnvelopeInternal()Lcom/vividsolutions/jts/geom/Envelope;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3, p1}, Lcom/vividsolutions/jts/geom/Envelope;->intersects(Lcom/vividsolutions/jts/geom/Envelope;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object p1, p0, Lcom/vividsolutions/jts/operation/union/CascadedPolygonUnion;->geomFactory:Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/vividsolutions/jts/geom/GeometryFactory;->buildGeometry(Ljava/util/Collection;)Lcom/vividsolutions/jts/geom/Geometry;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method private static getGeometry(Ljava/util/List;I)Lcom/vividsolutions/jts/geom/Geometry;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/vividsolutions/jts/geom/Geometry;

    .line 14
    .line 15
    return-object p0
.end method

.method private reduceToGeometries(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v2, v1, Ljava/util/List;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    check-cast v1, Ljava/util/List;

    .line 25
    .line 26
    invoke-direct {p0, v1}, Lcom/vividsolutions/jts/operation/union/CascadedPolygonUnion;->unionTree(Ljava/util/List;)Lcom/vividsolutions/jts/geom/Geometry;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    instance-of v2, v1, Lcom/vividsolutions/jts/geom/Geometry;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    check-cast v1, Lcom/vividsolutions/jts/geom/Geometry;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-object v0
.end method

.method private repeatedUnion(Ljava/util/List;)Lcom/vividsolutions/jts/geom/Geometry;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/vividsolutions/jts/geom/Geometry;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/vividsolutions/jts/geom/Geometry;->clone()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/vividsolutions/jts/geom/Geometry;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/geom/Geometry;->union(Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Geometry;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-object v0
.end method

.method private static restrictToPolygons(Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Geometry;
    .locals 3

    .line 1
    instance-of v0, p0, Lcom/vividsolutions/jts/geom/Polygonal;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/vividsolutions/jts/geom/util/PolygonExtracter;->getPolygons(Lcom/vividsolutions/jts/geom/Geometry;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/vividsolutions/jts/geom/Polygon;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/Geometry;->getFactory()Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {v0}, Lcom/vividsolutions/jts/geom/GeometryFactory;->toPolygonArray(Ljava/util/Collection;)[Lcom/vividsolutions/jts/geom/Polygon;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createMultiPolygon([Lcom/vividsolutions/jts/geom/Polygon;)Lcom/vividsolutions/jts/geom/MultiPolygon;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static union(Ljava/util/Collection;)Lcom/vividsolutions/jts/geom/Geometry;
    .locals 1

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/operation/union/CascadedPolygonUnion;

    invoke-direct {v0, p0}, Lcom/vividsolutions/jts/operation/union/CascadedPolygonUnion;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-virtual {v0}, Lcom/vividsolutions/jts/operation/union/CascadedPolygonUnion;->union()Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object p0

    return-object p0
.end method

.method private unionActual(Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Geometry;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lcom/vividsolutions/jts/geom/Geometry;->union(Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Geometry;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/vividsolutions/jts/operation/union/CascadedPolygonUnion;->restrictToPolygons(Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Geometry;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private unionOptimized(Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Geometry;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Geometry;->getEnvelopeInternal()Lcom/vividsolutions/jts/geom/Envelope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/vividsolutions/jts/geom/Geometry;->getEnvelopeInternal()Lcom/vividsolutions/jts/geom/Envelope;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/geom/Envelope;->intersects(Lcom/vividsolutions/jts/geom/Envelope;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1, p2}, Lcom/vividsolutions/jts/geom/util/GeometryCombiner;->combine(Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Geometry;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Geometry;->getNumGeometries()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    if-gt v2, v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/vividsolutions/jts/geom/Geometry;->getNumGeometries()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-gt v2, v3, :cond_1

    .line 32
    .line 33
    invoke-direct {p0, p1, p2}, Lcom/vividsolutions/jts/operation/union/CascadedPolygonUnion;->unionActual(Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Geometry;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/geom/Envelope;->intersection(Lcom/vividsolutions/jts/geom/Envelope;)Lcom/vividsolutions/jts/geom/Envelope;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p0, p1, p2, v0}, Lcom/vividsolutions/jts/operation/union/CascadedPolygonUnion;->unionUsingEnvelopeIntersection(Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/Envelope;)Lcom/vividsolutions/jts/geom/Geometry;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method private unionSafe(Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Geometry;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    if-nez p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/vividsolutions/jts/geom/Geometry;->clone()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/vividsolutions/jts/geom/Geometry;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_1
    if-nez p2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Geometry;->clone()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/vividsolutions/jts/geom/Geometry;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/vividsolutions/jts/operation/union/CascadedPolygonUnion;->unionOptimized(Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Geometry;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method private unionTree(Ljava/util/List;)Lcom/vividsolutions/jts/geom/Geometry;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/operation/union/CascadedPolygonUnion;->reduceToGeometries(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/operation/union/CascadedPolygonUnion;->binaryUnion(Ljava/util/List;)Lcom/vividsolutions/jts/geom/Geometry;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private unionUsingEnvelopeIntersection(Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/Envelope;)Lcom/vividsolutions/jts/geom/Geometry;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p3, p1, v0}, Lcom/vividsolutions/jts/operation/union/CascadedPolygonUnion;->extractByEnvelope(Lcom/vividsolutions/jts/geom/Envelope;Lcom/vividsolutions/jts/geom/Geometry;Ljava/util/List;)Lcom/vividsolutions/jts/geom/Geometry;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p3, p2, v0}, Lcom/vividsolutions/jts/operation/union/CascadedPolygonUnion;->extractByEnvelope(Lcom/vividsolutions/jts/geom/Envelope;Lcom/vividsolutions/jts/geom/Geometry;Ljava/util/List;)Lcom/vividsolutions/jts/geom/Geometry;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/vividsolutions/jts/operation/union/CascadedPolygonUnion;->unionActual(Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Geometry;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/vividsolutions/jts/geom/util/GeometryCombiner;->combine(Ljava/util/Collection;)Lcom/vividsolutions/jts/geom/Geometry;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method


# virtual methods
.method public union()Lcom/vividsolutions/jts/geom/Geometry;
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/union/CascadedPolygonUnion;->inputPolys:Ljava/util/Collection;

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/union/CascadedPolygonUnion;->inputPolys:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vividsolutions/jts/geom/Geometry;

    invoke-virtual {v0}, Lcom/vividsolutions/jts/geom/Geometry;->getFactory()Lcom/vividsolutions/jts/geom/GeometryFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/vividsolutions/jts/operation/union/CascadedPolygonUnion;->geomFactory:Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 6
    new-instance v0, Lcom/vividsolutions/jts/index/strtree/STRtree;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lcom/vividsolutions/jts/index/strtree/STRtree;-><init>(I)V

    .line 7
    iget-object v2, p0, Lcom/vividsolutions/jts/operation/union/CascadedPolygonUnion;->inputPolys:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vividsolutions/jts/geom/Geometry;

    .line 9
    invoke-virtual {v3}, Lcom/vividsolutions/jts/geom/Geometry;->getEnvelopeInternal()Lcom/vividsolutions/jts/geom/Envelope;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Lcom/vividsolutions/jts/index/strtree/STRtree;->insert(Lcom/vividsolutions/jts/geom/Envelope;Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_1
    iput-object v1, p0, Lcom/vividsolutions/jts/operation/union/CascadedPolygonUnion;->inputPolys:Ljava/util/Collection;

    .line 11
    invoke-virtual {v0}, Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree;->itemsTree()Ljava/util/List;

    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Lcom/vividsolutions/jts/operation/union/CascadedPolygonUnion;->unionTree(Ljava/util/List;)Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object v0

    return-object v0

    .line 13
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "union() method cannot be called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
