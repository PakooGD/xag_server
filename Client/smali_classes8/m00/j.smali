.class public final Lm00/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008*\u0010\nJ\u001d\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\nR\u0016\u0010\u0012\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0014R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u001f\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010#\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u001a\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u000b0$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)\u00a8\u0006+"
    }
    d2 = {
        "Lm00/j;",
        "Ljava/lang/Runnable;",
        "Ljava/util/concurrent/ExecutorService;",
        "executorService",
        "Lq00/j;",
        "messageWriter",
        "Lkotlin/z1;",
        "b",
        "(Ljava/util/concurrent/ExecutorService;Lq00/j;)V",
        "c",
        "()V",
        "Lcom/xag/iot/sdk/comm/link/model/ReqMessage;",
        "message",
        "a",
        "(Lcom/xag/iot/sdk/comm/link/model/ReqMessage;)V",
        "run",
        "",
        "Z",
        "running",
        "",
        "Ljava/lang/Object;",
        "lifecycle",
        "Ljava/lang/Object;",
        "any",
        "Ljava/lang/Thread;",
        "d",
        "Ljava/lang/Thread;",
        "recThread",
        "Ljava/util/concurrent/Future;",
        "e",
        "Ljava/util/concurrent/Future;",
        "receiverFuture",
        "Ljava/util/concurrent/Semaphore;",
        "f",
        "Ljava/util/concurrent/Semaphore;",
        "runningSemaphore",
        "Ljava/util/Vector;",
        "g",
        "Ljava/util/Vector;",
        "messageQueue",
        "h",
        "Lq00/j;",
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

.field public e:Ljava/util/concurrent/Future;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/Semaphore;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final g:Ljava/util/Vector;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/xag/iot/sdk/comm/link/model/ReqMessage;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lq00/j;
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
    iput-object v0, p0, Lm00/j;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lm00/j;->c:Ljava/lang/Object;

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
    iput-object v0, p0, Lm00/j;->f:Ljava/util/concurrent/Semaphore;

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
    iput-object v0, p0, Lm00/j;->g:Ljava/util/Vector;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lcom/xag/iot/sdk/comm/link/model/ReqMessage;)V
    .locals 1
    .param p1    # Lcom/xag/iot/sdk/comm/link/model/ReqMessage;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm00/j;->g:Ljava/util/Vector;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lm00/j;->c:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter p1

    .line 14
    :try_start_0
    iget-object v0, p0, Lm00/j;->c:Ljava/lang/Object;

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

.method public final b(Ljava/util/concurrent/ExecutorService;Lq00/j;)V
    .locals 3
    .param p1    # Ljava/util/concurrent/ExecutorService;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lq00/j;
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
    const-string v0, "messageWriter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lm00/j;->b:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-boolean v1, p0, Lm00/j;->a:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p0, Lm00/j;->a:Z

    .line 20
    .line 21
    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lm00/j;->e:Ljava/util/concurrent/Future;

    .line 26
    .line 27
    sget-object p1, Ly00/f;->a:Ly00/f;

    .line 28
    .line 29
    const-string v1, "MessageSender"

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
    iput-object p2, p0, Lm00/j;->h:Lq00/j;

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

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lm00/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lm00/j;->e:Ljava/util/concurrent/Future;

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
    iget-boolean v1, p0, Lm00/j;->a:Z

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
    iget-object v2, p0, Lm00/j;->d:Ljava/lang/Thread;

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
    iget-object v1, p0, Lm00/j;->f:Ljava/util/concurrent/Semaphore;

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
    iget-object v1, p0, Lm00/j;->f:Ljava/util/concurrent/Semaphore;

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
    iget-object v1, p0, Lm00/j;->f:Ljava/util/concurrent/Semaphore;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :goto_2
    iget-object v2, p0, Lm00/j;->f:Ljava/util/concurrent/Semaphore;

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
    iput-boolean v1, p0, Lm00/j;->a:Z

    .line 63
    .line 64
    :cond_2
    sget-object v1, Lkotlin/z1;->a:Lkotlin/z1;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 65
    .line 66
    monitor-exit v0

    .line 67
    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Lm00/j;->d:Ljava/lang/Thread;

    .line 69
    .line 70
    sget-object v0, Ly00/f;->a:Ly00/f;

    .line 71
    .line 72
    const-string v1, "MessageReceiver"

    .line 73
    .line 74
    const-string v2, "stop"

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Ly00/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :goto_4
    monitor-exit v0

    .line 81
    throw v1
.end method

.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lm00/j;->d:Ljava/lang/Thread;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_0
    iget-object v1, p0, Lm00/j;->f:Ljava/util/concurrent/Semaphore;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    .line 11
    .line 12
    .line 13
    sget-object v1, Ly00/f;->a:Ly00/f;

    .line 14
    .line 15
    const-string v2, "MessageSender"

    .line 16
    .line 17
    const-string v3, "run"

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Ly00/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    :try_start_1
    iget-boolean v1, p0, Lm00/j;->a:Z

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    sget-object v1, Ly00/f;->a:Ly00/f;

    .line 27
    .line 28
    const-string v2, "MessageSender"

    .line 29
    .line 30
    const-string v3, "running"

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Ly00/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    :try_start_2
    iget-object v2, p0, Lm00/j;->g:Ljava/util/Vector;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    xor-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    iget-object v1, p0, Lm00/j;->g:Ljava/util/Vector;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/xag/iot/sdk/comm/link/model/ReqMessage;

    .line 52
    .line 53
    iget-object v2, p0, Lm00/j;->g:Ljava/util/Vector;

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/util/Vector;->removeElementAt(I)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lm00/j;->h:Lq00/j;

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    const-string v3, "message"

    .line 63
    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v2, v1}, Lq00/j;->a(Lcom/xag/iot/sdk/comm/link/model/ReqMessage;)V

    .line 68
    .line 69
    .line 70
    goto :goto_4

    .line 71
    :catchall_0
    move-exception v1

    .line 72
    goto :goto_5

    .line 73
    :catch_0
    move-exception v1

    .line 74
    goto :goto_3

    .line 75
    :cond_0
    const-string v2, "MessageSender"

    .line 76
    .line 77
    const-string v3, "hold"

    .line 78
    .line 79
    invoke-virtual {v1, v2, v3}, Ly00/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lm00/j;->c:Ljava/lang/Object;

    .line 83
    .line 84
    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    :try_start_3
    iget-object v2, p0, Lm00/j;->c:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catchall_1
    move-exception v2

    .line 92
    goto :goto_2

    .line 93
    :catch_1
    move-exception v2

    .line 94
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 95
    .line 96
    .line 97
    :goto_1
    sget-object v2, Lkotlin/z1;->a:Lkotlin/z1;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 98
    .line 99
    :try_start_5
    monitor-exit v1

    .line 100
    sget-object v1, Ly00/f;->a:Ly00/f;

    .line 101
    .line 102
    const-string v2, "MessageSender"

    .line 103
    .line 104
    const-string v3, "release hold"

    .line 105
    .line 106
    invoke-virtual {v1, v2, v3}, Ly00/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :goto_2
    monitor-exit v1

    .line 111
    throw v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 112
    :goto_3
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 113
    .line 114
    .line 115
    :cond_1
    :goto_4
    const-wide/16 v1, 0x1

    .line 116
    .line 117
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    iput-boolean v0, p0, Lm00/j;->a:Z

    .line 122
    .line 123
    iget-object v0, p0, Lm00/j;->f:Ljava/util/concurrent/Semaphore;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :goto_5
    iput-boolean v0, p0, Lm00/j;->a:Z

    .line 130
    .line 131
    iget-object v0, p0, Lm00/j;->f:Ljava/util/concurrent/Semaphore;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 134
    .line 135
    .line 136
    throw v1

    .line 137
    :catch_2
    iput-boolean v0, p0, Lm00/j;->a:Z

    .line 138
    .line 139
    return-void
.end method
