.class Lcom/vividsolutions/jts/algorithm/InteriorPointArea$SafeBisectorFinder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vividsolutions/jts/algorithm/InteriorPointArea;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SafeBisectorFinder"
.end annotation


# instance fields
.field private centreY:D

.field private hiY:D

.field private loY:D

.field private poly:Lcom/vividsolutions/jts/geom/Polygon;


# direct methods
.method public constructor <init>(Lcom/vividsolutions/jts/geom/Polygon;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lcom/vividsolutions/jts/algorithm/InteriorPointArea$SafeBisectorFinder;->hiY:D

    .line 10
    .line 11
    const-wide v0, -0x10000000000001L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide v0, p0, Lcom/vividsolutions/jts/algorithm/InteriorPointArea$SafeBisectorFinder;->loY:D

    .line 17
    .line 18
    iput-object p1, p0, Lcom/vividsolutions/jts/algorithm/InteriorPointArea$SafeBisectorFinder;->poly:Lcom/vividsolutions/jts/geom/Polygon;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Geometry;->getEnvelopeInternal()Lcom/vividsolutions/jts/geom/Envelope;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geom/Envelope;->getMaxY()D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, Lcom/vividsolutions/jts/algorithm/InteriorPointArea$SafeBisectorFinder;->hiY:D

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Geometry;->getEnvelopeInternal()Lcom/vividsolutions/jts/geom/Envelope;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Envelope;->getMinY()D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iput-wide v0, p0, Lcom/vividsolutions/jts/algorithm/InteriorPointArea$SafeBisectorFinder;->loY:D

    .line 39
    .line 40
    iget-wide v2, p0, Lcom/vividsolutions/jts/algorithm/InteriorPointArea$SafeBisectorFinder;->hiY:D

    .line 41
    .line 42
    invoke-static {v0, v1, v2, v3}, Lcom/vividsolutions/jts/algorithm/InteriorPointArea;->access$000(DD)D

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    iput-wide v0, p0, Lcom/vividsolutions/jts/algorithm/InteriorPointArea$SafeBisectorFinder;->centreY:D

    .line 47
    .line 48
    return-void
.end method

.method public static getBisectorY(Lcom/vividsolutions/jts/geom/Polygon;)D
    .locals 2

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/algorithm/InteriorPointArea$SafeBisectorFinder;

    invoke-direct {v0, p0}, Lcom/vividsolutions/jts/algorithm/InteriorPointArea$SafeBisectorFinder;-><init>(Lcom/vividsolutions/jts/geom/Polygon;)V

    .line 2
    invoke-virtual {v0}, Lcom/vividsolutions/jts/algorithm/InteriorPointArea$SafeBisectorFinder;->getBisectorY()D

    move-result-wide v0

    return-wide v0
.end method

.method private process(Lcom/vividsolutions/jts/geom/LineString;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/LineString;->getCoordinateSequence()Lcom/vividsolutions/jts/geom/CoordinateSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->getY(I)D

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-direct {p0, v1, v2}, Lcom/vividsolutions/jts/algorithm/InteriorPointArea$SafeBisectorFinder;->updateInterval(D)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method private updateInterval(D)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/vividsolutions/jts/algorithm/InteriorPointArea$SafeBisectorFinder;->centreY:D

    .line 2
    .line 3
    cmpg-double v2, p1, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/vividsolutions/jts/algorithm/InteriorPointArea$SafeBisectorFinder;->loY:D

    .line 8
    .line 9
    cmpl-double v0, p1, v0

    .line 10
    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    iput-wide p1, p0, Lcom/vividsolutions/jts/algorithm/InteriorPointArea$SafeBisectorFinder;->loY:D

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    cmpl-double v0, p1, v0

    .line 17
    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    iget-wide v0, p0, Lcom/vividsolutions/jts/algorithm/InteriorPointArea$SafeBisectorFinder;->hiY:D

    .line 21
    .line 22
    cmpg-double v0, p1, v0

    .line 23
    .line 24
    if-gez v0, :cond_1

    .line 25
    .line 26
    iput-wide p1, p0, Lcom/vividsolutions/jts/algorithm/InteriorPointArea$SafeBisectorFinder;->hiY:D

    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public getBisectorY()D
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/vividsolutions/jts/algorithm/InteriorPointArea$SafeBisectorFinder;->poly:Lcom/vividsolutions/jts/geom/Polygon;

    invoke-virtual {v0}, Lcom/vividsolutions/jts/geom/Polygon;->getExteriorRing()Lcom/vividsolutions/jts/geom/LineString;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vividsolutions/jts/algorithm/InteriorPointArea$SafeBisectorFinder;->process(Lcom/vividsolutions/jts/geom/LineString;)V

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/vividsolutions/jts/algorithm/InteriorPointArea$SafeBisectorFinder;->poly:Lcom/vividsolutions/jts/geom/Polygon;

    invoke-virtual {v1}, Lcom/vividsolutions/jts/geom/Polygon;->getNumInteriorRing()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/vividsolutions/jts/algorithm/InteriorPointArea$SafeBisectorFinder;->poly:Lcom/vividsolutions/jts/geom/Polygon;

    invoke-virtual {v1, v0}, Lcom/vividsolutions/jts/geom/Polygon;->getInteriorRingN(I)Lcom/vividsolutions/jts/geom/LineString;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/vividsolutions/jts/algorithm/InteriorPointArea$SafeBisectorFinder;->process(Lcom/vividsolutions/jts/geom/LineString;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-wide v0, p0, Lcom/vividsolutions/jts/algorithm/InteriorPointArea$SafeBisectorFinder;->hiY:D

    iget-wide v2, p0, Lcom/vividsolutions/jts/algorithm/InteriorPointArea$SafeBisectorFinder;->loY:D

    invoke-static {v0, v1, v2, v3}, Lcom/vividsolutions/jts/algorithm/InteriorPointArea;->access$000(DD)D

    move-result-wide v0

    return-wide v0
.end method
