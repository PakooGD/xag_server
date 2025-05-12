.class public Lcom/vividsolutions/jts/util/Stopwatch;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private isRunning:Z

.field private startTimestamp:J

.field private totalTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/vividsolutions/jts/util/Stopwatch;->totalTime:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/vividsolutions/jts/util/Stopwatch;->isRunning:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/vividsolutions/jts/util/Stopwatch;->start()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static getTimeString(J)Ljava/lang/String;
    .locals 3

    const-wide/16 v0, 0x2710

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " ms"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    long-to-double p0, p0

    const-wide v1, 0x408f400000000000L    # 1000.0

    div-double/2addr p0, v1

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, " s"

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method private updateTotalTime()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/vividsolutions/jts/util/Stopwatch;->startTimestamp:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/vividsolutions/jts/util/Stopwatch;->startTimestamp:J

    .line 10
    .line 11
    iget-wide v0, p0, Lcom/vividsolutions/jts/util/Stopwatch;->totalTime:J

    .line 12
    .line 13
    add-long/2addr v0, v2

    .line 14
    iput-wide v0, p0, Lcom/vividsolutions/jts/util/Stopwatch;->totalTime:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getTime()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vividsolutions/jts/util/Stopwatch;->updateTotalTime()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/vividsolutions/jts/util/Stopwatch;->totalTime:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public getTimeString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vividsolutions/jts/util/Stopwatch;->getTime()J

    move-result-wide v0

    .line 2
    invoke-static {v0, v1}, Lcom/vividsolutions/jts/util/Stopwatch;->getTimeString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public reset()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/vividsolutions/jts/util/Stopwatch;->totalTime:J

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lcom/vividsolutions/jts/util/Stopwatch;->startTimestamp:J

    .line 10
    .line 11
    return-void
.end method

.method public split()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/vividsolutions/jts/util/Stopwatch;->isRunning:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/vividsolutions/jts/util/Stopwatch;->updateTotalTime()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-wide v0, p0, Lcom/vividsolutions/jts/util/Stopwatch;->totalTime:J

    .line 9
    .line 10
    return-wide v0
.end method

.method public start()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/vividsolutions/jts/util/Stopwatch;->isRunning:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lcom/vividsolutions/jts/util/Stopwatch;->startTimestamp:J

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/vividsolutions/jts/util/Stopwatch;->isRunning:Z

    .line 14
    .line 15
    return-void
.end method

.method public stop()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/vividsolutions/jts/util/Stopwatch;->isRunning:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/vividsolutions/jts/util/Stopwatch;->updateTotalTime()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/vividsolutions/jts/util/Stopwatch;->isRunning:Z

    .line 10
    .line 11
    :cond_0
    iget-wide v0, p0, Lcom/vividsolutions/jts/util/Stopwatch;->totalTime:J

    .line 12
    .line 13
    return-wide v0
.end method
