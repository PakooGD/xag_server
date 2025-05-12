.class public Lcom/vividsolutions/jts/geom/util/GeometryExtracter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vividsolutions/jts/geom/GeometryFilter;


# instance fields
.field private clz:Ljava/lang/Class;

.field private comps:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vividsolutions/jts/geom/util/GeometryExtracter;->clz:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/vividsolutions/jts/geom/util/GeometryExtracter;->comps:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public static extract(Lcom/vividsolutions/jts/geom/Geometry;Ljava/lang/Class;)Ljava/util/List;
    .locals 1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, p1, v0}, Lcom/vividsolutions/jts/geom/util/GeometryExtracter;->extract(Lcom/vividsolutions/jts/geom/Geometry;Ljava/lang/Class;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static extract(Lcom/vividsolutions/jts/geom/Geometry;Ljava/lang/Class;Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/vividsolutions/jts/geom/util/GeometryExtracter;->isOfClass(Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p0, Lcom/vividsolutions/jts/geom/GeometryCollection;

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lcom/vividsolutions/jts/geom/util/GeometryExtracter;

    invoke-direct {v0, p1, p2}, Lcom/vividsolutions/jts/geom/util/GeometryExtracter;-><init>(Ljava/lang/Class;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/vividsolutions/jts/geom/Geometry;->apply(Lcom/vividsolutions/jts/geom/GeometryFilter;)V

    :cond_1
    :goto_0
    return-object p2
.end method

.method public static isOfClass(Ljava/lang/Object;Ljava/lang/Class;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public filter(Lcom/vividsolutions/jts/geom/Geometry;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/util/GeometryExtracter;->clz:Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/vividsolutions/jts/geom/util/GeometryExtracter;->isOfClass(Ljava/lang/Object;Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/util/GeometryExtracter;->comps:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method
