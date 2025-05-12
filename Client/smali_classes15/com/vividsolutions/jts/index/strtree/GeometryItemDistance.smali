.class public Lcom/vividsolutions/jts/index/strtree/GeometryItemDistance;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vividsolutions/jts/index/strtree/ItemDistance;


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
.method public distance(Lcom/vividsolutions/jts/index/strtree/ItemBoundable;Lcom/vividsolutions/jts/index/strtree/ItemBoundable;)D
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/vividsolutions/jts/index/strtree/ItemBoundable;->getItem()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/vividsolutions/jts/geom/Geometry;

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/vividsolutions/jts/index/strtree/ItemBoundable;->getItem()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/vividsolutions/jts/geom/Geometry;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/vividsolutions/jts/geom/Geometry;->distance(Lcom/vividsolutions/jts/geom/Geometry;)D

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    return-wide p1
.end method
