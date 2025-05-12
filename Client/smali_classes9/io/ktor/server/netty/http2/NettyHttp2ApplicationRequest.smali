.class public final Lio/ktor/server/netty/http2/NettyHttp2ApplicationRequest;
.super Lio/ktor/server/netty/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNettyHttp2ApplicationRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NettyHttp2ApplicationRequest.kt\nio/ktor/server/netty/http2/NettyHttp2ApplicationRequest\n+ 2 Headers.kt\nio/ktor/http/Headers$Companion\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,64:1\n23#2:65\n1863#3,2:66\n*S KotlinDebug\n*F\n+ 1 NettyHttp2ApplicationRequest.kt\nio/ktor/server/netty/http2/NettyHttp2ApplicationRequest\n*L\n36#1:65\n37#1:66,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010)\u001a\u00020(\u0012\u0006\u0010+\u001a\u00020*\u0012\u0006\u0010-\u001a\u00020,\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008.\u0010/R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u0013\u001a\u00020\u000e8TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R#\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00148\u0006\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u0012\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u0018\u0010\u0019R\u001a\u0010!\u001a\u00020\u001d8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u001a\u0010\'\u001a\u00020\"8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\u00a8\u00060"
    }
    d2 = {
        "Lio/ktor/server/netty/http2/NettyHttp2ApplicationRequest;",
        "Lio/ktor/server/netty/v;",
        "Lio/netty/handler/codec/http2/Http2Headers;",
        "m",
        "Lio/netty/handler/codec/http2/Http2Headers;",
        "G",
        "()Lio/netty/handler/codec/http2/Http2Headers;",
        "nettyHeaders",
        "Lio/ktor/utils/io/ByteChannel;",
        "n",
        "Lio/ktor/utils/io/ByteChannel;",
        "E",
        "()Lio/ktor/utils/io/ByteChannel;",
        "contentByteChannel",
        "Loc0/q0;",
        "o",
        "Lkotlin/z;",
        "q",
        "()Loc0/q0;",
        "engineHeaders",
        "Lkotlinx/coroutines/channels/a0;",
        "Lio/netty/handler/codec/http2/Http2DataFrame;",
        "p",
        "Lkotlinx/coroutines/channels/a0;",
        "C",
        "()Lkotlinx/coroutines/channels/a0;",
        "getContentActor$annotations",
        "()V",
        "contentActor",
        "Lio/ktor/server/netty/http2/a;",
        "Lio/ktor/server/netty/http2/a;",
        "F",
        "()Lio/ktor/server/netty/http2/a;",
        "local",
        "Lio/ktor/server/request/i;",
        "r",
        "Lio/ktor/server/request/i;",
        "e",
        "()Lio/ktor/server/request/i;",
        "cookies",
        "Lio/ktor/server/application/PipelineCall;",
        "call",
        "Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "Lio/netty/channel/ChannelHandlerContext;",
        "context",
        "<init>",
        "(Lio/ktor/server/application/PipelineCall;Lkotlin/coroutines/CoroutineContext;Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2Headers;Lio/ktor/utils/io/ByteChannel;)V",
        "ktor-server-netty"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nNettyHttp2ApplicationRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NettyHttp2ApplicationRequest.kt\nio/ktor/server/netty/http2/NettyHttp2ApplicationRequest\n+ 2 Headers.kt\nio/ktor/http/Headers$Companion\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,64:1\n23#2:65\n1863#3,2:66\n*S KotlinDebug\n*F\n+ 1 NettyHttp2ApplicationRequest.kt\nio/ktor/server/netty/http2/NettyHttp2ApplicationRequest\n*L\n36#1:65\n37#1:66,2\n*E\n"
    }
.end annotation


# instance fields
.field public final m:Lio/netty/handler/codec/http2/Http2Headers;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final n:Lio/ktor/utils/io/ByteChannel;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final o:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final p:Lkotlinx/coroutines/channels/a0;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/a0<",
            "Lio/netty/handler/codec/http2/Http2DataFrame;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lio/ktor/server/netty/http2/a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final r:Lio/ktor/server/request/i;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/server/application/PipelineCall;Lkotlin/coroutines/CoroutineContext;Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2Headers;Lio/ktor/utils/io/ByteChannel;)V
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
    .param p4    # Lio/netty/handler/codec/http2/Http2Headers;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p5    # Lio/ktor/utils/io/ByteChannel;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nettyHeaders"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentByteChannel"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-string v0, ":path"

    invoke-interface {p4, v0}, Lio/netty/handler/codec/Headers;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v6, v0

    goto :goto_2

    :cond_1
    :goto_1
    const-string v0, "/"

    goto :goto_0

    :goto_2
    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    .line 4
    invoke-direct/range {v1 .. v7}, Lio/ktor/server/netty/v;-><init>(Lio/ktor/server/application/PipelineCall;Lkotlin/coroutines/CoroutineContext;Lio/netty/channel/ChannelHandlerContext;Lio/ktor/utils/io/f;Ljava/lang/String;Z)V

    .line 5
    iput-object p4, p0, Lio/ktor/server/netty/http2/NettyHttp2ApplicationRequest;->m:Lio/netty/handler/codec/http2/Http2Headers;

    .line 6
    iput-object p5, p0, Lio/ktor/server/netty/http2/NettyHttp2ApplicationRequest;->n:Lio/ktor/utils/io/ByteChannel;

    .line 7
    new-instance p1, Lio/ktor/server/netty/http2/d;

    invoke-direct {p1, p0}, Lio/ktor/server/netty/http2/d;-><init>(Lio/ktor/server/netty/http2/NettyHttp2ApplicationRequest;)V

    invoke-static {p1}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/server/netty/http2/NettyHttp2ApplicationRequest;->o:Lkotlin/z;

    .line 8
    invoke-static {}, Lkotlinx/coroutines/f1;->g()Lkotlinx/coroutines/l0;

    move-result-object v1

    .line 9
    new-instance v5, Lio/ktor/server/netty/http2/NettyHttp2ApplicationRequest$contentActor$1;

    const/4 p1, 0x0

    invoke-direct {v5, p0, p1}, Lio/ktor/server/netty/http2/NettyHttp2ApplicationRequest$contentActor$1;-><init>(Lio/ktor/server/netty/http2/NettyHttp2ApplicationRequest;Lkotlin/coroutines/c;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const v2, 0x7fffffff

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/b;->b(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lvf0/l;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/channels/a0;

    move-result-object p2

    iput-object p2, p0, Lio/ktor/server/netty/http2/NettyHttp2ApplicationRequest;->p:Lkotlinx/coroutines/channels/a0;

    .line 10
    new-instance p2, Lio/ktor/server/netty/http2/a;

    .line 11
    invoke-interface {p3}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object p5

    invoke-interface {p5}, Lio/netty/channel/Channel;->localAddress()Ljava/net/SocketAddress;

    move-result-object p5

    instance-of v0, p5, Ljava/net/InetSocketAddress;

    if-eqz v0, :cond_2

    check-cast p5, Ljava/net/InetSocketAddress;

    goto :goto_3

    :cond_2
    move-object p5, p1

    .line 12
    :goto_3
    invoke-interface {p3}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object p3

    invoke-interface {p3}, Lio/netty/channel/Channel;->remoteAddress()Ljava/net/SocketAddress;

    move-result-object p3

    instance-of v0, p3, Ljava/net/InetSocketAddress;

    if-eqz v0, :cond_3

    move-object p1, p3

    check-cast p1, Ljava/net/InetSocketAddress;

    .line 13
    :cond_3
    invoke-direct {p2, p4, p5, p1}, Lio/ktor/server/netty/http2/a;-><init>(Lio/netty/handler/codec/http2/Http2Headers;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;)V

    iput-object p2, p0, Lio/ktor/server/netty/http2/NettyHttp2ApplicationRequest;->q:Lio/ktor/server/netty/http2/a;

    .line 14
    new-instance p1, Lio/ktor/server/netty/w;

    invoke-direct {p1, p0}, Lio/ktor/server/netty/w;-><init>(Lio/ktor/server/request/e;)V

    iput-object p1, p0, Lio/ktor/server/netty/http2/NettyHttp2ApplicationRequest;->r:Lio/ktor/server/request/i;

    return-void
.end method

.method public synthetic constructor <init>(Lio/ktor/server/application/PipelineCall;Lkotlin/coroutines/CoroutineContext;Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2Headers;Lio/ktor/utils/io/ByteChannel;ILkotlin/jvm/internal/u;)V
    .locals 7

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 1
    new-instance p5, Lio/ktor/utils/io/ByteChannel;

    const/4 p6, 0x1

    const/4 p7, 0x0

    const/4 v0, 0x0

    invoke-direct {p5, v0, p6, p7}, Lio/ktor/utils/io/ByteChannel;-><init>(ZILkotlin/jvm/internal/u;)V

    :cond_0
    move-object v6, p5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 2
    invoke-direct/range {v1 .. v6}, Lio/ktor/server/netty/http2/NettyHttp2ApplicationRequest;-><init>(Lio/ktor/server/application/PipelineCall;Lkotlin/coroutines/CoroutineContext;Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2Headers;Lio/ktor/utils/io/ByteChannel;)V

    return-void
.end method

.method public static final B(Lio/ktor/server/netty/http2/NettyHttp2ApplicationRequest;)Loc0/q0;
    .locals 6

    .line 1
    sget-object v0, Loc0/q0;->b:Loc0/q0$a;

    .line 2
    .line 3
    new-instance v0, Loc0/r0;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v3, v1, v2}, Loc0/r0;-><init>(IILkotlin/jvm/internal/u;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lio/ktor/server/netty/http2/NettyHttp2ApplicationRequest;->m:Lio/netty/handler/codec/http2/Http2Headers;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/CharSequence;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/CharSequence;

    .line 43
    .line 44
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-lez v4, :cond_0

    .line 52
    .line 53
    invoke-interface {v2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const/16 v5, 0x3a

    .line 58
    .line 59
    if-eq v4, v5, :cond_0

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v2, v1}, Lio/ktor/util/v1;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v0}, Loc0/r0;->t()Loc0/q0;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public static synthetic D()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic d(Lio/ktor/server/netty/http2/NettyHttp2ApplicationRequest;)Loc0/q0;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/server/netty/http2/NettyHttp2ApplicationRequest;->B(Lio/ktor/server/netty/http2/NettyHttp2ApplicationRequest;)Loc0/q0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final C()Lkotlinx/coroutines/channels/a0;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/a0<",
            "Lio/netty/handler/codec/http2/Http2DataFrame;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/server/netty/http2/NettyHttp2ApplicationRequest;->p:Lkotlinx/coroutines/channels/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E()Lio/ktor/utils/io/ByteChannel;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/server/netty/http2/NettyHttp2ApplicationRequest;->n:Lio/ktor/utils/io/ByteChannel;

    .line 2
    .line 3
    return-object v0
.end method

.method public F()Lio/ktor/server/netty/http2/a;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/server/netty/http2/NettyHttp2ApplicationRequest;->q:Lio/ktor/server/netty/http2/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G()Lio/netty/handler/codec/http2/Http2Headers;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/server/netty/http2/NettyHttp2ApplicationRequest;->m:Lio/netty/handler/codec/http2/Http2Headers;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lio/ktor/server/request/i;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/server/netty/http2/NettyHttp2ApplicationRequest;->r:Lio/ktor/server/request/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic j()Loc0/z1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/server/netty/http2/NettyHttp2ApplicationRequest;->F()Lio/ktor/server/netty/http2/a;

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
    iget-object v0, p0, Lio/ktor/server/netty/http2/NettyHttp2ApplicationRequest;->o:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Loc0/q0;

    .line 8
    .line 9
    return-object v0
.end method
