.class Lcom/youzan/spiderman/cache/CacheStatistic$StaticTask;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/youzan/spiderman/cache/CacheStatistic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "StaticTask"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/youzan/spiderman/cache/CacheStatistic;


# direct methods
.method public constructor <init>(Lcom/youzan/spiderman/cache/CacheStatistic;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youzan/spiderman/cache/CacheStatistic$StaticTask;->this$0:Lcom/youzan/spiderman/cache/CacheStatistic;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/youzan/spiderman/cache/CacheStatistic$StaticTask;->this$0:Lcom/youzan/spiderman/cache/CacheStatistic;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/youzan/spiderman/cache/CacheStatistic;->access$000(Lcom/youzan/spiderman/cache/CacheStatistic;)Lcom/youzan/spiderman/cache/CacheStatistic$StatisticCallback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p0, Lcom/youzan/spiderman/cache/CacheStatistic$StaticTask;->this$0:Lcom/youzan/spiderman/cache/CacheStatistic;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/youzan/spiderman/cache/CacheStatistic;->access$100(Lcom/youzan/spiderman/cache/CacheStatistic;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    sub-long/2addr v0, v2

    .line 20
    const-wide/16 v2, 0x7d0

    .line 21
    .line 22
    cmp-long v0, v0, v2

    .line 23
    .line 24
    if-gez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/youzan/spiderman/cache/CacheStatistic$StaticTask;->this$0:Lcom/youzan/spiderman/cache/CacheStatistic;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/youzan/spiderman/cache/CacheStatistic;->access$200(Lcom/youzan/spiderman/cache/CacheStatistic;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/youzan/spiderman/cache/CacheStatistic$StaticTask;->this$0:Lcom/youzan/spiderman/cache/CacheStatistic;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/youzan/spiderman/cache/CacheStatistic;->access$300(Lcom/youzan/spiderman/cache/CacheStatistic;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/youzan/spiderman/cache/CacheStatistic$StaticTask;->this$0:Lcom/youzan/spiderman/cache/CacheStatistic;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-static {v0, v1}, Lcom/youzan/spiderman/cache/CacheStatistic;->access$302(Lcom/youzan/spiderman/cache/CacheStatistic;Z)Z

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/youzan/spiderman/cache/CacheStatistic$StaticTask;->this$0:Lcom/youzan/spiderman/cache/CacheStatistic;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/youzan/spiderman/cache/CacheStatistic;->access$000(Lcom/youzan/spiderman/cache/CacheStatistic;)Lcom/youzan/spiderman/cache/CacheStatistic$StatisticCallback;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/youzan/spiderman/cache/CacheStatistic$StaticTask;->this$0:Lcom/youzan/spiderman/cache/CacheStatistic;

    .line 55
    .line 56
    invoke-static {v1}, Lcom/youzan/spiderman/cache/CacheStatistic;->access$400(Lcom/youzan/spiderman/cache/CacheStatistic;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v2, p0, Lcom/youzan/spiderman/cache/CacheStatistic$StaticTask;->this$0:Lcom/youzan/spiderman/cache/CacheStatistic;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/youzan/spiderman/cache/CacheStatistic;->getStatisticData()Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v0, v1, v2}, Lcom/youzan/spiderman/cache/CacheStatistic$StatisticCallback;->onStatistic(Ljava/lang/String;Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {p0}, Ljava/util/TimerTask;->cancel()Z

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/youzan/spiderman/cache/CacheStatistic$StaticTask;->this$0:Lcom/youzan/spiderman/cache/CacheStatistic;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/youzan/spiderman/cache/CacheStatistic;->access$500(Lcom/youzan/spiderman/cache/CacheStatistic;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    monitor-enter v0

    .line 79
    :try_start_0
    iget-object v1, p0, Lcom/youzan/spiderman/cache/CacheStatistic$StaticTask;->this$0:Lcom/youzan/spiderman/cache/CacheStatistic;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-static {v1, v2}, Lcom/youzan/spiderman/cache/CacheStatistic;->access$602(Lcom/youzan/spiderman/cache/CacheStatistic;Ljava/util/TimerTask;)Ljava/util/TimerTask;

    .line 83
    .line 84
    .line 85
    monitor-exit v0

    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception v1

    .line 88
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    throw v1

    .line 90
    :cond_2
    :goto_0
    return-void
.end method
