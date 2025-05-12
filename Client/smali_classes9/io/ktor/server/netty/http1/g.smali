.class public final Lio/ktor/server/netty/http1/g;
.super Lio/netty/channel/ChannelInboundHandlerAdapter;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/q0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002BE\u0012\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c\u0012\u0006\u0010#\u001a\u00020 \u0012\u0006\u0010\'\u001a\u00020$\u0012\u0006\u0010+\u001a\u00020(\u0012\u0006\u0010.\u001a\u00020,\u0012\u0006\u00100\u001a\u00020,\u0012\u0006\u00104\u001a\u000201\u00a2\u0006\u0004\u0008I\u0010JJ\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\n\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0007J\u001f\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0011\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0007J\u001f\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0007R\u001a\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001eR\u0014\u0010#\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010\'\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010+\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010.\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010-R\u0014\u00100\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u0010-R\u0014\u00104\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u001a\u00109\u001a\u0008\u0012\u0004\u0012\u000206058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0016\u0010=\u001a\u00020:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0016\u0010A\u001a\u00020>8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0014\u0010E\u001a\u00020B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0014\u0010H\u001a\u00020,8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010G\u00a8\u0006K"
    }
    d2 = {
        "Lio/ktor/server/netty/http1/g;",
        "Lio/netty/channel/ChannelInboundHandlerAdapter;",
        "Lkotlinx/coroutines/q0;",
        "Lio/netty/channel/ChannelHandlerContext;",
        "context",
        "Lkotlin/z1;",
        "channelActive",
        "(Lio/netty/channel/ChannelHandlerContext;)V",
        "",
        "message",
        "channelRead",
        "(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V",
        "channelInactive",
        "",
        "cause",
        "exceptionCaught",
        "(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V",
        "channelReadComplete",
        "Lio/netty/handler/codec/http/HttpRequest;",
        "e",
        "(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/HttpRequest;)V",
        "Lio/ktor/server/netty/http1/d;",
        "o",
        "(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/HttpRequest;)Lio/ktor/server/netty/http1/d;",
        "Lio/ktor/utils/io/f;",
        "t",
        "(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/HttpRequest;)Lio/ktor/utils/io/f;",
        "a",
        "Lkotlin/Function0;",
        "Lio/ktor/server/application/a;",
        "Lvf0/a;",
        "applicationProvider",
        "Lio/ktor/server/engine/n1;",
        "b",
        "Lio/ktor/server/engine/n1;",
        "enginePipeline",
        "Lio/ktor/server/application/f;",
        "c",
        "Lio/ktor/server/application/f;",
        "environment",
        "Lio/netty/util/concurrent/EventExecutorGroup;",
        "d",
        "Lio/netty/util/concurrent/EventExecutorGroup;",
        "callEventGroup",
        "Lkotlin/coroutines/CoroutineContext;",
        "Lkotlin/coroutines/CoroutineContext;",
        "engineContext",
        "f",
        "userContext",
        "",
        "g",
        "I",
        "runningLimit",
        "Lkotlinx/coroutines/w;",
        "",
        "h",
        "Lkotlinx/coroutines/w;",
        "handlerJob",
        "",
        "i",
        "Z",
        "skipEmpty",
        "Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;",
        "j",
        "Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;",
        "responseWriter",
        "Lio/ktor/server/netty/e0;",
        "k",
        "Lio/ktor/server/netty/e0;",
        "state",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "<init>",
        "(Lvf0/a;Lio/ktor/server/engine/n1;Lio/ktor/server/application/f;Lio/netty/util/concurrent/EventExecutorGroup;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;I)V",
        "ktor-server-netty"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lvf0/a;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/a<",
            "Lio/ktor/server/application/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lio/ktor/server/engine/n1;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final c:Lio/ktor/server/application/f;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final d:Lio/netty/util/concurrent/EventExecutorGroup;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final e:Lkotlin/coroutines/CoroutineContext;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final f:Lkotlin/coroutines/CoroutineContext;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final g:I

.field public final h:Lkotlinx/coroutines/w;
    .annotation build Las0/k;
    .end annotation
.end field

.field public i:Z

.field public j:Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;

.field public final k:Lio/ktor/server/netty/e0;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvf0/a;Lio/ktor/server/engine/n1;Lio/ktor/server/application/f;Lio/netty/util/concurrent/EventExecutorGroup;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;I)V
    .locals 1
    .param p1    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lio/ktor/server/engine/n1;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lio/ktor/server/application/f;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lio/netty/util/concurrent/EventExecutorGroup;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p6    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/a<",
            "Lio/ktor/server/application/a;",
            ">;",
            "Lio/ktor/server/engine/n1;",
            "Lio/ktor/server/application/f;",
            "Lio/netty/util/concurrent/EventExecutorGroup;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/coroutines/CoroutineContext;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "applicationProvider"

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
    const-string v0, "environment"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "callEventGroup"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "engineContext"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "userContext"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lio/netty/channel/ChannelInboundHandlerAdapter;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lio/ktor/server/netty/http1/g;->a:Lvf0/a;

    .line 35
    .line 36
    iput-object p2, p0, Lio/ktor/server/netty/http1/g;->b:Lio/ktor/server/engine/n1;

    .line 37
    .line 38
    iput-object p3, p0, Lio/ktor/server/netty/http1/g;->c:Lio/ktor/server/application/f;

    .line 39
    .line 40
    iput-object p4, p0, Lio/ktor/server/netty/http1/g;->d:Lio/netty/util/concurrent/EventExecutorGroup;

    .line 41
    .line 42
    iput-object p5, p0, Lio/ktor/server/netty/http1/g;->e:Lkotlin/coroutines/CoroutineContext;

    .line 43
    .line 44
    iput-object p6, p0, Lio/ktor/server/netty/http1/g;->f:Lkotlin/coroutines/CoroutineContext;

    .line 45
    .line 46
    iput p7, p0, Lio/ktor/server/netty/http1/g;->g:I

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    const/4 p2, 0x1

    .line 50
    invoke-static {p1, p2, p1}, Lkotlinx/coroutines/y;->c(Lkotlinx/coroutines/h2;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lio/ktor/server/netty/http1/g;->h:Lkotlinx/coroutines/w;

    .line 55
    .line 56
    new-instance p1, Lio/ktor/server/netty/e0;

    .line 57
    .line 58
    invoke-direct {p1, p7}, Lio/ktor/server/netty/e0;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lio/ktor/server/netty/http1/g;->k:Lio/ktor/server/netty/e0;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/ktor/server/netty/http1/g;->k:Lio/ktor/server/netty/e0;

    .line 2
    .line 3
    iget-wide v0, v0, Lio/ktor/server/netty/e0;->activeRequests$internal:J

    .line 4
    .line 5
    iget v2, p0, Lio/ktor/server/netty/http1/g;->g:I

    .line 6
    .line 7
    int-to-long v2, v2

    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->read()Lio/netty/channel/ChannelHandlerContext;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lio/ktor/server/netty/http1/g;->k:Lio/ktor/server/netty/e0;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p1, Lio/ktor/server/netty/e0;->skippedRead$internal:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lio/ktor/server/netty/http1/g;->k:Lio/ktor/server/netty/e0;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput v0, p1, Lio/ktor/server/netty/e0;->skippedRead$internal:I

    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public channelActive(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 7
    .param p1    # Lio/netty/channel/ChannelHandlerContext;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;

    .line 7
    .line 8
    iget-object v1, p0, Lio/ktor/server/netty/http1/g;->k:Lio/ktor/server/netty/e0;

    .line 9
    .line 10
    invoke-virtual {p0}, Lio/ktor/server/netty/http1/g;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v0, p1, v1, v2}, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;-><init>(Lio/netty/channel/ChannelHandlerContext;Lio/ktor/server/netty/e0;Lkotlin/coroutines/CoroutineContext;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lio/ktor/server/netty/http1/g;->j:Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;

    .line 18
    .line 19
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lio/netty/channel/Channel;->config()Lio/netty/channel/ChannelConfig;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-interface {v0, v1}, Lio/netty/channel/ChannelConfig;->setAutoRead(Z)Lio/netty/channel/ChannelConfig;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Lio/netty/channel/Channel;->read()Lio/netty/channel/Channel;

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->pipeline()Lio/netty/channel/ChannelPipeline;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v2, Lio/ktor/server/netty/cio/RequestBodyHandler;

    .line 43
    .line 44
    invoke-direct {v2, p1}, Lio/ktor/server/netty/cio/RequestBodyHandler;-><init>(Lio/netty/channel/ChannelHandlerContext;)V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    new-array v4, v3, [Lio/netty/channel/ChannelHandler;

    .line 49
    .line 50
    aput-object v2, v4, v1

    .line 51
    .line 52
    invoke-interface {v0, v4}, Lio/netty/channel/ChannelPipeline;->addLast([Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lio/ktor/server/netty/http1/g;->d:Lio/netty/util/concurrent/EventExecutorGroup;

    .line 56
    .line 57
    new-instance v4, Lio/ktor/server/netty/NettyApplicationCallHandler;

    .line 58
    .line 59
    iget-object v5, p0, Lio/ktor/server/netty/http1/g;->f:Lkotlin/coroutines/CoroutineContext;

    .line 60
    .line 61
    iget-object v6, p0, Lio/ktor/server/netty/http1/g;->b:Lio/ktor/server/engine/n1;

    .line 62
    .line 63
    invoke-direct {v4, v5, v6}, Lio/ktor/server/netty/NettyApplicationCallHandler;-><init>(Lkotlin/coroutines/CoroutineContext;Lio/ktor/server/engine/n1;)V

    .line 64
    .line 65
    .line 66
    new-array v3, v3, [Lio/netty/channel/ChannelHandler;

    .line 67
    .line 68
    aput-object v4, v3, v1

    .line 69
    .line 70
    invoke-interface {v0, v2, v3}, Lio/netty/channel/ChannelPipeline;->addLast(Lio/netty/util/concurrent/EventExecutorGroup;[Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->fireChannelActive()Lio/netty/channel/ChannelHandlerContext;

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public channelInactive(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 2
    .param p1    # Lio/netty/channel/ChannelHandlerContext;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->pipeline()Lio/netty/channel/ChannelPipeline;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, Lio/ktor/server/netty/NettyApplicationCallHandler;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lio/netty/channel/ChannelPipeline;->remove(Ljava/lang/Class;)Lio/netty/channel/ChannelHandler;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->fireChannelInactive()Lio/netty/channel/ChannelHandlerContext;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public channelRead(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
    .locals 5
    .param p1    # Lio/netty/channel/ChannelHandlerContext;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "message"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p2, Lio/netty/handler/codec/http/LastHttpContent;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Lio/ktor/server/netty/http1/g;->k:Lio/ktor/server/netty/e0;

    .line 18
    .line 19
    sget-object v4, Lio/ktor/server/netty/e0;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 20
    .line 21
    invoke-virtual {v4, v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    instance-of v3, p2, Lio/netty/handler/codec/http/HttpRequest;

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lio/ktor/server/netty/http1/g;->k:Lio/ktor/server/netty/e0;

    .line 31
    .line 32
    sget-object v3, Lio/ktor/server/netty/e0;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 33
    .line 34
    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lio/ktor/server/netty/http1/g;->k:Lio/ktor/server/netty/e0;

    .line 38
    .line 39
    sget-object v3, Lio/ktor/server/netty/e0;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 40
    .line 41
    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lio/ktor/server/netty/http1/g;->k:Lio/ktor/server/netty/e0;

    .line 45
    .line 46
    sget-object v1, Lio/ktor/server/netty/e0;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    .line 49
    .line 50
    .line 51
    check-cast p2, Lio/netty/handler/codec/http/HttpRequest;

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2}, Lio/ktor/server/netty/http1/g;->e(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/HttpRequest;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lio/ktor/server/netty/http1/g;->a(Lio/netty/channel/ChannelHandlerContext;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    if-eqz v0, :cond_3

    .line 61
    .line 62
    move-object v0, p2

    .line 63
    check-cast v0, Lio/netty/handler/codec/http/LastHttpContent;

    .line 64
    .line 65
    invoke-interface {v0}, Lio/netty/buffer/ByteBufHolder;->content()Lio/netty/buffer/ByteBuf;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    iget-boolean v1, p0, Lio/ktor/server/netty/http1/g;->i:Z

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    iput-boolean v2, p0, Lio/ktor/server/netty/http1/g;->i:Z

    .line 80
    .line 81
    invoke-interface {v0}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lio/ktor/server/netty/http1/g;->a(Lio/netty/channel/ChannelHandlerContext;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    .line 89
    .line 90
    .line 91
    :goto_0
    return-void
.end method

.method public channelReadComplete(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 4
    .param p1    # Lio/netty/channel/ChannelHandlerContext;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/ktor/server/netty/http1/g;->k:Lio/ktor/server/netty/e0;

    .line 2
    .line 3
    sget-object v1, Lio/ktor/server/netty/e0;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-virtual {v1, v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/ktor/server/netty/http1/g;->j:Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "responseWriter"

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :cond_0
    invoke-virtual {v0}, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->x()V

    .line 21
    .line 22
    .line 23
    invoke-super {p0, p1}, Lio/netty/channel/ChannelInboundHandlerAdapter;->channelReadComplete(Lio/netty/channel/ChannelHandlerContext;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final e(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/HttpRequest;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/ktor/server/netty/http1/g;->o(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/HttpRequest;)Lio/ktor/server/netty/http1/d;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lio/ktor/server/netty/http1/g;->j:Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const-string p1, "responseWriter"

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    :cond_0
    invoke-virtual {p1, p2}, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->E(Lio/ktor/server/netty/NettyApplicationCall;)V

    .line 19
    .line 20
    .line 21
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
    const-string v0, "context"

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
    instance-of v0, p2, Ljava/io/IOException;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lio/ktor/server/netty/http1/g;->c:Lio/ktor/server/application/f;

    .line 16
    .line 17
    invoke-interface {v0}, Lio/ktor/server/application/f;->c()Lpu0/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "I/O operation failed"

    .line 22
    .line 23
    invoke-interface {v0, v1, p2}, Lpu0/c;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lio/ktor/server/netty/http1/g;->h:Lkotlinx/coroutines/w;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {p2, v1, v0, v1}, Lkotlinx/coroutines/h2$a;->b(Lkotlinx/coroutines/h2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lio/netty/channel/ChannelOutboundInvoker;->close()Lio/netty/channel/ChannelFuture;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    instance-of v0, p2, Lio/netty/handler/timeout/ReadTimeoutException;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelHandlerContext;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lio/ktor/server/netty/http1/g;->h:Lkotlinx/coroutines/w;

    .line 46
    .line 47
    invoke-interface {v0, p2}, Lkotlinx/coroutines/w;->o(Ljava/lang/Throwable;)Z

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Lio/netty/channel/ChannelOutboundInvoker;->close()Lio/netty/channel/ChannelFuture;

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/server/netty/http1/g;->h:Lkotlinx/coroutines/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/HttpRequest;)Lio/ktor/server/netty/http1/d;
    .locals 9

    .line 1
    instance-of v0, p2, Lio/netty/handler/codec/http/LastHttpContent;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, Lio/netty/buffer/ByteBufHolder;

    .line 8
    .line 9
    invoke-interface {v0}, Lio/netty/buffer/ByteBufHolder;->content()Lio/netty/buffer/ByteBuf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    :goto_0
    move-object v6, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-interface {p2}, Lio/netty/handler/codec/http/HttpRequest;->method()Lio/netty/handler/codec/http/HttpMethod;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v2, Lio/netty/handler/codec/http/HttpMethod;->GET:Lio/netty/handler/codec/http/HttpMethod;

    .line 26
    .line 27
    if-ne v0, v2, :cond_1

    .line 28
    .line 29
    invoke-static {p2}, Lio/netty/handler/codec/http/HttpUtil;->isContentLengthSet(Lio/netty/handler/codec/http/HttpMessage;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Lio/netty/handler/codec/http/HttpUtil;->isTransferEncodingChunked(Lio/netty/handler/codec/http/HttpMessage;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lio/ktor/server/netty/http1/g;->i:Z

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/ktor/server/netty/http1/g;->t(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/HttpRequest;)Lio/ktor/utils/io/f;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_0

    .line 50
    :goto_1
    new-instance v0, Lio/ktor/server/netty/http1/d;

    .line 51
    .line 52
    iget-object v1, p0, Lio/ktor/server/netty/http1/g;->a:Lvf0/a;

    .line 53
    .line 54
    invoke-interface {v1}, Lvf0/a;->invoke()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object v3, v1

    .line 59
    check-cast v3, Lio/ktor/server/application/a;

    .line 60
    .line 61
    iget-object v7, p0, Lio/ktor/server/netty/http1/g;->e:Lkotlin/coroutines/CoroutineContext;

    .line 62
    .line 63
    iget-object v8, p0, Lio/ktor/server/netty/http1/g;->f:Lkotlin/coroutines/CoroutineContext;

    .line 64
    .line 65
    move-object v2, v0

    .line 66
    move-object v4, p1

    .line 67
    move-object v5, p2

    .line 68
    invoke-direct/range {v2 .. v8}, Lio/ktor/server/netty/http1/d;-><init>(Lio/ktor/server/application/a;Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/HttpRequest;Lio/ktor/utils/io/f;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method public final t(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/HttpRequest;)Lio/ktor/utils/io/f;
    .locals 3

    .line 1
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->pipeline()Lio/netty/channel/ChannelPipeline;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lio/ktor/server/netty/cio/RequestBodyHandler;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lio/netty/channel/ChannelPipeline;->get(Ljava/lang/Class;)Lio/netty/channel/ChannelHandler;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lio/ktor/server/netty/cio/RequestBodyHandler;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/ktor/server/netty/cio/RequestBodyHandler;->e0()Lio/ktor/utils/io/f;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v2, p2, Lio/netty/handler/codec/http/HttpContent;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lio/ktor/server/netty/cio/RequestBodyHandler;->channelRead(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object v1
.end method
