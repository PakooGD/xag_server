.class public Lcom/vividsolutions/jts/operation/predicate/RectangleIntersects;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private rectEnv:Lcom/vividsolutions/jts/geom/Envelope;

.field private rectangle:Lcom/vividsolutions/jts/geom/Polygon;


# direct methods
.method public constructor <init>(Lcom/vividsolutions/jts/geom/Polygon;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vividsolutions/jts/operation/predicate/RectangleIntersects;->rectangle:Lcom/vividsolutions/jts/geom/Polygon;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Geometry;->getEnvelopeInternal()Lcom/vividsolutions/jts/geom/Envelope;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/vividsolutions/jts/operation/predicate/RectangleIntersects;->rectEnv:Lcom/vividsolutions/jts/geom/Envelope;

    .line 11
    .line 12
    return-void
.end method

.method public static intersects(Lcom/vividsolutions/jts/geom/Polygon;Lcom/vividsolutions/jts/geom/Geometry;)Z
    .locals 1

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/operation/predicate/RectangleIntersects;

    invoke-direct {v0, p0}, Lcom/vividsolutions/jts/operation/predicate/RectangleIntersects;-><init>(Lcom/vividsolutions/jts/geom/Polygon;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/vividsolutions/jts/operation/predicate/RectangleIntersects;->intersects(Lcom/vividsolutions/jts/geom/Geometry;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public intersects(Lcom/vividsolutions/jts/geom/Geometry;)Z
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/predicate/RectangleIntersects;->rectEnv:Lcom/vividsolutions/jts/geom/Envelope;

    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Geometry;->getEnvelopeInternal()Lcom/vividsolutions/jts/geom/Envelope;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/geom/Envelope;->intersects(Lcom/vividsolutions/jts/geom/Envelope;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    new-instance v0, Lcom/vividsolutions/jts/operation/predicate/EnvelopeIntersectsVisitor;

    iget-object v2, p0, Lcom/vividsolutions/jts/operation/predicate/RectangleIntersects;->rectEnv:Lcom/vividsolutions/jts/geom/Envelope;

    invoke-direct {v0, v2}, Lcom/vividsolutions/jts/operation/predicate/EnvelopeIntersectsVisitor;-><init>(Lcom/vividsolutions/jts/geom/Envelope;)V

    .line 5
    invoke-virtual {v0, p1}, Lcom/vividsolutions/jts/geom/util/ShortCircuitedGeometryVisitor;->applyTo(Lcom/vividsolutions/jts/geom/Geometry;)V

    .line 6
    invoke-virtual {v0}, Lcom/vividsolutions/jts/operation/predicate/EnvelopeIntersectsVisitor;->intersects()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 7
    :cond_1
    new-instance v0, Lcom/vividsolutions/jts/operation/predicate/GeometryContainsPointVisitor;

    iget-object v3, p0, Lcom/vividsolutions/jts/operation/predicate/RectangleIntersects;->rectangle:Lcom/vividsolutions/jts/geom/Polygon;

    invoke-direct {v0, v3}, Lcom/vividsolutions/jts/operation/predicate/GeometryContainsPointVisitor;-><init>(Lcom/vividsolutions/jts/geom/Polygon;)V

    .line 8
    invoke-virtual {v0, p1}, Lcom/vividsolutions/jts/geom/util/ShortCircuitedGeometryVisitor;->applyTo(Lcom/vividsolutions/jts/geom/Geometry;)V

    .line 9
    invoke-virtual {v0}, Lcom/vividsolutions/jts/operation/predicate/GeometryContainsPointVisitor;->containsPoint()Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    .line 10
    :cond_2
    new-instance v0, Lcom/vividsolutions/jts/operation/predicate/RectangleIntersectsSegmentVisitor;

    iget-object v3, p0, Lcom/vividsolutions/jts/operation/predicate/RectangleIntersects;->rectangle:Lcom/vividsolutions/jts/geom/Polygon;

    invoke-direct {v0, v3}, Lcom/vividsolutions/jts/operation/predicate/RectangleIntersectsSegmentVisitor;-><init>(Lcom/vividsolutions/jts/geom/Polygon;)V

    .line 11
    invoke-virtual {v0, p1}, Lcom/vividsolutions/jts/geom/util/ShortCircuitedGeometryVisitor;->applyTo(Lcom/vividsolutions/jts/geom/Geometry;)V

    .line 12
    invoke-virtual {v0}, Lcom/vividsolutions/jts/operation/predicate/RectangleIntersectsSegmentVisitor;->intersects()Z

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v1
.end method
