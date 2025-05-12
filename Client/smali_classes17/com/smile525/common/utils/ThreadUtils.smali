.class public final Lcom/smile525/common/utils/ThreadUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smile525/common/utils/ThreadUtils$e;,
        Lcom/smile525/common/utils/ThreadUtils$f;,
        Lcom/smile525/common/utils/ThreadUtils$d;,
        Lcom/smile525/common/utils/ThreadUtils$UtilsThreadFactory;,
        Lcom/smile525/common/utils/ThreadUtils$LinkedBlockingQueue4Util;,
        Lcom/smile525/common/utils/ThreadUtils$g;
    }
.end annotation


# static fields
.field public static final a:Landroid/os/Handler;

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/concurrent/ExecutorService;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/smile525/common/utils/ThreadUtils$f;",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:I

.field public static final e:Ljava/util/Timer;

.field public static final f:B = -0x1t

.field public static final g:B = -0x2t

.field public static final h:B = -0x4t

.field public static final i:B = -0x8t

.field public static j:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/smile525/common/utils/ThreadUtils;->a:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/smile525/common/utils/ThreadUtils;->b:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/smile525/common/utils/ThreadUtils;->c:Ljava/util/Map;

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sput v0, Lcom/smile525/common/utils/ThreadUtils;->d:I

    .line 35
    .line 36
    new-instance v0, Ljava/util/Timer;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/smile525/common/utils/ThreadUtils;->e:Ljava/util/Timer;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static A(Ljava/util/concurrent/ExecutorService;Lcom/smile525/common/utils/ThreadUtils$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/smile525/common/utils/ThreadUtils$f<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/smile525/common/utils/ThreadUtils;->h(Ljava/util/concurrent/ExecutorService;Lcom/smile525/common/utils/ThreadUtils$f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static B(Ljava/util/concurrent/ExecutorService;Lcom/smile525/common/utils/ThreadUtils$f;JJLjava/util/concurrent/TimeUnit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/smile525/common/utils/ThreadUtils$f<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/smile525/common/utils/ThreadUtils;->j(Ljava/util/concurrent/ExecutorService;Lcom/smile525/common/utils/ThreadUtils$f;JJLjava/util/concurrent/TimeUnit;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static C(Ljava/util/concurrent/ExecutorService;Lcom/smile525/common/utils/ThreadUtils$f;JLjava/util/concurrent/TimeUnit;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/smile525/common/utils/ThreadUtils$f<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .line 1
    const-wide/16 v2, 0x0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-wide v4, p2

    .line 6
    move-object v6, p4

    .line 7
    invoke-static/range {v0 .. v6}, Lcom/smile525/common/utils/ThreadUtils;->j(Ljava/util/concurrent/ExecutorService;Lcom/smile525/common/utils/ThreadUtils$f;JJLjava/util/concurrent/TimeUnit;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static D(Ljava/util/concurrent/ExecutorService;Lcom/smile525/common/utils/ThreadUtils$f;JLjava/util/concurrent/TimeUnit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/smile525/common/utils/ThreadUtils$f<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/smile525/common/utils/ThreadUtils;->c0(Ljava/util/concurrent/ExecutorService;Lcom/smile525/common/utils/ThreadUtils$f;JLjava/util/concurrent/TimeUnit;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static E(ILcom/smile525/common/utils/ThreadUtils$f;)V
    .locals 0
    .param p0    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/smile525/common/utils/ThreadUtils$f<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/smile525/common/utils/ThreadUtils;->n0(I)Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lcom/smile525/common/utils/ThreadUtils;->h(Ljava/util/concurrent/ExecutorService;Lcom/smile525/common/utils/ThreadUtils$f;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static F(ILcom/smile525/common/utils/ThreadUtils$f;I)V
    .locals 0
    .param p0    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
            to = 0xaL
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/smile525/common/utils/ThreadUtils$f<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p2}, Lcom/smile525/common/utils/ThreadUtils;->o0(II)Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lcom/smile525/common/utils/ThreadUtils;->h(Ljava/util/concurrent/ExecutorService;Lcom/smile525/common/utils/ThreadUtils$f;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static G(ILcom/smile525/common/utils/ThreadUtils$f;JJLjava/util/concurrent/TimeUnit;)V
    .locals 7
    .param p0    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/smile525/common/utils/ThreadUtils$f<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/smile525/common/utils/ThreadUtils;->n0(I)Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p1

    .line 6
    move-wide v2, p2

    .line 7
    move-wide v4, p4

    .line 8
    move-object v6, p6

    .line 9
    invoke-static/range {v0 .. v6}, Lcom/smile525/common/utils/ThreadUtils;->j(Ljava/util/concurrent/ExecutorService;Lcom/smile525/common/utils/ThreadUtils$f;JJLjava/util/concurrent/TimeUnit;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static H(ILcom/smile525/common/utils/ThreadUtils$f;JJLjava/util/concurrent/TimeUnit;I)V
    .locals 7
    .param p0    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param
    .param p7    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
            to = 0xaL
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/smile525/common/utils/ThreadUtils$f<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p7}, Lcom/smile525/common/utils/ThreadUtils;->o0(II)Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p1

    .line 6
    move-wide v2, p2

    .line 7
    move-wide v4, p4

    .line 8
    move-object v6, p6

    .line 9
    invoke-static/range {v0 .. v6}, Lcom/smile525/common/utils/ThreadUtils;->j(Ljava/util/concurrent/ExecutorService;Lcom/smile525/common/utils/ThreadUtils$f;JJLjava/util/concurrent/TimeUnit;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static I(ILcom/smile525/common/utils/ThreadUtils$f;JLjava/util/concurrent/TimeUnit;)V
    .locals 7
    .param p0    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/smile525/common/utils/ThreadUtils$f<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/smile525/common/utils/ThreadUtils;->n0(I)Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    move-wide v4, p2

    .line 9
    move-object v6, p4

    .line 10
    invoke-static/range {v0 .. v6}, Lcom/smile525/common/utils/ThreadUtils;->j(Ljava/util/concurrent/ExecutorService;Lcom/smile525/common/utils/ThreadUtils$f;JJLjava/util/concurrent/TimeUnit;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static J(ILcom/smile525/common/utils/ThreadUtils$f;JLjava/util/concurrent/TimeUnit;I)V
    .locals 7
    .param p0    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
            to = 0xaL
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/smile525/common/utils/ThreadUtils$f<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p5}, Lcom/smile525/common/utils/ThreadUtils;->o0(II)Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    move-wide v4, p2

    .line 9
    move-object v6, p4

    .line 10
    invoke-static/range {v0 .. v6}, Lcom/smile525/common/utils/ThreadUtils;->j(Ljava/util/concurrent/ExecutorService;Lcom/smile525/common/utils/ThreadUtils$f;JJLjava/util/concurrent/TimeUnit;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static K(ILcom/smile525/common/utils/ThreadUtils$f;JLjava/util/concurrent/TimeUnit;)V
    .locals 0
    .param p0    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/smile525/common/utils/ThreadUtils$f<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/smile525/common/utils/ThreadUtils;->n0(I)Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1, p2, p3, p4}, Lcom/smile525/common/utils/ThreadUtils;->c0(Ljava/util/concurrent/ExecutorService;Lcom/smile525/common/utils/ThreadUtils$f;JLjava/util/concurrent/TimeUnit;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static L(ILcom/smile525/common/utils/ThreadUtils$f;JLjava/util/concurrent/TimeUnit;I)V
    .locals 0
    .param p0    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
            to = 0xaL
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/smile525/common/utils/ThreadUtils$f<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p5}, Lcom/smile525/common/utils/ThreadUtils;->o0(II)Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1, p2, p3, p4}, Lcom/smile525/common/utils/ThreadUtils;->c0(Ljava/util/concurrent/ExecutorService;Lcom/smile525/common/utils/ThreadUtils$f;JLjava/util/concurrent/TimeUnit;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static M(Lcom/smile525/common/utils/ThreadUtils$f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/smile525/common/utils/ThreadUtils$f<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, -0x4

    .line 2
    invoke-static {v0}, Lcom/smile525/common/utils/ThreadUtils;->n0(I)Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, p0}, Lcom/smile525/common/utils/ThreadUtils;->h(Ljava/util/concurrent/ExecutorService;Lcom/smile525/common/utils/ThreadUtils$f;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static N(Lcom/smile525/common/utils/ThreadUtils$f;I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
            to = 0xaL
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/smile525/common/utils/ThreadUtils$f<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    const/4 v0, -0x4

    .line 2
    invoke-static {v0, p1}, Lcom/smile525/common/utils/ThreadUtils;->o0(II)Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-static {p1, p0}, Lcom/smile525/common/utils/ThreadUtils;->h(Ljava/util/concurrent/ExecutorService;Lcom/smile525/common/utils/ThreadUtils$f;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static O(Lcom/smile525/common/utils/ThreadUtils$f;JJLjava/util/concurrent/TimeUnit;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/smile525/common/utils/ThreadUtils$f<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, -0x4

    .line 2
    invoke-static {v0}, Lcom/smile525/common/utils/ThreadUtils;->n0(I)Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    move-object v2, p0

    .line 7
    move-wide v3, p1

    .line 8
    move-wide v5, p3

    .line 9
    move-object v7, p5

    .line 10
    invoke-static/range {v1 .. v7}, Lcom/smile525/common/utils/ThreadUtils;->j(Ljava/util/concurrent/ExecutorService;Lcom/smile525/common/utils/ThreadUtils$f;JJLjava/util/concurrent/TimeUnit;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static P(Lcom/smile525/common/utils/ThreadUtils$f;JJLjava/util/concurrent/TimeUnit;I)V
    .locals 8
    .param p6    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
            to = 0xaL
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/smile525/common/utils/ThreadUtils$f<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "I)V"
        }
    .end annotation

    .line 1
    const/4 v0, -0x4

    .line 2
    invoke-static {v0, p6}, Lcom/smile525/common/utils/ThreadUtils;->o0(II)Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    move-object v2, p0

    .line 7
    move-wide v3, p1

    .line 8
    move-wide v5, p3

    .line 9
    move-object v7, p5

    .line 10
    invoke-static/range {v1 .. v7}, Lcom/smile525/common/utils/ThreadUtils;->j(Ljava/util/concurrent/ExecutorService;Lcom/smile525/common/utils/ThreadUtils$f;JJLjava/util/concurrent/TimeUnit;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static Q(Lcom/smile525/common/utils/ThreadUtils$f;JLjava/util/concurrent/TimeUnit;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/smile525/common/utils/ThreadUtils$f<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, -0x4

    .line 2
    invoke-static {v0}, Lcom/smile525/common/utils/ThreadUtils;->n0(I)Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    move-object v2, p0

    .line 9
    move-wide v5, p1

    .line 10
    move-object v7, p3

    .line 11
    invoke-static/range {v1 .. v7}, Lcom/smile525/common/utils/ThreadUtils;->j(Ljava/util/concurrent/ExecutorService;Lcom/smile525/common/utils/ThreadUtils$f;JJLjava/util/concurrent/TimeUnit;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static R(Lcom/smile525/common/utils/ThreadUtils$f;JLjava/util/concurrent/TimeUnit;I)V
    .locals 8
    .param p4    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
            to = 0xaL
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/smile525/common/utils/ThreadUtils$f<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "I)V"
        }
    .end annotation

    .line 1
    const/4 v0, -0x4

    .line 2
    invoke-static {v0, p4}, Lcom/smile525/common/utils/ThreadUtils;->o0(II)Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    move-object v2, p0

    .line 9
    move-wide v5, p1

    .line 10
    move-object v7, p3

    .line 11
    invoke-static/range {v1 .. v7}, Lcom/smile525/common/utils/ThreadUtils;->j(Ljava/util/concurrent/ExecutorService;Lcom/smile525/common/utils/ThreadUtils$f;JJLjava/util/concurrent/TimeUnit;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static S(Lcom/smile525/common/utils/ThreadUtils$f;JLjava/util/concurrent/TimeUnit;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/smile525/common/utils/ThreadUtils$f<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, -0x4

    .line 2
    invoke-static {v0}, Lcom/smile525/common/utils/ThreadUtils;->n0(I)Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, p0, p1, p2, p3}, Lcom/smile525/common/utils/ThreadUtils;->c0(Ljava/util/concurrent/ExecutorService;Lcom/smile525/common/utils/ThreadUtils$f;JLjava/util/concurrent/TimeUnit;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static T(Lcom/smile525/common/utils/ThreadUtils$f;JLjava/util/concurrent/TimeUnit;I)V
    .locals 1
    .param p4    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
            to = 0xaL
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/smile525/common/utils/ThreadUtils$f<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "I)V"
        }
    .end annotation

    .line 1
    const/4 v0, -0x4

    .line 2
    invoke-static {v0, p4}, Lcom/smile525/common/utils/ThreadUtils;->o0(II)Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    .line 5
    move-result-object p4

    .line 6
    invoke-static {p4, p0, p1, p2, p3}, Lcom/smile525/common/utils/ThreadUtils;->c0(Ljava/util/concurrent/ExecutorService;Lcom/smile525/common/utils/ThreadUtils$f;JLjava/util/concurrent/TimeUnit;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static U(Lcom/smile525/common/utils/ThreadUtils$f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/smile525/common/utils/ThreadUtils$f<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Lcom/smile525/common/utils/ThreadUtils;->n0(I)Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, p0}, Lcom/smile525/common/utils/ThreadUtils;->h(Ljava/util/concurrent/ExecutorService;Lcom/smile525/common/utils/ThreadUtils$f;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static V(Lcom/smile525/common/utils/ThreadUtils$f;I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
            to = 0xaL
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/smile525/common/utils/ThreadUtils$f<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0, p1}, Lcom/smile525/common/utils/ThreadUtils;->o0(II)Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-static {p1, p0}, Lcom/smile525/common/utils/ThreadUtils;->h(Ljava/util/concurrent/ExecutorService;Lcom/smile525/common/utils/ThreadUtils$f;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static W(Lcom/smile525/common/utils/ThreadUtils$f;JJLjava/util/concurrent/TimeUnit;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/smile525/common/utils/ThreadUtils$f<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Lcom/smile525/common/utils/ThreadUtils;->n0(I)Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    move-object v2, p0

    .line 7
    move-wide v3, p1

    .line 8
    move-wide v5, p3

    .line 9
    move-object v7, p5

    .line 10
    invoke-static/range {v1 .. v7}, Lcom/smile525/common/utils/ThreadUtils;->j(Ljava/util/concurrent/ExecutorService;Lcom/smile525/common/utils/ThreadUtils$f;JJLjava/util/concurrent/TimeUnit;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static X(Lcom/smile525/common/utils/ThreadUtils$f;JJLjava/util/concurrent/TimeUnit;I)V
    .locals 8
    .param p6    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
            to = 0xaL
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/smile525/common/utils/ThreadUtils$f<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "I)V"
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0, p6}, Lcom/smile525/common/utils/ThreadUtils;->o0(II)Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    move-object v2, p0

    .line 7
    move-wide v3, p1

    .line 8
    move-wide v5, p3

    .line 9
    move-object v7, p5

    .line 10
    invoke-static/range {v1 .. v7}, Lcom/smile525/common/utils/ThreadUtils;->j(Ljava/util/concurrent/ExecutorService;Lcom/smile525/common/utils/ThreadUtils$f;JJLjava/util/concurrent/TimeUnit;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static Y(Lcom/smile525/common/utils/ThreadUtils$f;JLjava/util/concurrent/TimeUnit;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/smile525/common/utils/ThreadUtils$f<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Lcom/smile525/common/utils/ThreadUtils;->n0(I)Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    move-object v2, p0

    .line 9
    move-wide v5, p1

    .line 10
    move-object v7, p3

    .line 11
    invoke-static/range {v1 .. v7}, Lcom/smile525/common/utils/ThreadUtils;->j(Ljava/util/concurrent/ExecutorService;Lcom/smile525/common/utils/ThreadUtils$f;JJLjava/util/concurrent/TimeUnit;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static Z(Lcom/smile525/common/utils/ThreadUtils$f;JLjava/util/concurrent/TimeUnit;I)V
    .locals 8
    .param p4    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
            to = 0xaL
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/smile525/common/utils/ThreadUtils$f<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "I)V"
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0, p4}, Lcom/smile525/common/utils/ThreadUtils;->o0(II)Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    move-object v2, p0

    .line 9
    move-wide v5, p1

    .line 10
    move-object v7, p3

    .line 11
    invoke-static/range {v1 .. v7}, Lcom/smile525/common/utils/ThreadUtils;->j(Ljava/util/concurrent/ExecutorService;Lcom/smile525/common/utils/ThreadUtils$f;JJLjava/util/concurrent/TimeUnit;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a()I
    .locals 1

    .line 1
    sget v0, Lcom/smile525/common/utils/ThreadUtils;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public static a0(Lcom/smile525/common/utils/ThreadUtils$f;JLjava/util/concurrent/TimeUnit;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/smile525/common/utils/ThreadUtils$f<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Lcom/smile525/common/utils/ThreadUtils;->n0(I)Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, p0, p1, p2, p3}, Lcom/smile525/common/utils/ThreadUtils;->c0(Ljava/util/concurrent/ExecutorService;Lcom/smile525/common/utils/ThreadUtils$f;JLjava/util/concurrent/TimeUnit;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic b()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/smile525/common/utils/ThreadUtils;->j0()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static b0(Lcom/smile525/common/utils/ThreadUtils$f;JLjava/util/concurrent/TimeUnit;I)V
    .locals 1
    .param p4    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
            to = 0xaL
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/smile525/common/utils/ThreadUtils$f<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "I)V"
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0, p4}, Lcom/smile525/common/utils/ThreadUtils;->o0(II)Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    .line 5
    move-result-object p4

    .line 6
    invoke-static {p4, p0, p1, p2, p3}, Lcom/smile525/common/utils/ThreadUtils;->c0(Ljava/util/concurrent/ExecutorService;Lcom/smile525/common/utils/ThreadUtils$f;JLjava/util/concurrent/TimeUnit;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic c()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/smile525/common/utils/ThreadUtils;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static c0(Ljava/util/concurrent/ExecutorService;Lcom/smile525/common/utils/ThreadUtils$f;JLjava/util/concurrent/TimeUnit;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/smile525/common/utils/ThreadUtils$f<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .line 1
    const-wide/16 v4, 0x0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-wide v2, p2

    .line 6
    move-object v6, p4

    .line 7
    invoke-static/range {v0 .. v6}, Lcom/smile525/common/utils/ThreadUtils;->i(Ljava/util/concurrent/ExecutorService;Lcom/smile525/common/utils/ThreadUtils$f;JJLjava/util/concurrent/TimeUnit;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static d(Lcom/smile525/common/utils/ThreadUtils$f;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/smile525/common/utils/ThreadUtils$f;->d()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static d0()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    invoke-static {v0}, Lcom/smile525/common/utils/ThreadUtils;->n0(I)Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static e(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/smile525/common/utils/ThreadUtils$f<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/smile525/common/utils/ThreadUtils$f;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Lcom/smile525/common/utils/ThreadUtils$f;->d()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public static e0(I)Ljava/util/concurrent/ExecutorService;
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
            to = 0xaL
        .end annotation
    .end param

    .line 1
    const/4 v0, -0x2

    .line 2
    invoke-static {v0, p0}, Lcom/smile525/common/utils/ThreadUtils;->o0(II)Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static f(Ljava/util/concurrent/ExecutorService;)V
    .locals 3

    .line 1
    instance-of v0, p0, Lcom/smile525/common/utils/ThreadUtils$g;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/smile525/common/utils/ThreadUtils;->c:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-ne v2, p0, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/smile525/common/utils/ThreadUtils$f;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/smile525/common/utils/ThreadUtils;->d(Lcom/smile525/common/utils/ThreadUtils$f;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public static f0()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    const/4 v0, -0x8

    .line 2
    invoke-static {v0}, Lcom/smile525/common/utils/ThreadUtils;->n0(I)Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static varargs g([Lcom/smile525/common/utils/ThreadUtils$f;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    array-length v0, p0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    aget-object v2, p0, v1

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {v2}, Lcom/smile525/common/utils/ThreadUtils$f;->d()V

    .line 16
    .line 17
    .line 18
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-void
.end method

.method public static g0(I)Ljava/util/concurrent/ExecutorService;
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
            to = 0xaL
        .end annotation
    .end param

    .line 1
    const/4 v0, -0x8

    .line 2
    invoke-static {v0, p0}, Lcom/smile525/common/utils/ThreadUtils;->o0(II)Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static h(Ljava/util/concurrent/ExecutorService;Lcom/smile525/common/utils/ThreadUtils$f;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/smile525/common/utils/ThreadUtils$f<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-wide/16 v4, 0x0

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    invoke-static/range {v0 .. v6}, Lcom/smile525/common/utils/ThreadUtils;->i(Ljava/util/concurrent/ExecutorService;Lcom/smile525/common/utils/ThreadUtils$f;JJLjava/util/concurrent/TimeUnit;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static h0(I)Ljava/util/concurrent/ExecutorService;
    .locals 0
    .param p0    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/smile525/common/utils/ThreadUtils;->n0(I)Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static i(Ljava/util/concurrent/ExecutorService;Lcom/smile525/common/utils/ThreadUtils$f;JJLjava/util/concurrent/TimeUnit;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/smile525/common/utils/ThreadUtils$f<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/smile525/common/utils/ThreadUtils;->c:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    cmp-long v2, p4, v0

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    cmp-long p4, p2, v0

    .line 25
    .line 26
    if-nez p4, :cond_1

    .line 27
    .line 28
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance p4, Lcom/smile525/common/utils/ThreadUtils$a;

    .line 33
    .line 34
    invoke-direct {p4, p0, p1}, Lcom/smile525/common/utils/ThreadUtils$a;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/smile525/common/utils/ThreadUtils$f;)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lcom/smile525/common/utils/ThreadUtils;->e:Ljava/util/Timer;

    .line 38
    .line 39
    invoke-virtual {p6, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    invoke-virtual {p0, p4, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v0, 0x1

    .line 48
    invoke-static {p1, v0}, Lcom/smile525/common/utils/ThreadUtils$f;->a(Lcom/smile525/common/utils/ThreadUtils$f;Z)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lcom/smile525/common/utils/ThreadUtils$b;

    .line 52
    .line 53
    invoke-direct {v0, p0, p1}, Lcom/smile525/common/utils/ThreadUtils$b;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/smile525/common/utils/ThreadUtils$f;)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lcom/smile525/common/utils/ThreadUtils;->e:Ljava/util/Timer;

    .line 57
    .line 58
    invoke-virtual {p6, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide p2

    .line 62
    invoke-virtual {p6, p4, p5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide p4

    .line 66
    move-object p1, v0

    .line 67
    invoke-virtual/range {p0 .. p5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void

    .line 71
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw p0
.end method

.method public static i0(II)Ljava/util/concurrent/ExecutorService;
    .locals 0
    .param p0    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
            to = 0xaL
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lcom/smile525/common/utils/ThreadUtils;->o0(II)Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static j(Ljava/util/concurrent/ExecutorService;Lcom/smile525/common/utils/ThreadUtils$f;JJLjava/util/concurrent/TimeUnit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/smile525/common/utils/ThreadUtils$f<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/smile525/common/utils/ThreadUtils;->i(Ljava/util/concurrent/ExecutorService;Lcom/smile525/common/utils/ThreadUtils$f;JJLjava/util/concurrent/TimeUnit;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static j0()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lcom/smile525/common/utils/ThreadUtils;->j:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/smile525/common/utils/ThreadUtils$c;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/smile525/common/utils/ThreadUtils$c;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/smile525/common/utils/ThreadUtils;->j:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/smile525/common/utils/ThreadUtils;->j:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    return-object v0
.end method

.method public static k(Lcom/smile525/common/utils/ThreadUtils$f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/smile525/common/utils/ThreadUtils$f<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, -0x2

    .line 2
    invoke-static {v0}, Lcom/smile525/common/utils/ThreadUtils;->n0(I)Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, p0}, Lcom/smile525/common/utils/ThreadUtils;->h(Ljava/util/concurrent/ExecutorService;Lcom/smile525/common/utils/ThreadUtils$f;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static k0()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    const/4 v0, -0x4

    .line 2
    invoke-static {v0}, Lcom/smile525/common/utils/ThreadUtils;->n0(I)Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static l(Lcom/smile525/common/utils/ThreadUtils$f;I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
            to = 0xaL
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/smile525/common/utils/ThreadUtils$f<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    const/4 v0, -0x2

    .line 2
    invoke-static {v0, p1}, Lcom/smile525/common/utils/ThreadUtils;->o0(II)Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-static {p1, p0}, Lcom/smile525/common/utils/ThreadUtils;->h(Ljava/util/concurrent/ExecutorService;Lcom/smile525/common/utils/ThreadUtils$f;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static l0(I)Ljava/util/concurrent/ExecutorService;
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
            to = 0xaL
        .end annotation
    .end param

    .line 1
    const/4 v0, -0x4

    .line 2
    invoke-static {v0, p0}, Lcom/smile525/common/utils/ThreadUtils;->o0(II)Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static m(Lcom/smile525/common/utils/ThreadUtils$f;JJLjava/util/concurrent/TimeUnit;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/smile525/common/utils/ThreadUtils$f<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, -0x2

    .line 2
    invoke-static {v0}, Lcom/smile525/common/utils/ThreadUtils;->n0(I)Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    move-object v2, p0

    .line 7
    move-wide v3, p1

    .line 8
    move-wide v5, p3

    .line 9
    move-object v7, p5

    .line 10
    invoke-static/range {v1 .. v7}, Lcom/smile525/common/utils/ThreadUtils;->j(Ljava/util/concurrent/ExecutorService;Lcom/smile525/common/utils/ThreadUtils$f;JJLjava/util/concurrent/TimeUnit;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static m0()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcom/smile525/common/utils/ThreadUtils;->a:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method public static n(Lcom/smile525/common/utils/ThreadUtils$f;JJLjava/util/concurrent/TimeUnit;I)V
    .locals 8
    .param p6    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
            to = 0xaL
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/smile525/common/utils/ThreadUtils$f<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "I)V"
        }
    .end annotation

    .line 1
    const/4 v0, -0x2

    .line 2
    invoke-static {v0, p6}, Lcom/smile525/common/utils/ThreadUtils;->o0(II)Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    move-object v2, p0

    .line 7
    move-wide v3, p1

    .line 8
    move-wide v5, p3

    .line 9
    move-object v7, p5

    .line 10
    invoke-static/range {v1 .. v7}, Lcom/smile525/common/utils/ThreadUtils;->j(Ljava/util/concurrent/ExecutorService;Lcom/smile525/common/utils/ThreadUtils$f;JJLjava/util/concurrent/TimeUnit;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static n0(I)Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {p0, v0}, Lcom/smile525/common/utils/ThreadUtils;->o0(II)Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static o(Lcom/smile525/common/utils/ThreadUtils$f;JLjava/util/concurrent/TimeUnit;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/smile525/common/utils/ThreadUtils$f<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, -0x2

    .line 2
    invoke-static {v0}, Lcom/smile525/common/utils/ThreadUtils;->n0(I)Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    move-object v2, p0

    .line 9
    move-wide v5, p1

    .line 10
    move-object v7, p3

    .line 11
    invoke-static/range {v1 .. v7}, Lcom/smile525/common/utils/ThreadUtils;->j(Ljava/util/concurrent/ExecutorService;Lcom/smile525/common/utils/ThreadUtils$f;JJLjava/util/concurrent/TimeUnit;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static o0(II)Ljava/util/concurrent/ExecutorService;
    .locals 3

    .line 1
    sget-object v0, Lcom/smile525/common/utils/ThreadUtils;->b:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/util/Map;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1}, Lcom/smile525/common/utils/ThreadUtils$g;->a(II)Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 51
    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    invoke-static {p0, p1}, Lcom/smile525/common/utils/ThreadUtils$g;->a(II)Ljava/util/concurrent/ExecutorService;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    monitor-exit v0

    .line 66
    return-object v2

    .line 67
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    throw p0
.end method

.method public static p(Lcom/smile525/common/utils/ThreadUtils$f;JLjava/util/concurrent/TimeUnit;I)V
    .locals 8
    .param p4    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
            to = 0xaL
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/smile525/common/utils/ThreadUtils$f<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "I)V"
        }
    .end annotation

    .line 1
    const/4 v0, -0x2

    .line 2
    invoke-static {v0, p4}, Lcom/smile525/common/utils/ThreadUtils;->o0(II)Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    move-object v2, p0

    .line 9
    move-wide v5, p1

    .line 10
    move-object v7, p3

    .line 11
    invoke-static/range {v1 .. v7}, Lcom/smile525/common/utils/ThreadUtils;->j(Ljava/util/concurrent/ExecutorService;Lcom/smile525/common/utils/ThreadUtils$f;JJLjava/util/concurrent/TimeUnit;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static p0()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Lcom/smile525/common/utils/ThreadUtils;->n0(I)Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static q(Lcom/smile525/common/utils/ThreadUtils$f;JLjava/util/concurrent/TimeUnit;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/smile525/common/utils/ThreadUtils$f<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, -0x2

    .line 2
    invoke-static {v0}, Lcom/smile525/common/utils/ThreadUtils;->n0(I)Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, p0, p1, p2, p3}, Lcom/smile525/common/utils/ThreadUtils;->c0(Ljava/util/concurrent/ExecutorService;Lcom/smile525/common/utils/ThreadUtils$f;JLjava/util/concurrent/TimeUnit;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static q0(I)Ljava/util/concurrent/ExecutorService;
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
            to = 0xaL
        .end annotation
    .end param

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0, p0}, Lcom/smile525/common/utils/ThreadUtils;->o0(II)Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static r(Lcom/smile525/common/utils/ThreadUtils$f;JLjava/util/concurrent/TimeUnit;I)V
    .locals 1
    .param p4    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
            to = 0xaL
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/smile525/common/utils/ThreadUtils$f<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "I)V"
        }
    .end annotation

    .line 1
    const/4 v0, -0x2

    .line 2
    invoke-static {v0, p4}, Lcom/smile525/common/utils/ThreadUtils;->o0(II)Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    .line 5
    move-result-object p4

    .line 6
    invoke-static {p4, p0, p1, p2, p3}, Lcom/smile525/common/utils/ThreadUtils;->c0(Ljava/util/concurrent/ExecutorService;Lcom/smile525/common/utils/ThreadUtils$f;JLjava/util/concurrent/TimeUnit;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static r0()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public static s(Lcom/smile525/common/utils/ThreadUtils$f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/smile525/common/utils/ThreadUtils$f<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, -0x8

    .line 2
    invoke-static {v0}, Lcom/smile525/common/utils/ThreadUtils;->n0(I)Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, p0}, Lcom/smile525/common/utils/ThreadUtils;->h(Ljava/util/concurrent/ExecutorService;Lcom/smile525/common/utils/ThreadUtils$f;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static s0(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lcom/smile525/common/utils/ThreadUtils;->a:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public static t(Lcom/smile525/common/utils/ThreadUtils$f;I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
            to = 0xaL
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/smile525/common/utils/ThreadUtils$f<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    const/4 v0, -0x8

    .line 2
    invoke-static {v0, p1}, Lcom/smile525/common/utils/ThreadUtils;->o0(II)Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-static {p1, p0}, Lcom/smile525/common/utils/ThreadUtils;->h(Ljava/util/concurrent/ExecutorService;Lcom/smile525/common/utils/ThreadUtils$f;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static t0(Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    sget-object v0, Lcom/smile525/common/utils/ThreadUtils;->a:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static u(Lcom/smile525/common/utils/ThreadUtils$f;JJLjava/util/concurrent/TimeUnit;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/smile525/common/utils/ThreadUtils$f<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, -0x8

    .line 2
    invoke-static {v0}, Lcom/smile525/common/utils/ThreadUtils;->n0(I)Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    move-object v2, p0

    .line 7
    move-wide v3, p1

    .line 8
    move-wide v5, p3

    .line 9
    move-object v7, p5

    .line 10
    invoke-static/range {v1 .. v7}, Lcom/smile525/common/utils/ThreadUtils;->j(Ljava/util/concurrent/ExecutorService;Lcom/smile525/common/utils/ThreadUtils$f;JJLjava/util/concurrent/TimeUnit;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static u0(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/smile525/common/utils/ThreadUtils;->j:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-void
.end method

.method public static v(Lcom/smile525/common/utils/ThreadUtils$f;JJLjava/util/concurrent/TimeUnit;I)V
    .locals 8
    .param p6    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
            to = 0xaL
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/smile525/common/utils/ThreadUtils$f<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "I)V"
        }
    .end annotation

    .line 1
    const/4 v0, -0x8

    .line 2
    invoke-static {v0, p6}, Lcom/smile525/common/utils/ThreadUtils;->o0(II)Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    move-object v2, p0

    .line 7
    move-wide v3, p1

    .line 8
    move-wide v5, p3

    .line 9
    move-object v7, p5

    .line 10
    invoke-static/range {v1 .. v7}, Lcom/smile525/common/utils/ThreadUtils;->j(Ljava/util/concurrent/ExecutorService;Lcom/smile525/common/utils/ThreadUtils$f;JJLjava/util/concurrent/TimeUnit;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static w(Lcom/smile525/common/utils/ThreadUtils$f;JLjava/util/concurrent/TimeUnit;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/smile525/common/utils/ThreadUtils$f<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, -0x8

    .line 2
    invoke-static {v0}, Lcom/smile525/common/utils/ThreadUtils;->n0(I)Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    move-object v2, p0

    .line 9
    move-wide v5, p1

    .line 10
    move-object v7, p3

    .line 11
    invoke-static/range {v1 .. v7}, Lcom/smile525/common/utils/ThreadUtils;->j(Ljava/util/concurrent/ExecutorService;Lcom/smile525/common/utils/ThreadUtils$f;JJLjava/util/concurrent/TimeUnit;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static x(Lcom/smile525/common/utils/ThreadUtils$f;JLjava/util/concurrent/TimeUnit;I)V
    .locals 8
    .param p4    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
            to = 0xaL
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/smile525/common/utils/ThreadUtils$f<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "I)V"
        }
    .end annotation

    .line 1
    const/4 v0, -0x8

    .line 2
    invoke-static {v0, p4}, Lcom/smile525/common/utils/ThreadUtils;->o0(II)Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    move-object v2, p0

    .line 9
    move-wide v5, p1

    .line 10
    move-object v7, p3

    .line 11
    invoke-static/range {v1 .. v7}, Lcom/smile525/common/utils/ThreadUtils;->j(Ljava/util/concurrent/ExecutorService;Lcom/smile525/common/utils/ThreadUtils$f;JJLjava/util/concurrent/TimeUnit;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static y(Lcom/smile525/common/utils/ThreadUtils$f;JLjava/util/concurrent/TimeUnit;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/smile525/common/utils/ThreadUtils$f<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, -0x8

    .line 2
    invoke-static {v0}, Lcom/smile525/common/utils/ThreadUtils;->n0(I)Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, p0, p1, p2, p3}, Lcom/smile525/common/utils/ThreadUtils;->c0(Ljava/util/concurrent/ExecutorService;Lcom/smile525/common/utils/ThreadUtils$f;JLjava/util/concurrent/TimeUnit;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static z(Lcom/smile525/common/utils/ThreadUtils$f;JLjava/util/concurrent/TimeUnit;I)V
    .locals 1
    .param p4    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
            to = 0xaL
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/smile525/common/utils/ThreadUtils$f<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "I)V"
        }
    .end annotation

    .line 1
    const/4 v0, -0x8

    .line 2
    invoke-static {v0, p4}, Lcom/smile525/common/utils/ThreadUtils;->o0(II)Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    .line 5
    move-result-object p4

    .line 6
    invoke-static {p4, p0, p1, p2, p3}, Lcom/smile525/common/utils/ThreadUtils;->c0(Ljava/util/concurrent/ExecutorService;Lcom/smile525/common/utils/ThreadUtils$f;JLjava/util/concurrent/TimeUnit;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
