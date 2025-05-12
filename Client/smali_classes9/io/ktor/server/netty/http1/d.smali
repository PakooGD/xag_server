.class public final Lio/ktor/server/netty/http1/d;
.super Lio/ktor/server/netty/NettyApplicationCall;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/q0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B9\u0012\u0006\u0010\'\u001a\u00020&\u0012\u0006\u0010(\u001a\u00020\r\u0012\u0006\u0010*\u001a\u00020)\u0012\u0008\u0010,\u001a\u0004\u0018\u00010+\u0012\u0006\u0010-\u001a\u00020\u0014\u0012\u0006\u0010.\u001a\u00020\u0014\u00a2\u0006\u0004\u0008/\u00100J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0010\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\u0005H\u0010\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0010\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0005H\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0019\u001a\u00020\u00148\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u001f\u001a\u00020\u001a8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001a\u0010%\u001a\u00020 8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\u00a8\u00061"
    }
    d2 = {
        "Lio/ktor/server/netty/http1/d;",
        "Lio/ktor/server/netty/NettyApplicationCall;",
        "Lkotlinx/coroutines/q0;",
        "Lio/netty/buffer/ByteBuf;",
        "buf",
        "",
        "isLastContent",
        "",
        "z",
        "(Lio/netty/buffer/ByteBuf;Z)Ljava/lang/Object;",
        "lastTransformed",
        "y",
        "(Z)Ljava/lang/Object;",
        "Lio/netty/channel/ChannelHandlerContext;",
        "dst",
        "Lkotlin/z1;",
        "E",
        "(Lio/netty/channel/ChannelHandlerContext;)V",
        "x",
        "()Z",
        "Lkotlin/coroutines/CoroutineContext;",
        "j",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "Lio/ktor/server/netty/http1/e;",
        "k",
        "Lio/ktor/server/netty/http1/e;",
        "F",
        "()Lio/ktor/server/netty/http1/e;",
        "request",
        "Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;",
        "l",
        "Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;",
        "G",
        "()Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;",
        "response",
        "Lio/ktor/server/application/a;",
        "application",
        "context",
        "Lio/netty/handler/codec/http/HttpRequest;",
        "httpRequest",
        "Lio/ktor/utils/io/f;",
        "requestBodyChannel",
        "engineContext",
        "userContext",
        "<init>",
        "(Lio/ktor/server/application/a;Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/HttpRequest;Lio/ktor/utils/io/f;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)V",
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
.field public final j:Lkotlin/coroutines/CoroutineContext;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final k:Lio/ktor/server/netty/http1/e;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final l:Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/server/application/a;Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/HttpRequest;Lio/ktor/utils/io/f;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)V
    .locals 7
    .param p1    # Lio/ktor/server/application/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lio/netty/channel/ChannelHandlerContext;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lio/netty/handler/codec/http/HttpRequest;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lio/ktor/utils/io/f;
        .annotation build Las0/l;
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

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "httpRequest"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "engineContext"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "userContext"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/server/netty/NettyApplicationCall;-><init>(Lio/ktor/server/application/a;Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p6, p0, Lio/ktor/server/netty/http1/d;->j:Lkotlin/coroutines/CoroutineContext;

    .line 30
    .line 31
    new-instance p1, Lio/ktor/server/netty/http1/e;

    .line 32
    .line 33
    if-nez p4, :cond_0

    .line 34
    .line 35
    sget-object p4, Lio/ktor/utils/io/f;->a:Lio/ktor/utils/io/f$a;

    .line 36
    .line 37
    invoke-virtual {p4}, Lio/ktor/utils/io/f$a;->a()Lio/ktor/utils/io/f;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    :cond_0
    move-object v6, p4

    .line 42
    move-object v1, p1

    .line 43
    move-object v2, p0

    .line 44
    move-object v3, p5

    .line 45
    move-object v4, p2

    .line 46
    move-object v5, p3

    .line 47
    invoke-direct/range {v1 .. v6}, Lio/ktor/server/netty/http1/e;-><init>(Lio/ktor/server/application/PipelineCall;Lkotlin/coroutines/CoroutineContext;Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/HttpRequest;Lio/ktor/utils/io/f;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lio/ktor/server/netty/http1/d;->k:Lio/ktor/server/netty/http1/e;

    .line 51
    .line 52
    new-instance p1, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;

    .line 53
    .line 54
    invoke-interface {p3}, Lio/netty/handler/codec/http/HttpMessage;->protocolVersion()Lio/netty/handler/codec/http/HttpVersion;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const-string p3, "protocolVersion(...)"

    .line 59
    .line 60
    invoke-static {v5, p3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v0, p1

    .line 64
    move-object v1, p0

    .line 65
    move-object v2, p2

    .line 66
    move-object v4, p6

    .line 67
    invoke-direct/range {v0 .. v5}, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;-><init>(Lio/ktor/server/netty/NettyApplicationCall;Lio/netty/channel/ChannelHandlerContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lio/netty/handler/codec/http/HttpVersion;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lio/ktor/server/netty/http1/d;->l:Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    const/4 p2, 0x0

    .line 74
    invoke-static {p0, p2, p1, p2}, Lio/ktor/server/engine/g;->h(Lio/ktor/server/engine/g;Lio/ktor/server/engine/BaseApplicationResponse;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public E(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 3
    .param p1    # Lio/netty/channel/ChannelHandlerContext;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "dst"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/ktor/server/netty/NettyApplicationCall;->w()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-super {p0, p1}, Lio/ktor/server/netty/NettyApplicationCall;->E(Lio/netty/channel/ChannelHandlerContext;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->pipeline()Lio/netty/channel/ChannelPipeline;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lio/ktor/server/netty/c0;

    .line 21
    .line 22
    invoke-direct {v0}, Lio/ktor/server/netty/c0;-><init>()V

    .line 23
    .line 24
    .line 25
    const-class v1, Lio/netty/handler/codec/http/HttpServerCodec;

    .line 26
    .line 27
    const-string v2, "direct-encoder"

    .line 28
    .line 29
    invoke-interface {p1, v1, v2, v0}, Lio/netty/channel/ChannelPipeline;->replace(Ljava/lang/Class;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelHandler;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public F()Lio/ktor/server/netty/http1/e;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/server/netty/http1/d;->k:Lio/ktor/server/netty/http1/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public G()Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/server/netty/http1/d;->l:Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic a()Lio/ktor/server/engine/l;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/server/netty/http1/d;->F()Lio/ktor/server/netty/http1/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic b()Lio/ktor/server/engine/BaseApplicationResponse;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/server/netty/http1/d;->G()Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/server/netty/http1/d;->j:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getRequest()Lio/ktor/server/request/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/server/netty/http1/d;->F()Lio/ktor/server/netty/http1/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getRequest()Lio/ktor/server/request/e;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/ktor/server/netty/http1/d;->F()Lio/ktor/server/netty/http1/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getResponse()Lio/ktor/server/response/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/server/netty/http1/d;->G()Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getResponse()Lio/ktor/server/response/m;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/ktor/server/netty/http1/d;->G()Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic t()Lio/ktor/server/netty/v;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/server/netty/http1/d;->F()Lio/ktor/server/netty/http1/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic u()Lio/ktor/server/netty/NettyApplicationResponse;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/server/netty/http1/d;->G()Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public x()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/server/netty/NettyApplicationCall;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
.end method

.method public y(Z)Ljava/lang/Object;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/ktor/server/netty/NettyApplicationCall;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Lio/ktor/server/netty/NettyApplicationCall;->y(Z)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lio/netty/handler/codec/http/LastHttpContent;->EMPTY_LAST_CONTENT:Lio/netty/handler/codec/http/LastHttpContent;

    .line 13
    .line 14
    return-object p1
.end method

.method public z(Lio/netty/buffer/ByteBuf;Z)Ljava/lang/Object;
    .locals 1
    .param p1    # Lio/netty/buffer/ByteBuf;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "buf"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/ktor/server/netty/NettyApplicationCall;->w()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-super {p0, p1, p2}, Lio/ktor/server/netty/NettyApplicationCall;->z(Lio/netty/buffer/ByteBuf;Z)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p2, Lio/netty/handler/codec/http/DefaultHttpContent;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Lio/netty/handler/codec/http/DefaultHttpContent;-><init>(Lio/netty/buffer/ByteBuf;)V

    .line 20
    .line 21
    .line 22
    return-object p2
.end method
