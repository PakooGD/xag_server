.class public Lv4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv4/b$e;,
        Lv4/b$d;
    }
.end annotation


# static fields
.field public static h:J = 0x7530L


# instance fields
.field public volatile a:Ljava/util/concurrent/ExecutorService;

.field public b:Lv4/c;

.field public volatile c:Z

.field public final d:Ljava/lang/Runnable;

.field public final e:Ljava/lang/Runnable;

.field public f:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lv4/b$e;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lv4/b$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lv4/b;->c:Z

    .line 6
    .line 7
    new-instance v0, Lv4/b$a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lv4/b$a;-><init>(Lv4/b;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lv4/b;->d:Ljava/lang/Runnable;

    .line 13
    .line 14
    new-instance v0, Lv4/b$b;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lv4/b$b;-><init>(Lv4/b;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lv4/b;->e:Ljava/lang/Runnable;

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lv4/b;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lv4/b;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 34
    .line 35
    new-instance v0, Lv4/c;

    .line 36
    .line 37
    const-string v1, "AsyncEventManager-Thread"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lv4/c;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lv4/b;->b:Lv4/c;

    .line 43
    .line 44
    invoke-virtual {v0}, Lv4/c;->a()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static a()Lv4/b;
    .locals 1

    .line 1
    sget-object v0, Lv4/b$d;->a:Lv4/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1388

    .line 2
    .line 3
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    sput-wide p0, Lv4/b;->h:J

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lv4/b;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lv4/b;->b:Lv4/c;

    .line 7
    .line 8
    iget-object v1, v0, Lv4/c;->d:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1, v2}, Lv4/c;->c(Landroid/os/Message;J)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public d(Ljava/lang/Runnable;J)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lv4/b;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lv4/b;->b:Lv4/c;

    .line 7
    .line 8
    iget-object v1, v0, Lv4/c;->d:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1, p2, p3}, Lv4/c;->c(Landroid/os/Message;J)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public e(Lv4/b$e;)V
    .locals 3

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lv4/b;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lv4/b;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lv4/b;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lv4/b;->b:Lv4/c;

    .line 19
    .line 20
    iget-object v0, p0, Lv4/b;->d:Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lv4/c;->b(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lv4/b;->b:Lv4/c;

    .line 26
    .line 27
    iget-object v0, p0, Lv4/b;->d:Ljava/lang/Runnable;

    .line 28
    .line 29
    const-wide/16 v1, 0x7530

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1, v2}, Lv4/c;->d(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :catchall_0
    :cond_0
    return-void
.end method

.method public f(Ljava/lang/Runnable;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CI_NotAllowInvokeExecutorsMethods"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv4/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lv4/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lv4/b$c;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lv4/b$c;-><init>(Lv4/b;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lv4/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit p0

    .line 26
    goto :goto_2

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1

    .line 29
    :cond_1
    :goto_2
    iget-object v0, p0, Lv4/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public g(Lv4/b$e;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lv4/b;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    :catchall_0
    return-void
.end method
