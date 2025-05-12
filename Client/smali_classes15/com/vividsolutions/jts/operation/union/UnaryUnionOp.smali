.class public Lcom/vividsolutions/jts/operation/union/UnaryUnionOp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private geomFact:Lcom/vividsolutions/jts/geom/GeometryFactory;

.field private lines:Ljava/util/List;

.field private points:Ljava/util/List;

.field private polygons:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/vividsolutions/jts/geom/Geometry;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vividsolutions/jts/operation/union/UnaryUnionOp;->polygons:Ljava/util/List;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vividsolutions/jts/operation/union/UnaryUnionOp;->lines:Ljava/util/List;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vividsolutions/jts/operation/union/UnaryUnionOp;->points:Ljava/util/List;

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/vividsolutions/jts/operation/union/UnaryUnionOp;->geomFact:Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 18
    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/operation/union/UnaryUnionOp;->extract(Lcom/vividsolutions/jts/geom/Geometry;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vividsolutions/jts/operation/union/UnaryUnionOp;->polygons:Ljava/util/List;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vividsolutions/jts/operation/union/UnaryUnionOp;->lines:Ljava/util/List;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vividsolutions/jts/operation/union/UnaryUnionOp;->points:Ljava/util/List;

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/vividsolutions/jts/operation/union/UnaryUnionOp;->geomFact:Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 12
    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/operation/union/UnaryUnionOp;->extract(Ljava/util/Collection;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;Lcom/vividsolutions/jts/geom/GeometryFactory;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vividsolutions/jts/operation/union/UnaryUnionOp;->polygons:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vividsolutions/jts/operation/union/UnaryUnionOp;->lines:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vividsolutions/jts/operation/union/UnaryUnionOp;->points:Ljava/util/List;

    .line 5
    iput-object p2, p0, Lcom/vividsolutions/jts/operation/union/UnaryUnionOp;->geomFact:Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 6
    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/operation/union/UnaryUnionOp;->extract(Ljava/util/Collection;)V

    return-void
.end method

.method private extract(Lcom/vividsolutions/jts/geom/Geometry;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/union/UnaryUnionOp;->geomFact:Lcom/vividsolutions/jts/geom/GeometryFactory;

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Geometry;->getFactory()Lcom/vividsolutions/jts/geom/GeometryFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/vividsolutions/jts/operation/union/UnaryUnionOp;->geomFact:Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 6
    :cond_0
    const-class v0, Lcom/vividsolutions/jts/geom/Polygon;

    iget-object v1, p0, Lcom/vividsolutions/jts/operation/union/UnaryUnionOp;->polygons:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lcom/vividsolutions/jts/geom/util/GeometryExtracter;->extract(Lcom/vividsolutions/jts/geom/Geometry;Ljava/lang/Class;Ljava/util/List;)Ljava/util/List;

    .line 7
    const-class v0, Lcom/vividsolutions/jts/geom/LineString;

    iget-object v1, p0, Lcom/vividsolutions/jts/operation/union/UnaryUnionOp;->lines:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lcom/vividsolutions/jts/geom/util/GeometryExtracter;->extract(Lcom/vividsolutions/jts/geom/Geometry;Ljava/lang/Class;Ljava/util/List;)Ljava/util/List;

    .line 8
    const-class v0, Lcom/vividsolutions/jts/geom/Point;

    iget-object v1, p0, Lcom/vividsolutions/jts/operation/union/UnaryUnionOp;->points:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lcom/vividsolutions/jts/geom/util/GeometryExtracter;->extract(Lcom/vividsolutions/jts/geom/Geometry;Ljava/lang/Class;Ljava/util/List;)Ljava/util/List;

    return-void
.end method

.method private extract(Ljava/util/Collection;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vividsolutions/jts/geom/Geometry;

    .line 3
    invoke-direct {p0, v0}, Lcom/vividsolutions/jts/operation/union/UnaryUnionOp;->extract(Lcom/vividsolutions/jts/geom/Geometry;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static union(Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Geometry;
    .locals 1

    .line 5
    new-instance v0, Lcom/vividsolutions/jts/operation/union/UnaryUnionOp;

    invoke-direct {v0, p0}, Lcom/vividsolutions/jts/operation/union/UnaryUnionOp;-><init>(Lcom/vividsolutions/jts/geom/Geometry;)V

    .line 6
    invoke-virtual {v0}, Lcom/vividsolutions/jts/operation/union/UnaryUnionOp;->union()Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object p0

    return-object p0
.end method

.method public static union(Ljava/util/Collection;)Lcom/vividsolutions/jts/geom/Geometry;
    .locals 1

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/operation/union/UnaryUnionOp;

    invoke-direct {v0, p0}, Lcom/vividsolutions/jts/operation/union/UnaryUnionOp;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-virtual {v0}, Lcom/vividsolutions/jts/operation/union/UnaryUnionOp;->union()Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object p0

    return-object p0
.end method

.method public static union(Ljava/util/Collection;Lcom/vividsolutions/jts/geom/GeometryFactory;)Lcom/vividsolutions/jts/geom/Geometry;
    .locals 1

    .line 3
    new-instance v0, Lcom/vividsolutions/jts/operation/union/UnaryUnionOp;

    invoke-direct {v0, p0, p1}, Lcom/vividsolutions/jts/operation/union/UnaryUnionOp;-><init>(Ljava/util/Collection;Lcom/vividsolutions/jts/geom/GeometryFactory;)V

    .line 4
    invoke-virtual {v0}, Lcom/vividsolutions/jts/operation/union/UnaryUnionOp;->union()Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object p0

    return-object p0
.end method

.method private unionNoOpt(Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Geometry;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/union/UnaryUnionOp;->geomFact:Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createPoint(Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/Point;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-static {p1, v0, v1}, Lcom/vividsolutions/jts/operation/overlay/snap/SnapIfNeededOverlayOp;->overlayOp(Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/Geometry;I)Lcom/vividsolutions/jts/geom/Geometry;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private unionWithNull(Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Geometry;
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
    if-nez p2, :cond_1

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_1
    if-nez p1, :cond_2

    .line 11
    .line 12
    return-object p2

    .line 13
    :cond_2
    invoke-virtual {p1, p2}, Lcom/vividsolutions/jts/geom/Geometry;->union(Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Geometry;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method


# virtual methods
.method public union()Lcom/vividsolutions/jts/geom/Geometry;
    .locals 4

    .line 7
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/union/UnaryUnionOp;->geomFact:Lcom/vividsolutions/jts/geom/GeometryFactory;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/union/UnaryUnionOp;->points:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/union/UnaryUnionOp;->geomFact:Lcom/vividsolutions/jts/geom/GeometryFactory;

    iget-object v2, p0, Lcom/vividsolutions/jts/operation/union/UnaryUnionOp;->points:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/vividsolutions/jts/geom/GeometryFactory;->buildGeometry(Ljava/util/Collection;)Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Lcom/vividsolutions/jts/operation/union/UnaryUnionOp;->unionNoOpt(Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 11
    :goto_0
    iget-object v2, p0, Lcom/vividsolutions/jts/operation/union/UnaryUnionOp;->lines:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 12
    iget-object v2, p0, Lcom/vividsolutions/jts/operation/union/UnaryUnionOp;->geomFact:Lcom/vividsolutions/jts/geom/GeometryFactory;

    iget-object v3, p0, Lcom/vividsolutions/jts/operation/union/UnaryUnionOp;->lines:Ljava/util/List;

    invoke-virtual {v2, v3}, Lcom/vividsolutions/jts/geom/GeometryFactory;->buildGeometry(Ljava/util/Collection;)Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object v2

    .line 13
    invoke-direct {p0, v2}, Lcom/vividsolutions/jts/operation/union/UnaryUnionOp;->unionNoOpt(Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    .line 14
    :goto_1
    iget-object v3, p0, Lcom/vividsolutions/jts/operation/union/UnaryUnionOp;->polygons:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 15
    iget-object v3, p0, Lcom/vividsolutions/jts/operation/union/UnaryUnionOp;->polygons:Ljava/util/List;

    invoke-static {v3}, Lcom/vividsolutions/jts/operation/union/CascadedPolygonUnion;->union(Ljava/util/Collection;)Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v1

    .line 16
    :goto_2
    invoke-direct {p0, v2, v3}, Lcom/vividsolutions/jts/operation/union/UnaryUnionOp;->unionWithNull(Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object v2

    if-nez v0, :cond_4

    move-object v0, v2

    goto :goto_3

    :cond_4
    if-nez v2, :cond_5

    goto :goto_3

    .line 17
    :cond_5
    check-cast v0, Lcom/vividsolutions/jts/geom/Puntal;

    invoke-static {v0, v2}, Lcom/vividsolutions/jts/operation/union/PointGeometryUnion;->union(Lcom/vividsolutions/jts/geom/Puntal;Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object v0

    :goto_3
    if-nez v0, :cond_6

    .line 18
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/union/UnaryUnionOp;->geomFact:Lcom/vividsolutions/jts/geom/GeometryFactory;

    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createGeometryCollection([Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/GeometryCollection;

    move-result-object v0

    :cond_6
    return-object v0
.end method
