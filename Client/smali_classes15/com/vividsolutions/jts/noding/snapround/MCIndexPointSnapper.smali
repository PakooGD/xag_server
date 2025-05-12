.class public Lcom/vividsolutions/jts/noding/snapround/MCIndexPointSnapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vividsolutions/jts/noding/snapround/MCIndexPointSnapper$HotPixelSnapAction;
    }
.end annotation


# instance fields
.field private index:Lcom/vividsolutions/jts/index/strtree/STRtree;


# direct methods
.method public constructor <init>(Lcom/vividsolutions/jts/index/SpatialIndex;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lcom/vividsolutions/jts/index/strtree/STRtree;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/vividsolutions/jts/noding/snapround/MCIndexPointSnapper;->index:Lcom/vividsolutions/jts/index/strtree/STRtree;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public snap(Lcom/vividsolutions/jts/noding/snapround/HotPixel;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lcom/vividsolutions/jts/noding/snapround/MCIndexPointSnapper;->snap(Lcom/vividsolutions/jts/noding/snapround/HotPixel;Lcom/vividsolutions/jts/noding/SegmentString;I)Z

    move-result p1

    return p1
.end method

.method public snap(Lcom/vividsolutions/jts/noding/snapround/HotPixel;Lcom/vividsolutions/jts/noding/SegmentString;I)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->getSafeEnvelope()Lcom/vividsolutions/jts/geom/Envelope;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/vividsolutions/jts/noding/snapround/MCIndexPointSnapper$HotPixelSnapAction;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/vividsolutions/jts/noding/snapround/MCIndexPointSnapper$HotPixelSnapAction;-><init>(Lcom/vividsolutions/jts/noding/snapround/MCIndexPointSnapper;Lcom/vividsolutions/jts/noding/snapround/HotPixel;Lcom/vividsolutions/jts/noding/SegmentString;I)V

    .line 3
    iget-object p1, p0, Lcom/vividsolutions/jts/noding/snapround/MCIndexPointSnapper;->index:Lcom/vividsolutions/jts/index/strtree/STRtree;

    new-instance p2, Lcom/vividsolutions/jts/noding/snapround/MCIndexPointSnapper$1;

    invoke-direct {p2, p0, v0, v1}, Lcom/vividsolutions/jts/noding/snapround/MCIndexPointSnapper$1;-><init>(Lcom/vividsolutions/jts/noding/snapround/MCIndexPointSnapper;Lcom/vividsolutions/jts/geom/Envelope;Lcom/vividsolutions/jts/noding/snapround/MCIndexPointSnapper$HotPixelSnapAction;)V

    invoke-virtual {p1, v0, p2}, Lcom/vividsolutions/jts/index/strtree/STRtree;->query(Lcom/vividsolutions/jts/geom/Envelope;Lcom/vividsolutions/jts/index/ItemVisitor;)V

    .line 4
    invoke-virtual {v1}, Lcom/vividsolutions/jts/noding/snapround/MCIndexPointSnapper$HotPixelSnapAction;->isNodeAdded()Z

    move-result p1

    return p1
.end method
