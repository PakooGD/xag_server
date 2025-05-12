.class public final Lcom/therouter/TheRouterThreadPool;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTheRouterThreadPool.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TheRouterThreadPool.kt\ncom/therouter/TheRouterThreadPool\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,285:1\n13536#2,2:286\n*S KotlinDebug\n*F\n+ 1 TheRouterThreadPool.kt\ncom/therouter/TheRouterThreadPool\n*L\n274#1:286,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\t\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0015\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u0015\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u001d\u0010\u0014\u001a\u00020\u000c2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001aX\u0010\u001f\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0016*\u0008\u0012\u0004\u0012\u00028\u00000\u001726\u0010\u001e\u001a2\u0012\u0013\u0012\u00110\u0019\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\u001c\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\u001d\u0012\u0004\u0012\u00020\u00020\u0018H\u0082\u0008\u00a2\u0006\u0004\u0008\u001f\u0010 \"\u0014\u0010#\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\"\u0014\u0010%\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010\"\"\u0014\u0010\'\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\"\"\u0014\u0010)\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010\"\"\u0014\u0010*\u001a\u00020\u00198\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\"\"\u0014\u0010-\u001a\u00020+8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010,\"\u0014\u0010.\u001a\u00020+8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010,\"\u0014\u0010/\u001a\u00020\u00198\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\"\"\u0014\u00101\u001a\u00020\u00198\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00080\u0010\"\"\u0014\u00102\u001a\u00020+8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010,\"\u0014\u00104\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u00103\"\"\u00109\u001a\u00020\u00008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00080\u00107\"\u0004\u00085\u00108\"\u0014\u0010<\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010;\"\u0016\u0010@\u001a\u00020=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?\u00a8\u0006A"
    }
    d2 = {
        "Ljava/util/concurrent/ExecutorService;",
        "e",
        "Lkotlin/z1;",
        "m",
        "(Ljava/util/concurrent/ExecutorService;)Lkotlin/z1;",
        "Ljava/lang/Runnable;",
        "command",
        "f",
        "(Ljava/lang/Runnable;)V",
        "",
        "g",
        "(Ljava/lang/Runnable;)Z",
        "",
        "threadName",
        "Ljava/util/concurrent/ThreadFactory;",
        "k",
        "(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;",
        "",
        "Ljava/lang/StackTraceElement;",
        "trace",
        "j",
        "([Ljava/lang/StackTraceElement;)Ljava/lang/String;",
        "T",
        "Landroid/util/SparseArray;",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/m0;",
        "name",
        "key",
        "value",
        "action",
        "h",
        "(Landroid/util/SparseArray;Lvf0/p;)V",
        "a",
        "I",
        "CPU_COUNT",
        "b",
        "CORE_POOL_SIZE",
        "c",
        "BIGGER_CORE_POOL_SIZE",
        "d",
        "MAXIMUM_CORE_POOL_SIZE",
        "MAXIMUM_POOL_SIZE",
        "",
        "J",
        "KEEP_ALIVE_SECONDS",
        "KEEP_ALIVE_MILLISECOND",
        "MAX_QUEUE_SIZE",
        "i",
        "MAX_REPEAT_TASK_COUNT",
        "CHECK_REPEAT_TASK_TIME_MILLISECOND",
        "Ljava/lang/String;",
        "THREAD_NAME",
        "l",
        "Ljava/util/concurrent/ExecutorService;",
        "()Ljava/util/concurrent/ExecutorService;",
        "(Ljava/util/concurrent/ExecutorService;)V",
        "executor",
        "Landroid/os/Handler;",
        "Landroid/os/Handler;",
        "main",
        "Ljava/util/concurrent/ThreadPoolExecutor;",
        "n",
        "Ljava/util/concurrent/ThreadPoolExecutor;",
        "threadPoolExecutor",
        "router_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation build Luf0/i;
    name = "TheRouterThreadPool"
.end annotation


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I = 0x7fffffff

.field public static final f:J = 0x1eL

.field public static final g:J = 0x7530L

.field public static final h:I = 0xa

.field public static final i:I = 0x5

.field public static final j:J = 0x1388L

.field public static final k:Ljava/lang/String; = "TheRouterLibThread"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static l:Ljava/util/concurrent/ExecutorService;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final m:Landroid/os/Handler;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static n:Ljava/util/concurrent/ThreadPoolExecutor;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput v0, Lcom/therouter/TheRouterThreadPool;->a:I

    .line 10
    .line 11
    add-int/lit8 v1, v0, -0x1

    .line 12
    .line 13
    const/4 v2, 0x6

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    sput v4, Lcom/therouter/TheRouterThreadPool;->b:I

    .line 24
    .line 25
    mul-int/lit8 v1, v0, 0x4

    .line 26
    .line 27
    sput v1, Lcom/therouter/TheRouterThreadPool;->c:I

    .line 28
    .line 29
    mul-int/lit8 v0, v0, 0x8

    .line 30
    .line 31
    sput v0, Lcom/therouter/TheRouterThreadPool;->d:I

    .line 32
    .line 33
    new-instance v0, Lcom/therouter/BufferExecutor;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/therouter/BufferExecutor;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/therouter/TheRouterThreadPool;->l:Ljava/util/concurrent/ExecutorService;

    .line 39
    .line 40
    new-instance v0, Landroid/os/Handler;

    .line 41
    .line 42
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/therouter/TheRouterThreadPool;->m:Landroid/os/Handler;

    .line 50
    .line 51
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 52
    .line 53
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 54
    .line 55
    new-instance v9, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 56
    .line 57
    const/16 v1, 0xa

    .line 58
    .line 59
    invoke-direct {v9, v1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    .line 60
    .line 61
    .line 62
    const-string v1, "TheRouterLibThread"

    .line 63
    .line 64
    invoke-static {v1}, Lcom/therouter/TheRouterThreadPool;->k(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    const v5, 0x7fffffff

    .line 69
    .line 70
    .line 71
    const-wide/16 v6, 0x1e

    .line 72
    .line 73
    move-object v3, v0

    .line 74
    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lcom/therouter/TheRouterThreadPool;->n:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 82
    .line 83
    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 1
    sget v0, Lcom/therouter/TheRouterThreadPool;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    .line 1
    sget v0, Lcom/therouter/TheRouterThreadPool;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    .line 1
    sget v0, Lcom/therouter/TheRouterThreadPool;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic d()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    .line 1
    sget-object v0, Lcom/therouter/TheRouterThreadPool;->n:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e([Ljava/lang/StackTraceElement;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/therouter/TheRouterThreadPool;->j([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final f(Ljava/lang/Runnable;)V
    .locals 2
    .param p0    # Ljava/lang/Runnable;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "command"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lcom/therouter/TheRouterThreadPool;->l:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    new-instance v0, Lcom/therouter/TheRouterThreadPool$execute$1;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/therouter/TheRouterThreadPool$execute$1;-><init>(Ljava/lang/Exception;)V

    .line 16
    .line 17
    .line 18
    const-string p0, "TheRouterThreadPool"

    .line 19
    .line 20
    const-string v1, "rejected execute runnable"

    .line 21
    .line 22
    invoke-static {p0, v1, v0}, Lcom/therouter/TheRouterKt;->c(Ljava/lang/String;Ljava/lang/String;Lvf0/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public static final g(Ljava/lang/Runnable;)Z
    .locals 2
    .param p0    # Ljava/lang/Runnable;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "command"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v0, Lcom/therouter/TheRouterThreadPool;->m:Landroid/os/Handler;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    :goto_0
    return p0
.end method

.method public static final h(Landroid/util/SparseArray;Lvf0/p;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/SparseArray<",
            "TT;>;",
            "Lvf0/p<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {p1, v2, v3}, Lvf0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public static final i()Ljava/util/concurrent/ExecutorService;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lcom/therouter/TheRouterThreadPool;->l:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final j([Ljava/lang/StackTraceElement;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    aget-object v3, p0, v2

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v3, 0xa

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "str.toString()"

    .line 28
    .line 29
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public static final k(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "threadName"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/therouter/TheRouterThreadPool$a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/therouter/TheRouterThreadPool$a;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final l(Ljava/util/concurrent/ExecutorService;)V
    .locals 1
    .param p0    # Ljava/util/concurrent/ExecutorService;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p0, Lcom/therouter/TheRouterThreadPool;->l:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    return-void
.end method

.method public static final m(Ljava/util/concurrent/ExecutorService;)Lkotlin/z1;
    .locals 0
    .param p0    # Ljava/util/concurrent/ExecutorService;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sput-object p0, Lcom/therouter/TheRouterThreadPool;->l:Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return-object p0
.end method
