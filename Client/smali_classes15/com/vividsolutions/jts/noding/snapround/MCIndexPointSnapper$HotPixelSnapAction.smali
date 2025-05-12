.class public Lcom/vividsolutions/jts/noding/snapround/MCIndexPointSnapper$HotPixelSnapAction;
.super Lcom/vividsolutions/jts/index/chain/MonotoneChainSelectAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vividsolutions/jts/noding/snapround/MCIndexPointSnapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HotPixelSnapAction"
.end annotation


# instance fields
.field private hotPixel:Lcom/vividsolutions/jts/noding/snapround/HotPixel;

.field private hotPixelVertexIndex:I

.field private isNodeAdded:Z

.field private parentEdge:Lcom/vividsolutions/jts/noding/SegmentString;

.field final synthetic this$0:Lcom/vividsolutions/jts/noding/snapround/MCIndexPointSnapper;


# direct methods
.method public constructor <init>(Lcom/vividsolutions/jts/noding/snapround/MCIndexPointSnapper;Lcom/vividsolutions/jts/noding/snapround/HotPixel;Lcom/vividsolutions/jts/noding/SegmentString;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vividsolutions/jts/noding/snapround/MCIndexPointSnapper$HotPixelSnapAction;->this$0:Lcom/vividsolutions/jts/noding/snapround/MCIndexPointSnapper;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vividsolutions/jts/index/chain/MonotoneChainSelectAction;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/vividsolutions/jts/noding/snapround/MCIndexPointSnapper$HotPixelSnapAction;->isNodeAdded:Z

    .line 8
    .line 9
    iput-object p2, p0, Lcom/vividsolutions/jts/noding/snapround/MCIndexPointSnapper$HotPixelSnapAction;->hotPixel:Lcom/vividsolutions/jts/noding/snapround/HotPixel;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/vividsolutions/jts/noding/snapround/MCIndexPointSnapper$HotPixelSnapAction;->parentEdge:Lcom/vividsolutions/jts/noding/SegmentString;

    .line 12
    .line 13
    iput p4, p0, Lcom/vividsolutions/jts/noding/snapround/MCIndexPointSnapper$HotPixelSnapAction;->hotPixelVertexIndex:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public isNodeAdded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vividsolutions/jts/noding/snapround/MCIndexPointSnapper$HotPixelSnapAction;->isNodeAdded:Z

    .line 2
    .line 3
    return v0
.end method

.method public select(Lcom/vividsolutions/jts/index/chain/MonotoneChain;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/vividsolutions/jts/index/chain/MonotoneChain;->getContext()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/vividsolutions/jts/noding/NodedSegmentString;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vividsolutions/jts/noding/snapround/MCIndexPointSnapper$HotPixelSnapAction;->parentEdge:Lcom/vividsolutions/jts/noding/SegmentString;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/vividsolutions/jts/noding/snapround/MCIndexPointSnapper$HotPixelSnapAction;->hotPixelVertexIndex:I

    .line 14
    .line 15
    if-ne p2, v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/vividsolutions/jts/noding/snapround/MCIndexPointSnapper$HotPixelSnapAction;->hotPixel:Lcom/vividsolutions/jts/noding/snapround/HotPixel;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->addSnappedNode(Lcom/vividsolutions/jts/noding/NodedSegmentString;I)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput-boolean p1, p0, Lcom/vividsolutions/jts/noding/snapround/MCIndexPointSnapper$HotPixelSnapAction;->isNodeAdded:Z

    .line 25
    .line 26
    return-void
.end method
