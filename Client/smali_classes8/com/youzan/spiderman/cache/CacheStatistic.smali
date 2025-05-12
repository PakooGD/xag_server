.class public Lcom/youzan/spiderman/cache/CacheStatistic;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/youzan/spiderman/cache/CacheStatistic$StatisticCallback;,
        Lcom/youzan/spiderman/cache/CacheStatistic$InjectJsCallback;,
        Lcom/youzan/spiderman/cache/CacheStatistic$StaticTask;
    }
.end annotation


# static fields
.field private static final TIMER:J = 0x7d0L

.field private static final injectJS:Ljava/lang/String; = "javascript:var loadIsListened = false;if(typeof window.addEventListener!=\'undefined\'){window.addEventListener(\'load\', function(){loadIsListened = true;var timing = JSON.stringify(window.performance.timing);var result = prompt(\'spiderman://callback?timing=\'+timing);})}if (!loadIsListened && document.readyState === \'complete\') {var result = prompt(\'spiderman://callback?timing=\'+JSON.stringify(window.performance.timing));}"


# instance fields
.field private volatile directRun:Z

.field private volatile hasStated:Z

.field private hitCount:I

.field private isAfterLoad:Z

.field private volatile lastInterceptTime:J

.field private lastUrl:Ljava/lang/String;

.field private loadHitCount:I

.field private loadMissCount:I

.field private final lock:Ljava/lang/Object;

.field private missCount:I

.field private perfTiming:Lcom/youzan/spiderman/utils/Timing;

.field private statTimer:Ljava/util/Timer;

.field private statisticCallback:Lcom/youzan/spiderman/cache/CacheStatistic$StatisticCallback;

.field private timerTask:Ljava/util/TimerTask;


# direct methods
.method public constructor <init>(Lcom/youzan/spiderman/cache/CacheStatistic$StatisticCallback;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/youzan/spiderman/cache/CacheStatistic;->lock:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/youzan/spiderman/cache/CacheStatistic;->statisticCallback:Lcom/youzan/spiderman/cache/CacheStatistic$StatisticCallback;

    .line 12
    .line 13
    new-instance p1, Ljava/util/Timer;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/youzan/spiderman/cache/CacheStatistic;->statTimer:Ljava/util/Timer;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lcom/youzan/spiderman/cache/CacheStatistic;->timerTask:Ljava/util/TimerTask;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lcom/youzan/spiderman/cache/CacheStatistic;->directRun:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/youzan/spiderman/cache/CacheStatistic;->reset()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic access$000(Lcom/youzan/spiderman/cache/CacheStatistic;)Lcom/youzan/spiderman/cache/CacheStatistic$StatisticCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/youzan/spiderman/cache/CacheStatistic;->statisticCallback:Lcom/youzan/spiderman/cache/CacheStatistic$StatisticCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/youzan/spiderman/cache/CacheStatistic;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/youzan/spiderman/cache/CacheStatistic;->lastInterceptTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$200(Lcom/youzan/spiderman/cache/CacheStatistic;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/youzan/spiderman/cache/CacheStatistic;->directRun:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lcom/youzan/spiderman/cache/CacheStatistic;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/youzan/spiderman/cache/CacheStatistic;->hasStated:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$302(Lcom/youzan/spiderman/cache/CacheStatistic;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/youzan/spiderman/cache/CacheStatistic;->hasStated:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$400(Lcom/youzan/spiderman/cache/CacheStatistic;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/youzan/spiderman/cache/CacheStatistic;->lastUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/youzan/spiderman/cache/CacheStatistic;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/youzan/spiderman/cache/CacheStatistic;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$602(Lcom/youzan/spiderman/cache/CacheStatistic;Ljava/util/TimerTask;)Ljava/util/TimerTask;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youzan/spiderman/cache/CacheStatistic;->timerTask:Ljava/util/TimerTask;

    .line 2
    .line 3
    return-object p1
.end method

.method public static isStatisticUrl(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    const-string v0, "spiderman"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isStatisticUrl(Ljava/lang/String;)Z
    .locals 2

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "spiderman"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/youzan/spiderman/cache/CacheStatistic;->isStatisticUrl(Landroid/net/Uri;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public addStatisticCount(IZ)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget p2, p0, Lcom/youzan/spiderman/cache/CacheStatistic;->hitCount:I

    .line 4
    .line 5
    add-int/2addr p2, p1

    .line 6
    iput p2, p0, Lcom/youzan/spiderman/cache/CacheStatistic;->hitCount:I

    .line 7
    .line 8
    iget-boolean p2, p0, Lcom/youzan/spiderman/cache/CacheStatistic;->isAfterLoad:Z

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    iget p2, p0, Lcom/youzan/spiderman/cache/CacheStatistic;->loadHitCount:I

    .line 13
    .line 14
    add-int/2addr p2, p1

    .line 15
    iput p2, p0, Lcom/youzan/spiderman/cache/CacheStatistic;->loadHitCount:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget p2, p0, Lcom/youzan/spiderman/cache/CacheStatistic;->missCount:I

    .line 19
    .line 20
    add-int/2addr p2, p1

    .line 21
    iput p2, p0, Lcom/youzan/spiderman/cache/CacheStatistic;->missCount:I

    .line 22
    .line 23
    iget-boolean p2, p0, Lcom/youzan/spiderman/cache/CacheStatistic;->isAfterLoad:Z

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    iget p2, p0, Lcom/youzan/spiderman/cache/CacheStatistic;->loadMissCount:I

    .line 28
    .line 29
    add-int/2addr p2, p1

    .line 30
    iput p2, p0, Lcom/youzan/spiderman/cache/CacheStatistic;->loadMissCount:I

    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public destory()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/youzan/spiderman/cache/CacheStatistic;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/youzan/spiderman/cache/CacheStatistic;->timerTask:Ljava/util/TimerTask;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcom/youzan/spiderman/cache/CacheStatistic;->directRun:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    :try_start_1
    iget-object v1, p0, Lcom/youzan/spiderman/cache/CacheStatistic;->timerTask:Ljava/util/TimerTask;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/TimerTask;->run()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :catch_0
    :goto_0
    const/4 v1, 0x0

    .line 20
    :try_start_2
    iput-object v1, p0, Lcom/youzan/spiderman/cache/CacheStatistic;->timerTask:Ljava/util/TimerTask;

    .line 21
    .line 22
    :cond_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    iget-object v0, p0, Lcom/youzan/spiderman/cache/CacheStatistic;->statTimer:Ljava/util/Timer;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 30
    throw v1
.end method

.method public getStatisticData()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "url"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/youzan/spiderman/cache/CacheStatistic;->lastUrl:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lcom/youzan/spiderman/cache/CacheStatistic;->loadHitCount:I

    .line 14
    .line 15
    iget v2, p0, Lcom/youzan/spiderman/cache/CacheStatistic;->loadMissCount:I

    .line 16
    .line 17
    add-int/2addr v2, v1

    .line 18
    const-string v3, "%.2f"

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    int-to-double v4, v1

    .line 23
    int-to-double v1, v2

    .line 24
    div-double/2addr v4, v1

    .line 25
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 26
    .line 27
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "load_hit_rate"

    .line 40
    .line 41
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget v1, p0, Lcom/youzan/spiderman/cache/CacheStatistic;->loadHitCount:I

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "load_hit_count"

    .line 51
    .line 52
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget v1, p0, Lcom/youzan/spiderman/cache/CacheStatistic;->loadMissCount:I

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "load_miss_count"

    .line 62
    .line 63
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_0
    iget v1, p0, Lcom/youzan/spiderman/cache/CacheStatistic;->hitCount:I

    .line 67
    .line 68
    iget v2, p0, Lcom/youzan/spiderman/cache/CacheStatistic;->missCount:I

    .line 69
    .line 70
    add-int/2addr v2, v1

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    int-to-double v4, v1

    .line 74
    int-to-double v1, v2

    .line 75
    div-double/2addr v4, v1

    .line 76
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 77
    .line 78
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v2, "hit_rate"

    .line 91
    .line 92
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iget v1, p0, Lcom/youzan/spiderman/cache/CacheStatistic;->hitCount:I

    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v2, "hit_count"

    .line 102
    .line 103
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    iget v1, p0, Lcom/youzan/spiderman/cache/CacheStatistic;->missCount:I

    .line 107
    .line 108
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v2, "miss_count"

    .line 113
    .line 114
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :cond_1
    iget-object v1, p0, Lcom/youzan/spiderman/cache/CacheStatistic;->perfTiming:Lcom/youzan/spiderman/utils/Timing;

    .line 118
    .line 119
    if-eqz v1, :cond_2

    .line 120
    .line 121
    iget-wide v2, v1, Lcom/youzan/spiderman/utils/Timing;->responseStart:J

    .line 122
    .line 123
    iget-wide v4, v1, Lcom/youzan/spiderman/utils/Timing;->navigationStart:J

    .line 124
    .line 125
    sub-long/2addr v2, v4

    .line 126
    iget-wide v6, v1, Lcom/youzan/spiderman/utils/Timing;->loadEventStart:J

    .line 127
    .line 128
    sub-long/2addr v6, v4

    .line 129
    const-string v1, "white_time"

    .line 130
    .line 131
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    const-string v1, "load_time"

    .line 139
    .line 140
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :cond_2
    return-object v0
.end method

.method public parseStatisticTiming(Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/youzan/spiderman/cache/CacheStatistic;->isAfterLoad:Z

    .line 2
    const-string v0, "timing"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    :try_start_0
    const-class v0, Lcom/youzan/spiderman/utils/Timing;

    invoke-static {p1, v0}, Lcom/youzan/spiderman/utils/JsonUtil;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/youzan/spiderman/utils/Timing;

    iput-object p1, p0, Lcom/youzan/spiderman/cache/CacheStatistic;->perfTiming:Lcom/youzan/spiderman/utils/Timing;
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public parseStatisticTiming(Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/youzan/spiderman/cache/CacheStatistic;->parseStatisticTiming(Landroid/net/Uri;)V

    return-void
.end method

.method public reset()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/youzan/spiderman/cache/CacheStatistic;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/youzan/spiderman/cache/CacheStatistic;->timerTask:Ljava/util/TimerTask;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/youzan/spiderman/cache/CacheStatistic;->directRun:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    :try_start_1
    iget-object v1, p0, Lcom/youzan/spiderman/cache/CacheStatistic;->timerTask:Ljava/util/TimerTask;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/TimerTask;->run()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :catch_0
    :goto_0
    :try_start_2
    iput-object v2, p0, Lcom/youzan/spiderman/cache/CacheStatistic;->timerTask:Ljava/util/TimerTask;

    .line 21
    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    iput-boolean v1, p0, Lcom/youzan/spiderman/cache/CacheStatistic;->directRun:Z

    .line 24
    .line 25
    iput v1, p0, Lcom/youzan/spiderman/cache/CacheStatistic;->loadHitCount:I

    .line 26
    .line 27
    iput v1, p0, Lcom/youzan/spiderman/cache/CacheStatistic;->loadMissCount:I

    .line 28
    .line 29
    iput v1, p0, Lcom/youzan/spiderman/cache/CacheStatistic;->missCount:I

    .line 30
    .line 31
    iput v1, p0, Lcom/youzan/spiderman/cache/CacheStatistic;->hitCount:I

    .line 32
    .line 33
    iput-object v2, p0, Lcom/youzan/spiderman/cache/CacheStatistic;->perfTiming:Lcom/youzan/spiderman/utils/Timing;

    .line 34
    .line 35
    iput-object v2, p0, Lcom/youzan/spiderman/cache/CacheStatistic;->lastUrl:Ljava/lang/String;

    .line 36
    .line 37
    iput-boolean v1, p0, Lcom/youzan/spiderman/cache/CacheStatistic;->isAfterLoad:Z

    .line 38
    .line 39
    const-wide/16 v2, 0x0

    .line 40
    .line 41
    iput-wide v2, p0, Lcom/youzan/spiderman/cache/CacheStatistic;->lastInterceptTime:J

    .line 42
    .line 43
    iput-boolean v1, p0, Lcom/youzan/spiderman/cache/CacheStatistic;->hasStated:Z

    .line 44
    .line 45
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    throw v1
.end method

.method public resetStatisticTimer()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/youzan/spiderman/cache/CacheStatistic;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/youzan/spiderman/cache/CacheStatistic;->isAfterLoad:Z

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/youzan/spiderman/cache/CacheStatistic;->hasStated:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/youzan/spiderman/cache/CacheStatistic;->timerTask:Ljava/util/TimerTask;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    new-instance v1, Ljava/util/Timer;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/youzan/spiderman/cache/CacheStatistic;->statTimer:Ljava/util/Timer;

    .line 23
    .line 24
    new-instance v3, Lcom/youzan/spiderman/cache/CacheStatistic$StaticTask;

    .line 25
    .line 26
    invoke-direct {v3, p0}, Lcom/youzan/spiderman/cache/CacheStatistic$StaticTask;-><init>(Lcom/youzan/spiderman/cache/CacheStatistic;)V

    .line 27
    .line 28
    .line 29
    iput-object v3, p0, Lcom/youzan/spiderman/cache/CacheStatistic;->timerTask:Ljava/util/TimerTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    :try_start_1
    iget-object v2, p0, Lcom/youzan/spiderman/cache/CacheStatistic;->statTimer:Ljava/util/Timer;

    .line 32
    .line 33
    const-wide/16 v4, 0x7d0

    .line 34
    .line 35
    const-wide/16 v6, 0x7d0

    .line 36
    .line 37
    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    iput-wide v1, p0, Lcom/youzan/spiderman/cache/CacheStatistic;->lastInterceptTime:J

    .line 48
    .line 49
    :catch_0
    :goto_0
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :cond_2
    :goto_1
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    throw v1
.end method

.method public tryInjectJs(Ljava/lang/String;Lcom/youzan/spiderman/cache/CacheStatistic$InjectJsCallback;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/youzan/spiderman/cache/CacheStatistic;->lastUrl:Ljava/lang/String;

    .line 4
    .line 5
    const-string p1, "javascript:var loadIsListened = false;if(typeof window.addEventListener!=\'undefined\'){window.addEventListener(\'load\', function(){loadIsListened = true;var timing = JSON.stringify(window.performance.timing);var result = prompt(\'spiderman://callback?timing=\'+timing);})}if (!loadIsListened && document.readyState === \'complete\') {var result = prompt(\'spiderman://callback?timing=\'+JSON.stringify(window.performance.timing));}"

    .line 6
    .line 7
    invoke-interface {p2, p1}, Lcom/youzan/spiderman/cache/CacheStatistic$InjectJsCallback;->onInject(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
