.class public final Lcom/megvii/meglive_sdk/volley/c;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field private static final b:Z


# instance fields
.field volatile a:Z

.field private final c:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/megvii/meglive_sdk/volley/m<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/megvii/meglive_sdk/volley/m<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/megvii/meglive_sdk/volley/b;

.field private final f:Lcom/megvii/meglive_sdk/volley/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/megvii/meglive_sdk/volley/u;->b:Z

    sput-boolean v0, Lcom/megvii/meglive_sdk/volley/c;->b:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/megvii/meglive_sdk/volley/b;Lcom/megvii/meglive_sdk/volley/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/megvii/meglive_sdk/volley/m<",
            "*>;>;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/megvii/meglive_sdk/volley/m<",
            "*>;>;",
            "Lcom/megvii/meglive_sdk/volley/b;",
            "Lcom/megvii/meglive_sdk/volley/p;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/megvii/meglive_sdk/volley/c;->a:Z

    iput-object p1, p0, Lcom/megvii/meglive_sdk/volley/c;->c:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Lcom/megvii/meglive_sdk/volley/c;->d:Ljava/util/concurrent/BlockingQueue;

    iput-object p3, p0, Lcom/megvii/meglive_sdk/volley/c;->e:Lcom/megvii/meglive_sdk/volley/b;

    iput-object p4, p0, Lcom/megvii/meglive_sdk/volley/c;->f:Lcom/megvii/meglive_sdk/volley/p;

    return-void
.end method

.method public static synthetic a(Lcom/megvii/meglive_sdk/volley/c;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    iget-object p0, p0, Lcom/megvii/meglive_sdk/volley/c;->d:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method


# virtual methods
.method public final run()V
    .locals 7

    sget-boolean v0, Lcom/megvii/meglive_sdk/volley/c;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "start new dispatcher"

    invoke-static {v1, v0}, Lcom/megvii/meglive_sdk/volley/u;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/volley/c;->e:Lcom/megvii/meglive_sdk/volley/b;

    invoke-interface {v0}, Lcom/megvii/meglive_sdk/volley/b;->a()V

    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/megvii/meglive_sdk/volley/c;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/megvii/meglive_sdk/volley/m;

    const-string v1, "cache-queue-take"

    invoke-virtual {v0, v1}, Lcom/megvii/meglive_sdk/volley/m;->a(Ljava/lang/String;)V

    iget-boolean v1, v0, Lcom/megvii/meglive_sdk/volley/m;->k:Z

    if-eqz v1, :cond_2

    const-string v1, "cache-discard-canceled"

    invoke-virtual {v0, v1}, Lcom/megvii/meglive_sdk/volley/m;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/megvii/meglive_sdk/volley/c;->e:Lcom/megvii/meglive_sdk/volley/b;

    iget-object v2, v0, Lcom/megvii/meglive_sdk/volley/m;->e:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/megvii/meglive_sdk/volley/b;->a(Ljava/lang/String;)Lcom/megvii/meglive_sdk/volley/b$a;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, "cache-miss"

    invoke-virtual {v0, v1}, Lcom/megvii/meglive_sdk/volley/m;->a(Ljava/lang/String;)V

    :goto_1
    iget-object v1, p0, Lcom/megvii/meglive_sdk/volley/c;->d:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-wide v2, v1, Lcom/megvii/meglive_sdk/volley/b$a;->e:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_4

    const-string v2, "cache-hit-expired"

    invoke-virtual {v0, v2}, Lcom/megvii/meglive_sdk/volley/m;->a(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/megvii/meglive_sdk/volley/m;->o:Lcom/megvii/meglive_sdk/volley/b$a;

    goto :goto_1

    :cond_4
    const-string v2, "cache-hit"

    invoke-virtual {v0, v2}, Lcom/megvii/meglive_sdk/volley/m;->a(Ljava/lang/String;)V

    new-instance v2, Lcom/megvii/meglive_sdk/volley/j;

    iget-object v3, v1, Lcom/megvii/meglive_sdk/volley/b$a;->a:[B

    iget-object v4, v1, Lcom/megvii/meglive_sdk/volley/b$a;->g:Ljava/util/Map;

    invoke-direct {v2, v3, v4}, Lcom/megvii/meglive_sdk/volley/j;-><init>([BLjava/util/Map;)V

    invoke-virtual {v0, v2}, Lcom/megvii/meglive_sdk/volley/m;->a(Lcom/megvii/meglive_sdk/volley/j;)Lcom/megvii/meglive_sdk/volley/o;

    move-result-object v2

    const-string v3, "cache-hit-parsed"

    invoke-virtual {v0, v3}, Lcom/megvii/meglive_sdk/volley/m;->a(Ljava/lang/String;)V

    iget-wide v3, v1, Lcom/megvii/meglive_sdk/volley/b$a;->f:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-gez v3, :cond_5

    const-string v3, "cache-hit-refresh-needed"

    invoke-virtual {v0, v3}, Lcom/megvii/meglive_sdk/volley/m;->a(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/megvii/meglive_sdk/volley/m;->o:Lcom/megvii/meglive_sdk/volley/b$a;

    const/4 v1, 0x1

    iput-boolean v1, v2, Lcom/megvii/meglive_sdk/volley/o;->d:Z

    iget-object v1, p0, Lcom/megvii/meglive_sdk/volley/c;->f:Lcom/megvii/meglive_sdk/volley/p;

    new-instance v3, Lcom/megvii/meglive_sdk/volley/c$1;

    invoke-direct {v3, p0, v0}, Lcom/megvii/meglive_sdk/volley/c$1;-><init>(Lcom/megvii/meglive_sdk/volley/c;Lcom/megvii/meglive_sdk/volley/m;)V

    invoke-interface {v1, v0, v2, v3}, Lcom/megvii/meglive_sdk/volley/p;->a(Lcom/megvii/meglive_sdk/volley/m;Lcom/megvii/meglive_sdk/volley/o;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/megvii/meglive_sdk/volley/c;->f:Lcom/megvii/meglive_sdk/volley/p;

    invoke-interface {v1, v0, v2}, Lcom/megvii/meglive_sdk/volley/p;->a(Lcom/megvii/meglive_sdk/volley/m;Lcom/megvii/meglive_sdk/volley/o;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-boolean v0, p0, Lcom/megvii/meglive_sdk/volley/c;->a:Z

    if-eqz v0, :cond_1

    return-void
.end method
