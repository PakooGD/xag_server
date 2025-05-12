.class public final Lio/ktor/server/netty/http2/c;
.super Lio/ktor/server/netty/NettyApplicationCall;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010,\u001a\u00020+\u0012\u0006\u0010-\u001a\u00020\u000c\u0012\u0006\u0010\u0018\u001a\u00020\u0013\u0012\u0006\u0010/\u001a\u00020.\u0012\u0006\u00100\u001a\u00020\u0019\u0012\u0006\u00101\u001a\u00020\u0019\u00a2\u0006\u0004\u00082\u00103J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0010\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\n\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0004H\u0010\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0010\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0004H\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0018\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u001e\u001a\u00020\u00198\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001a\u0010$\u001a\u00020\u001f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u001a\u0010*\u001a\u00020%8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\u00a8\u00064"
    }
    d2 = {
        "Lio/ktor/server/netty/http2/c;",
        "Lio/ktor/server/netty/NettyApplicationCall;",
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
        "Lio/netty/handler/codec/http2/Http2Headers;",
        "j",
        "Lio/netty/handler/codec/http2/Http2Headers;",
        "F",
        "()Lio/netty/handler/codec/http2/Http2Headers;",
        "headers",
        "Lkotlin/coroutines/CoroutineContext;",
        "k",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "Lio/ktor/server/netty/http2/NettyHttp2ApplicationRequest;",
        "l",
        "Lio/ktor/server/netty/http2/NettyHttp2ApplicationRequest;",
        "G",
        "()Lio/ktor/server/netty/http2/NettyHttp2ApplicationRequest;",
        "request",
        "Lio/ktor/server/netty/http2/NettyHttp2ApplicationResponse;",
        "m",
        "Lio/ktor/server/netty/http2/NettyHttp2ApplicationResponse;",
        "H",
        "()Lio/ktor/server/netty/http2/NettyHttp2ApplicationResponse;",
        "response",
        "Lio/ktor/server/application/a;",
        "application",
        "context",
        "Lio/ktor/server/netty/http2/NettyHttp2Handler;",
        "handler",
        "engineContext",
        "userContext",
        "<init>",
        "(Lio/ktor/server/application/a;Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2Headers;Lio/ktor/server/netty/http2/NettyHttp2Handler;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)V",
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
.field public final j:Lio/netty/handler/codec/http2/Http2Headers;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final k:Lkotlin/coroutines/CoroutineContext;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final l:Lio/ktor/server/netty/http2/NettyHttp2ApplicationRequest;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final m:Lio/ktor/server/netty/http2/NettyHttp2ApplicationResponse;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/server/application/a;Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2Headers;Lio/ktor/server/netty/http2/NettyHttp2Handler;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)V
    .locals 9
    .param p1    # Lio/ktor/server/application/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lio/netty/channel/ChannelHandlerContext;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lio/netty/handler/codec/http2/Http2Headers;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lio/ktor/server/netty/http2/NettyHttp2Handler;
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
    const-string v0, "headers"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "handler"

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
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/server/netty/NettyApplicationCall;-><init>(Lio/ktor/server/application/a;Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object p3, p0, Lio/ktor/server/netty/http2/c;->j:Lio/netty/handler/codec/http2/Http2Headers;

    .line 35
    .line 36
    iput-object p6, p0, Lio/ktor/server/netty/http2/c;->k:Lkotlin/coroutines/CoroutineContext;

    .line 37
    .line 38
    new-instance p1, Lio/ktor/server/netty/http2/NettyHttp2ApplicationRequest;

    .line 39
    .line 40
    const/16 v7, 0x10

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    move-object v1, p1

    .line 45
    move-object v2, p0

    .line 46
    move-object v3, p5

    .line 47
    move-object v4, p2

    .line 48
    move-object v5, p3

    .line 49
    invoke-direct/range {v1 .. v8}, Lio/ktor/server/netty/http2/NettyHttp2ApplicationRequest;-><init>(Lio/ktor/server/application/PipelineCall;Lkotlin/coroutines/CoroutineContext;Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2Headers;Lio/ktor/utils/io/ByteChannel;ILkotlin/jvm/internal/u;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lio/ktor/server/netty/http2/c;->l:Lio/ktor/server/netty/http2/NettyHttp2ApplicationRequest;

    .line 53
    .line 54
    new-instance p1, Lio/ktor/server/netty/http2/NettyHttp2ApplicationResponse;

    .line 55
    .line 56
    move-object v0, p1

    .line 57
    move-object v1, p0

    .line 58
    move-object v2, p4

    .line 59
    move-object v3, p2

    .line 60
    move-object v4, p5

    .line 61
    move-object v5, p6

    .line 62
    invoke-direct/range {v0 .. v5}, Lio/ktor/server/netty/http2/NettyHttp2ApplicationResponse;-><init>(Lio/ktor/server/netty/NettyApplicationCall;Lio/ktor/server/netty/http2/NettyHttp2Handler;Lio/netty/channel/ChannelHandlerContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lio/ktor/server/netty/http2/c;->m:Lio/ktor/server/netty/http2/NettyHttp2ApplicationResponse;

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    const/4 p2, 0x1

    .line 69
    invoke-static {p0, p1, p2, p1}, Lio/ktor/server/engine/g;->h(Lio/ktor/server/engine/g;Lio/ktor/server/engine/BaseApplicationResponse;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public E(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 1
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
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "HTTP/2 doesn\'t support upgrade"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public final F()Lio/netty/handler/codec/http2/Http2Headers;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/server/netty/http2/c;->j:Lio/netty/handler/codec/http2/Http2Headers;

    .line 2
    .line 3
    return-object v0
.end method

.method public G()Lio/ktor/server/netty/http2/NettyHttp2ApplicationRequest;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/server/netty/http2/c;->l:Lio/ktor/server/netty/http2/NettyHttp2ApplicationRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public H()Lio/ktor/server/netty/http2/NettyHttp2ApplicationResponse;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/server/netty/http2/c;->m:Lio/ktor/server/netty/http2/NettyHttp2ApplicationResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic a()Lio/ktor/server/engine/l;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/server/netty/http2/c;->G()Lio/ktor/server/netty/http2/NettyHttp2ApplicationRequest;

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
    invoke-virtual {p0}, Lio/ktor/server/netty/http2/c;->H()Lio/ktor/server/netty/http2/NettyHttp2ApplicationResponse;

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
    iget-object v0, p0, Lio/ktor/server/netty/http2/c;->k:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getRequest()Lio/ktor/server/request/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/server/netty/http2/c;->G()Lio/ktor/server/netty/http2/NettyHttp2ApplicationRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getRequest()Lio/ktor/server/request/e;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/ktor/server/netty/http2/c;->G()Lio/ktor/server/netty/http2/NettyHttp2ApplicationRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getResponse()Lio/ktor/server/response/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/server/netty/http2/c;->H()Lio/ktor/server/netty/http2/NettyHttp2ApplicationResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getResponse()Lio/ktor/server/response/m;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/ktor/server/netty/http2/c;->H()Lio/ktor/server/netty/http2/NettyHttp2ApplicationResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic t()Lio/ktor/server/netty/v;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/server/netty/http2/c;->G()Lio/ktor/server/netty/http2/NettyHttp2ApplicationRequest;

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
    invoke-virtual {p0}, Lio/ktor/server/netty/http2/c;->H()Lio/ktor/server/netty/http2/NettyHttp2ApplicationResponse;

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
    const/4 v0, 0x0

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
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    new-instance p1, Lio/netty/handler/codec/http2/DefaultHttp2DataFrame;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p1, v0}, Lio/netty/handler/codec/http2/DefaultHttp2DataFrame;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    :goto_0
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
    new-instance v0, Lio/netty/handler/codec/http2/DefaultHttp2DataFrame;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2}, Lio/netty/handler/codec/http2/DefaultHttp2DataFrame;-><init>(Lio/netty/buffer/ByteBuf;Z)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
