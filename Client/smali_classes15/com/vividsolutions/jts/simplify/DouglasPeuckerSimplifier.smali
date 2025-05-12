.class public Lcom/vividsolutions/jts/simplify/DouglasPeuckerSimplifier;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vividsolutions/jts/simplify/DouglasPeuckerSimplifier$DPTransformer;
    }
.end annotation


# instance fields
.field private distanceTolerance:D

.field private inputGeom:Lcom/vividsolutions/jts/geom/Geometry;

.field private isEnsureValidTopology:Z


# direct methods
.method public constructor <init>(Lcom/vividsolutions/jts/geom/Geometry;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/vividsolutions/jts/simplify/DouglasPeuckerSimplifier;->isEnsureValidTopology:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/vividsolutions/jts/simplify/DouglasPeuckerSimplifier;->inputGeom:Lcom/vividsolutions/jts/geom/Geometry;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic access$000(Lcom/vividsolutions/jts/simplify/DouglasPeuckerSimplifier;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vividsolutions/jts/simplify/DouglasPeuckerSimplifier;->distanceTolerance:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public static simplify(Lcom/vividsolutions/jts/geom/Geometry;D)Lcom/vividsolutions/jts/geom/Geometry;
    .locals 1

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/simplify/DouglasPeuckerSimplifier;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/vividsolutions/jts/simplify/DouglasPeuckerSimplifier;-><init>(Lcom/vividsolutions/jts/geom/Geometry;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/vividsolutions/jts/simplify/DouglasPeuckerSimplifier;->setDistanceTolerance(D)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/vividsolutions/jts/simplify/DouglasPeuckerSimplifier;->getResultGeometry()Lcom/vividsolutions/jts/geom/Geometry;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public getResultGeometry()Lcom/vividsolutions/jts/geom/Geometry;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/simplify/DouglasPeuckerSimplifier;->inputGeom:Lcom/vividsolutions/jts/geom/Geometry;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geom/Geometry;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/vividsolutions/jts/simplify/DouglasPeuckerSimplifier;->inputGeom:Lcom/vividsolutions/jts/geom/Geometry;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geom/Geometry;->clone()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/vividsolutions/jts/geom/Geometry;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Lcom/vividsolutions/jts/simplify/DouglasPeuckerSimplifier$DPTransformer;

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/vividsolutions/jts/simplify/DouglasPeuckerSimplifier;->isEnsureValidTopology:Z

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lcom/vividsolutions/jts/simplify/DouglasPeuckerSimplifier$DPTransformer;-><init>(Lcom/vividsolutions/jts/simplify/DouglasPeuckerSimplifier;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/vividsolutions/jts/simplify/DouglasPeuckerSimplifier;->inputGeom:Lcom/vividsolutions/jts/geom/Geometry;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/geom/util/GeometryTransformer;->transform(Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Geometry;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public setDistanceTolerance(D)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/vividsolutions/jts/simplify/DouglasPeuckerSimplifier;->distanceTolerance:D

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string p2, "Tolerance must be non-negative"

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public setEnsureValid(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vividsolutions/jts/simplify/DouglasPeuckerSimplifier;->isEnsureValidTopology:Z

    .line 2
    .line 3
    return-void
.end method
