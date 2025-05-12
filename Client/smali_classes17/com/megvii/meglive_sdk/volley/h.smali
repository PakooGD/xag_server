.class public final Lcom/megvii/meglive_sdk/volley/h;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field volatile a:Z

.field private final b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/megvii/meglive_sdk/volley/m<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/megvii/meglive_sdk/volley/g;

.field private final d:Lcom/megvii/meglive_sdk/volley/b;

.field private final e:Lcom/megvii/meglive_sdk/volley/p;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Lcom/megvii/meglive_sdk/volley/g;Lcom/megvii/meglive_sdk/volley/b;Lcom/megvii/meglive_sdk/volley/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/megvii/meglive_sdk/volley/m<",
            "*>;>;",
            "Lcom/megvii/meglive_sdk/volley/g;",
            "Lcom/megvii/meglive_sdk/volley/b;",
            "Lcom/megvii/meglive_sdk/volley/p;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/megvii/meglive_sdk/volley/h;->a:Z

    iput-object p1, p0, Lcom/megvii/meglive_sdk/volley/h;->b:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Lcom/megvii/meglive_sdk/volley/h;->c:Lcom/megvii/meglive_sdk/volley/g;

    iput-object p3, p0, Lcom/megvii/meglive_sdk/volley/h;->d:Lcom/megvii/meglive_sdk/volley/b;

    iput-object p4, p0, Lcom/megvii/meglive_sdk/volley/h;->e:Lcom/megvii/meglive_sdk/volley/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    :try_start_0
    iget-object v2, p0, Lcom/megvii/meglive_sdk/volley/h;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/megvii/meglive_sdk/volley/m;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string v3, "network-queue-take"

    invoke-virtual {v2, v3}, Lcom/megvii/meglive_sdk/volley/m;->a(Ljava/lang/String;)V

    iget-boolean v3, v2, Lcom/megvii/meglive_sdk/volley/m;->k:Z

    if-eqz v3, :cond_1

    const-string v3, "network-discard-cancelled"

    :goto_1
    invoke-virtual {v2, v3}, Lcom/megvii/meglive_sdk/volley/m;->b(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v3

    goto :goto_2

    :catch_1
    move-exception v3

    goto :goto_3

    :cond_1
    iget v3, v2, Lcom/megvii/meglive_sdk/volley/m;->f:I

    invoke-static {v3}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    iget-object v3, p0, Lcom/megvii/meglive_sdk/volley/h;->c:Lcom/megvii/meglive_sdk/volley/g;

    invoke-interface {v3, v2}, Lcom/megvii/meglive_sdk/volley/g;->a(Lcom/megvii/meglive_sdk/volley/m;)Lcom/megvii/meglive_sdk/volley/j;

    move-result-object v3

    const-string v4, "network-http-complete"

    invoke-virtual {v2, v4}, Lcom/megvii/meglive_sdk/volley/m;->a(Ljava/lang/String;)V

    iget-boolean v4, v3, Lcom/megvii/meglive_sdk/volley/j;->d:Z

    if-eqz v4, :cond_2

    iget-boolean v4, v2, Lcom/megvii/meglive_sdk/volley/m;->l:Z

    if-eqz v4, :cond_2

    const-string v3, "not-modified"

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v3}, Lcom/megvii/meglive_sdk/volley/m;->a(Lcom/megvii/meglive_sdk/volley/j;)Lcom/megvii/meglive_sdk/volley/o;

    move-result-object v3

    const-string v4, "network-parse-complete"

    invoke-virtual {v2, v4}, Lcom/megvii/meglive_sdk/volley/m;->a(Ljava/lang/String;)V

    iget-boolean v4, v2, Lcom/megvii/meglive_sdk/volley/m;->j:Z

    if-eqz v4, :cond_3

    iget-object v4, v3, Lcom/megvii/meglive_sdk/volley/o;->b:Lcom/megvii/meglive_sdk/volley/b$a;

    if-eqz v4, :cond_3

    iget-object v5, p0, Lcom/megvii/meglive_sdk/volley/h;->d:Lcom/megvii/meglive_sdk/volley/b;

    iget-object v6, v2, Lcom/megvii/meglive_sdk/volley/m;->e:Ljava/lang/String;

    invoke-interface {v5, v6, v4}, Lcom/megvii/meglive_sdk/volley/b;->a(Ljava/lang/String;Lcom/megvii/meglive_sdk/volley/b$a;)V

    const-string v4, "network-cache-written"

    invoke-virtual {v2, v4}, Lcom/megvii/meglive_sdk/volley/m;->a(Ljava/lang/String;)V

    :cond_3
    const/4 v4, 0x1

    iput-boolean v4, v2, Lcom/megvii/meglive_sdk/volley/m;->l:Z

    iget-object v4, p0, Lcom/megvii/meglive_sdk/volley/h;->e:Lcom/megvii/meglive_sdk/volley/p;

    invoke-interface {v4, v2, v3}, Lcom/megvii/meglive_sdk/volley/p;->a(Lcom/megvii/meglive_sdk/volley/m;Lcom/megvii/meglive_sdk/volley/o;)V
    :try_end_1
    .catch Lcom/megvii/meglive_sdk/volley/t; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :goto_2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Unhandled exception %s"

    invoke-static {v5, v4}, Lcom/megvii/meglive_sdk/volley/u;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Lcom/megvii/meglive_sdk/volley/t;

    invoke-direct {v4, v3}, Lcom/megvii/meglive_sdk/volley/t;-><init>(Ljava/lang/Throwable;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v0

    iput-wide v5, v4, Lcom/megvii/meglive_sdk/volley/t;->b:J

    iget-object v0, p0, Lcom/megvii/meglive_sdk/volley/h;->e:Lcom/megvii/meglive_sdk/volley/p;

    invoke-interface {v0, v2, v4}, Lcom/megvii/meglive_sdk/volley/p;->a(Lcom/megvii/meglive_sdk/volley/m;Lcom/megvii/meglive_sdk/volley/t;)V

    goto :goto_0

    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    iput-wide v4, v3, Lcom/megvii/meglive_sdk/volley/t;->b:J

    invoke-static {v3}, Lcom/megvii/meglive_sdk/volley/m;->a(Lcom/megvii/meglive_sdk/volley/t;)Lcom/megvii/meglive_sdk/volley/t;

    move-result-object v0

    iget-object v1, p0, Lcom/megvii/meglive_sdk/volley/h;->e:Lcom/megvii/meglive_sdk/volley/p;

    invoke-interface {v1, v2, v0}, Lcom/megvii/meglive_sdk/volley/p;->a(Lcom/megvii/meglive_sdk/volley/m;Lcom/megvii/meglive_sdk/volley/t;)V

    goto/16 :goto_0

    :catch_2
    iget-boolean v0, p0, Lcom/megvii/meglive_sdk/volley/h;->a:Z

    if-eqz v0, :cond_0

    return-void
.end method
