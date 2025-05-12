.class public final Lio/ktor/server/netty/http1/e;
.super Lio/ktor/server/netty/v;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\r\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0013\u001a\u00020\u000e8\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001e"
    }
    d2 = {
        "Lio/ktor/server/netty/http1/e;",
        "Lio/ktor/server/netty/v;",
        "Lio/netty/handler/codec/http/HttpRequest;",
        "m",
        "Lio/netty/handler/codec/http/HttpRequest;",
        "A",
        "()Lio/netty/handler/codec/http/HttpRequest;",
        "httpRequest",
        "Lio/ktor/server/netty/http1/b;",
        "n",
        "Lio/ktor/server/netty/http1/b;",
        "B",
        "()Lio/ktor/server/netty/http1/b;",
        "local",
        "Loc0/q0;",
        "o",
        "Loc0/q0;",
        "q",
        "()Loc0/q0;",
        "engineHeaders",
        "Lio/ktor/server/application/PipelineCall;",
        "call",
        "Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "Lio/netty/channel/ChannelHandlerContext;",
        "context",
        "Lio/ktor/utils/io/f;",
        "requestBodyChannel",
        "<init>",
        "(Lio/ktor/server/application/PipelineCall;Lkotlin/coroutines/CoroutineContext;Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/HttpRequest;Lio/ktor/utils/io/f;)V",
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
.field public final m:Lio/netty/handler/codec/http/HttpRequest;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final n:Lio/ktor/server/netty/http1/b;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final o:Loc0/q0;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/server/application/PipelineCall;Lkotlin/coroutines/CoroutineContext;Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/HttpRequest;Lio/ktor/utils/io/f;)V
    .locals 8
    .param p1    # Lio/ktor/server/application/PipelineCall;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lio/netty/channel/ChannelHandlerContext;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lio/netty/handler/codec/http/HttpRequest;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p5    # Lio/ktor/utils/io/f;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "coroutineContext"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "context"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "httpRequest"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "requestBodyChannel"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p4}, Lio/netty/handler/codec/http/HttpRequest;->uri()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const-string v0, "uri(...)"

    .line 31
    .line 32
    invoke-static {v6, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p4}, Lio/netty/handler/codec/http/HttpUtil;->isKeepAlive(Lio/netty/handler/codec/http/HttpMessage;)Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    move-object v1, p0

    .line 40
    move-object v2, p1

    .line 41
    move-object v3, p2

    .line 42
    move-object v4, p3

    .line 43
    move-object v5, p5

    .line 44
    invoke-direct/range {v1 .. v7}, Lio/ktor/server/netty/v;-><init>(Lio/ktor/server/application/PipelineCall;Lkotlin/coroutines/CoroutineContext;Lio/netty/channel/ChannelHandlerContext;Lio/ktor/utils/io/f;Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    iput-object p4, p0, Lio/ktor/server/netty/http1/e;->m:Lio/netty/handler/codec/http/HttpRequest;

    .line 48
    .line 49
    new-instance p1, Lio/ktor/server/netty/http1/b;

    .line 50
    .line 51
    invoke-direct {p1, p4, p3}, Lio/ktor/server/netty/http1/b;-><init>(Lio/netty/handler/codec/http/HttpRequest;Lio/netty/channel/ChannelHandlerContext;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lio/ktor/server/netty/http1/e;->n:Lio/ktor/server/netty/http1/b;

    .line 55
    .line 56
    new-instance p1, Lio/ktor/server/netty/x;

    .line 57
    .line 58
    invoke-direct {p1, p4}, Lio/ktor/server/netty/x;-><init>(Lio/netty/handler/codec/http/HttpRequest;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lio/ktor/server/netty/http1/e;->o:Loc0/q0;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final A()Lio/netty/handler/codec/http/HttpRequest;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/server/netty/http1/e;->m:Lio/netty/handler/codec/http/HttpRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public B()Lio/ktor/server/netty/http1/b;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/server/netty/http1/e;->n:Lio/ktor/server/netty/http1/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic j()Loc0/z1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/server/netty/http1/e;->B()Lio/ktor/server/netty/http1/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public q()Loc0/q0;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/server/netty/http1/e;->o:Loc0/q0;

    .line 2
    .line 3
    return-object v0
.end method
