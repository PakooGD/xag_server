.class Lcom/vividsolutions/jts/geom/OctagonalEnvelope$BoundingOctagonComponentFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vividsolutions/jts/geom/GeometryComponentFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vividsolutions/jts/geom/OctagonalEnvelope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BoundingOctagonComponentFilter"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vividsolutions/jts/geom/OctagonalEnvelope;


# direct methods
.method private constructor <init>(Lcom/vividsolutions/jts/geom/OctagonalEnvelope;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vividsolutions/jts/geom/OctagonalEnvelope$BoundingOctagonComponentFilter;->this$0:Lcom/vividsolutions/jts/geom/OctagonalEnvelope;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vividsolutions/jts/geom/OctagonalEnvelope;Lcom/vividsolutions/jts/geom/OctagonalEnvelope$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/geom/OctagonalEnvelope$BoundingOctagonComponentFilter;-><init>(Lcom/vividsolutions/jts/geom/OctagonalEnvelope;)V

    return-void
.end method


# virtual methods
.method public filter(Lcom/vividsolutions/jts/geom/Geometry;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/vividsolutions/jts/geom/LineString;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/OctagonalEnvelope$BoundingOctagonComponentFilter;->this$0:Lcom/vividsolutions/jts/geom/OctagonalEnvelope;

    .line 6
    .line 7
    check-cast p1, Lcom/vividsolutions/jts/geom/LineString;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/LineString;->getCoordinateSequence()Lcom/vividsolutions/jts/geom/CoordinateSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/vividsolutions/jts/geom/OctagonalEnvelope;->expandToInclude(Lcom/vividsolutions/jts/geom/CoordinateSequence;)Lcom/vividsolutions/jts/geom/OctagonalEnvelope;

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v0, p1, Lcom/vividsolutions/jts/geom/Point;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/OctagonalEnvelope$BoundingOctagonComponentFilter;->this$0:Lcom/vividsolutions/jts/geom/OctagonalEnvelope;

    .line 22
    .line 23
    check-cast p1, Lcom/vividsolutions/jts/geom/Point;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Point;->getCoordinateSequence()Lcom/vividsolutions/jts/geom/CoordinateSequence;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Lcom/vividsolutions/jts/geom/OctagonalEnvelope;->expandToInclude(Lcom/vividsolutions/jts/geom/CoordinateSequence;)Lcom/vividsolutions/jts/geom/OctagonalEnvelope;

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method
