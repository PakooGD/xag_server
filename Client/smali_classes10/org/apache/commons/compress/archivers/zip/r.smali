.class public Lorg/apache/commons/compress/archivers/zip/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lorg/apache/commons/compress/archivers/zip/u;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Lmk0/d;

.field public final d:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ljava/util/concurrent/Future<",
            "+",
            "Lorg/apache/commons/compress/archivers/zip/u;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:J

.field public f:J

.field public g:J

.field public final h:I

.field public final i:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lorg/apache/commons/compress/archivers/zip/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/zip/r;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 2
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/apache/commons/compress/archivers/zip/g;-><init>(Ljava/nio/file/Path;)V

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/compress/archivers/zip/r;-><init>(Ljava/util/concurrent/ExecutorService;Lmk0/d;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lmk0/d;)V
    .locals 1

    const/4 v0, -0x1

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/compress/archivers/zip/r;-><init>(Ljava/util/concurrent/ExecutorService;Lmk0/d;I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lmk0/d;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/zip/r;->a:Ljava/util/Deque;

    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/zip/r;->d:Ljava/util/Deque;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/r;->e:J

    .line 8
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/r$a;

    invoke-direct {v0, p0}, Lorg/apache/commons/compress/archivers/zip/r$a;-><init>(Lorg/apache/commons/compress/archivers/zip/r;)V

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/zip/r;->i:Ljava/lang/ThreadLocal;

    if-ltz p3, :cond_0

    const/16 v0, 0x9

    if-le p3, v0, :cond_1

    :cond_0
    const/4 v0, -0x1

    if-ne p3, v0, :cond_2

    .line 9
    :cond_1
    iput-object p2, p0, Lorg/apache/commons/compress/archivers/zip/r;->c:Lmk0/d;

    .line 10
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/zip/r;->b:Ljava/util/concurrent/ExecutorService;

    .line 11
    iput p3, p0, Lorg/apache/commons/compress/archivers/zip/r;->h:I

    return-void

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Compression level is expected between -1~9"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Lorg/apache/commons/compress/archivers/zip/r;Lorg/apache/commons/compress/archivers/zip/r0;)Lorg/apache/commons/compress/archivers/zip/u;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/archivers/zip/r;->o(Lorg/apache/commons/compress/archivers/zip/r0;)Lorg/apache/commons/compress/archivers/zip/u;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lorg/apache/commons/compress/archivers/zip/r;Lorg/apache/commons/compress/archivers/zip/q0;)Lorg/apache/commons/compress/archivers/zip/u;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/archivers/zip/r;->n(Lorg/apache/commons/compress/archivers/zip/q0;)Lorg/apache/commons/compress/archivers/zip/u;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lorg/apache/commons/compress/archivers/zip/r;Ljava/util/concurrent/Callable;)Lorg/apache/commons/compress/archivers/zip/u;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/archivers/zip/r;->p(Ljava/util/concurrent/Callable;)Lorg/apache/commons/compress/archivers/zip/u;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lorg/apache/commons/compress/archivers/zip/r;)Lmk0/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/zip/r;->c:Lmk0/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lorg/apache/commons/compress/archivers/zip/r;Lmk0/d;)Lorg/apache/commons/compress/archivers/zip/u;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/archivers/zip/r;->l(Lmk0/d;)Lorg/apache/commons/compress/archivers/zip/u;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lorg/apache/commons/compress/archivers/zip/r;)Ljava/util/Deque;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/zip/r;->a:Ljava/util/Deque;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public g(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;Lmk0/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/compress/archivers/zip/r;->j(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;Lmk0/b;)Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/archivers/zip/r;->r(Ljava/util/concurrent/Callable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public h(Lorg/apache/commons/compress/archivers/zip/r0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/archivers/zip/r;->k(Lorg/apache/commons/compress/archivers/zip/r0;)Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/archivers/zip/r;->r(Ljava/util/concurrent/Callable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/r;->a:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/apache/commons/compress/archivers/zip/u;

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/zip/u;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final j(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;Lmk0/b;)Ljava/util/concurrent/Callable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;",
            "Lmk0/b;",
            ")",
            "Ljava/util/concurrent/Callable<",
            "Lorg/apache/commons/compress/archivers/zip/u;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getMethod()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1, p2}, Lorg/apache/commons/compress/archivers/zip/q0;->a(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;Lmk0/b;)Lorg/apache/commons/compress/archivers/zip/q0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Lorg/apache/commons/compress/archivers/zip/q;

    .line 13
    .line 14
    invoke-direct {p2, p0, p1}, Lorg/apache/commons/compress/archivers/zip/q;-><init>(Lorg/apache/commons/compress/archivers/zip/r;Lorg/apache/commons/compress/archivers/zip/q0;)V

    .line 15
    .line 16
    .line 17
    return-object p2

    .line 18
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "Method must be set on zipArchiveEntry: "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p2
.end method

.method public final k(Lorg/apache/commons/compress/archivers/zip/r0;)Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/compress/archivers/zip/r0;",
            ")",
            "Ljava/util/concurrent/Callable<",
            "Lorg/apache/commons/compress/archivers/zip/u;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/o;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/apache/commons/compress/archivers/zip/o;-><init>(Lorg/apache/commons/compress/archivers/zip/r;Lorg/apache/commons/compress/archivers/zip/r0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final l(Lmk0/d;)Lorg/apache/commons/compress/archivers/zip/u;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lmk0/d;->get()Lmk0/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p0, Lorg/apache/commons/compress/archivers/zip/r;->h:I

    .line 6
    .line 7
    invoke-static {v0, p1}, Lorg/apache/commons/compress/archivers/zip/v;->a(ILmk0/c;)Lorg/apache/commons/compress/archivers/zip/v;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lorg/apache/commons/compress/archivers/zip/u;

    .line 12
    .line 13
    invoke-direct {v1, p1, v0}, Lorg/apache/commons/compress/archivers/zip/u;-><init>(Lmk0/c;Lorg/apache/commons/compress/archivers/zip/v;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public m()Lorg/apache/commons/compress/archivers/zip/t;
    .locals 7

    .line 1
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/t;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/apache/commons/compress/archivers/zip/r;->f:J

    .line 4
    .line 5
    iget-wide v3, p0, Lorg/apache/commons/compress/archivers/zip/r;->e:J

    .line 6
    .line 7
    sub-long v3, v1, v3

    .line 8
    .line 9
    iget-wide v5, p0, Lorg/apache/commons/compress/archivers/zip/r;->g:J

    .line 10
    .line 11
    sub-long/2addr v5, v1

    .line 12
    invoke-direct {v0, v3, v4, v5, v6}, Lorg/apache/commons/compress/archivers/zip/t;-><init>(JJ)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final synthetic n(Lorg/apache/commons/compress/archivers/zip/q0;)Lorg/apache/commons/compress/archivers/zip/u;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/r;->i:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/apache/commons/compress/archivers/zip/u;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lorg/apache/commons/compress/archivers/zip/u;->d(Lorg/apache/commons/compress/archivers/zip/q0;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final synthetic o(Lorg/apache/commons/compress/archivers/zip/r0;)Lorg/apache/commons/compress/archivers/zip/u;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/r;->i:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/apache/commons/compress/archivers/zip/u;

    .line 8
    .line 9
    invoke-interface {p1}, Lorg/apache/commons/compress/archivers/zip/r0;->get()Lorg/apache/commons/compress/archivers/zip/q0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lorg/apache/commons/compress/archivers/zip/u;->d(Lorg/apache/commons/compress/archivers/zip/q0;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final synthetic p(Ljava/util/concurrent/Callable;)Lorg/apache/commons/compress/archivers/zip/u;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/apache/commons/compress/archivers/zip/r;->i:Ljava/lang/ThreadLocal;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lorg/apache/commons/compress/archivers/zip/u;

    .line 11
    .line 12
    return-object p1
.end method

.method public final q(Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/p;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/apache/commons/compress/archivers/zip/p;-><init>(Lorg/apache/commons/compress/archivers/zip/r;Ljava/util/concurrent/Callable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/archivers/zip/r;->r(Ljava/util/concurrent/Callable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final r(Ljava/util/concurrent/Callable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lorg/apache/commons/compress/archivers/zip/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/r;->d:Ljava/util/Deque;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/r;->b:Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public s(Lorg/apache/commons/compress/archivers/zip/t0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/r;->d:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/util/concurrent/Future;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_3

    .line 25
    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/r;->b:Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/r;->b:Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    const-wide/32 v2, 0xea60

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/r;->f:J

    .line 45
    .line 46
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/r;->d:Ljava/util/Deque;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/util/concurrent/Future;

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lorg/apache/commons/compress/archivers/zip/u;

    .line 69
    .line 70
    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/zip/u;->s()Lorg/apache/commons/compress/archivers/zip/u$b;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1, p1}, Lorg/apache/commons/compress/archivers/zip/u$b;->a(Lorg/apache/commons/compress/archivers/zip/t0;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_1
    move-exception p1

    .line 79
    goto :goto_4

    .line 80
    :cond_1
    iget-object p1, p0, Lorg/apache/commons/compress/archivers/zip/r;->a:Ljava/util/Deque;

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lorg/apache/commons/compress/archivers/zip/u;

    .line 97
    .line 98
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/zip/u;->close()V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/r;->g:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    .line 108
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/r;->i()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :goto_3
    :try_start_2
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/r;->b:Ljava/util/concurrent/ExecutorService;

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 115
    .line 116
    .line 117
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 118
    :goto_4
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/r;->i()V

    .line 119
    .line 120
    .line 121
    throw p1
.end method
