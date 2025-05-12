.class Lcom/vividsolutions/jts/operation/predicate/EnvelopeIntersectsVisitor;
.super Lcom/vividsolutions/jts/geom/util/ShortCircuitedGeometryVisitor;
.source "SourceFile"


# instance fields
.field private intersects:Z

.field private rectEnv:Lcom/vividsolutions/jts/geom/Envelope;


# direct methods
.method public constructor <init>(Lcom/vividsolutions/jts/geom/Envelope;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vividsolutions/jts/geom/util/ShortCircuitedGeometryVisitor;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/vividsolutions/jts/operation/predicate/EnvelopeIntersectsVisitor;->intersects:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/vividsolutions/jts/operation/predicate/EnvelopeIntersectsVisitor;->rectEnv:Lcom/vividsolutions/jts/geom/Envelope;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public intersects()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vividsolutions/jts/operation/predicate/EnvelopeIntersectsVisitor;->intersects:Z

    .line 2
    .line 3
    return v0
.end method

.method public isDone()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/vividsolutions/jts/operation/predicate/EnvelopeIntersectsVisitor;->intersects:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public visit(Lcom/vividsolutions/jts/geom/Geometry;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Geometry;->getEnvelopeInternal()Lcom/vividsolutions/jts/geom/Envelope;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/predicate/EnvelopeIntersectsVisitor;->rectEnv:Lcom/vividsolutions/jts/geom/Envelope;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/vividsolutions/jts/geom/Envelope;->intersects(Lcom/vividsolutions/jts/geom/Envelope;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/predicate/EnvelopeIntersectsVisitor;->rectEnv:Lcom/vividsolutions/jts/geom/Envelope;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/vividsolutions/jts/geom/Envelope;->contains(Lcom/vividsolutions/jts/geom/Envelope;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iput-boolean v1, p0, Lcom/vividsolutions/jts/operation/predicate/EnvelopeIntersectsVisitor;->intersects:Z

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Envelope;->getMinX()D

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/predicate/EnvelopeIntersectsVisitor;->rectEnv:Lcom/vividsolutions/jts/geom/Envelope;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geom/Envelope;->getMinX()D

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    cmpl-double v0, v2, v4

    .line 37
    .line 38
    if-ltz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Envelope;->getMaxX()D

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/predicate/EnvelopeIntersectsVisitor;->rectEnv:Lcom/vividsolutions/jts/geom/Envelope;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geom/Envelope;->getMaxX()D

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    cmpg-double v0, v2, v4

    .line 51
    .line 52
    if-gtz v0, :cond_2

    .line 53
    .line 54
    iput-boolean v1, p0, Lcom/vividsolutions/jts/operation/predicate/EnvelopeIntersectsVisitor;->intersects:Z

    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Envelope;->getMinY()D

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/predicate/EnvelopeIntersectsVisitor;->rectEnv:Lcom/vividsolutions/jts/geom/Envelope;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geom/Envelope;->getMinY()D

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    cmpl-double v0, v2, v4

    .line 68
    .line 69
    if-ltz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Envelope;->getMaxY()D

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    iget-object p1, p0, Lcom/vividsolutions/jts/operation/predicate/EnvelopeIntersectsVisitor;->rectEnv:Lcom/vividsolutions/jts/geom/Envelope;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Envelope;->getMaxY()D

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    cmpg-double p1, v2, v4

    .line 82
    .line 83
    if-gtz p1, :cond_3

    .line 84
    .line 85
    iput-boolean v1, p0, Lcom/vividsolutions/jts/operation/predicate/EnvelopeIntersectsVisitor;->intersects:Z

    .line 86
    .line 87
    :cond_3
    return-void
.end method
