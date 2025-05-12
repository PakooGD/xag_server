.class public final Lio/ktor/websocket/PingPongKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\'\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0001*\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a[\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00012\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\"\u0010\u0010\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000bH\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\"\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\"\u0014\u0010\u0017\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lkotlinx/coroutines/q0;",
        "Lkotlinx/coroutines/channels/a0;",
        "Lio/ktor/websocket/c$e;",
        "outgoing",
        "Lio/ktor/websocket/c$d;",
        "d",
        "(Lkotlinx/coroutines/q0;Lkotlinx/coroutines/channels/a0;)Lkotlinx/coroutines/channels/a0;",
        "Lio/ktor/websocket/c;",
        "",
        "periodMillis",
        "timeoutMillis",
        "Lkotlin/Function2;",
        "Lio/ktor/websocket/CloseReason;",
        "Lkotlin/coroutines/c;",
        "Lkotlin/z1;",
        "",
        "onTimeout",
        "b",
        "(Lkotlinx/coroutines/q0;Lkotlinx/coroutines/channels/a0;JJLvf0/p;)Lkotlinx/coroutines/channels/a0;",
        "Lkotlinx/coroutines/p0;",
        "a",
        "Lkotlinx/coroutines/p0;",
        "PongerCoroutineName",
        "PingerCoroutineName",
        "ktor-websockets"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lkotlinx/coroutines/p0;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:Lkotlinx/coroutines/p0;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/p0;

    .line 2
    .line 3
    const-string v1, "ws-ponger"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlinx/coroutines/p0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lio/ktor/websocket/PingPongKt;->a:Lkotlinx/coroutines/p0;

    .line 9
    .line 10
    new-instance v0, Lkotlinx/coroutines/p0;

    .line 11
    .line 12
    const-string v1, "ws-pinger"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lkotlinx/coroutines/p0;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lio/ktor/websocket/PingPongKt;->b:Lkotlinx/coroutines/p0;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic a(Lkotlinx/coroutines/z;Ljava/lang/Throwable;)Lkotlin/z1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/websocket/PingPongKt;->c(Lkotlinx/coroutines/z;Ljava/lang/Throwable;)Lkotlin/z1;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lkotlinx/coroutines/q0;Lkotlinx/coroutines/channels/a0;JJLvf0/p;)Lkotlinx/coroutines/channels/a0;
    .locals 14
    .param p0    # Lkotlinx/coroutines/q0;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/channels/a0;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p6    # Lvf0/p;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/q0;",
            "Lkotlinx/coroutines/channels/a0<",
            "-",
            "Lio/ktor/websocket/c;",
            ">;JJ",
            "Lvf0/p<",
            "-",
            "Lio/ktor/websocket/CloseReason;",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/channels/a0<",
            "Lio/ktor/websocket/c$e;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "outgoing"

    .line 8
    .line 9
    move-object v9, p1

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "onTimeout"

    .line 14
    .line 15
    move-object/from16 v7, p6

    .line 16
    .line 17
    invoke-static {v7, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v2, v0, v2}, Lkotlinx/coroutines/j2;->c(Lkotlinx/coroutines/h2;ILjava/lang/Object;)Lkotlinx/coroutines/z;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const v3, 0x7fffffff

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x6

    .line 30
    invoke-static {v3, v2, v2, v4, v2}, Lkotlinx/coroutines/channels/m;->d(ILkotlinx/coroutines/channels/BufferOverflow;Lvf0/l;ILjava/lang/Object;)Lkotlinx/coroutines/channels/k;

    .line 31
    .line 32
    .line 33
    move-result-object v11

    .line 34
    sget-object v2, Lio/ktor/websocket/PingPongKt;->b:Lkotlinx/coroutines/p0;

    .line 35
    .line 36
    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    new-instance v13, Lio/ktor/websocket/PingPongKt$pinger$1;

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    move-object v2, v13

    .line 44
    move-wide/from16 v3, p2

    .line 45
    .line 46
    move-wide/from16 v5, p4

    .line 47
    .line 48
    move-object v8, v11

    .line 49
    invoke-direct/range {v2 .. v10}, Lio/ktor/websocket/PingPongKt$pinger$1;-><init>(JJLvf0/p;Lkotlinx/coroutines/channels/k;Lkotlinx/coroutines/channels/a0;Lkotlin/coroutines/c;)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    move-object p1, p0

    .line 56
    move-object/from16 p2, v12

    .line 57
    .line 58
    move-object/from16 p3, v4

    .line 59
    .line 60
    move-object/from16 p4, v13

    .line 61
    .line 62
    move/from16 p5, v2

    .line 63
    .line 64
    move-object/from16 p6, v3

    .line 65
    .line 66
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 67
    .line 68
    .line 69
    invoke-interface {p0}, Lkotlinx/coroutines/q0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v2, Lkotlinx/coroutines/h2;->Z3:Lkotlinx/coroutines/h2$b;

    .line 74
    .line 75
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    check-cast v1, Lkotlinx/coroutines/h2;

    .line 83
    .line 84
    new-instance v2, Lio/ktor/websocket/f;

    .line 85
    .line 86
    invoke-direct {v2, v0}, Lio/ktor/websocket/f;-><init>(Lkotlinx/coroutines/z;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, v2}, Lkotlinx/coroutines/h2;->e0(Lvf0/l;)Lkotlinx/coroutines/i1;

    .line 90
    .line 91
    .line 92
    return-object v11
.end method

.method public static final c(Lkotlinx/coroutines/z;Ljava/lang/Throwable;)Lkotlin/z1;
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p0, p1, v0, p1}, Lkotlinx/coroutines/h2$a;->b(Lkotlinx/coroutines/h2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final d(Lkotlinx/coroutines/q0;Lkotlinx/coroutines/channels/a0;)Lkotlinx/coroutines/channels/a0;
    .locals 9
    .param p0    # Lkotlinx/coroutines/q0;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/channels/a0;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/q0;",
            "Lkotlinx/coroutines/channels/a0<",
            "-",
            "Lio/ktor/websocket/c$e;",
            ">;)",
            "Lkotlinx/coroutines/channels/a0<",
            "Lio/ktor/websocket/c$d;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "outgoing"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    const/4 v1, 0x5

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v2, v2, v0, v2}, Lkotlinx/coroutines/channels/m;->d(ILkotlinx/coroutines/channels/BufferOverflow;Lvf0/l;ILjava/lang/Object;)Lkotlinx/coroutines/channels/k;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v4, Lio/ktor/websocket/PingPongKt;->a:Lkotlinx/coroutines/p0;

    .line 19
    .line 20
    new-instance v6, Lio/ktor/websocket/PingPongKt$ponger$1;

    .line 21
    .line 22
    invoke-direct {v6, v0, p1, v2}, Lio/ktor/websocket/PingPongKt$ponger$1;-><init>(Lkotlinx/coroutines/channels/k;Lkotlinx/coroutines/channels/a0;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    const/4 v7, 0x2

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v3, p0

    .line 29
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
