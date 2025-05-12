.class public Lcom/vividsolutions/jts/geom/util/GeometryCombiner;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private geomFactory:Lcom/vividsolutions/jts/geom/GeometryFactory;

.field private inputGeoms:Ljava/util/Collection;

.field private skipEmpty:Z


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/vividsolutions/jts/geom/util/GeometryCombiner;->skipEmpty:Z

    .line 6
    .line 7
    invoke-static {p1}, Lcom/vividsolutions/jts/geom/util/GeometryCombiner;->extractFactory(Ljava/util/Collection;)Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/vividsolutions/jts/geom/util/GeometryCombiner;->geomFactory:Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/vividsolutions/jts/geom/util/GeometryCombiner;->inputGeoms:Ljava/util/Collection;

    .line 14
    .line 15
    return-void
.end method

.method public static combine(Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Geometry;
    .locals 1

    .line 3
    new-instance v0, Lcom/vividsolutions/jts/geom/util/GeometryCombiner;

    invoke-static {p0, p1}, Lcom/vividsolutions/jts/geom/util/GeometryCombiner;->createList(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/vividsolutions/jts/geom/util/GeometryCombiner;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geom/util/GeometryCombiner;->combine()Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object p0

    return-object p0
.end method

.method public static combine(Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Geometry;
    .locals 1

    .line 5
    new-instance v0, Lcom/vividsolutions/jts/geom/util/GeometryCombiner;

    invoke-static {p0, p1, p2}, Lcom/vividsolutions/jts/geom/util/GeometryCombiner;->createList(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/vividsolutions/jts/geom/util/GeometryCombiner;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geom/util/GeometryCombiner;->combine()Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object p0

    return-object p0
.end method

.method public static combine(Ljava/util/Collection;)Lcom/vividsolutions/jts/geom/Geometry;
    .locals 1

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/geom/util/GeometryCombiner;

    invoke-direct {v0, p0}, Lcom/vividsolutions/jts/geom/util/GeometryCombiner;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geom/util/GeometryCombiner;->combine()Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object p0

    return-object p0
.end method

.method private static createList(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private static createList(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private extractElements(Lcom/vividsolutions/jts/geom/Geometry;Ljava/util/List;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Geometry;->getNumGeometries()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/vividsolutions/jts/geom/Geometry;->getGeometryN(I)Lcom/vividsolutions/jts/geom/Geometry;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-boolean v2, p0, Lcom/vividsolutions/jts/geom/util/GeometryCombiner;->skipEmpty:Z

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/vividsolutions/jts/geom/Geometry;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public static extractFactory(Ljava/util/Collection;)Lcom/vividsolutions/jts/geom/GeometryFactory;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/vividsolutions/jts/geom/Geometry;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/Geometry;->getFactory()Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public combine()Lcom/vividsolutions/jts/geom/Geometry;
    .locals 3

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v1, p0, Lcom/vividsolutions/jts/geom/util/GeometryCombiner;->inputGeoms:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vividsolutions/jts/geom/Geometry;

    .line 10
    invoke-direct {p0, v2, v0}, Lcom/vividsolutions/jts/geom/util/GeometryCombiner;->extractElements(Lcom/vividsolutions/jts/geom/Geometry;Ljava/util/List;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 12
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/util/GeometryCombiner;->geomFactory:Lcom/vividsolutions/jts/geom/GeometryFactory;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createGeometryCollection([Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/GeometryCollection;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1

    .line 14
    :cond_2
    iget-object v1, p0, Lcom/vividsolutions/jts/geom/util/GeometryCombiner;->geomFactory:Lcom/vividsolutions/jts/geom/GeometryFactory;

    invoke-virtual {v1, v0}, Lcom/vividsolutions/jts/geom/GeometryFactory;->buildGeometry(Ljava/util/Collection;)Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object v0

    return-object v0
.end method
