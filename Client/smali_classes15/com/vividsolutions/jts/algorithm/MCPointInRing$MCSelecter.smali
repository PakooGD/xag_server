.class Lcom/vividsolutions/jts/algorithm/MCPointInRing$MCSelecter;
.super Lcom/vividsolutions/jts/index/chain/MonotoneChainSelectAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vividsolutions/jts/algorithm/MCPointInRing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MCSelecter"
.end annotation


# instance fields
.field p:Lcom/vividsolutions/jts/geom/Coordinate;

.field final synthetic this$0:Lcom/vividsolutions/jts/algorithm/MCPointInRing;


# direct methods
.method public constructor <init>(Lcom/vividsolutions/jts/algorithm/MCPointInRing;Lcom/vividsolutions/jts/geom/Coordinate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vividsolutions/jts/algorithm/MCPointInRing$MCSelecter;->this$0:Lcom/vividsolutions/jts/algorithm/MCPointInRing;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vividsolutions/jts/index/chain/MonotoneChainSelectAction;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/vividsolutions/jts/algorithm/MCPointInRing$MCSelecter;->p:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public select(Lcom/vividsolutions/jts/geom/LineSegment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/algorithm/MCPointInRing$MCSelecter;->this$0:Lcom/vividsolutions/jts/algorithm/MCPointInRing;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vividsolutions/jts/algorithm/MCPointInRing$MCSelecter;->p:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/vividsolutions/jts/algorithm/MCPointInRing;->access$000(Lcom/vividsolutions/jts/algorithm/MCPointInRing;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/LineSegment;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
