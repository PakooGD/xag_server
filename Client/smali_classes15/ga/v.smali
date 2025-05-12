.class public Lga/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lga/v$d;,
        Lga/v$f;,
        Lga/v$c;,
        Lga/v$e;
    }
.end annotation


# static fields
.field public static final f:Lga/v$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lga/v$d<",
            "Lga/v$f;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lga/v$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lga/v$d<",
            "Landroid/os/Message;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/os/HandlerThread;

.field public final b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lga/v$f;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation
.end field

.field public volatile d:Landroid/os/Handler;

.field public final e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lga/v$a;

    invoke-direct {v0}, Lga/v$a;-><init>()V

    sput-object v0, Lga/v;->f:Lga/v$d;

    new-instance v0, Lga/v$b;

    invoke-direct {v0}, Lga/v$b;-><init>()V

    sput-object v0, Lga/v;->g:Lga/v$d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lga/v;->b:Ljava/util/Queue;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lga/v;->c:Ljava/util/Queue;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lga/v;->e:Ljava/lang/Object;

    new-instance v0, Lga/v$e;

    invoke-direct {v0, p0, p1}, Lga/v$e;-><init>(Lga/v;Ljava/lang/String;)V

    iput-object v0, p0, Lga/v;->a:Landroid/os/HandlerThread;

    return-void
.end method

.method public static synthetic b(Lga/v;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    .line 1
    iput-object p1, p0, Lga/v;->d:Landroid/os/Handler;

    return-object p1
.end method

.method public static synthetic c(Lga/v;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lga/v;->e:Ljava/lang/Object;

    return-object p0
.end method

.method public static g(Ljava/util/Collection;Ljava/lang/Object;Lga/v$d;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "T",
            "L;",
            ">;TO;",
            "Lga/v$d<",
            "-T",
            "L;",
            "TO;>;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1, p1}, Lga/v$d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    :cond_2
    :goto_1
    return v0
.end method

.method public static synthetic h(Lga/v;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lga/v;->d:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic n(Lga/v;)Ljava/util/Queue;
    .locals 0

    .line 1
    iget-object p0, p0, Lga/v;->b:Ljava/util/Queue;

    return-object p0
.end method

.method public static synthetic o(Lga/v;)Ljava/util/Queue;
    .locals 0

    .line 1
    iget-object p0, p0, Lga/v;->c:Ljava/util/Queue;

    return-object p0
.end method


# virtual methods
.method public a()Landroid/os/Handler;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lga/v;->d:Landroid/os/Handler;

    return-object v0
.end method

.method public final d(Landroid/os/Message;J)Z
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gez v2, :cond_0

    move-wide p2, v0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-virtual {p0, p1, v0, v1}, Lga/v;->k(Landroid/os/Message;J)Z

    move-result p1

    return p1
.end method

.method public final e(Ljava/lang/Runnable;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lga/v;->m(Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lga/v;->d(Landroid/os/Message;J)Z

    move-result p1

    return p1
.end method

.method public final f(Ljava/lang/Runnable;J)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lga/v;->m(Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lga/v;->d(Landroid/os/Message;J)Z

    move-result p1

    return p1
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lga/v;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final j(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lga/v;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lga/v;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lga/v;->b:Ljava/util/Queue;

    sget-object v1, Lga/v;->f:Lga/v$d;

    invoke-static {v0, p1, v1}, Lga/v;->g(Ljava/util/Collection;Ljava/lang/Object;Lga/v$d;)Z

    iget-object v0, p0, Lga/v;->c:Ljava/util/Queue;

    sget-object v1, Lga/v;->g:Lga/v$d;

    invoke-static {v0, p1, v1}, Lga/v;->g(Ljava/util/Collection;Ljava/lang/Object;Lga/v$d;)Z

    :cond_1
    iget-object v0, p0, Lga/v;->d:Landroid/os/Handler;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lga/v;->d:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final k(Landroid/os/Message;J)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lga/v;->d:Landroid/os/Handler;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lga/v;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lga/v;->d:Landroid/os/Handler;

    if-nez v2, :cond_0

    iget-object v2, p0, Lga/v;->b:Ljava/util/Queue;

    new-instance v3, Lga/v$f;

    invoke-direct {v3, p1, p2, p3}, Lga/v$f;-><init>(Landroid/os/Message;J)V

    invoke-interface {v2, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit v0

    goto :goto_1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_1
    :try_start_1
    iget-object v0, p0, Lga/v;->d:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return p1

    :catchall_1
    return v1
.end method

.method public l()Landroid/os/HandlerThread;
    .locals 1

    .line 1
    iget-object v0, p0, Lga/v;->a:Landroid/os/HandlerThread;

    return-object v0
.end method

.method public final m(Ljava/lang/Runnable;)Landroid/os/Message;
    .locals 1

    .line 1
    iget-object v0, p0, Lga/v;->d:Landroid/os/Handler;

    invoke-static {v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object p1

    return-object p1
.end method
