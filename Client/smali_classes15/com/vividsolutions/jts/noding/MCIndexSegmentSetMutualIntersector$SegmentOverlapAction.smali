.class public Lcom/vividsolutions/jts/noding/MCIndexSegmentSetMutualIntersector$SegmentOverlapAction;
.super Lcom/vividsolutions/jts/index/chain/MonotoneChainOverlapAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vividsolutions/jts/noding/MCIndexSegmentSetMutualIntersector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SegmentOverlapAction"
.end annotation


# instance fields
.field private si:Lcom/vividsolutions/jts/noding/SegmentIntersector;

.field final synthetic this$0:Lcom/vividsolutions/jts/noding/MCIndexSegmentSetMutualIntersector;


# direct methods
.method public constructor <init>(Lcom/vividsolutions/jts/noding/MCIndexSegmentSetMutualIntersector;Lcom/vividsolutions/jts/noding/SegmentIntersector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vividsolutions/jts/noding/MCIndexSegmentSetMutualIntersector$SegmentOverlapAction;->this$0:Lcom/vividsolutions/jts/noding/MCIndexSegmentSetMutualIntersector;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vividsolutions/jts/index/chain/MonotoneChainOverlapAction;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/vividsolutions/jts/noding/MCIndexSegmentSetMutualIntersector$SegmentOverlapAction;->si:Lcom/vividsolutions/jts/noding/SegmentIntersector;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public overlap(Lcom/vividsolutions/jts/index/chain/MonotoneChain;ILcom/vividsolutions/jts/index/chain/MonotoneChain;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/vividsolutions/jts/index/chain/MonotoneChain;->getContext()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/vividsolutions/jts/noding/SegmentString;

    .line 6
    .line 7
    invoke-virtual {p3}, Lcom/vividsolutions/jts/index/chain/MonotoneChain;->getContext()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    check-cast p3, Lcom/vividsolutions/jts/noding/SegmentString;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/vividsolutions/jts/noding/MCIndexSegmentSetMutualIntersector$SegmentOverlapAction;->si:Lcom/vividsolutions/jts/noding/SegmentIntersector;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/vividsolutions/jts/noding/SegmentIntersector;->processIntersections(Lcom/vividsolutions/jts/noding/SegmentString;ILcom/vividsolutions/jts/noding/SegmentString;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
