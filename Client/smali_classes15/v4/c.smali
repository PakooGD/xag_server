.class public Lv4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv4/c$e;,
        Lv4/c$c;,
        Lv4/c$d;
    }
.end annotation


# static fields
.field public static final f:Ls2/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls2/f<",
            "Lv4/c$e;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ls2/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls2/f<",
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
            "Lv4/c$e;",
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
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv4/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lv4/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv4/c;->f:Ls2/f;

    .line 7
    .line 8
    new-instance v0, Lv4/c$b;

    .line 9
    .line 10
    invoke-direct {v0}, Lv4/c$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lv4/c;->g:Ls2/f;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lv4/c;->b:Ljava/util/Queue;

    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lv4/c;->c:Ljava/util/Queue;

    .line 9
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lv4/c;->e:Ljava/lang/Object;

    .line 10
    new-instance v0, Lv4/c$d;

    invoke-direct {v0, p0, p1}, Lv4/c$d;-><init>(Lv4/c;Ljava/lang/String;)V

    iput-object v0, p0, Lv4/c;->a:Landroid/os/HandlerThread;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lv4/c;->b:Ljava/util/Queue;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lv4/c;->c:Ljava/util/Queue;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lv4/c;->e:Ljava/lang/Object;

    .line 5
    new-instance v0, Lv4/c$d;

    invoke-direct {v0, p0, p1, p2}, Lv4/c$d;-><init>(Lv4/c;Ljava/lang/String;I)V

    iput-object v0, p0, Lv4/c;->a:Landroid/os/HandlerThread;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv4/c;->a:Landroid/os/HandlerThread;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv4/c;->b:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lv4/c;->c:Ljava/util/Queue;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lv4/c;->b:Ljava/util/Queue;

    .line 18
    .line 19
    sget-object v1, Lv4/c;->f:Ls2/f;

    .line 20
    .line 21
    invoke-static {v0, p1, v1}, Lk2/a;->d0(Ljava/util/Collection;Ljava/lang/Object;Ls2/f;)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lv4/c;->c:Ljava/util/Queue;

    .line 25
    .line 26
    sget-object v1, Lv4/c;->g:Ls2/f;

    .line 27
    .line 28
    invoke-static {v0, p1, v1}, Lk2/a;->d0(Ljava/util/Collection;Ljava/lang/Object;Ls2/f;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lv4/c;->d:Landroid/os/Handler;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lv4/c;->d:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public final c(Landroid/os/Message;J)Z
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    move-wide p2, v0

    .line 8
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    add-long/2addr v0, p2

    .line 13
    iget-object p2, p0, Lv4/c;->d:Landroid/os/Handler;

    .line 14
    .line 15
    if-nez p2, :cond_2

    .line 16
    .line 17
    iget-object p2, p0, Lv4/c;->e:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter p2

    .line 20
    :try_start_0
    iget-object p3, p0, Lv4/c;->d:Landroid/os/Handler;

    .line 21
    .line 22
    if-nez p3, :cond_1

    .line 23
    .line 24
    iget-object p3, p0, Lv4/c;->b:Ljava/util/Queue;

    .line 25
    .line 26
    new-instance v2, Lv4/c$e;

    .line 27
    .line 28
    invoke-direct {v2, p1, v0, v1}, Lv4/c$e;-><init>(Landroid/os/Message;J)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p3, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    monitor-exit p2

    .line 35
    const/4 p1, 0x1

    .line 36
    goto :goto_2

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    monitor-exit p2

    .line 40
    goto :goto_1

    .line 41
    :goto_0
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p1

    .line 43
    :cond_2
    :goto_1
    iget-object p2, p0, Lv4/c;->d:Landroid/os/Handler;

    .line 44
    .line 45
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    :goto_2
    return p1
.end method

.method public final d(Ljava/lang/Runnable;J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv4/c;->d:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lv4/c;->c(Landroid/os/Message;J)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
