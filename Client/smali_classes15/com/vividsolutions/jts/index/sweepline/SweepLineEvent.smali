.class public Lcom/vividsolutions/jts/index/sweepline/SweepLineEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final DELETE:I = 0x2

.field public static final INSERT:I = 0x1


# instance fields
.field private deleteEventIndex:I

.field private eventType:I

.field private insertEvent:Lcom/vividsolutions/jts/index/sweepline/SweepLineEvent;

.field sweepInt:Lcom/vividsolutions/jts/index/sweepline/SweepLineInterval;

.field private xValue:D


# direct methods
.method public constructor <init>(DLcom/vividsolutions/jts/index/sweepline/SweepLineEvent;Lcom/vividsolutions/jts/index/sweepline/SweepLineInterval;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/vividsolutions/jts/index/sweepline/SweepLineEvent;->xValue:D

    .line 5
    .line 6
    iput-object p3, p0, Lcom/vividsolutions/jts/index/sweepline/SweepLineEvent;->insertEvent:Lcom/vividsolutions/jts/index/sweepline/SweepLineEvent;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lcom/vividsolutions/jts/index/sweepline/SweepLineEvent;->eventType:I

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    iput p1, p0, Lcom/vividsolutions/jts/index/sweepline/SweepLineEvent;->eventType:I

    .line 15
    .line 16
    :cond_0
    iput-object p4, p0, Lcom/vividsolutions/jts/index/sweepline/SweepLineEvent;->sweepInt:Lcom/vividsolutions/jts/index/sweepline/SweepLineInterval;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 6

    .line 1
    check-cast p1, Lcom/vividsolutions/jts/index/sweepline/SweepLineEvent;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/vividsolutions/jts/index/sweepline/SweepLineEvent;->xValue:D

    .line 4
    .line 5
    iget-wide v2, p1, Lcom/vividsolutions/jts/index/sweepline/SweepLineEvent;->xValue:D

    .line 6
    .line 7
    cmpg-double v4, v0, v2

    .line 8
    .line 9
    const/4 v5, -0x1

    .line 10
    if-gez v4, :cond_0

    .line 11
    .line 12
    return v5

    .line 13
    :cond_0
    cmpl-double v0, v0, v2

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    iget v0, p0, Lcom/vividsolutions/jts/index/sweepline/SweepLineEvent;->eventType:I

    .line 20
    .line 21
    iget p1, p1, Lcom/vividsolutions/jts/index/sweepline/SweepLineEvent;->eventType:I

    .line 22
    .line 23
    if-ge v0, p1, :cond_2

    .line 24
    .line 25
    return v5

    .line 26
    :cond_2
    if-le v0, p1, :cond_3

    .line 27
    .line 28
    return v1

    .line 29
    :cond_3
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public getDeleteEventIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vividsolutions/jts/index/sweepline/SweepLineEvent;->deleteEventIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public getInsertEvent()Lcom/vividsolutions/jts/index/sweepline/SweepLineEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/index/sweepline/SweepLineEvent;->insertEvent:Lcom/vividsolutions/jts/index/sweepline/SweepLineEvent;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInterval()Lcom/vividsolutions/jts/index/sweepline/SweepLineInterval;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/index/sweepline/SweepLineEvent;->sweepInt:Lcom/vividsolutions/jts/index/sweepline/SweepLineInterval;

    .line 2
    .line 3
    return-object v0
.end method

.method public isDelete()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/index/sweepline/SweepLineEvent;->insertEvent:Lcom/vividsolutions/jts/index/sweepline/SweepLineEvent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public isInsert()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/index/sweepline/SweepLineEvent;->insertEvent:Lcom/vividsolutions/jts/index/sweepline/SweepLineEvent;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public setDeleteEventIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vividsolutions/jts/index/sweepline/SweepLineEvent;->deleteEventIndex:I

    .line 2
    .line 3
    return-void
.end method
