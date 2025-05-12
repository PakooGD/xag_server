.class public Lcom/vividsolutions/jts/precision/CoordinatePrecisionReducerFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vividsolutions/jts/geom/CoordinateSequenceFilter;


# instance fields
.field private precModel:Lcom/vividsolutions/jts/geom/PrecisionModel;


# direct methods
.method public constructor <init>(Lcom/vividsolutions/jts/geom/PrecisionModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vividsolutions/jts/precision/CoordinatePrecisionReducerFilter;->precModel:Lcom/vividsolutions/jts/geom/PrecisionModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public filter(Lcom/vividsolutions/jts/geom/CoordinateSequence;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/precision/CoordinatePrecisionReducerFilter;->precModel:Lcom/vividsolutions/jts/geom/PrecisionModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, p2, v1}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->getOrdinate(II)D

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    invoke-virtual {v0, v2, v3}, Lcom/vividsolutions/jts/geom/PrecisionModel;->makePrecise(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-interface {p1, p2, v1, v2, v3}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->setOrdinate(IID)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/vividsolutions/jts/precision/CoordinatePrecisionReducerFilter;->precModel:Lcom/vividsolutions/jts/geom/PrecisionModel;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-interface {p1, p2, v1}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->getOrdinate(II)D

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-virtual {v0, v2, v3}, Lcom/vividsolutions/jts/geom/PrecisionModel;->makePrecise(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-interface {p1, p2, v1, v2, v3}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->setOrdinate(IID)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public isDone()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isGeometryChanged()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
