.class Lcom/vividsolutions/jts/precision/CommonBitsRemover$Translater;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vividsolutions/jts/geom/CoordinateSequenceFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vividsolutions/jts/precision/CommonBitsRemover;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Translater"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vividsolutions/jts/precision/CommonBitsRemover;

.field trans:Lcom/vividsolutions/jts/geom/Coordinate;


# direct methods
.method public constructor <init>(Lcom/vividsolutions/jts/precision/CommonBitsRemover;Lcom/vividsolutions/jts/geom/Coordinate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vividsolutions/jts/precision/CommonBitsRemover$Translater;->this$0:Lcom/vividsolutions/jts/precision/CommonBitsRemover;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/vividsolutions/jts/precision/CommonBitsRemover$Translater;->trans:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public filter(Lcom/vividsolutions/jts/geom/CoordinateSequence;I)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, p2, v0}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->getOrdinate(II)D

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    iget-object v3, p0, Lcom/vividsolutions/jts/precision/CommonBitsRemover$Translater;->trans:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 7
    .line 8
    iget-wide v3, v3, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 9
    .line 10
    add-double/2addr v1, v3

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-interface {p1, p2, v3}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->getOrdinate(II)D

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    iget-object v6, p0, Lcom/vividsolutions/jts/precision/CommonBitsRemover$Translater;->trans:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 17
    .line 18
    iget-wide v6, v6, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 19
    .line 20
    add-double/2addr v4, v6

    .line 21
    invoke-interface {p1, p2, v0, v1, v2}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->setOrdinate(IID)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p2, v3, v4, v5}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->setOrdinate(IID)V

    .line 25
    .line 26
    .line 27
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
