.class public Lcom/vividsolutions/jts/algorithm/match/AreaSimilarityMeasure;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vividsolutions/jts/algorithm/match/SimilarityMeasure;


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


# virtual methods
.method public measure(Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/Geometry;)D
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Lcom/vividsolutions/jts/geom/Geometry;->intersection(Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Geometry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geom/Geometry;->getArea()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p1, p2}, Lcom/vividsolutions/jts/geom/Geometry;->union(Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Geometry;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Geometry;->getArea()D

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    div-double/2addr v0, p1

    .line 18
    return-wide v0
.end method
