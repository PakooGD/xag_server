.class final Lio/ktor/server/netty/NettyApplicationCallHandler$handleRequest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/server/netty/NettyApplicationCallHandler;->t(Lio/netty/channel/ChannelHandlerContext;Lio/ktor/server/application/PipelineCall;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lvf0/p<",
        "Lkotlinx/coroutines/q0;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lkotlin/z1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNettyApplicationCallHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NettyApplicationCallHandler.kt\nio/ktor/server/netty/NettyApplicationCallHandler$handleRequest$1\n+ 2 Pipeline.kt\nio/ktor/util/pipeline/PipelineKt\n*L\n1#1,139:1\n489#2,4:140\n*S KotlinDebug\n*F\n+ 1 NettyApplicationCallHandler.kt\nio/ktor/server/netty/NettyApplicationCallHandler$handleRequest$1\n*L\n49#1:140,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/q0;",
        "Lkotlin/z1;",
        "<anonymous>",
        "(Lkotlinx/coroutines/q0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nNettyApplicationCallHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NettyApplicationCallHandler.kt\nio/ktor/server/netty/NettyApplicationCallHandler$handleRequest$1\n+ 2 Pipeline.kt\nio/ktor/util/pipeline/PipelineKt\n*L\n1#1,139:1\n489#2,4:140\n*S KotlinDebug\n*F\n+ 1 NettyApplicationCallHandler.kt\nio/ktor/server/netty/NettyApplicationCallHandler$handleRequest$1\n*L\n49#1:140,4\n*E\n"
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "io.ktor.server.netty.NettyApplicationCallHandler$handleRequest$1"
    f = "NettyApplicationCallHandler.kt"
    i = {}
    l = {
        0x2c,
        0x8c,
        0x33
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $call:Lio/ktor/server/application/PipelineCall;

.field label:I

.field final synthetic this$0:Lio/ktor/server/netty/NettyApplicationCallHandler;


# direct methods
.method public constructor <init>(Lio/ktor/server/application/PipelineCall;Lio/ktor/server/netty/NettyApplicationCallHandler;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/application/PipelineCall;",
            "Lio/ktor/server/netty/NettyApplicationCallHandler;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lio/ktor/server/netty/NettyApplicationCallHandler$handleRequest$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/server/netty/NettyApplicationCallHandler$handleRequest$1;->$call:Lio/ktor/server/application/PipelineCall;

    iput-object p2, p0, Lio/ktor/server/netty/NettyApplicationCallHandler$handleRequest$1;->this$0:Lio/ktor/server/netty/NettyApplicationCallHandler;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation

    new-instance p1, Lio/ktor/server/netty/NettyApplicationCallHandler$handleRequest$1;

    iget-object v0, p0, Lio/ktor/server/netty/NettyApplicationCallHandler$handleRequest$1;->$call:Lio/ktor/server/application/PipelineCall;

    iget-object v1, p0, Lio/ktor/server/netty/NettyApplicationCallHandler$handleRequest$1;->this$0:Lio/ktor/server/netty/NettyApplicationCallHandler;

    invoke-direct {p1, v0, v1, p2}, Lio/ktor/server/netty/NettyApplicationCallHandler$handleRequest$1;-><init>(Lio/ktor/server/application/PipelineCall;Lio/ktor/server/netty/NettyApplicationCallHandler;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lio/ktor/server/netty/NettyApplicationCallHandler$handleRequest$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/q0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/ktor/server/netty/NettyApplicationCallHandler$handleRequest$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lio/ktor/server/netty/NettyApplicationCallHandler$handleRequest$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lio/ktor/server/netty/NettyApplicationCallHandler$handleRequest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lio/ktor/server/netty/NettyApplicationCallHandler$handleRequest$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    :try_start_0
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    :goto_0
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lio/ktor/server/netty/NettyApplicationCallHandler$handleRequest$1;->$call:Lio/ktor/server/application/PipelineCall;

    .line 41
    .line 42
    instance-of v1, p1, Lio/ktor/server/netty/http1/d;

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    check-cast p1, Lio/ktor/server/netty/http1/d;

    .line 47
    .line 48
    invoke-virtual {p1}, Lio/ktor/server/netty/http1/d;->F()Lio/ktor/server/netty/http1/e;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lio/ktor/server/netty/j;->c(Lio/ktor/server/netty/http1/e;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_4

    .line 57
    .line 58
    iget-object p1, p0, Lio/ktor/server/netty/NettyApplicationCallHandler$handleRequest$1;->this$0:Lio/ktor/server/netty/NettyApplicationCallHandler;

    .line 59
    .line 60
    iget-object v1, p0, Lio/ktor/server/netty/NettyApplicationCallHandler$handleRequest$1;->$call:Lio/ktor/server/application/PipelineCall;

    .line 61
    .line 62
    check-cast v1, Lio/ktor/server/netty/http1/d;

    .line 63
    .line 64
    iput v4, p0, Lio/ktor/server/netty/NettyApplicationCallHandler$handleRequest$1;->label:I

    .line 65
    .line 66
    invoke-static {p1, v1, p0}, Lio/ktor/server/netty/NettyApplicationCallHandler;->o(Lio/ktor/server/netty/NettyApplicationCallHandler;Lio/ktor/server/netty/http1/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_5

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_4
    :try_start_1
    iget-object p1, p0, Lio/ktor/server/netty/NettyApplicationCallHandler$handleRequest$1;->this$0:Lio/ktor/server/netty/NettyApplicationCallHandler;

    .line 74
    .line 75
    invoke-static {p1}, Lio/ktor/server/netty/NettyApplicationCallHandler;->e(Lio/ktor/server/netty/NettyApplicationCallHandler;)Lio/ktor/server/engine/n1;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v1, p0, Lio/ktor/server/netty/NettyApplicationCallHandler$handleRequest$1;->$call:Lio/ktor/server/application/PipelineCall;

    .line 80
    .line 81
    new-instance v4, Lio/ktor/server/netty/NettyApplicationCallHandler$handleRequest$1$invokeSuspend$$inlined$execute$1;

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    invoke-direct {v4, p1, v1, v5}, Lio/ktor/server/netty/NettyApplicationCallHandler$handleRequest$1$invokeSuspend$$inlined$execute$1;-><init>(Lio/ktor/util/pipeline/c;Ljava/lang/Object;Lkotlin/coroutines/c;)V

    .line 85
    .line 86
    .line 87
    iput v3, p0, Lio/ktor/server/netty/NettyApplicationCallHandler$handleRequest$1;->label:I

    .line 88
    .line 89
    invoke-static {v4, p0}, Lio/ktor/util/debug/ContextUtilsKt;->b(Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 93
    if-ne p1, v0, :cond_5

    .line 94
    .line 95
    return-object v0

    .line 96
    :goto_1
    iget-object v1, p0, Lio/ktor/server/netty/NettyApplicationCallHandler$handleRequest$1;->$call:Lio/ktor/server/application/PipelineCall;

    .line 97
    .line 98
    iput v2, p0, Lio/ktor/server/netty/NettyApplicationCallHandler$handleRequest$1;->label:I

    .line 99
    .line 100
    invoke-static {v1, p1, p0}, Lio/ktor/server/engine/DefaultEnginePipelineKt;->e(Lio/ktor/server/application/b;Ljava/lang/Throwable;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v0, :cond_5

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 108
    .line 109
    return-object p1
.end method
