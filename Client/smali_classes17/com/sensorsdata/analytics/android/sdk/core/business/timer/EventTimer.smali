.class public Lcom/sensorsdata/analytics/android/sdk/core/business/timer/EventTimer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private endTime:J

.field private eventAccumulatedDuration:J

.field private isPaused:Z

.field private startTime:J

.field private final timeUnit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/TimeUnit;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/timer/EventTimer;->isPaused:Z

    .line 6
    .line 7
    iput-wide p2, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/timer/EventTimer;->startTime:J

    .line 8
    .line 9
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/timer/EventTimer;->timeUnit:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 p1, 0x0

    .line 12
    .line 13
    iput-wide p1, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/timer/EventTimer;->eventAccumulatedDuration:J

    .line 14
    .line 15
    const-wide/16 p1, -0x1

    .line 16
    .line 17
    iput-wide p1, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/timer/EventTimer;->endTime:J

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public duration()F
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/timer/EventTimer;->isPaused:Z

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/timer/EventTimer;->startTime:J

    .line 8
    .line 9
    iput-wide v3, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/timer/EventTimer;->endTime:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-wide v3, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/timer/EventTimer;->endTime:J

    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-gez v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    :cond_1
    iput-wide v3, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/timer/EventTimer;->endTime:J

    .line 23
    .line 24
    :goto_0
    iget-wide v3, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/timer/EventTimer;->endTime:J

    .line 25
    .line 26
    iget-wide v5, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/timer/EventTimer;->startTime:J

    .line 27
    .line 28
    sub-long/2addr v3, v5

    .line 29
    iget-wide v5, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/timer/EventTimer;->eventAccumulatedDuration:J

    .line 30
    .line 31
    add-long/2addr v3, v5

    .line 32
    cmp-long v0, v3, v1

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-ltz v0, :cond_8

    .line 36
    .line 37
    const-wide/32 v5, 0x5265c00

    .line 38
    .line 39
    .line 40
    cmp-long v0, v3, v5

    .line 41
    .line 42
    if-lez v0, :cond_2

    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/timer/EventTimer;->timeUnit:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 48
    .line 49
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 50
    .line 51
    if-ne v0, v2, :cond_4

    .line 52
    .line 53
    :cond_3
    long-to-float v0, v3

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 56
    .line 57
    if-ne v0, v2, :cond_5

    .line 58
    .line 59
    long-to-float v0, v3

    .line 60
    div-float/2addr v0, v5

    .line 61
    goto :goto_2

    .line 62
    :cond_5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 63
    .line 64
    const/high16 v6, 0x42700000    # 60.0f

    .line 65
    .line 66
    if-ne v0, v2, :cond_6

    .line 67
    .line 68
    long-to-float v0, v3

    .line 69
    div-float/2addr v0, v5

    .line 70
    :goto_1
    div-float/2addr v0, v6

    .line 71
    goto :goto_2

    .line 72
    :cond_6
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 73
    .line 74
    if-ne v0, v2, :cond_3

    .line 75
    .line 76
    long-to-float v0, v3

    .line 77
    div-float/2addr v0, v5

    .line 78
    div-float/2addr v0, v6

    .line 79
    goto :goto_1

    .line 80
    :goto_2
    cmpg-float v2, v0, v1

    .line 81
    .line 82
    if-gez v2, :cond_7

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_7
    mul-float/2addr v0, v5

    .line 86
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 87
    .line 88
    .line 89
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    int-to-float v0, v0

    .line 91
    div-float v1, v0, v5

    .line 92
    .line 93
    :goto_3
    return v1

    .line 94
    :catch_0
    move-exception v0

    .line 95
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 96
    .line 97
    .line 98
    :cond_8
    :goto_4
    return v1
.end method

.method public getEndTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/timer/EventTimer;->endTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getEventAccumulatedDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/timer/EventTimer;->eventAccumulatedDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/timer/EventTimer;->startTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public isPaused()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/timer/EventTimer;->isPaused:Z

    .line 2
    .line 3
    return v0
.end method

.method public setEndTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/timer/EventTimer;->endTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setEventAccumulatedDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/timer/EventTimer;->eventAccumulatedDuration:J

    .line 2
    .line 3
    return-void
.end method

.method public setStartTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/timer/EventTimer;->startTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setTimerState(ZJ)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/timer/EventTimer;->isPaused:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/timer/EventTimer;->eventAccumulatedDuration:J

    .line 6
    .line 7
    add-long/2addr v0, p2

    .line 8
    iget-wide v2, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/timer/EventTimer;->startTime:J

    .line 9
    .line 10
    sub-long/2addr v0, v2

    .line 11
    iput-wide v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/timer/EventTimer;->eventAccumulatedDuration:J

    .line 12
    .line 13
    :cond_0
    iput-wide p2, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/timer/EventTimer;->startTime:J

    .line 14
    .line 15
    return-void
.end method
