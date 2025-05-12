.class Lcom/vividsolutions/jts/operation/valid/SweeplineNestedRingTester$OverlapAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vividsolutions/jts/index/sweepline/SweepLineOverlapAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vividsolutions/jts/operation/valid/SweeplineNestedRingTester;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OverlapAction"
.end annotation


# instance fields
.field isNonNested:Z

.field final synthetic this$0:Lcom/vividsolutions/jts/operation/valid/SweeplineNestedRingTester;


# direct methods
.method public constructor <init>(Lcom/vividsolutions/jts/operation/valid/SweeplineNestedRingTester;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vividsolutions/jts/operation/valid/SweeplineNestedRingTester$OverlapAction;->this$0:Lcom/vividsolutions/jts/operation/valid/SweeplineNestedRingTester;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/vividsolutions/jts/operation/valid/SweeplineNestedRingTester$OverlapAction;->isNonNested:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public overlap(Lcom/vividsolutions/jts/index/sweepline/SweepLineInterval;Lcom/vividsolutions/jts/index/sweepline/SweepLineInterval;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/vividsolutions/jts/index/sweepline/SweepLineInterval;->getItem()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/vividsolutions/jts/geom/LinearRing;

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/vividsolutions/jts/index/sweepline/SweepLineInterval;->getItem()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/vividsolutions/jts/geom/LinearRing;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/valid/SweeplineNestedRingTester$OverlapAction;->this$0:Lcom/vividsolutions/jts/operation/valid/SweeplineNestedRingTester;

    .line 17
    .line 18
    invoke-static {v0, p1, p2}, Lcom/vividsolutions/jts/operation/valid/SweeplineNestedRingTester;->access$000(Lcom/vividsolutions/jts/operation/valid/SweeplineNestedRingTester;Lcom/vividsolutions/jts/geom/LinearRing;Lcom/vividsolutions/jts/geom/LinearRing;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lcom/vividsolutions/jts/operation/valid/SweeplineNestedRingTester$OverlapAction;->isNonNested:Z

    .line 26
    .line 27
    :cond_1
    return-void
.end method
