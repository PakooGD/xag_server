.class public Lcom/vividsolutions/jts/geom/util/LinearComponentExtracter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vividsolutions/jts/geom/GeometryComponentFilter;


# instance fields
.field private isForcedToLineString:Z

.field private lines:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/vividsolutions/jts/geom/util/LinearComponentExtracter;->isForcedToLineString:Z

    .line 3
    iput-object p1, p0, Lcom/vividsolutions/jts/geom/util/LinearComponentExtracter;->lines:Ljava/util/Collection;

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;Z)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/vividsolutions/jts/geom/util/LinearComponentExtracter;->lines:Ljava/util/Collection;

    .line 6
    iput-boolean p2, p0, Lcom/vividsolutions/jts/geom/util/LinearComponentExtracter;->isForcedToLineString:Z

    return-void
.end method

.method public static getGeometry(Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Geometry;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/Geometry;->getFactory()Lcom/vividsolutions/jts/geom/GeometryFactory;

    move-result-object v0

    invoke-static {p0}, Lcom/vividsolutions/jts/geom/util/LinearComponentExtracter;->getLines(Lcom/vividsolutions/jts/geom/Geometry;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/vividsolutions/jts/geom/GeometryFactory;->buildGeometry(Ljava/util/Collection;)Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object p0

    return-object p0
.end method

.method public static getGeometry(Lcom/vividsolutions/jts/geom/Geometry;Z)Lcom/vividsolutions/jts/geom/Geometry;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/Geometry;->getFactory()Lcom/vividsolutions/jts/geom/GeometryFactory;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/vividsolutions/jts/geom/util/LinearComponentExtracter;->getLines(Lcom/vividsolutions/jts/geom/Geometry;Z)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/vividsolutions/jts/geom/GeometryFactory;->buildGeometry(Ljava/util/Collection;)Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object p0

    return-object p0
.end method

.method public static getLines(Lcom/vividsolutions/jts/geom/Geometry;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1

    .line 7
    instance-of v0, p0, Lcom/vividsolutions/jts/geom/LineString;

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {p1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lcom/vividsolutions/jts/geom/util/LinearComponentExtracter;

    invoke-direct {v0, p1}, Lcom/vividsolutions/jts/geom/util/LinearComponentExtracter;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lcom/vividsolutions/jts/geom/Geometry;->apply(Lcom/vividsolutions/jts/geom/GeometryComponentFilter;)V

    :goto_0
    return-object p1
.end method

.method public static getLines(Lcom/vividsolutions/jts/geom/Geometry;Ljava/util/Collection;Z)Ljava/util/Collection;
    .locals 1

    .line 10
    new-instance v0, Lcom/vividsolutions/jts/geom/util/LinearComponentExtracter;

    invoke-direct {v0, p1, p2}, Lcom/vividsolutions/jts/geom/util/LinearComponentExtracter;-><init>(Ljava/util/Collection;Z)V

    invoke-virtual {p0, v0}, Lcom/vividsolutions/jts/geom/Geometry;->apply(Lcom/vividsolutions/jts/geom/GeometryComponentFilter;)V

    return-object p1
.end method

.method public static getLines(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vividsolutions/jts/geom/Geometry;

    .line 3
    invoke-static {v0, p1}, Lcom/vividsolutions/jts/geom/util/LinearComponentExtracter;->getLines(Lcom/vividsolutions/jts/geom/Geometry;Ljava/util/Collection;)Ljava/util/Collection;

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public static getLines(Ljava/util/Collection;Ljava/util/Collection;Z)Ljava/util/Collection;
    .locals 1

    .line 4
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vividsolutions/jts/geom/Geometry;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/vividsolutions/jts/geom/util/LinearComponentExtracter;->getLines(Lcom/vividsolutions/jts/geom/Geometry;Ljava/util/Collection;Z)Ljava/util/Collection;

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public static getLines(Lcom/vividsolutions/jts/geom/Geometry;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-static {p0, v0}, Lcom/vividsolutions/jts/geom/util/LinearComponentExtracter;->getLines(Lcom/vividsolutions/jts/geom/Geometry;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getLines(Lcom/vividsolutions/jts/geom/Geometry;Z)Ljava/util/List;
    .locals 2

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    new-instance v1, Lcom/vividsolutions/jts/geom/util/LinearComponentExtracter;

    invoke-direct {v1, v0, p1}, Lcom/vividsolutions/jts/geom/util/LinearComponentExtracter;-><init>(Ljava/util/Collection;Z)V

    invoke-virtual {p0, v1}, Lcom/vividsolutions/jts/geom/Geometry;->apply(Lcom/vividsolutions/jts/geom/GeometryComponentFilter;)V

    return-object v0
.end method


# virtual methods
.method public filter(Lcom/vividsolutions/jts/geom/Geometry;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vividsolutions/jts/geom/util/LinearComponentExtracter;->isForcedToLineString:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, Lcom/vividsolutions/jts/geom/LinearRing;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Geometry;->getFactory()Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast p1, Lcom/vividsolutions/jts/geom/LinearRing;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/LineString;->getCoordinateSequence()Lcom/vividsolutions/jts/geom/CoordinateSequence;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createLineString(Lcom/vividsolutions/jts/geom/CoordinateSequence;)Lcom/vividsolutions/jts/geom/LineString;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/util/LinearComponentExtracter;->lines:Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    instance-of v0, p1, Lcom/vividsolutions/jts/geom/LineString;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/util/LinearComponentExtracter;->lines:Ljava/util/Collection;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public setForceToLineString(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vividsolutions/jts/geom/util/LinearComponentExtracter;->isForcedToLineString:Z

    .line 2
    .line 3
    return-void
.end method
