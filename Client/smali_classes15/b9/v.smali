.class public Lb9/v;
.super Lokhttp3/WebSocketListener;
.source "SourceFile"

# interfaces
.implements La9/l;
.implements La9/i;


# static fields
.field public static final h:Lpu0/c;

.field public static final i:I = 0x3


# instance fields
.field public a:Lokhttp3/OkHttpClient;

.field public b:Lokhttp3/WebSocket;

.field public c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:Lsd0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsd0/l<",
            "Lx8/b;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:Lsd0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsd0/l<",
            "Lx8/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lb9/v;

    .line 2
    .line 3
    invoke-static {v0}, Lpu0/e;->k(Ljava/lang/Class;)Lpu0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lb9/v;->h:Lpu0/c;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lokhttp3/WebSocketListener;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lb9/v;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lb9/v;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    iput-object p1, p0, Lb9/v;->a:Lokhttp3/OkHttpClient;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic A()Lpu0/c;
    .locals 1

    .line 1
    sget-object v0, Lb9/v;->h:Lpu0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic B(Lb9/v;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lb9/v;->Z(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H(Lx8/l;Lx8/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lx8/l;->c(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic I(Lx8/l;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/dashscope/exception/ApiException;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/alibaba/dashscope/exception/ApiException;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lx8/l;->b(Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic O(Lx8/l;Lx8/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lx8/l;->c(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P(Lx8/l;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/dashscope/exception/ApiException;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/alibaba/dashscope/exception/ApiException;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lx8/l;->b(Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic U(Lx8/l;Lx8/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lx8/l;->c(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic V(Lx8/l;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/dashscope/exception/ApiException;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/alibaba/dashscope/exception/ApiException;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lx8/l;->b(Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lx8/l;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lb9/v;->V(Lx8/l;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Lb9/v;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Lsd0/l;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lb9/v;->J(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Lsd0/l;)V

    return-void
.end method

.method public static synthetic c(Lb9/v;Ljava/util/concurrent/CompletableFuture;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lb9/v;->G(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d(Lb9/v;La9/j;Lsd0/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lb9/v;->F(La9/j;Lsd0/l;)V

    return-void
.end method

.method public static synthetic e(Lb9/v;La9/m;Lsd0/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lb9/v;->M(La9/m;Lsd0/l;)V

    return-void
.end method

.method public static synthetic f(Lb9/v;La9/j;Lsd0/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lb9/v;->R(La9/j;Lsd0/l;)V

    return-void
.end method

.method public static synthetic g(Lb9/v;La9/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb9/v;->Q(La9/j;)V

    return-void
.end method

.method public static synthetic h(Lx8/l;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lb9/v;->P(Lx8/l;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic i(Lb9/v;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb9/v;->L(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic j(Lx8/l;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lb9/v;->I(Lx8/l;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic k(Lx8/l;Lx8/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lb9/v;->H(Lx8/l;Lx8/b;)V

    return-void
.end method

.method public static synthetic l(Lb9/v;La9/m;Lsd0/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lb9/v;->N(La9/m;Lsd0/l;)V

    return-void
.end method

.method public static synthetic m(Lb9/v;La9/m;Lsd0/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lb9/v;->T(La9/m;Lsd0/l;)V

    return-void
.end method

.method public static synthetic n(Lx8/l;Lx8/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lb9/v;->O(Lx8/l;Lx8/b;)V

    return-void
.end method

.method public static synthetic o(Lb9/v;Ljava/util/concurrent/CompletableFuture;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lb9/v;->S(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic p(Lx8/l;Lx8/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lb9/v;->U(Lx8/l;Lx8/b;)V

    return-void
.end method

.method public static synthetic q(Lb9/v;La9/j;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lb9/v;->K(La9/j;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic z(Lb9/v;Ljava/util/concurrent/CompletableFuture;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb9/v;->E(Ljava/util/concurrent/CompletableFuture;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lokhttp3/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lokhttp3/Request;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/dashscope/exception/NoApiKeyException;
        }
    .end annotation

    .line 1
    new-instance v0, Lokhttp3/Request$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p3, p4}, La9/h;->b(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lokhttp3/Headers;->of(Ljava/util/Map;)Lokhttp3/Headers;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    .line 15
    .line 16
    .line 17
    sget-object p1, Lm9/h;->D:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz p5, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p5, p1

    .line 23
    :goto_0
    invoke-virtual {v0, p5}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final D(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    :goto_0
    const/4 v2, 0x3

    .line 5
    if-ge v0, v2, :cond_2

    .line 6
    .line 7
    :try_start_0
    new-instance v1, Lb9/e;

    .line 8
    .line 9
    move-object v3, v1

    .line 10
    move-object v4, p0

    .line 11
    move-object v5, p1

    .line 12
    move v6, p2

    .line 13
    move-object v7, p3

    .line 14
    move-object v8, p4

    .line 15
    move-object v9, p5

    .line 16
    invoke-direct/range {v3 .. v9}, Lb9/e;-><init>(Lb9/v;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lio/reactivex/BackpressureStrategy;->BUFFER:Lio/reactivex/BackpressureStrategy;

    .line 20
    .line 21
    invoke-static {v1, v2}, Lsd0/j;->u1(Lsd0/m;Lio/reactivex/BackpressureStrategy;)Lsd0/j;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lsd0/j;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v3, Lb9/v;->h:Lpu0/c;

    .line 37
    .line 38
    invoke-interface {v3, v2}, Lpu0/c;->error(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v3, "401 Unauthorized"

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    const-string v3, "Can not find api-key."

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_0

    .line 56
    .line 57
    const-wide/16 v3, 0x2710

    .line 58
    .line 59
    :try_start_1
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    .line 61
    .line 62
    :catch_0
    move-object v1, v2

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    throw v1

    .line 65
    :cond_1
    move-object v1, v2

    .line 66
    :cond_2
    new-instance p1, Lcom/alibaba/dashscope/exception/ApiException;

    .line 67
    .line 68
    invoke-static {}, Lx8/m;->c()Lx8/m$a;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const-string p3, "ConnectionError"

    .line 73
    .line 74
    invoke-virtual {p2, p3}, Lx8/m$a;->b(Ljava/lang/String;)Lx8/m$a;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2, v1}, Lx8/m$a;->d(Ljava/lang/String;)Lx8/m$a;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    const/16 p3, 0x2c

    .line 83
    .line 84
    invoke-virtual {p2, p3}, Lx8/m$a;->f(I)Lx8/m$a;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p2}, Lx8/m$a;->a()Lx8/m;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-direct {p1, p2}, Lcom/alibaba/dashscope/exception/ApiException;-><init>(Lx8/m;)V

    .line 93
    .line 94
    .line 95
    throw p1
.end method

.method public final E(Ljava/util/concurrent/CompletableFuture;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/CompletableFuture;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/CompletableFuture;->join()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :catch_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :catch_1
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CompletableFuture;->cancel(Z)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/concurrent/CompletableFuture;->join()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CompletionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :goto_0
    sget-object v0, Lb9/v;->h:Lpu0/c;

    .line 24
    .line 25
    const-string v1, "Sending streaming data exception"

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {v0, v1, p1}, Lpu0/c;->error(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :goto_1
    return-void
.end method

.method public final synthetic F(La9/j;Lsd0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lb9/v;->e:Lsd0/l;

    .line 2
    .line 3
    invoke-virtual {p1}, La9/j;->h()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput-boolean p1, p0, Lb9/v;->f:Z

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic G(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lb9/v;->E(Ljava/util/concurrent/CompletableFuture;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic J(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Lsd0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iput-object p6, p0, Lb9/v;->g:Lsd0/l;

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lb9/b;->b()Lokhttp3/OkHttpClient;

    .line 4
    .line 5
    .line 6
    move-result-object p6

    .line 7
    iput-object p6, p0, Lb9/v;->a:Lokhttp3/OkHttpClient;

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p5}, Lb9/v;->C(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lokhttp3/Request;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p6, p1, p0}, Lokhttp3/OkHttpClient;->newWebSocket(Lokhttp3/Request;Lokhttp3/WebSocketListener;)Lokhttp3/WebSocket;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lb9/v;->b:Lokhttp3/WebSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    iget-object p2, p0, Lb9/v;->g:Lsd0/l;

    .line 22
    .line 23
    invoke-interface {p2, p1}, Lsd0/i;->onError(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public final synthetic K(La9/j;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    instance-of v0, p3, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p3, Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, p3, p2}, La9/j;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1}, La9/j;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, La9/j;->q()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {p2}, Lm9/k;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p1}, La9/j;->p()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {p1}, La9/j;->g()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {p1}, La9/j;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    move-object v0, p0

    .line 36
    invoke-virtual/range {v0 .. v6}, Lb9/v;->Z(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    instance-of v0, p3, [B

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, La9/j;->a()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p1}, La9/j;->q()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    check-cast p3, [B

    .line 56
    .line 57
    invoke-static {p3}, Lokio/ByteString;->of([B)Lokio/ByteString;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {p1}, La9/j;->p()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {p1}, La9/j;->g()Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {p1}, La9/j;->b()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    move-object v1, p0

    .line 74
    invoke-virtual/range {v1 .. v7}, Lb9/v;->X(Ljava/lang/String;ZLokio/ByteString;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    instance-of v0, p3, Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {p1}, La9/j;->a()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {p1}, La9/j;->q()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    check-cast p3, Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    invoke-static {p3}, Lokio/ByteString;->of(Ljava/nio/ByteBuffer;)Lokio/ByteString;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {p1}, La9/j;->p()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {p1}, La9/j;->g()Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {p1}, La9/j;->b()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    move-object v1, p0

    .line 109
    invoke-virtual/range {v1 .. v7}, Lb9/v;->X(Ljava/lang/String;ZLokio/ByteString;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    invoke-virtual {p1, p3, p2}, La9/j;->d(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p1}, La9/j;->a()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {p1}, La9/j;->q()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-static {p2}, Lm9/k;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {p1}, La9/j;->p()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {p1}, La9/j;->g()Ljava/util/Map;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {p1}, La9/j;->b()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    move-object v0, p0

    .line 142
    invoke-virtual/range {v0 .. v6}, Lb9/v;->Z(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :goto_0
    sget-object p2, Lb9/v;->h:Lpu0/c;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    const-string v0, "sendStreamData exception: %s"

    .line 157
    .line 158
    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    invoke-interface {p2, p3}, Lpu0/c;->error(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object p2, p0, Lb9/v;->e:Lsd0/l;

    .line 166
    .line 167
    invoke-interface {p2, p1}, Lsd0/i;->onError(Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    :goto_1
    return-void
.end method

.method public final synthetic L(Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lb9/v;->h:Lpu0/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "Get stream data error!"

    .line 7
    .line 8
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Lpu0/c;->error(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lb9/v;->e:Lsd0/l;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lsd0/i;->onError(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final synthetic M(La9/m;Lsd0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lb9/v;->e:Lsd0/l;

    .line 2
    .line 3
    invoke-virtual {p1}, La9/m;->g()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput-boolean p1, p0, Lb9/v;->f:Z

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic N(La9/m;Lsd0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lb9/v;->e:Lsd0/l;

    .line 2
    .line 3
    invoke-virtual {p1}, La9/m;->g()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput-boolean p1, p0, Lb9/v;->f:Z

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic Q(La9/j;)V
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lb9/v;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, La9/j;->j()Lcom/google/gson/JsonObject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "header"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "task_id"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1}, La9/j;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p1}, La9/j;->q()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-static {v0}, Lm9/k;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {p1}, La9/j;->p()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {p1}, La9/j;->g()Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {p1}, La9/j;->b()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    move-object v2, p0

    .line 56
    invoke-virtual/range {v2 .. v8}, Lb9/v;->Z(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, La9/j;->l()Lsd0/j;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v2, Lb9/k;

    .line 64
    .line 65
    invoke-direct {v2, p0, p1, v1}, Lb9/k;-><init>(Lb9/v;La9/j;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Lb9/l;

    .line 69
    .line 70
    invoke-direct {v3, p0}, Lb9/l;-><init>(Lb9/v;)V

    .line 71
    .line 72
    .line 73
    new-instance v4, Lb9/v$c;

    .line 74
    .line 75
    invoke-direct {v4, p0, p1, v1}, Lb9/v$c;-><init>(Lb9/v;La9/j;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2, v3, v4}, Lsd0/j;->f6(Lyd0/g;Lyd0/g;Lyd0/a;)Lio/reactivex/disposables/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    sget-object v0, Lb9/v;->h:Lpu0/c;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v2, "sendStreamData exception: %s"

    .line 94
    .line 95
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v0, v1}, Lpu0/c;->error(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lb9/v;->e:Lsd0/l;

    .line 103
    .line 104
    invoke-interface {v0, p1}, Lsd0/i;->onError(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    return-void
.end method

.method public final synthetic R(La9/j;Lsd0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lb9/v;->e:Lsd0/l;

    .line 2
    .line 3
    invoke-virtual {p1}, La9/j;->h()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput-boolean p1, p0, Lb9/v;->f:Z

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic S(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lb9/v;->E(Ljava/util/concurrent/CompletableFuture;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic T(La9/m;Lsd0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lb9/v;->e:Lsd0/l;

    .line 2
    .line 3
    invoke-virtual {p1}, La9/m;->g()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput-boolean p1, p0, Lb9/v;->f:Z

    .line 8
    .line 9
    return-void
.end method

.method public final W(La9/m;)V
    .locals 15

    .line 1
    invoke-virtual/range {p1 .. p1}, La9/m;->m()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, La9/m;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual/range {p1 .. p1}, La9/m;->o()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual/range {p1 .. p1}, La9/m;->i()Lcom/google/gson/JsonObject;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lm9/k;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual/range {p1 .. p1}, La9/m;->n()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual/range {p1 .. p1}, La9/m;->c()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual/range {p1 .. p1}, La9/m;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    move-object v1, p0

    .line 36
    invoke-virtual/range {v1 .. v7}, Lb9/v;->Z(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p1 .. p1}, La9/m;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    invoke-virtual/range {p1 .. p1}, La9/m;->o()Z

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    invoke-virtual/range {p1 .. p1}, La9/m;->m()Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lokio/ByteString;->of(Ljava/nio/ByteBuffer;)Lokio/ByteString;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    invoke-virtual/range {p1 .. p1}, La9/m;->n()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    invoke-virtual/range {p1 .. p1}, La9/m;->c()Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    invoke-virtual/range {p1 .. p1}, La9/m;->b()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v14

    .line 67
    move-object v8, p0

    .line 68
    invoke-virtual/range {v8 .. v14}, Lb9/v;->X(Ljava/lang/String;ZLokio/ByteString;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual/range {p1 .. p1}, La9/m;->a()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual/range {p1 .. p1}, La9/m;->o()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual/range {p1 .. p1}, La9/m;->i()Lcom/google/gson/JsonObject;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lm9/k;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual/range {p1 .. p1}, La9/m;->n()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual/range {p1 .. p1}, La9/m;->c()Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual/range {p1 .. p1}, La9/m;->b()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    move-object v0, p0

    .line 101
    invoke-virtual/range {v0 .. v6}, Lb9/v;->Z(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    return-void
.end method

.method public final X(Ljava/lang/String;ZLokio/ByteString;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lokio/ByteString;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb9/v;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move v2, p2

    .line 12
    move-object v3, p4

    .line 13
    move-object v4, p5

    .line 14
    move-object v5, p6

    .line 15
    invoke-virtual/range {v0 .. v5}, Lb9/v;->D(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    move v1, v0

    .line 20
    :goto_0
    const/4 v2, 0x3

    .line 21
    if-ge v1, v2, :cond_2

    .line 22
    .line 23
    iget-object v2, p0, Lb9/v;->b:Lokhttp3/WebSocket;

    .line 24
    .line 25
    invoke-interface {v2, p3}, Lokhttp3/WebSocket;->send(Lokio/ByteString;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object v2, p0

    .line 33
    move-object v3, p1

    .line 34
    move v4, p2

    .line 35
    move-object v5, p4

    .line 36
    move-object v6, p5

    .line 37
    move-object v7, p6

    .line 38
    invoke-virtual/range {v2 .. v7}, Lb9/v;->D(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v2, Lb9/v;->h:Lpu0/c;

    .line 42
    .line 43
    const-string v3, "Send request failed, the connection may closed, will reconnect and send again"

    .line 44
    .line 45
    new-array v4, v0, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v2, v3}, Lpu0/c;->warn(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-wide/16 v2, 0x1388

    .line 55
    .line 56
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 57
    .line 58
    invoke-static {v2, v3, v4}, Lsd0/z;->timer(JLjava/util/concurrent/TimeUnit;)Lsd0/z;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Lsd0/z;->blockingSingle()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    :goto_1
    return-void
.end method

.method public final Y(La9/j;)Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La9/j;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb9/n;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lb9/n;-><init>(Lb9/v;La9/j;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/concurrent/CompletableFuture;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/CompletableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final Z(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb9/v;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move v2, p2

    .line 12
    move-object v3, p4

    .line 13
    move-object v4, p5

    .line 14
    move-object v5, p6

    .line 15
    invoke-virtual/range {v0 .. v5}, Lb9/v;->D(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    move v1, v0

    .line 20
    :goto_0
    const/4 v2, 0x3

    .line 21
    if-ge v1, v2, :cond_2

    .line 22
    .line 23
    sget-object v2, Lb9/v;->h:Lpu0/c;

    .line 24
    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v4, "Sending message: "

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v2, v3}, Lpu0/c;->debug(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lb9/v;->b:Lokhttp3/WebSocket;

    .line 46
    .line 47
    invoke-interface {v3, p3}, Lokhttp3/WebSocket;->send(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object v3, p0

    .line 55
    move-object v4, p1

    .line 56
    move v5, p2

    .line 57
    move-object v6, p4

    .line 58
    move-object v7, p5

    .line 59
    move-object v8, p6

    .line 60
    invoke-virtual/range {v3 .. v8}, Lb9/v;->D(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v3, "Send request failed, the connection may closed, will reconnect and send again"

    .line 64
    .line 65
    new-array v4, v0, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v2, v3}, Lpu0/c;->warn(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-wide/16 v2, 0x1388

    .line 75
    .line 76
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 77
    .line 78
    invoke-static {v2, v3, v4}, Lsd0/z;->timer(JLjava/util/concurrent/TimeUnit;)Lsd0/z;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Lsd0/z;->blockingSingle()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    :goto_1
    return-void
.end method

.method public a(La9/j;)Lsd0/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La9/j;",
            ")",
            "Lsd0/j<",
            "Lx8/b;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/dashscope/exception/NoApiKeyException;,
            Lcom/alibaba/dashscope/exception/ApiException;
        }
    .end annotation

    .line 2
    new-instance v0, Lb9/f;

    invoke-direct {v0, p0, p1}, Lb9/f;-><init>(Lb9/v;La9/j;)V

    sget-object v1, Lio/reactivex/BackpressureStrategy;->BUFFER:Lio/reactivex/BackpressureStrategy;

    .line 3
    invoke-static {v0, v1}, Lsd0/j;->u1(Lsd0/m;Lio/reactivex/BackpressureStrategy;)Lsd0/j;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lsd0/j;->c6()Lio/reactivex/disposables/b;

    move-result-object v1

    invoke-interface {v1}, Lio/reactivex/disposables/b;->dispose()V

    .line 5
    invoke-virtual {p0, p1}, Lb9/v;->Y(La9/j;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    .line 6
    new-instance v1, Lb9/g;

    invoke-direct {v1, p0, p1}, Lb9/g;-><init>(Lb9/v;Ljava/util/concurrent/CompletableFuture;)V

    .line 7
    invoke-virtual {v0, v1}, Lsd0/j;->Z1(Lyd0/g;)Lsd0/j;

    move-result-object v0

    new-instance v1, Lb9/v$e;

    invoke-direct {v1, p0, p1}, Lb9/v$e;-><init>(Lb9/v;Ljava/util/concurrent/CompletableFuture;)V

    .line 8
    invoke-virtual {v0, v1}, Lsd0/j;->V1(Lyd0/a;)Lsd0/j;

    move-result-object p1

    return-object p1
.end method

.method public b(La9/m;Lx8/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La9/m;",
            "Lx8/l<",
            "Lx8/b;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lb9/v;->h(La9/m;)Lsd0/j;

    move-result-object p1

    .line 3
    new-instance v0, Lb9/i;

    invoke-direct {v0, p2}, Lb9/i;-><init>(Lx8/l;)V

    new-instance v1, Lb9/j;

    invoke-direct {v1, p2}, Lb9/j;-><init>(Lx8/l;)V

    new-instance v2, Lb9/v$b;

    invoke-direct {v2, p0, p2}, Lb9/v$b;-><init>(Lb9/v;Lx8/l;)V

    invoke-virtual {p1, v0, v1, v2}, Lsd0/j;->f6(Lyd0/g;Lyd0/g;Lyd0/a;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public c(La9/m;)Lx8/b;
    .locals 2

    .line 2
    invoke-virtual {p1}, La9/m;->j()Lcom/alibaba/dashscope/protocol/StreamingMode;

    move-result-object v0

    sget-object v1, Lcom/alibaba/dashscope/protocol/StreamingMode;->NONE:Lcom/alibaba/dashscope/protocol/StreamingMode;

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p1}, La9/m;->j()Lcom/alibaba/dashscope/protocol/StreamingMode;

    move-result-object v0

    sget-object v1, Lcom/alibaba/dashscope/protocol/StreamingMode;->IN:Lcom/alibaba/dashscope/protocol/StreamingMode;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lcom/alibaba/dashscope/exception/ApiException;

    .line 5
    invoke-static {}, Lx8/m;->c()Lx8/m$a;

    move-result-object v0

    const-string v1, "Invalid call"

    .line 6
    invoke-virtual {v0, v1}, Lx8/m$a;->b(Ljava/lang/String;)Lx8/m$a;

    move-result-object v0

    const/16 v1, 0x2c

    .line 7
    invoke-virtual {v0, v1}, Lx8/m$a;->f(I)Lx8/m$a;

    move-result-object v0

    const-string v1, "Please use streamOut interface of websocket."

    .line 8
    invoke-virtual {v0, v1}, Lx8/m$a;->d(Ljava/lang/String;)Lx8/m$a;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lx8/m$a;->a()Lx8/m;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/alibaba/dashscope/exception/ApiException;-><init>(Lx8/m;)V

    throw p1

    .line 10
    :cond_1
    :goto_0
    new-instance v0, Lb9/m;

    invoke-direct {v0, p0, p1}, Lb9/m;-><init>(Lb9/v;La9/m;)V

    sget-object v1, Lio/reactivex/BackpressureStrategy;->BUFFER:Lio/reactivex/BackpressureStrategy;

    .line 11
    invoke-static {v0, v1}, Lsd0/j;->u1(Lsd0/m;Lio/reactivex/BackpressureStrategy;)Lsd0/j;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lsd0/j;->c6()Lio/reactivex/disposables/b;

    move-result-object v1

    invoke-interface {v1}, Lio/reactivex/disposables/b;->dispose()V

    .line 13
    invoke-virtual {p0, p1}, Lb9/v;->W(La9/m;)V

    .line 14
    invoke-virtual {v0}, Lsd0/j;->t()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx8/b;

    return-object p1
.end method

.method public d(La9/j;)Lx8/b;
    .locals 2

    .line 2
    new-instance v0, Lb9/o;

    invoke-direct {v0, p0, p1}, Lb9/o;-><init>(Lb9/v;La9/j;)V

    sget-object v1, Lio/reactivex/BackpressureStrategy;->BUFFER:Lio/reactivex/BackpressureStrategy;

    .line 3
    invoke-static {v0, v1}, Lsd0/j;->u1(Lsd0/m;Lio/reactivex/BackpressureStrategy;)Lsd0/j;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lsd0/j;->c6()Lio/reactivex/disposables/b;

    move-result-object v1

    invoke-interface {v1}, Lio/reactivex/disposables/b;->dispose()V

    .line 5
    invoke-virtual {p0, p1}, Lb9/v;->Y(La9/j;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    .line 6
    new-instance v1, Lb9/p;

    invoke-direct {v1, p0, p1}, Lb9/p;-><init>(Lb9/v;Ljava/util/concurrent/CompletableFuture;)V

    .line 7
    invoke-virtual {v0, v1}, Lsd0/j;->Z1(Lyd0/g;)Lsd0/j;

    move-result-object v0

    new-instance v1, Lb9/v$d;

    invoke-direct {v1, p0, p1}, Lb9/v$d;-><init>(Lb9/v;Ljava/util/concurrent/CompletableFuture;)V

    .line 8
    invoke-virtual {v0, v1}, Lsd0/j;->V1(Lyd0/a;)Lsd0/j;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lsd0/j;->j()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx8/b;

    return-object p1
.end method

.method public e(La9/m;Lx8/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La9/m;",
            "Lx8/l<",
            "Lx8/b;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, La9/m;->j()Lcom/alibaba/dashscope/protocol/StreamingMode;

    move-result-object v0

    sget-object v1, Lcom/alibaba/dashscope/protocol/StreamingMode;->NONE:Lcom/alibaba/dashscope/protocol/StreamingMode;

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p1}, La9/m;->j()Lcom/alibaba/dashscope/protocol/StreamingMode;

    move-result-object v0

    sget-object v1, Lcom/alibaba/dashscope/protocol/StreamingMode;->IN:Lcom/alibaba/dashscope/protocol/StreamingMode;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lcom/alibaba/dashscope/exception/ApiException;

    .line 5
    invoke-static {}, Lx8/m;->c()Lx8/m$a;

    move-result-object p2

    const-string v0, "Invalid call"

    .line 6
    invoke-virtual {p2, v0}, Lx8/m$a;->b(Ljava/lang/String;)Lx8/m$a;

    move-result-object p2

    const/16 v0, 0x2c

    .line 7
    invoke-virtual {p2, v0}, Lx8/m$a;->f(I)Lx8/m$a;

    move-result-object p2

    const-string v0, "Please use streamOut interface of websocket."

    .line 8
    invoke-virtual {p2, v0}, Lx8/m$a;->d(Ljava/lang/String;)Lx8/m$a;

    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lx8/m$a;->a()Lx8/m;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alibaba/dashscope/exception/ApiException;-><init>(Lx8/m;)V

    throw p1

    .line 10
    :cond_1
    :goto_0
    new-instance v0, Lb9/s;

    invoke-direct {v0, p0, p1}, Lb9/s;-><init>(Lb9/v;La9/m;)V

    sget-object v1, Lio/reactivex/BackpressureStrategy;->BUFFER:Lio/reactivex/BackpressureStrategy;

    .line 11
    invoke-static {v0, v1}, Lsd0/j;->u1(Lsd0/m;Lio/reactivex/BackpressureStrategy;)Lsd0/j;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lsd0/j;->c6()Lio/reactivex/disposables/b;

    move-result-object v1

    invoke-interface {v1}, Lio/reactivex/disposables/b;->dispose()V

    .line 13
    invoke-virtual {p0, p1}, Lb9/v;->W(La9/m;)V

    .line 14
    new-instance p1, Lb9/t;

    invoke-direct {p1, p2}, Lb9/t;-><init>(Lx8/l;)V

    new-instance v1, Lb9/u;

    invoke-direct {v1, p2}, Lb9/u;-><init>(Lx8/l;)V

    new-instance v2, Lb9/v$a;

    invoke-direct {v2, p0, p2}, Lb9/v$a;-><init>(Lb9/v;Lx8/l;)V

    invoke-virtual {v0, p1, v1, v2}, Lsd0/j;->f6(Lyd0/g;Lyd0/g;Lyd0/a;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public f(La9/j;Lx8/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La9/j;",
            "Lx8/l<",
            "Lx8/b;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/dashscope/exception/NoApiKeyException;,
            Lcom/alibaba/dashscope/exception/ApiException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lb9/v;->d(La9/j;)Lx8/b;

    move-result-object p1

    .line 3
    invoke-virtual {p2, p1}, Lx8/l;->c(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p2}, Lx8/l;->a()V

    return-void
.end method

.method public g(La9/j;Lx8/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La9/j;",
            "Lx8/l<",
            "Lx8/b;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/dashscope/exception/NoApiKeyException;,
            Lcom/alibaba/dashscope/exception/ApiException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lb9/v;->a(La9/j;)Lsd0/j;

    move-result-object p1

    .line 3
    new-instance v0, Lb9/q;

    invoke-direct {v0, p2}, Lb9/q;-><init>(Lx8/l;)V

    new-instance v1, Lb9/r;

    invoke-direct {v1, p2}, Lb9/r;-><init>(Lx8/l;)V

    new-instance v2, Lb9/v$f;

    invoke-direct {v2, p0, p2}, Lb9/v$f;-><init>(Lb9/v;Lx8/l;)V

    invoke-virtual {p1, v0, v1, v2}, Lsd0/j;->f6(Lyd0/g;Lyd0/g;Lyd0/a;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public h(La9/m;)Lsd0/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La9/m;",
            ")",
            "Lsd0/j<",
            "Lx8/b;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lb9/h;

    invoke-direct {v0, p0, p1}, Lb9/h;-><init>(Lb9/v;La9/m;)V

    sget-object v1, Lio/reactivex/BackpressureStrategy;->BUFFER:Lio/reactivex/BackpressureStrategy;

    .line 3
    invoke-static {v0, v1}, Lsd0/j;->u1(Lsd0/m;Lio/reactivex/BackpressureStrategy;)Lsd0/j;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lsd0/j;->c6()Lio/reactivex/disposables/b;

    move-result-object v1

    invoke-interface {v1}, Lio/reactivex/disposables/b;->dispose()V

    .line 5
    invoke-virtual {p0, p1}, Lb9/v;->W(La9/m;)V

    return-object v0
.end method

.method public onClosed(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lb9/v;->h:Lpu0/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "WebSocket %s closed: %d, %s"

    .line 16
    .line 17
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p1}, Lpu0/c;->debug(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lb9/v;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onClosing(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, p2, v0}, Lokhttp3/WebSocket;->close(ILjava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    sget-object p1, Lb9/v;->h:Lpu0/c;

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string p3, "Websocket is closing, code: %s, reasion: %s"

    .line 16
    .line 17
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p1, p2}, Lpu0/c;->debug(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lb9/v;->e:Lsd0/l;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Lsd0/l;->isCancelled()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lb9/v;->e:Lsd0/l;

    .line 35
    .line 36
    invoke-interface {p1}, Lsd0/i;->onComplete()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public onFailure(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p3}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    sget-object p3, Lb9/v;->h:Lpu0/c;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p3, p1}, Lpu0/c;->error(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const-string p1, ""

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    filled-new-array {p3, v0, p1}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p3, "Websocket failure %s, cause: %s, body: %s"

    .line 37
    .line 38
    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object p3, Lb9/v;->h:Lpu0/c;

    .line 43
    .line 44
    invoke-interface {p3, p1}, Lpu0/c;->error(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lb9/v;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lb9/v;->g:Lsd0/l;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-interface {v0}, Lsd0/l;->isCancelled()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    iget-object p3, p0, Lb9/v;->g:Lsd0/l;

    .line 64
    .line 65
    new-instance v0, Ljava/lang/Exception;

    .line 66
    .line 67
    invoke-direct {v0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p3, v0}, Lsd0/i;->onError(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iget-object v0, p0, Lb9/v;->e:Lsd0/l;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-interface {v0}, Lsd0/l;->isCancelled()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    iget-object p3, p0, Lb9/v;->e:Lsd0/l;

    .line 85
    .line 86
    new-instance v0, Ljava/lang/Exception;

    .line 87
    .line 88
    invoke-direct {v0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p3, v0}, Lsd0/i;->onError(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-interface {p3, p1}, Lpu0/c;->error(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    return-void
.end method

.method public onMessage(Lokhttp3/WebSocket;Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object p1, Lb9/v;->h:Lpu0/c;

    invoke-interface {p1, p2}, Lpu0/c;->debug(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lb9/v;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    const-string v0, "Receive first package."

    invoke-interface {p1, v0}, Lpu0/c;->debug(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lb9/v;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    const/16 v0, 0x2c

    .line 5
    :try_start_0
    const-class v2, La9/r;

    invoke-static {p2, v2}, Lm9/k;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La9/r;

    .line 6
    sget-object v3, Lb9/v$g;->a:[I

    iget-object v4, v2, La9/r;->a:La9/s;

    iget-object v4, v4, La9/s;->b:Lcom/alibaba/dashscope/protocol/WebSocketEventType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    if-eq v3, v1, :cond_7

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 p1, 0x3

    if-eq v3, p1, :cond_4

    const/4 p1, 0x4

    if-eq v3, p1, :cond_1

    .line 7
    iget-object p1, p0, Lb9/v;->e:Lsd0/l;

    new-instance v1, Lcom/alibaba/dashscope/exception/ApiException;

    .line 8
    invoke-static {}, Lx8/m;->c()Lx8/m$a;

    move-result-object v2

    const-string v3, "UnknownMessage"

    .line 9
    invoke-virtual {v2, v3}, Lx8/m$a;->b(Ljava/lang/String;)Lx8/m$a;

    move-result-object v2

    const-string v3, "Receive unknown message: %s"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v4

    .line 10
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lx8/m$a;->d(Ljava/lang/String;)Lx8/m$a;

    move-result-object v2

    .line 11
    invoke-virtual {v2, v0}, Lx8/m$a;->f(I)Lx8/m$a;

    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lx8/m$a;->a()Lx8/m;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/dashscope/exception/ApiException;-><init>(Lx8/m;)V

    .line 13
    invoke-interface {p1, v1}, Lsd0/i;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 14
    :cond_1
    iget-object p1, p0, Lb9/v;->e:Lsd0/l;

    new-instance v1, Lx8/b;

    invoke-direct {v1}, Lx8/b;-><init>()V

    sget-object v2, Lcom/alibaba/dashscope/protocol/Protocol;->WEBSOCKET:Lcom/alibaba/dashscope/protocol/Protocol;

    .line 15
    invoke-static {}, La9/o;->c()La9/o$a;

    move-result-object v3

    invoke-virtual {v3, p2}, La9/o$a;->e(Ljava/lang/String;)La9/o$a;

    move-result-object v3

    invoke-virtual {v3}, La9/o$a;->b()La9/o;

    move-result-object v3

    iget-boolean v4, p0, Lb9/v;->f:Z

    .line 16
    invoke-virtual {v1, v2, v3, v4}, Lx8/b;->c(Lcom/alibaba/dashscope/protocol/Protocol;La9/o;Z)Lx8/k;

    move-result-object v1

    .line 17
    invoke-interface {p1, v1}, Lsd0/i;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 18
    :cond_2
    const-string v3, "Receive task_failed message: %s"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Lpu0/c;->error(Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lx8/m;->c()Lx8/m$a;

    move-result-object v3

    iget-object v4, v2, La9/r;->a:La9/s;

    iget-object v4, v4, La9/s;->c:Ljava/lang/String;

    .line 20
    invoke-virtual {v3, v4}, Lx8/m$a;->b(Ljava/lang/String;)Lx8/m$a;

    move-result-object v3

    iget-object v4, v2, La9/r;->a:La9/s;

    iget-object v4, v4, La9/s;->d:Ljava/lang/String;

    .line 21
    invoke-virtual {v3, v4}, Lx8/m$a;->d(Ljava/lang/String;)Lx8/m$a;

    move-result-object v3

    iget-object v4, v2, La9/r;->a:La9/s;

    iget-object v4, v4, La9/s;->a:Ljava/lang/String;

    .line 22
    invoke-virtual {v3, v4}, Lx8/m$a;->e(Ljava/lang/String;)Lx8/m$a;

    move-result-object v3

    .line 23
    invoke-virtual {v3, v0}, Lx8/m$a;->f(I)Lx8/m$a;

    move-result-object v3

    .line 24
    invoke-virtual {v3, v1}, Lx8/m$a;->c(Z)Lx8/m$a;

    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lx8/m$a;->a()Lx8/m;

    move-result-object v1

    .line 26
    iget-object v3, p0, Lb9/v;->e:Lsd0/l;

    invoke-interface {v3}, Lsd0/l;->isCancelled()Z

    move-result v3

    if-nez v3, :cond_3

    .line 27
    iget-object p1, p0, Lb9/v;->e:Lsd0/l;

    new-instance v3, Lcom/alibaba/dashscope/exception/ApiException;

    invoke-direct {v3, v1}, Lcom/alibaba/dashscope/exception/ApiException;-><init>(Lx8/m;)V

    invoke-interface {p1, v3}, Lsd0/i;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 28
    :cond_3
    const-string v1, "Something wrong, receive task failed message: %s"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lpu0/c;->error(Ljava/lang/String;)V

    .line 29
    :cond_4
    :goto_0
    iget-object p1, v2, La9/r;->b:La9/t;

    iget-object v1, p1, La9/t;->a:Lcom/google/gson/JsonElement;

    if-nez v1, :cond_5

    iget-object p1, p1, La9/t;->b:Lcom/google/gson/JsonElement;

    if-eqz p1, :cond_6

    .line 30
    :cond_5
    iget-object p1, p0, Lb9/v;->e:Lsd0/l;

    new-instance v1, Lx8/b;

    invoke-direct {v1}, Lx8/b;-><init>()V

    sget-object v2, Lcom/alibaba/dashscope/protocol/Protocol;->WEBSOCKET:Lcom/alibaba/dashscope/protocol/Protocol;

    .line 31
    invoke-static {}, La9/o;->c()La9/o$a;

    move-result-object v3

    invoke-virtual {v3, p2}, La9/o$a;->e(Ljava/lang/String;)La9/o$a;

    move-result-object v3

    invoke-virtual {v3}, La9/o$a;->b()La9/o;

    move-result-object v3

    iget-boolean v4, p0, Lb9/v;->f:Z

    .line 32
    invoke-virtual {v1, v2, v3, v4}, Lx8/b;->c(Lcom/alibaba/dashscope/protocol/Protocol;La9/o;Z)Lx8/k;

    move-result-object v1

    .line 33
    invoke-interface {p1, v1}, Lsd0/i;->onNext(Ljava/lang/Object;)V

    .line 34
    :cond_6
    iget-object p1, p0, Lb9/v;->e:Lsd0/l;

    invoke-interface {p1}, Lsd0/i;->onComplete()V

    goto :goto_1

    .line 35
    :cond_7
    iget-object p1, v2, La9/r;->b:La9/t;

    iget-object v1, p1, La9/t;->a:Lcom/google/gson/JsonElement;

    if-nez v1, :cond_8

    iget-object p1, p1, La9/t;->b:Lcom/google/gson/JsonElement;

    if-eqz p1, :cond_9

    .line 36
    :cond_8
    iget-object p1, p0, Lb9/v;->e:Lsd0/l;

    new-instance v1, Lx8/b;

    invoke-direct {v1}, Lx8/b;-><init>()V

    sget-object v2, Lcom/alibaba/dashscope/protocol/Protocol;->WEBSOCKET:Lcom/alibaba/dashscope/protocol/Protocol;

    .line 37
    invoke-static {}, La9/o;->c()La9/o$a;

    move-result-object v3

    invoke-virtual {v3, p2}, La9/o$a;->e(Ljava/lang/String;)La9/o$a;

    move-result-object v3

    invoke-virtual {v3}, La9/o$a;->b()La9/o;

    move-result-object v3

    iget-boolean v4, p0, Lb9/v;->f:Z

    .line 38
    invoke-virtual {v1, v2, v3, v4}, Lx8/b;->c(Lcom/alibaba/dashscope/protocol/Protocol;La9/o;Z)Lx8/k;

    move-result-object v1

    .line 39
    invoke-interface {p1, v1}, Lsd0/i;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 40
    :catchall_0
    iget-object p1, p0, Lb9/v;->e:Lsd0/l;

    new-instance v1, Lcom/alibaba/dashscope/exception/ApiException;

    .line 41
    invoke-static {}, Lx8/m;->c()Lx8/m$a;

    move-result-object v2

    const-string v3, "MessageFormatError"

    .line 42
    invoke-virtual {v2, v3}, Lx8/m$a;->b(Ljava/lang/String;)Lx8/m$a;

    move-result-object v2

    const-string v3, "Receive message: %s, json deserialize exception"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    .line 43
    invoke-static {v3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lx8/m$a;->d(Ljava/lang/String;)Lx8/m$a;

    move-result-object p2

    .line 44
    invoke-virtual {p2, v0}, Lx8/m$a;->f(I)Lx8/m$a;

    move-result-object p2

    .line 45
    invoke-virtual {p2}, Lx8/m$a;->a()Lx8/m;

    move-result-object p2

    invoke-direct {v1, p2}, Lcom/alibaba/dashscope/exception/ApiException;-><init>(Lx8/m;)V

    .line 46
    invoke-interface {p1, v1}, Lsd0/i;->onError(Ljava/lang/Throwable;)V

    :cond_9
    :goto_1
    return-void
.end method

.method public onMessage(Lokhttp3/WebSocket;Lokio/ByteString;)V
    .locals 3

    .line 47
    iget-object p1, p0, Lb9/v;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    .line 48
    sget-object p1, Lb9/v;->h:Lpu0/c;

    const-string v0, "Receive first binary package."

    invoke-interface {p1, v0}, Lpu0/c;->debug(Ljava/lang/String;)V

    .line 49
    iget-object p1, p0, Lb9/v;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 50
    :cond_0
    iget-object p1, p0, Lb9/v;->e:Lsd0/l;

    new-instance v0, Lx8/b;

    invoke-direct {v0}, Lx8/b;-><init>()V

    sget-object v1, Lcom/alibaba/dashscope/protocol/Protocol;->WEBSOCKET:Lcom/alibaba/dashscope/protocol/Protocol;

    .line 51
    invoke-static {}, La9/o;->c()La9/o$a;

    move-result-object v2

    invoke-virtual {p2}, Lokio/ByteString;->asByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {v2, p2}, La9/o$a;->a(Ljava/nio/ByteBuffer;)La9/o$a;

    move-result-object p2

    invoke-virtual {p2}, La9/o$a;->b()La9/o;

    move-result-object p2

    iget-boolean v2, p0, Lb9/v;->f:Z

    .line 52
    invoke-virtual {v0, v1, p2, v2}, Lx8/b;->c(Lcom/alibaba/dashscope/protocol/Protocol;La9/o;Z)Lx8/k;

    move-result-object p2

    .line 53
    invoke-interface {p1, p2}, Lsd0/i;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lb9/v;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lb9/v;->g:Lsd0/l;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lsd0/l;->isCancelled()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lb9/v;->g:Lsd0/l;

    .line 18
    .line 19
    invoke-interface {p1}, Lsd0/i;->onComplete()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
