.class public final Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;
.super Lio/ktor/server/netty/NettyApplicationResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNettyHttp1ApplicationResponse.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NettyHttp1ApplicationResponse.kt\nio/ktor/server/netty/http1/NettyHttp1ApplicationResponse\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,124:1\n1#2:125\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010.\u001a\u00020-\u0012\u0006\u00100\u001a\u00020/\u0012\u0006\u00102\u001a\u000201\u0012\u0006\u00103\u001a\u000201\u0012\u0006\u0010\u001e\u001a\u00020\u0019\u00a2\u0006\u0004\u00084\u00105J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0018\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0011H\u0094@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u001e\u001a\u00020\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\"\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u001a\u0010,\u001a\u00020\'8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\u00a8\u00066"
    }
    d2 = {
        "Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;",
        "Lio/ktor/server/netty/NettyApplicationResponse;",
        "Loc0/g1;",
        "statusCode",
        "Lkotlin/z1;",
        "A",
        "(Loc0/g1;)V",
        "",
        "chunked",
        "last",
        "",
        "R",
        "(ZZ)Ljava/lang/Object;",
        "",
        "data",
        "S",
        "(Z[B)Ljava/lang/Object;",
        "Lio/ktor/http/content/OutgoingContent$d;",
        "upgrade",
        "w",
        "(Lio/ktor/http/content/OutgoingContent$d;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lio/netty/handler/codec/http/HttpResponse;",
        "message",
        "d0",
        "(Lio/netty/handler/codec/http/HttpResponse;)V",
        "Lio/netty/handler/codec/http/HttpVersion;",
        "r",
        "Lio/netty/handler/codec/http/HttpVersion;",
        "b0",
        "()Lio/netty/handler/codec/http/HttpVersion;",
        "protocol",
        "Lio/netty/handler/codec/http/HttpResponseStatus;",
        "s",
        "Lio/netty/handler/codec/http/HttpResponseStatus;",
        "responseStatus",
        "Lio/netty/handler/codec/http/DefaultHttpHeaders;",
        "t",
        "Lio/netty/handler/codec/http/DefaultHttpHeaders;",
        "responseHeaders",
        "Lio/ktor/server/response/o;",
        "u",
        "Lio/ktor/server/response/o;",
        "getHeaders",
        "()Lio/ktor/server/response/o;",
        "headers",
        "Lio/ktor/server/netty/NettyApplicationCall;",
        "call",
        "Lio/netty/channel/ChannelHandlerContext;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "engineContext",
        "userContext",
        "<init>",
        "(Lio/ktor/server/netty/NettyApplicationCall;Lio/netty/channel/ChannelHandlerContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lio/netty/handler/codec/http/HttpVersion;)V",
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
        "SMAP\nNettyHttp1ApplicationResponse.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NettyHttp1ApplicationResponse.kt\nio/ktor/server/netty/http1/NettyHttp1ApplicationResponse\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,124:1\n1#2:125\n*E\n"
    }
.end annotation


# instance fields
.field public final r:Lio/netty/handler/codec/http/HttpVersion;
    .annotation build Las0/k;
    .end annotation
.end field

.field public s:Lio/netty/handler/codec/http/HttpResponseStatus;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final t:Lio/netty/handler/codec/http/DefaultHttpHeaders;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final u:Lio/ktor/server/response/o;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/server/netty/NettyApplicationCall;Lio/netty/channel/ChannelHandlerContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lio/netty/handler/codec/http/HttpVersion;)V
    .locals 1
    .param p1    # Lio/ktor/server/netty/NettyApplicationCall;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lio/netty/channel/ChannelHandlerContext;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p5    # Lio/netty/handler/codec/http/HttpVersion;
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
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "engineContext"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "userContext"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "protocol"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, p2, p3, p4}, Lio/ktor/server/netty/NettyApplicationResponse;-><init>(Lio/ktor/server/netty/NettyApplicationCall;Lio/netty/channel/ChannelHandlerContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)V

    .line 27
    .line 28
    .line 29
    iput-object p5, p0, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;->r:Lio/netty/handler/codec/http/HttpVersion;

    .line 30
    .line 31
    sget-object p1, Lio/netty/handler/codec/http/HttpResponseStatus;->OK:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 32
    .line 33
    const-string p2, "OK"

    .line 34
    .line 35
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;->s:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 39
    .line 40
    new-instance p1, Lio/netty/handler/codec/http/DefaultHttpHeaders;

    .line 41
    .line 42
    invoke-direct {p1}, Lio/netty/handler/codec/http/DefaultHttpHeaders;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;->t:Lio/netty/handler/codec/http/DefaultHttpHeaders;

    .line 46
    .line 47
    new-instance p1, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse$a;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse$a;-><init>(Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;->u:Lio/ktor/server/response/o;

    .line 53
    .line 54
    return-void
.end method

.method public static synthetic Y(Lio/ktor/utils/io/ByteChannel;Lio/ktor/server/netty/cio/RequestBodyHandler;Lio/ktor/utils/io/f;Ljava/lang/Throwable;)Lkotlin/z1;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;->c0(Lio/ktor/utils/io/ByteChannel;Lio/ktor/server/netty/cio/RequestBodyHandler;Lio/ktor/utils/io/f;Ljava/lang/Throwable;)Lkotlin/z1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Z(Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;)Lio/netty/handler/codec/http/DefaultHttpHeaders;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;->t:Lio/netty/handler/codec/http/DefaultHttpHeaders;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic a0(Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/ktor/server/netty/NettyApplicationResponse;->J()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final c0(Lio/ktor/utils/io/ByteChannel;Lio/ktor/server/netty/cio/RequestBodyHandler;Lio/ktor/utils/io/f;Ljava/lang/Throwable;)Lkotlin/z1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannel;->close()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lio/ktor/server/netty/cio/RequestBodyHandler;->close()V

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, p3}, Lio/ktor/utils/io/f;->a(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public A(Loc0/g1;)V
    .locals 4
    .param p1    # Loc0/g1;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "statusCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Loc0/g1;->p0()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-gt v1, v0, :cond_0

    .line 13
    .line 14
    sget-object v1, Lio/ktor/server/netty/NettyApplicationResponse;->o:Lio/ktor/server/netty/NettyApplicationResponse$a;

    .line 15
    .line 16
    invoke-virtual {v1}, Lio/ktor/server/netty/NettyApplicationResponse$a;->a()[Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, Lkotlin/collections/j;->we([Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-gt v0, v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Lio/ktor/server/netty/NettyApplicationResponse$a;->a()[Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    aget-object v0, v1, v0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v0, v2

    .line 34
    :goto_0
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Lio/netty/handler/codec/http/HttpResponseStatus;->reasonPhrase()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1}, Loc0/g1;->o0()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    move-object v2, v0

    .line 51
    :cond_1
    if-nez v2, :cond_3

    .line 52
    .line 53
    :cond_2
    new-instance v2, Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 54
    .line 55
    invoke-virtual {p1}, Loc0/g1;->p0()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p1}, Loc0/g1;->o0()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {v2, v0, p1}, Lio/netty/handler/codec/http/HttpResponseStatus;-><init>(ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iput-object v2, p0, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;->s:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 67
    .line 68
    return-void
.end method

.method public R(ZZ)Ljava/lang/Object;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance p2, Lio/netty/handler/codec/http/DefaultHttpResponse;

    .line 2
    .line 3
    iget-object v0, p0, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;->r:Lio/netty/handler/codec/http/HttpVersion;

    .line 4
    .line 5
    iget-object v1, p0, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;->s:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 6
    .line 7
    iget-object v2, p0, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;->t:Lio/netty/handler/codec/http/DefaultHttpHeaders;

    .line 8
    .line 9
    invoke-direct {p2, v0, v1, v2}, Lio/netty/handler/codec/http/DefaultHttpResponse;-><init>(Lio/netty/handler/codec/http/HttpVersion;Lio/netty/handler/codec/http/HttpResponseStatus;Lio/netty/handler/codec/http/HttpHeaders;)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;->d0(Lio/netty/handler/codec/http/HttpResponse;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object p2
.end method

.method public S(Z[B)Ljava/lang/Object;
    .locals 7
    .param p2    # [B
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/netty/handler/codec/http/DefaultFullHttpResponse;

    .line 7
    .line 8
    iget-object v2, p0, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;->r:Lio/netty/handler/codec/http/HttpVersion;

    .line 9
    .line 10
    iget-object v3, p0, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;->s:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 11
    .line 12
    invoke-static {p2}, Lio/netty/buffer/Unpooled;->wrappedBuffer([B)Lio/netty/buffer/ByteBuf;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v5, p0, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;->t:Lio/netty/handler/codec/http/DefaultHttpHeaders;

    .line 17
    .line 18
    sget-object v6, Lio/netty/handler/codec/http/EmptyHttpHeaders;->INSTANCE:Lio/netty/handler/codec/http/EmptyHttpHeaders;

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    invoke-direct/range {v1 .. v6}, Lio/netty/handler/codec/http/DefaultFullHttpResponse;-><init>(Lio/netty/handler/codec/http/HttpVersion;Lio/netty/handler/codec/http/HttpResponseStatus;Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http/HttpHeaders;Lio/netty/handler/codec/http/HttpHeaders;)V

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;->d0(Lio/netty/handler/codec/http/HttpResponse;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object v0
.end method

.method public final b0()Lio/netty/handler/codec/http/HttpVersion;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;->r:Lio/netty/handler/codec/http/HttpVersion;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d0(Lio/netty/handler/codec/http/HttpResponse;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lio/netty/handler/codec/http/HttpResponse;->status()Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/netty/handler/codec/http/HttpResponseStatus;->code()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Loc0/g1;->c:Loc0/g1$a;

    .line 10
    .line 11
    invoke-virtual {v1}, Loc0/g1$a;->S()Loc0/g1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Loc0/g1;->p0()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {p1, v0}, Lio/netty/handler/codec/http/HttpUtil;->setTransferEncodingChunked(Lio/netty/handler/codec/http/HttpMessage;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public getHeaders()Lio/ktor/server/response/o;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;->u:Lio/ktor/server/response/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public w(Lio/ktor/http/content/OutgoingContent$d;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 16
    .param p1    # Lio/ktor/http/content/OutgoingContent$d;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/content/OutgoingContent$d;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    instance-of v4, v1, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse$respondUpgrade$1;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    move-object v4, v1

    .line 12
    check-cast v4, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse$respondUpgrade$1;

    .line 13
    .line 14
    iget v5, v4, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse$respondUpgrade$1;->label:I

    .line 15
    .line 16
    const/high16 v6, -0x80000000

    .line 17
    .line 18
    and-int v7, v5, v6

    .line 19
    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    sub-int/2addr v5, v6

    .line 23
    iput v5, v4, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse$respondUpgrade$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v4, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse$respondUpgrade$1;

    .line 27
    .line 28
    invoke-direct {v4, v0, v1}, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse$respondUpgrade$1;-><init>(Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;Lkotlin/coroutines/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v4, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse$respondUpgrade$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    iget v5, v4, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse$respondUpgrade$1;->label:I

    .line 38
    .line 39
    const/4 v12, 0x3

    .line 40
    const/4 v13, 0x2

    .line 41
    const/4 v14, 0x0

    .line 42
    if-eqz v5, :cond_4

    .line 43
    .line 44
    if-eq v5, v3, :cond_3

    .line 45
    .line 46
    if-eq v5, v13, :cond_2

    .line 47
    .line 48
    if-ne v5, v12, :cond_1

    .line 49
    .line 50
    iget-object v2, v4, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse$respondUpgrade$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;

    .line 53
    .line 54
    invoke-static {v1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_2
    iget-object v2, v4, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse$respondUpgrade$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lkotlinx/coroutines/h2;

    .line 70
    .line 71
    iget-object v3, v4, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse$respondUpgrade$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;

    .line 74
    .line 75
    invoke-static {v1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :cond_3
    iget-object v2, v4, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse$respondUpgrade$1;->L$3:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lio/ktor/utils/io/ByteChannel;

    .line 83
    .line 84
    iget-object v3, v4, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse$respondUpgrade$1;->L$2:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, Lio/ktor/utils/io/f;

    .line 87
    .line 88
    iget-object v5, v4, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse$respondUpgrade$1;->L$1:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v5, Lio/ktor/server/netty/cio/RequestBodyHandler;

    .line 91
    .line 92
    iget-object v6, v4, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse$respondUpgrade$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v6, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;

    .line 95
    .line 96
    invoke-static {v1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :cond_4
    invoke-static {v1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {p0 .. p0}, Lio/ktor/server/netty/NettyApplicationResponse;->F()Lio/netty/channel/ChannelHandlerContext;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual/range {p0 .. p0}, Lio/ktor/server/netty/NettyApplicationResponse;->L()Lkotlin/coroutines/CoroutineContext;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    new-instance v7, Lio/ktor/server/netty/d0$a;

    .line 117
    .line 118
    invoke-direct {v7, v1}, Lio/ktor/server/netty/d0$a;-><init>(Lio/netty/channel/ChannelHandlerContext;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v6, v7}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-interface {v1}, Lio/netty/channel/ChannelHandlerContext;->pipeline()Lio/netty/channel/ChannelPipeline;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-class v6, Lio/ktor/server/netty/cio/RequestBodyHandler;

    .line 130
    .line 131
    invoke-interface {v1, v6}, Lio/netty/channel/ChannelPipeline;->get(Ljava/lang/Class;)Lio/netty/channel/ChannelHandler;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lio/ktor/server/netty/cio/RequestBodyHandler;

    .line 136
    .line 137
    invoke-virtual {v1}, Lio/ktor/server/netty/cio/RequestBodyHandler;->a1()Lio/ktor/utils/io/f;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    new-instance v10, Lio/ktor/utils/io/ByteChannel;

    .line 142
    .line 143
    invoke-direct {v10, v2, v3, v14}, Lio/ktor/utils/io/ByteChannel;-><init>(ZILkotlin/jvm/internal/u;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v2, v10}, Lio/ktor/server/netty/NettyApplicationResponse;->T(ZLio/ktor/utils/io/f;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v5}, Lio/netty/channel/Channel;->pipeline()Lio/netty/channel/ChannelPipeline;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    const-class v6, Lio/ktor/server/netty/http1/g;

    .line 154
    .line 155
    invoke-interface {v5, v6}, Lio/netty/channel/ChannelPipeline;->get(Ljava/lang/Class;)Lio/netty/channel/ChannelHandler;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    if-eqz v7, :cond_8

    .line 160
    .line 161
    invoke-interface {v5, v6}, Lio/netty/channel/ChannelPipeline;->remove(Ljava/lang/Class;)Lio/netty/channel/ChannelHandler;

    .line 162
    .line 163
    .line 164
    new-instance v6, Lio/ktor/server/netty/b0;

    .line 165
    .line 166
    invoke-direct {v6}, Lio/ktor/server/netty/b0;-><init>()V

    .line 167
    .line 168
    .line 169
    new-array v7, v3, [Lio/netty/channel/ChannelHandler;

    .line 170
    .line 171
    aput-object v6, v7, v2

    .line 172
    .line 173
    invoke-interface {v5, v7}, Lio/netty/channel/ChannelPipeline;->addFirst([Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {p0 .. p0}, Lio/ktor/server/netty/NettyApplicationResponse;->G()Lkotlin/coroutines/CoroutineContext;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    iput-object v0, v4, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse$respondUpgrade$1;->L$0:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v1, v4, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse$respondUpgrade$1;->L$1:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v15, v4, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse$respondUpgrade$1;->L$2:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v10, v4, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse$respondUpgrade$1;->L$3:Ljava/lang/Object;

    .line 187
    .line 188
    iput v3, v4, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse$respondUpgrade$1;->label:I

    .line 189
    .line 190
    move-object/from16 v5, p1

    .line 191
    .line 192
    move-object v6, v15

    .line 193
    move-object v7, v10

    .line 194
    move-object v2, v10

    .line 195
    move-object v10, v4

    .line 196
    invoke-virtual/range {v5 .. v10}, Lio/ktor/http/content/OutgoingContent$d;->a(Lio/ktor/utils/io/f;Lio/ktor/utils/io/j;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    if-ne v3, v11, :cond_5

    .line 201
    .line 202
    return-object v11

    .line 203
    :cond_5
    move-object v6, v0

    .line 204
    move-object v5, v1

    .line 205
    move-object v1, v3

    .line 206
    move-object v3, v15

    .line 207
    :goto_1
    check-cast v1, Lkotlinx/coroutines/h2;

    .line 208
    .line 209
    new-instance v7, Lio/ktor/server/netty/http1/f;

    .line 210
    .line 211
    invoke-direct {v7, v2, v5, v3}, Lio/ktor/server/netty/http1/f;-><init>(Lio/ktor/utils/io/ByteChannel;Lio/ktor/server/netty/cio/RequestBodyHandler;Lio/ktor/utils/io/f;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v1, v7}, Lkotlinx/coroutines/h2;->e0(Lvf0/l;)Lkotlinx/coroutines/i1;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6}, Lio/ktor/server/engine/BaseApplicationResponse;->a()Lio/ktor/server/application/PipelineCall;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    const-string v3, "null cannot be cast to non-null type io.ktor.server.netty.NettyApplicationCall"

    .line 222
    .line 223
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    check-cast v2, Lio/ktor/server/netty/NettyApplicationCall;

    .line 227
    .line 228
    invoke-virtual {v2}, Lio/ktor/server/netty/NettyApplicationCall;->v()Lkotlinx/coroutines/h2;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    iput-object v6, v4, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse$respondUpgrade$1;->L$0:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v1, v4, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse$respondUpgrade$1;->L$1:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object v14, v4, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse$respondUpgrade$1;->L$2:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object v14, v4, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse$respondUpgrade$1;->L$3:Ljava/lang/Object;

    .line 239
    .line 240
    iput v13, v4, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse$respondUpgrade$1;->label:I

    .line 241
    .line 242
    invoke-interface {v2, v4}, Lkotlinx/coroutines/h2;->w2(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    if-ne v2, v11, :cond_6

    .line 247
    .line 248
    return-object v11

    .line 249
    :cond_6
    move-object v2, v1

    .line 250
    move-object v3, v6

    .line 251
    :goto_2
    iput-object v3, v4, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse$respondUpgrade$1;->L$0:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v14, v4, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse$respondUpgrade$1;->L$1:Ljava/lang/Object;

    .line 254
    .line 255
    iput v12, v4, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse$respondUpgrade$1;->label:I

    .line 256
    .line 257
    invoke-interface {v2, v4}, Lkotlinx/coroutines/h2;->w2(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    if-ne v1, v11, :cond_7

    .line 262
    .line 263
    return-object v11

    .line 264
    :cond_7
    move-object v2, v3

    .line 265
    :goto_3
    invoke-virtual {v2}, Lio/ktor/server/netty/NettyApplicationResponse;->F()Lio/netty/channel/ChannelHandlerContext;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-interface {v1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-interface {v1}, Lio/netty/channel/ChannelOutboundInvoker;->close()Lio/netty/channel/ChannelFuture;

    .line 274
    .line 275
    .line 276
    sget-object v1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 277
    .line 278
    return-object v1

    .line 279
    :cond_8
    move-object v2, v10

    .line 280
    invoke-virtual/range {p0 .. p0}, Lio/ktor/server/netty/NettyApplicationResponse;->C()V

    .line 281
    .line 282
    .line 283
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 284
    .line 285
    const-string v3, "HTTP upgrade has been cancelled"

    .line 286
    .line 287
    invoke-direct {v1, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v1}, Lio/ktor/utils/io/ByteChannel;->a(Ljava/lang/Throwable;)V

    .line 291
    .line 292
    .line 293
    throw v1
.end method
