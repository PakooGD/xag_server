.class public Lcom/vividsolutions/jts/algorithm/SimplePointInRing;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vividsolutions/jts/algorithm/PointInRing;


# instance fields
.field private pts:[Lcom/vividsolutions/jts/geom/Coordinate;


# direct methods
.method public constructor <init>(Lcom/vividsolutions/jts/geom/LinearRing;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/LineString;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/vividsolutions/jts/algorithm/SimplePointInRing;->pts:[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public isInside(Lcom/vividsolutions/jts/geom/Coordinate;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/algorithm/SimplePointInRing;->pts:[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/vividsolutions/jts/algorithm/CGAlgorithms;->isPointInRing(Lcom/vividsolutions/jts/geom/Coordinate;[Lcom/vividsolutions/jts/geom/Coordinate;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
