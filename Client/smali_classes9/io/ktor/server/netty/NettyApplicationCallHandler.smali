.class public final Lio/ktor/server/netty/NettyApplicationCallHandler;
.super Lio/netty/channel/ChannelInboundHandlerAdapter;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/q0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/server/netty/NettyApplicationCallHandler$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u0000 +2\u00020\u00012\u00020\u0002:\u0001\u001bB\u0017\u0012\u0006\u0010(\u001a\u00020\"\u0012\u0006\u0010\u001d\u001a\u00020\u001a\u00a2\u0006\u0004\u0008)\u0010*J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0018\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u0015H\u0082@\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0018\u0010!\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u001a\u0010\'\u001a\u00020\"8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\u00a8\u0006,"
    }
    d2 = {
        "Lio/ktor/server/netty/NettyApplicationCallHandler;",
        "Lio/netty/channel/ChannelInboundHandlerAdapter;",
        "Lkotlinx/coroutines/q0;",
        "Lio/netty/channel/ChannelHandlerContext;",
        "ctx",
        "",
        "msg",
        "Lkotlin/z1;",
        "channelRead",
        "(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V",
        "",
        "cause",
        "exceptionCaught",
        "(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V",
        "context",
        "Lio/ktor/server/application/PipelineCall;",
        "call",
        "t",
        "(Lio/netty/channel/ChannelHandlerContext;Lio/ktor/server/application/PipelineCall;)V",
        "A",
        "(Lio/netty/channel/ChannelHandlerContext;)V",
        "Lio/ktor/server/netty/http1/d;",
        "F",
        "(Lio/ktor/server/netty/http1/d;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "x",
        "(Lio/ktor/server/netty/http1/d;)V",
        "Lio/ktor/server/engine/n1;",
        "a",
        "Lio/ktor/server/engine/n1;",
        "enginePipeline",
        "Lkotlinx/coroutines/h2;",
        "b",
        "Lkotlinx/coroutines/h2;",
        "currentJob",
        "Lkotlin/coroutines/CoroutineContext;",
        "c",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "userCoroutineContext",
        "<init>",
        "(Lkotlin/coroutines/CoroutineContext;Lio/ktor/server/engine/n1;)V",
        "d",
        "ktor-server-netty"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lio/ktor/server/netty/NettyApplicationCallHandler$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final e:Lkotlinx/coroutines/p0;
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public final a:Lio/ktor/server/engine/n1;
    .annotation build Las0/k;
    .end annotation
.end field

.field public b:Lkotlinx/coroutines/h2;
    .annotation build Las0/l;
    .end annotation
.end field

.field public final c:Lkotlin/coroutines/CoroutineContext;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/ktor/server/netty/NettyApplicationCallHandler$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/ktor/server/netty/NettyApplicationCallHandler$a;-><init>(Lkotlin/jvm/internal/u;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/ktor/server/netty/NettyApplicationCallHandler;->d:Lio/ktor/server/netty/NettyApplicationCallHandler$a;

    .line 8
    .line 9
    new-instance v0, Lkotlinx/coroutines/p0;

    .line 10
    .line 11
    const-string v1, "call-handler"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lkotlinx/coroutines/p0;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lio/ktor/server/netty/NettyApplicationCallHandler;->e:Lkotlinx/coroutines/p0;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lio/ktor/server/engine/n1;)V
    .locals 1
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lio/ktor/server/engine/n1;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "userCoroutineContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "enginePipeline"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lio/netty/channel/ChannelInboundHandlerAdapter;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lio/ktor/server/netty/NettyApplicationCallHandler;->a:Lio/ktor/server/engine/n1;

    .line 15
    .line 16
    iput-object p1, p0, Lio/ktor/server/netty/NettyApplicationCallHandler;->c:Lkotlin/coroutines/CoroutineContext;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic a()Lkotlinx/coroutines/p0;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/server/netty/NettyApplicationCallHandler;->e:Lkotlinx/coroutines/p0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e(Lio/ktor/server/netty/NettyApplicationCallHandler;)Lio/ktor/server/engine/n1;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/server/netty/NettyApplicationCallHandler;->a:Lio/ktor/server/engine/n1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lio/ktor/server/netty/NettyApplicationCallHandler;Lio/ktor/server/netty/http1/d;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/ktor/server/netty/NettyApplicationCallHandler;->F(Lio/ktor/server/netty/http1/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final A(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 5

    .line 1
    new-instance v0, Lio/netty/handler/codec/http/DefaultFullHttpResponse;

    .line 2
    .line 3
    sget-object v1, Lio/netty/handler/codec/http/HttpVersion;->HTTP_1_1:Lio/netty/handler/codec/http/HttpVersion;

    .line 4
    .line 5
    sget-object v2, Lio/netty/handler/codec/http/HttpResponseStatus;->REQUEST_TIMEOUT:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/http/DefaultFullHttpResponse;-><init>(Lio/netty/handler/codec/http/HttpVersion;Lio/netty/handler/codec/http/HttpResponseStatus;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lio/netty/handler/codec/http/DefaultHttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Loc0/y0;->a:Loc0/y0;

    .line 15
    .line 16
    invoke-virtual {v2}, Loc0/y0;->z()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "0"

    .line 21
    .line 22
    invoke-virtual {v1, v3, v4}, Lio/netty/handler/codec/http/HttpHeaders;->add(Ljava/lang/String;Ljava/lang/Object;)Lio/netty/handler/codec/http/HttpHeaders;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lio/netty/handler/codec/http/DefaultHttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v2}, Loc0/y0;->v()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "close"

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Lio/netty/handler/codec/http/HttpHeaders;->add(Ljava/lang/String;Ljava/lang/Object;)Lio/netty/handler/codec/http/HttpHeaders;

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v0}, Lio/netty/channel/ChannelOutboundInvoker;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Lio/netty/channel/ChannelOutboundInvoker;->close()Lio/netty/channel/ChannelFuture;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final F(Lio/ktor/server/netty/http1/d;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/netty/http1/d;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/ktor/server/netty/NettyApplicationCallHandler;->x(Lio/ktor/server/netty/http1/d;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lio/ktor/server/netty/http1/d;->G()Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Loc0/g1;->c:Loc0/g1$a;

    .line 9
    .line 10
    invoke-virtual {v1}, Loc0/g1$a;->e()Loc0/g1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lio/ktor/server/engine/BaseApplicationResponse;->c(Loc0/g1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lio/ktor/server/netty/http1/d;->G()Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;->getHeaders()Lio/ktor/server/response/o;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Loc0/y0;->a:Loc0/y0;

    .line 26
    .line 27
    invoke-virtual {v1}, Loc0/y0;->z()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "0"

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-virtual {v0, v2, v3, v4}, Lio/ktor/server/response/o;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lio/ktor/server/netty/http1/d;->G()Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;->getHeaders()Lio/ktor/server/response/o;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1}, Loc0/y0;->v()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "close"

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2, v4}, Lio/ktor/server/response/o;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lio/ktor/server/netty/http1/d;->G()Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v1, Lio/ktor/utils/io/f;->a:Lio/ktor/utils/io/f$a;

    .line 59
    .line 60
    invoke-virtual {v1}, Lio/ktor/utils/io/f$a;->a()Lio/ktor/utils/io/f;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v4, v1}, Lio/ktor/server/netty/NettyApplicationResponse;->T(ZLio/ktor/utils/io/f;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lio/ktor/server/netty/NettyApplicationCall;->k(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-ne p1, p2, :cond_0

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_0
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 79
    .line 80
    return-object p1
.end method

.method public channelRead(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lio/netty/channel/ChannelHandlerContext;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "ctx"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "msg"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p2, Lio/ktor/server/application/PipelineCall;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p2, Lio/ktor/server/application/PipelineCall;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lio/ktor/server/netty/NettyApplicationCallHandler;->t(Lio/netty/channel/ChannelHandlerContext;Lio/ktor/server/application/PipelineCall;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public exceptionCaught(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Lio/netty/channel/ChannelHandlerContext;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "ctx"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cause"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p2, Lio/netty/handler/timeout/ReadTimeoutException;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lio/ktor/server/netty/NettyApplicationCallHandler;->b:Lkotlinx/coroutines/h2;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lio/ktor/server/netty/NettyApplicationCallHandler;->A(Lio/netty/channel/ChannelHandlerContext;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {p1, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p1}, Lkotlinx/coroutines/h2;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelHandlerContext;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelHandlerContext;

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/server/netty/NettyApplicationCallHandler;->c:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t(Lio/netty/channel/ChannelHandlerContext;Lio/ktor/server/application/PipelineCall;)V
    .locals 3

    .line 1
    sget-object v0, Lio/ktor/server/netty/NettyApplicationCallHandler;->e:Lkotlinx/coroutines/p0;

    .line 2
    .line 3
    new-instance v1, Lio/ktor/server/netty/d0$a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lio/ktor/server/netty/d0$a;-><init>(Lio/netty/channel/ChannelHandlerContext;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 13
    .line 14
    new-instance v1, Lio/ktor/server/netty/NettyApplicationCallHandler$handleRequest$1;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p2, p0, v2}, Lio/ktor/server/netty/NettyApplicationCallHandler$handleRequest$1;-><init>(Lio/ktor/server/application/PipelineCall;Lio/ktor/server/netty/NettyApplicationCallHandler;Lkotlin/coroutines/c;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1, v0, v1}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;)Lkotlinx/coroutines/h2;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lio/ktor/server/netty/NettyApplicationCallHandler;->b:Lkotlinx/coroutines/h2;

    .line 25
    .line 26
    return-void
.end method

.method public final x(Lio/ktor/server/netty/http1/d;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/ktor/server/engine/g;->E1()Lio/ktor/server/application/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lio/ktor/server/application/j;->c(Lio/ktor/server/application/a;)Lpu0/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lpu0/c;->isTraceEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lio/ktor/server/netty/http1/d;->F()Lio/ktor/server/netty/http1/e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lio/ktor/server/netty/http1/e;->A()Lio/netty/handler/codec/http/HttpRequest;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lio/netty/handler/codec/DecoderResultProvider;->decoderResult()Lio/netty/handler/codec/DecoderResult;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lio/netty/handler/codec/DecoderResult;->cause()Ljava/lang/Throwable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1}, Lio/ktor/server/engine/g;->E1()Lio/ktor/server/application/a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lio/ktor/server/application/j;->c(Lio/ktor/server/application/a;)Lpu0/c;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v1, "Failed to decode request"

    .line 45
    .line 46
    invoke-interface {p1, v1, v0}, Lpu0/c;->trace(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    nop

    .line 50
    :cond_1
    :goto_0
    return-void
.end method
