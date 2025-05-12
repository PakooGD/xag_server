.class public Lcom/vividsolutions/jts/algorithm/match/HausdorffSimilarityMeasure;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vividsolutions/jts/algorithm/match/SimilarityMeasure;


# static fields
.field private static final DENSIFY_FRACTION:D = 0.25


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static diagonalSize(Lcom/vividsolutions/jts/geom/Envelope;)D
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/Envelope;->isNull()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/Envelope;->getWidth()D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/Envelope;->getHeight()D

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    mul-double/2addr v0, v0

    .line 19
    mul-double/2addr v2, v2

    .line 20
    add-double/2addr v0, v2

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    return-wide v0
.end method


# virtual methods
.method public measure(Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/Geometry;)D
    .locals 4

    .line 1
    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    .line 2
    .line 3
    invoke-static {p1, p2, v0, v1}, Lcom/vividsolutions/jts/algorithm/distance/DiscreteHausdorffDistance;->distance(Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/Geometry;D)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    new-instance v2, Lcom/vividsolutions/jts/geom/Envelope;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Geometry;->getEnvelopeInternal()Lcom/vividsolutions/jts/geom/Envelope;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v2, p1}, Lcom/vividsolutions/jts/geom/Envelope;-><init>(Lcom/vividsolutions/jts/geom/Envelope;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/vividsolutions/jts/geom/Geometry;->getEnvelopeInternal()Lcom/vividsolutions/jts/geom/Envelope;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v2, p1}, Lcom/vividsolutions/jts/geom/Envelope;->expandToInclude(Lcom/vividsolutions/jts/geom/Envelope;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lcom/vividsolutions/jts/algorithm/match/HausdorffSimilarityMeasure;->diagonalSize(Lcom/vividsolutions/jts/geom/Envelope;)D

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 28
    .line 29
    div-double/2addr v0, p1

    .line 30
    sub-double/2addr v2, v0

    .line 31
    return-wide v2
.end method
