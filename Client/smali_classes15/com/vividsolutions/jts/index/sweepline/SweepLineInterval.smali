.class public Lcom/vividsolutions/jts/index/sweepline/SweepLineInterval;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private item:Ljava/lang/Object;

.field private max:D

.field private min:D


# direct methods
.method public constructor <init>(DD)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/vividsolutions/jts/index/sweepline/SweepLineInterval;-><init>(DDLjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(DDLjava/lang/Object;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    cmpg-double v0, p1, p3

    if-gez v0, :cond_0

    move-wide v0, p1

    goto :goto_0

    :cond_0
    move-wide v0, p3

    .line 3
    :goto_0
    iput-wide v0, p0, Lcom/vividsolutions/jts/index/sweepline/SweepLineInterval;->min:D

    cmpl-double v0, p3, p1

    if-lez v0, :cond_1

    move-wide p1, p3

    .line 4
    :cond_1
    iput-wide p1, p0, Lcom/vividsolutions/jts/index/sweepline/SweepLineInterval;->max:D

    .line 5
    iput-object p5, p0, Lcom/vividsolutions/jts/index/sweepline/SweepLineInterval;->item:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getItem()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/index/sweepline/SweepLineInterval;->item:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMax()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vividsolutions/jts/index/sweepline/SweepLineInterval;->max:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMin()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vividsolutions/jts/index/sweepline/SweepLineInterval;->min:D

    .line 2
    .line 3
    return-wide v0
.end method
