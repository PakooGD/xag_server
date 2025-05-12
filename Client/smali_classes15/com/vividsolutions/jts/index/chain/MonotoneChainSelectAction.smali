.class public Lcom/vividsolutions/jts/index/chain/MonotoneChainSelectAction;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field selectedSegment:Lcom/vividsolutions/jts/geom/LineSegment;

.field tempEnv1:Lcom/vividsolutions/jts/geom/Envelope;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vividsolutions/jts/geom/Envelope;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/vividsolutions/jts/geom/Envelope;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/vividsolutions/jts/index/chain/MonotoneChainSelectAction;->tempEnv1:Lcom/vividsolutions/jts/geom/Envelope;

    .line 10
    .line 11
    new-instance v0, Lcom/vividsolutions/jts/geom/LineSegment;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/vividsolutions/jts/geom/LineSegment;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/vividsolutions/jts/index/chain/MonotoneChainSelectAction;->selectedSegment:Lcom/vividsolutions/jts/geom/LineSegment;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public select(Lcom/vividsolutions/jts/geom/LineSegment;)V
    .locals 0

    .line 1
    return-void
.end method

.method public select(Lcom/vividsolutions/jts/index/chain/MonotoneChain;I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vividsolutions/jts/index/chain/MonotoneChainSelectAction;->selectedSegment:Lcom/vividsolutions/jts/geom/LineSegment;

    invoke-virtual {p1, p2, v0}, Lcom/vividsolutions/jts/index/chain/MonotoneChain;->getLineSegment(ILcom/vividsolutions/jts/geom/LineSegment;)V

    .line 3
    iget-object p1, p0, Lcom/vividsolutions/jts/index/chain/MonotoneChainSelectAction;->selectedSegment:Lcom/vividsolutions/jts/geom/LineSegment;

    invoke-virtual {p0, p1}, Lcom/vividsolutions/jts/index/chain/MonotoneChainSelectAction;->select(Lcom/vividsolutions/jts/geom/LineSegment;)V

    return-void
.end method
