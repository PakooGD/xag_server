.class public Lcom/vividsolutions/jts/geom/util/GeometryCollectionMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mapOp:Lcom/vividsolutions/jts/geom/util/GeometryMapper$MapOp;


# direct methods
.method public constructor <init>(Lcom/vividsolutions/jts/geom/util/GeometryMapper$MapOp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vividsolutions/jts/geom/util/GeometryCollectionMapper;->mapOp:Lcom/vividsolutions/jts/geom/util/GeometryMapper$MapOp;

    .line 5
    .line 6
    return-void
.end method

.method public static map(Lcom/vividsolutions/jts/geom/GeometryCollection;Lcom/vividsolutions/jts/geom/util/GeometryMapper$MapOp;)Lcom/vividsolutions/jts/geom/GeometryCollection;
    .locals 1

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/geom/util/GeometryCollectionMapper;

    invoke-direct {v0, p1}, Lcom/vividsolutions/jts/geom/util/GeometryCollectionMapper;-><init>(Lcom/vividsolutions/jts/geom/util/GeometryMapper$MapOp;)V

    .line 2
    invoke-virtual {v0, p0}, Lcom/vividsolutions/jts/geom/util/GeometryCollectionMapper;->map(Lcom/vividsolutions/jts/geom/GeometryCollection;)Lcom/vividsolutions/jts/geom/GeometryCollection;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public map(Lcom/vividsolutions/jts/geom/GeometryCollection;)Lcom/vividsolutions/jts/geom/GeometryCollection;
    .locals 4

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/GeometryCollection;->getNumGeometries()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 5
    iget-object v2, p0, Lcom/vividsolutions/jts/geom/util/GeometryCollectionMapper;->mapOp:Lcom/vividsolutions/jts/geom/util/GeometryMapper$MapOp;

    invoke-virtual {p1, v1}, Lcom/vividsolutions/jts/geom/GeometryCollection;->getGeometryN(I)Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/vividsolutions/jts/geom/util/GeometryMapper$MapOp;->map(Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lcom/vividsolutions/jts/geom/Geometry;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Geometry;->getFactory()Lcom/vividsolutions/jts/geom/GeometryFactory;

    move-result-object p1

    invoke-static {v0}, Lcom/vividsolutions/jts/geom/GeometryFactory;->toGeometryArray(Ljava/util/Collection;)[Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createGeometryCollection([Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/GeometryCollection;

    move-result-object p1

    return-object p1
.end method
