.class public Lcom/vividsolutions/jts/operation/union/UnionInteracting;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private g0:Lcom/vividsolutions/jts/geom/Geometry;

.field private g1:Lcom/vividsolutions/jts/geom/Geometry;

.field private geomFactory:Lcom/vividsolutions/jts/geom/GeometryFactory;

.field private interacts0:[Z

.field private interacts1:[Z


# direct methods
.method public constructor <init>(Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/Geometry;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vividsolutions/jts/operation/union/UnionInteracting;->g0:Lcom/vividsolutions/jts/geom/Geometry;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/vividsolutions/jts/operation/union/UnionInteracting;->g1:Lcom/vividsolutions/jts/geom/Geometry;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Geometry;->getFactory()Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/vividsolutions/jts/operation/union/UnionInteracting;->geomFactory:Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Geometry;->getNumGeometries()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    new-array p1, p1, [Z

    .line 19
    .line 20
    iput-object p1, p0, Lcom/vividsolutions/jts/operation/union/UnionInteracting;->interacts0:[Z

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/vividsolutions/jts/geom/Geometry;->getNumGeometries()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    new-array p1, p1, [Z

    .line 27
    .line 28
    iput-object p1, p0, Lcom/vividsolutions/jts/operation/union/UnionInteracting;->interacts1:[Z

    .line 29
    .line 30
    return-void
.end method

.method private bufferUnion(Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Geometry;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Geometry;->getFactory()Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    filled-new-array {p1, p2}, [Lcom/vividsolutions/jts/geom/Geometry;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createGeometryCollection([Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/GeometryCollection;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/vividsolutions/jts/geom/Geometry;->buffer(D)Lcom/vividsolutions/jts/geom/Geometry;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method private computeInteracting()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/vividsolutions/jts/operation/union/UnionInteracting;->g0:Lcom/vividsolutions/jts/geom/Geometry;

    invoke-virtual {v1}, Lcom/vividsolutions/jts/geom/Geometry;->getNumGeometries()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/vividsolutions/jts/operation/union/UnionInteracting;->g0:Lcom/vividsolutions/jts/geom/Geometry;

    invoke-virtual {v1, v0}, Lcom/vividsolutions/jts/geom/Geometry;->getGeometryN(I)Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/vividsolutions/jts/operation/union/UnionInteracting;->interacts0:[Z

    invoke-direct {p0, v1}, Lcom/vividsolutions/jts/operation/union/UnionInteracting;->computeInteracting(Lcom/vividsolutions/jts/geom/Geometry;)Z

    move-result v1

    aput-boolean v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private computeInteracting(Lcom/vividsolutions/jts/geom/Geometry;)Z
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/vividsolutions/jts/operation/union/UnionInteracting;->g1:Lcom/vividsolutions/jts/geom/Geometry;

    invoke-virtual {v2}, Lcom/vividsolutions/jts/geom/Geometry;->getNumGeometries()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 5
    iget-object v2, p0, Lcom/vividsolutions/jts/operation/union/UnionInteracting;->g1:Lcom/vividsolutions/jts/geom/Geometry;

    invoke-virtual {v2, v0}, Lcom/vividsolutions/jts/geom/Geometry;->getGeometryN(I)Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lcom/vividsolutions/jts/geom/Geometry;->getEnvelopeInternal()Lcom/vividsolutions/jts/geom/Envelope;

    move-result-object v2

    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Geometry;->getEnvelopeInternal()Lcom/vividsolutions/jts/geom/Envelope;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/vividsolutions/jts/geom/Envelope;->intersects(Lcom/vividsolutions/jts/geom/Envelope;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 7
    iget-object v4, p0, Lcom/vividsolutions/jts/operation/union/UnionInteracting;->interacts1:[Z

    aput-boolean v3, v4, v0

    :cond_0
    if-eqz v2, :cond_1

    move v1, v3

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private extractElements(Lcom/vividsolutions/jts/geom/Geometry;[ZZ)Lcom/vividsolutions/jts/geom/Geometry;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Geometry;->getNumGeometries()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lcom/vividsolutions/jts/geom/Geometry;->getGeometryN(I)Lcom/vividsolutions/jts/geom/Geometry;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    aget-boolean v3, p2, v1

    .line 18
    .line 19
    if-ne v3, p3, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p1, p0, Lcom/vividsolutions/jts/operation/union/UnionInteracting;->geomFactory:Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/vividsolutions/jts/geom/GeometryFactory;->buildGeometry(Ljava/util/Collection;)Lcom/vividsolutions/jts/geom/Geometry;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public static union(Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Geometry;
    .locals 1

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/operation/union/UnionInteracting;

    invoke-direct {v0, p0, p1}, Lcom/vividsolutions/jts/operation/union/UnionInteracting;-><init>(Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/Geometry;)V

    .line 2
    invoke-virtual {v0}, Lcom/vividsolutions/jts/operation/union/UnionInteracting;->union()Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public union()Lcom/vividsolutions/jts/geom/Geometry;
    .locals 5

    .line 3
    invoke-direct {p0}, Lcom/vividsolutions/jts/operation/union/UnionInteracting;->computeInteracting()V

    .line 4
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/union/UnionInteracting;->g0:Lcom/vividsolutions/jts/geom/Geometry;

    iget-object v1, p0, Lcom/vividsolutions/jts/operation/union/UnionInteracting;->interacts0:[Z

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/vividsolutions/jts/operation/union/UnionInteracting;->extractElements(Lcom/vividsolutions/jts/geom/Geometry;[ZZ)Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/vividsolutions/jts/operation/union/UnionInteracting;->g1:Lcom/vividsolutions/jts/geom/Geometry;

    iget-object v3, p0, Lcom/vividsolutions/jts/operation/union/UnionInteracting;->interacts1:[Z

    invoke-direct {p0, v1, v3, v2}, Lcom/vividsolutions/jts/operation/union/UnionInteracting;->extractElements(Lcom/vividsolutions/jts/geom/Geometry;[ZZ)Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geom/Geometry;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/vividsolutions/jts/geom/Geometry;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    :cond_0
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "found empty!"

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 8
    :cond_1
    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/geom/Geometry;->union(Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/vividsolutions/jts/operation/union/UnionInteracting;->g0:Lcom/vividsolutions/jts/geom/Geometry;

    iget-object v2, p0, Lcom/vividsolutions/jts/operation/union/UnionInteracting;->interacts0:[Z

    const/4 v3, 0x0

    invoke-direct {p0, v1, v2, v3}, Lcom/vividsolutions/jts/operation/union/UnionInteracting;->extractElements(Lcom/vividsolutions/jts/geom/Geometry;[ZZ)Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/vividsolutions/jts/operation/union/UnionInteracting;->g1:Lcom/vividsolutions/jts/geom/Geometry;

    iget-object v4, p0, Lcom/vividsolutions/jts/operation/union/UnionInteracting;->interacts1:[Z

    invoke-direct {p0, v2, v4, v3}, Lcom/vividsolutions/jts/operation/union/UnionInteracting;->extractElements(Lcom/vividsolutions/jts/geom/Geometry;[ZZ)Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object v2

    .line 11
    invoke-static {v0, v1, v2}, Lcom/vividsolutions/jts/geom/util/GeometryCombiner;->combine(Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object v0

    return-object v0
.end method
