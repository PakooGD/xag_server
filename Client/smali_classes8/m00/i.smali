.class public final Lm00/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u00081\u0010\nJ\u001d\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\nJ\u0017\u0010\u0012\u001a\u00020\u00062\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0016\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0018R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0018R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001dR\u0016\u0010 \u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u0015R\u001c\u0010$\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010(\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u001a\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u000b0)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100\u00a8\u00062"
    }
    d2 = {
        "Lm00/i;",
        "Ljava/lang/Runnable;",
        "Ljava/util/concurrent/ExecutorService;",
        "executorService",
        "Lm00/f;",
        "messageCaches",
        "Lkotlin/z1;",
        "c",
        "(Ljava/util/concurrent/ExecutorService;Lm00/f;)V",
        "d",
        "()V",
        "Lq00/k;",
        "data",
        "a",
        "(Lq00/k;)V",
        "run",
        "Lcom/xag/iot/sdk/comm/link/core/IMessageHandler;",
        "messageHandler",
        "b",
        "(Lcom/xag/iot/sdk/comm/link/core/IMessageHandler;)V",
        "",
        "Z",
        "running",
        "",
        "Ljava/lang/Object;",
        "lifecycle",
        "Ljava/lang/Object;",
        "any",
        "Ljava/lang/Thread;",
        "Ljava/lang/Thread;",
        "recThread",
        "e",
        "receiving",
        "Ljava/util/concurrent/Future;",
        "f",
        "Ljava/util/concurrent/Future;",
        "receiverFuture",
        "Ljava/util/concurrent/Semaphore;",
        "g",
        "Ljava/util/concurrent/Semaphore;",
        "runningSemaphore",
        "Ljava/util/Vector;",
        "h",
        "Ljava/util/Vector;",
        "messageQueue",
        "i",
        "Lm00/f;",
        "j",
        "Lcom/xag/iot/sdk/comm/link/core/IMessageHandler;",
        "<init>",
        "lib_xiot_comm_link_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final c:Ljava/lang/Object;
    .annotation build Las0/k;
    .end annotation
.end field

.field public d:Ljava/lang/Thread;
    .annotation build Las0/l;
    .end annotation
.end field

.field public e:Z

.field public f:Ljava/util/concurrent/Future;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/concurrent/Semaphore;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final h:Ljava/util/Vector;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lq00/k;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lm00/f;
    .annotation build Las0/l;
    .end annotation
.end field

.field public j:Lcom/xag/iot/sdk/comm/link/core/IMessageHandler;
    .annotation build Las0/l;
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
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lm00/i;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lm00/i;->c:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/Semaphore;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lm00/i;->g:Ljava/util/concurrent/Semaphore;

    .line 25
    .line 26
    new-instance v0, Ljava/util/Vector;

    .line 27
    .line 28
    const/16 v1, 0xa

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lm00/i;->h:Ljava/util/Vector;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lq00/k;)V
    .locals 1
    .param p1    # Lq00/k;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm00/i;->h:Ljava/util/Vector;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lm00/i;->c:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter p1

    .line 14
    :try_start_0
    iget-object v0, p0, Lm00/i;->c:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :catch_0
    move-exception v0

    .line 23
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    :goto_0
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    monitor-exit p1

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit p1

    .line 31
    throw v0
.end method

.method public final b(Lcom/xag/iot/sdk/comm/link/core/IMessageHandler;)V
    .locals 0
    .param p1    # Lcom/xag/iot/sdk/comm/link/core/IMessageHandler;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lm00/i;->j:Lcom/xag/iot/sdk/comm/link/core/IMessageHandler;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/util/concurrent/ExecutorService;Lm00/f;)V
    .locals 3
    .param p1    # Ljava/util/concurrent/ExecutorService;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lm00/f;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "executorService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "messageCaches"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lm00/i;->b:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-boolean v1, p0, Lm00/i;->a:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p0, Lm00/i;->a:Z

    .line 20
    .line 21
    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lm00/i;->f:Ljava/util/concurrent/Future;

    .line 26
    .line 27
    sget-object p1, Ly00/f;->a:Ly00/f;

    .line 28
    .line 29
    const-string v1, "MessageReceiver"

    .line 30
    .line 31
    const-string v2, "start"

    .line 32
    .line 33
    invoke-virtual {p1, v1, v2}, Ly00/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    iput-object p2, p0, Lm00/i;->i:Lm00/f;

    .line 40
    .line 41
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :goto_1
    monitor-exit v0

    .line 46
    throw p1
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lm00/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lm00/i;->f:Ljava/util/concurrent/Future;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    goto :goto_4

    .line 15
    :cond_0
    :goto_0
    iget-boolean v1, p0, Lm00/i;->a:Z

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lm00/i;->d:Ljava/lang/Thread;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    :try_start_1
    iget-object v1, p0, Lm00/i;->g:Ljava/util/concurrent/Semaphore;

    .line 32
    .line 33
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    const-wide/16 v3, 0xbb8

    .line 36
    .line 37
    invoke-virtual {v1, v3, v4, v2}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    .line 39
    .line 40
    :try_start_2
    iget-object v1, p0, Lm00/i;->g:Ljava/util/concurrent/Semaphore;

    .line 41
    .line 42
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :catchall_1
    move-exception v1

    .line 47
    goto :goto_2

    .line 48
    :catch_0
    move-exception v1

    .line 49
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 50
    .line 51
    .line 52
    :try_start_4
    iget-object v1, p0, Lm00/i;->g:Ljava/util/concurrent/Semaphore;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :goto_2
    iget-object v2, p0, Lm00/i;->g:Ljava/util/concurrent/Semaphore;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->release()V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_1
    :goto_3
    const/4 v1, 0x0

    .line 62
    iput-boolean v1, p0, Lm00/i;->a:Z

    .line 63
    .line 64
    iput-boolean v1, p0, Lm00/i;->e:Z

    .line 65
    .line 66
    :cond_2
    sget-object v1, Lkotlin/z1;->a:Lkotlin/z1;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 67
    .line 68
    monitor-exit v0

    .line 69
    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Lm00/i;->d:Ljava/lang/Thread;

    .line 71
    .line 72
    sget-object v0, Ly00/f;->a:Ly00/f;

    .line 73
    .line 74
    const-string v1, "MessageReceiver"

    .line 75
    .line 76
    const-string v2, "stop"

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Ly00/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :goto_4
    monitor-exit v0

    .line 83
    throw v1
.end method

.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lm00/i;->d:Ljava/lang/Thread;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_0
    iget-object v1, p0, Lm00/i;->g:Ljava/util/concurrent/Semaphore;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    .line 11
    .line 12
    .line 13
    :goto_0
    :try_start_1
    iget-boolean v1, p0, Lm00/i;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    :try_start_2
    sget-object v1, Ly00/f;->a:Ly00/f;

    .line 18
    .line 19
    const-string v2, "MessageReceiver"

    .line 20
    .line 21
    const-string v3, "running"

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Ly00/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lm00/i;->h:Ljava/util/Vector;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    xor-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lm00/i;->h:Ljava/util/Vector;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lq00/k;

    .line 43
    .line 44
    iget-object v2, p0, Lm00/i;->h:Ljava/util/Vector;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/util/Vector;->removeElementAt(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Lq00/k;->b()Lcom/xag/iot/sdk/comm/link/model/ResMessage;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Lm00/i;->i:Lm00/f;

    .line 54
    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Lm00/f;->a(Lcom/xag/iot/sdk/comm/link/model/ResMessage;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    goto :goto_7

    .line 66
    :catch_0
    move-exception v1

    .line 67
    goto :goto_5

    .line 68
    :cond_0
    :goto_1
    iget-object v2, p0, Lm00/i;->j:Lcom/xag/iot/sdk/comm/link/core/IMessageHandler;

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    invoke-interface {v2, v1}, Lcom/xag/iot/sdk/comm/link/core/IMessageHandler;->onHandleMessage(Lcom/xag/iot/sdk/comm/link/model/ResMessage;)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_1
    iget-object v2, p0, Lm00/i;->c:Ljava/lang/Object;

    .line 77
    .line 78
    monitor-enter v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    :try_start_3
    const-string v3, "MessageReceiver"

    .line 80
    .line 81
    const-string v4, "hold"

    .line 82
    .line 83
    invoke-virtual {v1, v3, v4}, Ly00/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v3, p0, Lm00/i;->c:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->wait()V

    .line 89
    .line 90
    .line 91
    const-string v3, "MessageReceiver"

    .line 92
    .line 93
    const-string v4, "release hold"

    .line 94
    .line 95
    invoke-virtual {v1, v3, v4}, Ly00/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :catchall_1
    move-exception v1

    .line 100
    goto :goto_4

    .line 101
    :catch_1
    move-exception v1

    .line 102
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 103
    .line 104
    .line 105
    :goto_2
    sget-object v1, Lkotlin/z1;->a:Lkotlin/z1;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 106
    .line 107
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 108
    :cond_2
    :goto_3
    :try_start_6
    iput-boolean v0, p0, Lm00/i;->e:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :catchall_2
    move-exception v0

    .line 112
    goto :goto_8

    .line 113
    :goto_4
    :try_start_7
    monitor-exit v2

    .line 114
    throw v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 115
    :goto_5
    :try_start_8
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :goto_6
    const-wide/16 v1, 0x5

    .line 120
    .line 121
    :try_start_9
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :goto_7
    iput-boolean v0, p0, Lm00/i;->e:Z

    .line 126
    .line 127
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 128
    :cond_3
    iget-object v0, p0, Lm00/i;->g:Ljava/util/concurrent/Semaphore;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :goto_8
    iget-object v1, p0, Lm00/i;->g:Ljava/util/concurrent/Semaphore;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :catch_2
    iput-boolean v0, p0, Lm00/i;->a:Z

    .line 141
    .line 142
    return-void
.end method
