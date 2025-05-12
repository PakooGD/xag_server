.class final Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$handleRequestMessage$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->A(Lio/ktor/server/netty/NettyApplicationCall;)V
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

.annotation runtime Lmf0/d;
    c = "io.ktor.server.netty.cio.NettyHttpResponsePipeline$handleRequestMessage$1"
    f = "NettyHttpResponsePipeline.kt"
    i = {}
    l = {
        0xc9
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $bodySize:I

.field final synthetic $call:Lio/ktor/server/netty/NettyApplicationCall;

.field final synthetic $requestMessageFuture:Lio/netty/channel/ChannelFuture;

.field final synthetic $response:Lio/ktor/server/netty/NettyApplicationResponse;

.field label:I

.field final synthetic this$0:Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;


# direct methods
.method public constructor <init>(Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;Lio/ktor/server/netty/NettyApplicationCall;Lio/ktor/server/netty/NettyApplicationResponse;ILio/netty/channel/ChannelFuture;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;",
            "Lio/ktor/server/netty/NettyApplicationCall;",
            "Lio/ktor/server/netty/NettyApplicationResponse;",
            "I",
            "Lio/netty/channel/ChannelFuture;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$handleRequestMessage$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$handleRequestMessage$1;->this$0:Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;

    iput-object p2, p0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$handleRequestMessage$1;->$call:Lio/ktor/server/netty/NettyApplicationCall;

    iput-object p3, p0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$handleRequestMessage$1;->$response:Lio/ktor/server/netty/NettyApplicationResponse;

    iput p4, p0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$handleRequestMessage$1;->$bodySize:I

    iput-object p5, p0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$handleRequestMessage$1;->$requestMessageFuture:Lio/netty/channel/ChannelFuture;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 7
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

    new-instance p1, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$handleRequestMessage$1;

    iget-object v1, p0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$handleRequestMessage$1;->this$0:Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;

    iget-object v2, p0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$handleRequestMessage$1;->$call:Lio/ktor/server/netty/NettyApplicationCall;

    iget-object v3, p0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$handleRequestMessage$1;->$response:Lio/ktor/server/netty/NettyApplicationResponse;

    iget v4, p0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$handleRequestMessage$1;->$bodySize:I

    iget-object v5, p0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$handleRequestMessage$1;->$requestMessageFuture:Lio/netty/channel/ChannelFuture;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$handleRequestMessage$1;-><init>(Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;Lio/ktor/server/netty/NettyApplicationCall;Lio/ktor/server/netty/NettyApplicationResponse;ILio/netty/channel/ChannelFuture;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$handleRequestMessage$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$handleRequestMessage$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$handleRequestMessage$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$handleRequestMessage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$handleRequestMessage$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$handleRequestMessage$1;->this$0:Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;

    .line 28
    .line 29
    iget-object p1, p0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$handleRequestMessage$1;->$call:Lio/ktor/server/netty/NettyApplicationCall;

    .line 30
    .line 31
    iget-object v3, p0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$handleRequestMessage$1;->$response:Lio/ktor/server/netty/NettyApplicationResponse;

    .line 32
    .line 33
    iget v4, p0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$handleRequestMessage$1;->$bodySize:I

    .line 34
    .line 35
    iget-object v5, p0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$handleRequestMessage$1;->$requestMessageFuture:Lio/netty/channel/ChannelFuture;

    .line 36
    .line 37
    iput v2, p0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$handleRequestMessage$1;->label:I

    .line 38
    .line 39
    move-object v2, p1

    .line 40
    move-object v6, p0

    .line 41
    invoke-static/range {v1 .. v6}, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->t(Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;Lio/ktor/server/netty/NettyApplicationCall;Lio/ktor/server/netty/NettyApplicationResponse;ILio/netty/channel/ChannelFuture;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 49
    .line 50
    return-object p1
.end method
