.class public final Lcom/xag/cors/service/link/TcpLink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/cors/service/link/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010#\u001a\u00020\u0002\u00a2\u0006\u0004\u0008J\u0010KJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0007J\u000f\u0010\u0015\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0007J\u001d\u0010\u0018\u001a\u00020\u00052\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\'\u0010\u001f\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008!\u0010\u0007R\u0014\u0010#\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\"R\u001a\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u000e0$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010%R\u001a\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010.\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0018\u00101\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u00100R\u0016\u00103\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u00102R\u0018\u00107\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u0010:\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010=\u001a\u00020;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010<R\u0016\u0010>\u001a\u00020;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010<R\u0014\u0010B\u001a\u00020?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0014\u0010E\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0014\u0010I\u001a\u00020F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010H\u00a8\u0006L"
    }
    d2 = {
        "Lcom/xag/cors/service/link/TcpLink;",
        "Lcom/xag/cors/service/link/b;",
        "Lcom/xag/cors/service/link/c;",
        "getOption",
        "()Lcom/xag/cors/service/link/c;",
        "Lkotlin/z1;",
        "start",
        "()V",
        "stop",
        "Lcom/xag/cors/service/link/d;",
        "pack",
        "b",
        "(Lcom/xag/cors/service/link/d;)V",
        "",
        "Lcom/xag/cors/service/link/g;",
        "a",
        "()Ljava/util/List;",
        "",
        "isAlive",
        "()Z",
        "reconnect",
        "f",
        "Lkotlin/Function0;",
        "callBack",
        "e",
        "(Lvf0/a;)V",
        "",
        "buffer",
        "",
        "offset",
        "length",
        "j",
        "([BII)V",
        "i",
        "Lcom/xag/cors/service/link/c;",
        "option",
        "",
        "Ljava/util/List;",
        "msgList",
        "Ljava/util/concurrent/ArrayBlockingQueue;",
        "c",
        "Ljava/util/concurrent/ArrayBlockingQueue;",
        "msgList1",
        "Ljava/lang/Object;",
        "d",
        "Ljava/lang/Object;",
        "lock",
        "Ljava/net/Socket;",
        "Ljava/net/Socket;",
        "socket",
        "Z",
        "opened",
        "Ljava/lang/Thread;",
        "g",
        "Ljava/lang/Thread;",
        "receiverThread",
        "h",
        "I",
        "writeFailTime",
        "",
        "J",
        "lastWriteTime",
        "lastWriteFailTime",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "k",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "fairLock",
        "l",
        "[B",
        "mTempData",
        "Ljava/lang/Runnable;",
        "m",
        "Ljava/lang/Runnable;",
        "receiverRunnable",
        "<init>",
        "(Lcom/xag/cors/service/link/c;)V",
        "lib_cors_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lcom/xag/cors/service/link/c;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/cors/service/link/g;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Lcom/xag/cors/service/link/g;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Object;
    .annotation build Las0/k;
    .end annotation
.end field

.field public e:Ljava/net/Socket;
    .annotation build Las0/l;
    .end annotation
.end field

.field public f:Z

.field public g:Ljava/lang/Thread;
    .annotation build Las0/l;
    .end annotation
.end field

.field public h:I

.field public i:J

.field public j:J

.field public final k:Ljava/util/concurrent/locks/ReentrantLock;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final l:[B
    .annotation build Las0/k;
    .end annotation
.end field

.field public final m:Ljava/lang/Runnable;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xag/cors/service/link/c;)V
    .locals 2
    .param p1    # Lcom/xag/cors/service/link/c;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "option"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/xag/cors/service/link/TcpLink;->a:Lcom/xag/cors/service/link/c;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/xag/cors/service/link/TcpLink;->b:Ljava/util/List;

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 19
    .line 20
    const/16 v0, 0x1e

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/xag/cors/service/link/TcpLink;->c:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 26
    .line 27
    new-instance p1, Ljava/lang/Object;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/xag/cors/service/link/TcpLink;->d:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iput-wide v0, p0, Lcom/xag/cors/service/link/TcpLink;->j:J

    .line 39
    .line 40
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-direct {p1, v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/xag/cors/service/link/TcpLink;->k:Ljava/util/concurrent/locks/ReentrantLock;

    .line 47
    .line 48
    const/16 p1, 0x1000

    .line 49
    .line 50
    new-array p1, p1, [B

    .line 51
    .line 52
    iput-object p1, p0, Lcom/xag/cors/service/link/TcpLink;->l:[B

    .line 53
    .line 54
    new-instance p1, Lcom/xag/cors/service/link/j;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Lcom/xag/cors/service/link/j;-><init>(Lcom/xag/cors/service/link/TcpLink;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/xag/cors/service/link/TcpLink;->m:Ljava/lang/Runnable;

    .line 60
    .line 61
    return-void
.end method

.method public static synthetic c(Lcom/xag/cors/service/link/TcpLink;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xag/cors/service/link/TcpLink;->g(Lcom/xag/cors/service/link/TcpLink;)V

    return-void
.end method

.method public static synthetic d(Lcom/xag/cors/service/link/TcpLink;)Lkotlin/z1;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xag/cors/service/link/TcpLink;->h(Lcom/xag/cors/service/link/TcpLink;)Lkotlin/z1;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lcom/xag/cors/service/link/TcpLink;)V
    .locals 5

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget-boolean v0, p0, Lcom/xag/cors/service/link/TcpLink;->f:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/xag/cors/service/link/TcpLink;->e:Ljava/net/Socket;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-wide/16 v0, 0x64

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_1
    iget-object v1, p0, Lcom/xag/cors/service/link/TcpLink;->l:[B

    .line 25
    .line 26
    const/16 v2, 0x1000

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/InputStream;->read([BII)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, -0x1

    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    const-wide/16 v0, 0x5

    .line 37
    .line 38
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-array v2, v1, [B

    .line 43
    .line 44
    iget-object v4, p0, Lcom/xag/cors/service/link/TcpLink;->l:[B

    .line 45
    .line 46
    invoke-static {v4, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/xag/cors/service/link/TcpLink;->c:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 50
    .line 51
    new-instance v3, Lcom/xag/cors/service/link/g;

    .line 52
    .line 53
    invoke-direct {v3, v2}, Lcom/xag/cors/service/link/g;-><init>([B)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ArrayBlockingQueue;->put(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/xag/cors/service/link/TcpLink;->d:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :try_start_1
    iget-object v2, p0, Lcom/xag/cors/service/link/TcpLink;->d:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 65
    .line 66
    .line 67
    sget-object v2, Lkotlin/z1;->a:Lkotlin/z1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    :try_start_2
    monitor-exit v1

    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    monitor-exit v1

    .line 73
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 74
    :catch_0
    sget-object v0, Lcom/xag/cors/service/link/TcpLink$receiverRunnable$1$2;->INSTANCE:Lcom/xag/cors/service/link/TcpLink$receiverRunnable$1$2;

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lcom/xag/cors/service/link/TcpLink;->e(Lvf0/a;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    return-void
.end method

.method public static final h(Lcom/xag/cors/service/link/TcpLink;)Lkotlin/z1;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/xag/cors/service/link/TcpLink;->f()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/cors/service/link/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/cors/service/link/TcpLink;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget-object v0, p0, Lcom/xag/cors/service/link/TcpLink;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/xag/cors/service/link/TcpLink;->c:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/xag/cors/service/link/TcpLink;->b:Ljava/util/List;

    .line 17
    .line 18
    check-cast v1, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;->drainTo(Ljava/util/Collection;)I

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/xag/cors/service/link/TcpLink;->b:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/xag/cors/service/link/TcpLink;->d:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v0

    .line 34
    :try_start_0
    iget-object v1, p0, Lcom/xag/cors/service/link/TcpLink;->d:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 37
    .line 38
    .line 39
    sget-object v1, Lkotlin/z1;->a:Lkotlin/z1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    monitor-exit v0

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    monitor-exit v0

    .line 45
    throw v1

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/xag/cors/service/link/TcpLink;->b:Ljava/util/List;

    .line 47
    .line 48
    return-object v0
.end method

.method public b(Lcom/xag/cors/service/link/d;)V
    .locals 5
    .param p1    # Lcom/xag/cors/service/link/d;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "pack"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/xag/cors/service/link/TcpLink;->isAlive()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const/4 v2, 0x0

    .line 17
    :try_start_0
    iget-object v3, p0, Lcom/xag/cors/service/link/TcpLink;->k:Ljava/util/concurrent/locks/ReentrantLock;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lcom/xag/cors/service/link/d;->getBuffer()[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    array-length v3, p1

    .line 27
    invoke-virtual {p0, p1, v2, v3}, Lcom/xag/cors/service/link/TcpLink;->j([BII)V

    .line 28
    .line 29
    .line 30
    iput-wide v0, p0, Lcom/xag/cors/service/link/TcpLink;->i:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    iget-object p1, p0, Lcom/xag/cors/service/link/TcpLink;->k:Ljava/util/concurrent/locks/ReentrantLock;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    :try_start_1
    iget-wide v3, p0, Lcom/xag/cors/service/link/TcpLink;->j:J

    .line 42
    .line 43
    sub-long/2addr v0, v3

    .line 44
    const-wide/16 v3, 0x7530

    .line 45
    .line 46
    cmp-long v0, v0, v3

    .line 47
    .line 48
    if-lez v0, :cond_0

    .line 49
    .line 50
    iput v2, p0, Lcom/xag/cors/service/link/TcpLink;->h:I

    .line 51
    .line 52
    :cond_0
    iget v0, p0, Lcom/xag/cors/service/link/TcpLink;->h:I

    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    iput v0, p0, Lcom/xag/cors/service/link/TcpLink;->h:I

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    iput-wide v0, p0, Lcom/xag/cors/service/link/TcpLink;->j:J

    .line 63
    .line 64
    new-instance v0, Ljava/io/IOException;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :goto_0
    iget-object v0, p0, Lcom/xag/cors/service/link/TcpLink;->k:Ljava/util/concurrent/locks/ReentrantLock;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 77
    .line 78
    const-string v0, "Link is closed"

    .line 79
    .line 80
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1
.end method

.method public final e(Lvf0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1}, Lvf0/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    return-void
.end method

.method public final declared-synchronized f()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/xag/cors/service/link/TcpLink;->stop()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/cors/service/link/TcpLink;->a:Lcom/xag/cors/service/link/c;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/xag/cors/service/link/c;->getHost()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/net/Socket;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/net/Socket;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/net/InetSocketAddress;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/xag/cors/service/link/TcpLink;->a:Lcom/xag/cors/service/link/c;

    .line 23
    .line 24
    invoke-interface {v3}, Lcom/xag/cors/service/link/c;->getPort()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-direct {v2, v0, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x2710

    .line 32
    .line 33
    invoke-virtual {v1, v2, v0}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {v1, v0}, Ljava/net/Socket;->setKeepAlive(Z)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcom/xag/cors/service/link/TcpLink;->e:Ljava/net/Socket;

    .line 41
    .line 42
    iput-boolean v0, p0, Lcom/xag/cors/service/link/TcpLink;->f:Z

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput v0, p0, Lcom/xag/cors/service/link/TcpLink;->h:I

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/xag/cors/service/link/TcpLink;->i()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception v0

    .line 54
    :try_start_1
    sget-object v1, Lyz/b;->a:Lyz/b;

    .line 55
    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v3, "connect exception "

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, Lyz/b;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    :goto_0
    monitor-exit p0

    .line 81
    return-void

    .line 82
    :goto_1
    monitor-exit p0

    .line 83
    throw v0
.end method

.method public getOption()Lcom/xag/cors/service/link/c;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/cors/service/link/TcpLink;->a:Lcom/xag/cors/service/link/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xag/cors/service/link/TcpLink;->m:Ljava/lang/Runnable;

    .line 4
    .line 5
    const-string v2, "tcpReceiverThread"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/xag/cors/service/link/TcpLink;->g:Ljava/lang/Thread;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public isAlive()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/cors/service/link/TcpLink;->e:Ljava/net/Socket;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v2, p0, Lcom/xag/cors/service/link/TcpLink;->f:Z

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget v0, p0, Lcom/xag/cors/service/link/TcpLink;->h:I

    .line 24
    .line 25
    const/16 v2, 0xa

    .line 26
    .line 27
    if-ge v0, v2, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_1
    return v1
.end method

.method public final j([BII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/cors/service/link/TcpLink;->e:Ljava/net/Socket;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public reconnect()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/cors/service/link/TcpLink;->isAlive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/xag/cors/service/link/TcpLink;->start()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public start()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/xag/cors/service/link/TcpLink;->isAlive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lyz/c;->a:Lyz/c;

    .line 8
    .line 9
    new-instance v1, Lcom/xag/cors/service/link/i;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/xag/cors/service/link/i;-><init>(Lcom/xag/cors/service/link/TcpLink;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v2, 0x2710

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Lyz/c;->a(Ljava/util/concurrent/Callable;J)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 21
    .line 22
    const-string v1, "already open"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public stop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/cors/service/link/TcpLink;->e:Ljava/net/Socket;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xag/cors/service/link/TcpLink;->g:Ljava/lang/Thread;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-boolean v2, p0, Lcom/xag/cors/service/link/TcpLink;->f:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    new-instance v2, Lcom/xag/cors/service/link/TcpLink$stop$1;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Lcom/xag/cors/service/link/TcpLink$stop$1;-><init>(Ljava/net/Socket;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lcom/xag/cors/service/link/TcpLink;->e(Lvf0/a;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lcom/xag/cors/service/link/TcpLink$stop$2;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Lcom/xag/cors/service/link/TcpLink$stop$2;-><init>(Ljava/net/Socket;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lcom/xag/cors/service/link/TcpLink;->e(Lvf0/a;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lcom/xag/cors/service/link/TcpLink$stop$3;

    .line 33
    .line 34
    invoke-direct {v2, v0}, Lcom/xag/cors/service/link/TcpLink$stop$3;-><init>(Ljava/net/Socket;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2}, Lcom/xag/cors/service/link/TcpLink;->e(Lvf0/a;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    if-eqz v1, :cond_1

    .line 41
    .line 42
    new-instance v0, Lcom/xag/cors/service/link/TcpLink$stop$4;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lcom/xag/cors/service/link/TcpLink$stop$4;-><init>(Ljava/lang/Thread;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/xag/cors/service/link/TcpLink;->e(Lvf0/a;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method
