.class public final Lio/ktor/server/netty/http2/NettyHttp2Handler;
.super Lio/netty/channel/ChannelInboundHandlerAdapter;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/q0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/server/netty/http2/NettyHttp2Handler$a;,
        Lio/ktor/server/netty/http2/NettyHttp2Handler$Http2ClosedChannelException;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNettyHttp2Handler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NettyHttp2Handler.kt\nio/ktor/server/netty/http2/NettyHttp2Handler\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,224:1\n1310#2,2:225\n1#3:227\n*S KotlinDebug\n*F\n+ 1 NettyHttp2Handler.kt\nio/ktor/server/netty/http2/NettyHttp2Handler\n*L\n172#1:225,2\n*E\n"
.end annotation

.annotation runtime Lio/netty/channel/ChannelHandler$Sharable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008\u0001\u0018\u0000 U2\u00020\u00012\u00020\u0002:\u0002V,B/\u0012\u0006\u0010.\u001a\u00020+\u0012\u0006\u00102\u001a\u00020/\u0012\u0006\u00106\u001a\u000203\u0012\u0006\u0010:\u001a\u000207\u0012\u0006\u0010R\u001a\u00020\u001b\u00a2\u0006\u0004\u0008S\u0010TJ\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u001f\u0010\u0010\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0012H\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001b\u0010\u001d\u001a\u00020\u0007*\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ#\u0010%\u001a\u00020$*\u00020\u001f2\u0006\u0010!\u001a\u00020 2\u0006\u0010#\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u0018\u0010)\u001a\u00020(*\u0006\u0012\u0002\u0008\u00030\'H\u0082\u0010\u00a2\u0006\u0004\u0008)\u0010*R\u0014\u0010.\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u00102\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u00106\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0014\u0010:\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0014\u0010>\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0014\u0010B\u001a\u00020?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0016\u0010F\u001a\u00020C8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u001d\u0010K\u001a\u0004\u0018\u00010(8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010JR\u0014\u0010N\u001a\u0002078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010MR\u0018\u0010Q\u001a\u00020(*\u00020\u001f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010P\u00a8\u0006W"
    }
    d2 = {
        "Lio/ktor/server/netty/http2/NettyHttp2Handler;",
        "Lio/netty/channel/ChannelInboundHandlerAdapter;",
        "Lkotlinx/coroutines/q0;",
        "Lio/netty/channel/ChannelHandlerContext;",
        "context",
        "",
        "message",
        "Lkotlin/z1;",
        "channelRead",
        "(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V",
        "channelActive",
        "(Lio/netty/channel/ChannelHandlerContext;)V",
        "channelReadComplete",
        "ctx",
        "",
        "cause",
        "exceptionCaught",
        "(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V",
        "Lio/ktor/server/response/q;",
        "builder",
        "d0",
        "(Lio/netty/channel/ChannelHandlerContext;Lio/ktor/server/response/q;)V",
        "Lio/netty/handler/codec/http2/Http2Headers;",
        "headers",
        "X",
        "(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2Headers;)V",
        "Lio/netty/handler/codec/http2/Http2StreamChannel;",
        "",
        "streamId",
        "F",
        "(Lio/netty/handler/codec/http2/Http2StreamChannel;I)V",
        "Lio/netty/handler/codec/http2/Http2FrameStream;",
        "Lio/netty/handler/codec/http2/Http2FrameCodec;",
        "codec",
        "Lio/netty/handler/codec/http2/Http2Stream;",
        "childStream",
        "",
        "U",
        "(Lio/netty/handler/codec/http2/Http2FrameStream;Lio/netty/handler/codec/http2/Http2FrameCodec;Lio/netty/handler/codec/http2/Http2Stream;)Z",
        "Ljava/lang/Class;",
        "Ljava/lang/reflect/Field;",
        "t",
        "(Ljava/lang/Class;)Ljava/lang/reflect/Field;",
        "Lio/ktor/server/engine/n1;",
        "a",
        "Lio/ktor/server/engine/n1;",
        "enginePipeline",
        "Lio/ktor/server/application/a;",
        "b",
        "Lio/ktor/server/application/a;",
        "application",
        "Lio/netty/util/concurrent/EventExecutorGroup;",
        "c",
        "Lio/netty/util/concurrent/EventExecutorGroup;",
        "callEventGroup",
        "Lkotlin/coroutines/CoroutineContext;",
        "d",
        "Lkotlin/coroutines/CoroutineContext;",
        "userCoroutineContext",
        "Lkotlinx/coroutines/z;",
        "e",
        "Lkotlinx/coroutines/z;",
        "handlerJob",
        "Lio/ktor/server/netty/e0;",
        "f",
        "Lio/ktor/server/netty/e0;",
        "state",
        "Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;",
        "g",
        "Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;",
        "responseWriter",
        "h",
        "Lkotlin/z;",
        "A",
        "()Ljava/lang/reflect/Field;",
        "streamKeyField",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "x",
        "(Lio/netty/handler/codec/http2/Http2FrameStream;)Ljava/lang/reflect/Field;",
        "idField",
        "runningLimit",
        "<init>",
        "(Lio/ktor/server/engine/n1;Lio/ktor/server/application/a;Lio/netty/util/concurrent/EventExecutorGroup;Lkotlin/coroutines/CoroutineContext;I)V",
        "i",
        "Http2ClosedChannelException",
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
        "SMAP\nNettyHttp2Handler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NettyHttp2Handler.kt\nio/ktor/server/netty/http2/NettyHttp2Handler\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,224:1\n1310#2,2:225\n1#3:227\n*S KotlinDebug\n*F\n+ 1 NettyHttp2Handler.kt\nio/ktor/server/netty/http2/NettyHttp2Handler\n*L\n172#1:225,2\n*E\n"
    }
.end annotation


# static fields
.field public static final i:Lio/ktor/server/netty/http2/NettyHttp2Handler$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final j:Lio/netty/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/AttributeKey<",
            "Lio/ktor/server/netty/http2/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lio/ktor/server/engine/n1;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final b:Lio/ktor/server/application/a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final c:Lio/netty/util/concurrent/EventExecutorGroup;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final d:Lkotlin/coroutines/CoroutineContext;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final e:Lkotlinx/coroutines/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final f:Lio/ktor/server/netty/e0;
    .annotation build Las0/k;
    .end annotation
.end field

.field public g:Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;

.field public final h:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/ktor/server/netty/http2/NettyHttp2Handler$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/ktor/server/netty/http2/NettyHttp2Handler$a;-><init>(Lkotlin/jvm/internal/u;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/ktor/server/netty/http2/NettyHttp2Handler;->i:Lio/ktor/server/netty/http2/NettyHttp2Handler$a;

    .line 8
    .line 9
    const-string v0, "ktor.ApplicationCall"

    .line 10
    .line 11
    invoke-static {v0}, Lio/netty/util/AttributeKey;->newInstance(Ljava/lang/String;)Lio/netty/util/AttributeKey;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lio/ktor/server/netty/http2/NettyHttp2Handler;->j:Lio/netty/util/AttributeKey;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lio/ktor/server/engine/n1;Lio/ktor/server/application/a;Lio/netty/util/concurrent/EventExecutorGroup;Lkotlin/coroutines/CoroutineContext;I)V
    .locals 1
    .param p1    # Lio/ktor/server/engine/n1;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lio/ktor/server/application/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lio/netty/util/concurrent/EventExecutorGroup;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "enginePipeline"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "application"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callEventGroup"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "userCoroutineContext"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lio/netty/channel/ChannelInboundHandlerAdapter;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lio/ktor/server/netty/http2/NettyHttp2Handler;->a:Lio/ktor/server/engine/n1;

    .line 25
    .line 26
    iput-object p2, p0, Lio/ktor/server/netty/http2/NettyHttp2Handler;->b:Lio/ktor/server/application/a;

    .line 27
    .line 28
    iput-object p3, p0, Lio/ktor/server/netty/http2/NettyHttp2Handler;->c:Lio/netty/util/concurrent/EventExecutorGroup;

    .line 29
    .line 30
    iput-object p4, p0, Lio/ktor/server/netty/http2/NettyHttp2Handler;->d:Lkotlin/coroutines/CoroutineContext;

    .line 31
    .line 32
    sget-object p1, Lkotlinx/coroutines/h2;->Z3:Lkotlinx/coroutines/h2$b;

    .line 33
    .line 34
    invoke-interface {p4, p1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lkotlinx/coroutines/h2;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlinx/coroutines/f3;->a(Lkotlinx/coroutines/h2;)Lkotlinx/coroutines/z;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lio/ktor/server/netty/http2/NettyHttp2Handler;->e:Lkotlinx/coroutines/z;

    .line 45
    .line 46
    new-instance p1, Lio/ktor/server/netty/e0;

    .line 47
    .line 48
    invoke-direct {p1, p5}, Lio/ktor/server/netty/e0;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lio/ktor/server/netty/http2/NettyHttp2Handler;->f:Lio/ktor/server/netty/e0;

    .line 52
    .line 53
    new-instance p1, Lio/ktor/server/netty/http2/g;

    .line 54
    .line 55
    invoke-direct {p1}, Lio/ktor/server/netty/http2/g;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lio/ktor/server/netty/http2/NettyHttp2Handler;->h:Lkotlin/z;

    .line 63
    .line 64
    return-void
.end method

.method public static synthetic a()Ljava/lang/reflect/Field;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/server/netty/http2/NettyHttp2Handler;->i0()Ljava/lang/reflect/Field;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Lio/ktor/server/netty/http2/NettyHttp2Handler;Lio/netty/handler/codec/http2/Http2StreamChannel;Lio/netty/handler/codec/http2/DefaultHttp2Headers;Lio/netty/util/concurrent/Future;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/server/netty/http2/NettyHttp2Handler;->e0(Lio/ktor/server/netty/http2/NettyHttp2Handler;Lio/netty/handler/codec/http2/Http2StreamChannel;Lio/netty/handler/codec/http2/DefaultHttp2Headers;Lio/netty/util/concurrent/Future;)V

    return-void
.end method

.method public static final e0(Lio/ktor/server/netty/http2/NettyHttp2Handler;Lio/netty/handler/codec/http2/Http2StreamChannel;Lio/netty/handler/codec/http2/DefaultHttp2Headers;Lio/netty/util/concurrent/Future;)V
    .locals 0

    .line 1
    invoke-interface {p3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lio/netty/channel/Channel;->pipeline()Lio/netty/channel/ChannelPipeline;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Lio/netty/channel/ChannelPipeline;->firstContext()Lio/netty/channel/ChannelHandlerContext;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string p3, "firstContext(...)"

    .line 13
    .line 14
    invoke-static {p1, p3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lio/ktor/server/netty/http2/NettyHttp2Handler;->X(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2Headers;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final i0()Ljava/lang/reflect/Field;
    .locals 2

    .line 1
    :try_start_0
    const-class v0, Lio/netty/handler/codec/http2/Http2FrameCodec;

    .line 2
    .line 3
    const-string v1, "streamKey"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public static final synthetic o()Lio/netty/util/AttributeKey;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/server/netty/http2/NettyHttp2Handler;->j:Lio/netty/util/AttributeKey;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final A()Ljava/lang/reflect/Field;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/server/netty/http2/NettyHttp2Handler;->h:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/reflect/Field;

    .line 8
    .line 9
    return-object v0
.end method

.method public final F(Lio/netty/handler/codec/http2/Http2StreamChannel;I)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lio/netty/handler/codec/http2/Http2StreamChannel;->stream()Lio/netty/handler/codec/http2/Http2FrameStream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lio/ktor/server/netty/http2/NettyHttp2Handler;->x(Lio/netty/handler/codec/http2/Http2FrameStream;)Ljava/lang/reflect/Field;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final U(Lio/netty/handler/codec/http2/Http2FrameStream;Lio/netty/handler/codec/http2/Http2FrameCodec;Lio/netty/handler/codec/http2/Http2Stream;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lio/ktor/server/netty/http2/NettyHttp2Handler;->A()Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p2, v1

    .line 14
    :goto_0
    instance-of v0, p2, Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p2, Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object p2, v1

    .line 22
    :goto_1
    const/4 v0, 0x0

    .line 23
    if-nez p2, :cond_2

    .line 24
    .line 25
    return v0

    .line 26
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "getDeclaredMethods(...)"

    .line 35
    .line 36
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    array-length v3, v2

    .line 40
    move v4, v0

    .line 41
    :goto_2
    if-ge v4, v3, :cond_4

    .line 42
    .line 43
    aget-object v5, v2, v4

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const-string v7, "setStreamAndProperty"

    .line 50
    .line 51
    invoke-static {v6, v7}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_3

    .line 56
    .line 57
    move-object v1, v5

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    :goto_3
    if-eqz v1, :cond_5

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 66
    .line 67
    .line 68
    :try_start_0
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {v1, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    return v2

    .line 76
    :catchall_0
    :cond_5
    return v0
.end method

.method public final X(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2Headers;)V
    .locals 8

    .line 1
    new-instance v7, Lio/ktor/server/netty/http2/c;

    .line 2
    .line 3
    iget-object v1, p0, Lio/ktor/server/netty/http2/NettyHttp2Handler;->b:Lio/ktor/server/application/a;

    .line 4
    .line 5
    iget-object v0, p0, Lio/ktor/server/netty/http2/NettyHttp2Handler;->e:Lkotlinx/coroutines/z;

    .line 6
    .line 7
    invoke-static {}, Lkotlinx/coroutines/f1;->g()Lkotlinx/coroutines/l0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object v6, p0, Lio/ktor/server/netty/http2/NettyHttp2Handler;->d:Lkotlin/coroutines/CoroutineContext;

    .line 16
    .line 17
    move-object v0, v7

    .line 18
    move-object v2, p1

    .line 19
    move-object v3, p2

    .line 20
    move-object v4, p0

    .line 21
    invoke-direct/range {v0 .. v6}, Lio/ktor/server/netty/http2/c;-><init>(Lio/ktor/server/application/a;Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2Headers;Lio/ktor/server/netty/http2/NettyHttp2Handler;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)V

    .line 22
    .line 23
    .line 24
    sget-object p2, Lio/ktor/server/netty/http2/NettyHttp2Handler;->i:Lio/ktor/server/netty/http2/NettyHttp2Handler$a;

    .line 25
    .line 26
    invoke-static {p2, p1, v7}, Lio/ktor/server/netty/http2/NettyHttp2Handler$a;->b(Lio/ktor/server/netty/http2/NettyHttp2Handler$a;Lio/netty/channel/ChannelHandlerContext;Lio/ktor/server/netty/http2/c;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v7}, Lio/netty/channel/ChannelHandlerContext;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lio/ktor/server/netty/http2/NettyHttp2Handler;->g:Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    const-string p1, "responseWriter"

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    :cond_0
    invoke-virtual {p1, v7}, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->E(Lio/ktor/server/netty/NettyApplicationCall;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public channelActive(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 5
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
    iget-object v1, p0, Lio/ktor/server/netty/http2/NettyHttp2Handler;->f:Lio/ktor/server/netty/e0;

    .line 9
    .line 10
    invoke-virtual {p0}, Lio/ktor/server/netty/http2/NettyHttp2Handler;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v0, p1, v1, v2}, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;-><init>(Lio/netty/channel/ChannelHandlerContext;Lio/ktor/server/netty/e0;Lkotlin/coroutines/CoroutineContext;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lio/ktor/server/netty/http2/NettyHttp2Handler;->g:Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;

    .line 18
    .line 19
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->pipeline()Lio/netty/channel/ChannelPipeline;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lio/ktor/server/netty/http2/NettyHttp2Handler;->c:Lio/netty/util/concurrent/EventExecutorGroup;

    .line 26
    .line 27
    new-instance v2, Lio/ktor/server/netty/NettyApplicationCallHandler;

    .line 28
    .line 29
    iget-object v3, p0, Lio/ktor/server/netty/http2/NettyHttp2Handler;->d:Lkotlin/coroutines/CoroutineContext;

    .line 30
    .line 31
    iget-object v4, p0, Lio/ktor/server/netty/http2/NettyHttp2Handler;->a:Lio/ktor/server/engine/n1;

    .line 32
    .line 33
    invoke-direct {v2, v3, v4}, Lio/ktor/server/netty/NettyApplicationCallHandler;-><init>(Lkotlin/coroutines/CoroutineContext;Lio/ktor/server/engine/n1;)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    new-array v3, v3, [Lio/netty/channel/ChannelHandler;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    aput-object v2, v3, v4

    .line 41
    .line 42
    invoke-interface {v0, v1, v3}, Lio/netty/channel/ChannelPipeline;->addLast(Lio/netty/util/concurrent/EventExecutorGroup;[Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->fireChannelActive()Lio/netty/channel/ChannelHandlerContext;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public channelRead(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
    .locals 6
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
    instance-of v0, p2, Lio/netty/handler/codec/http2/Http2HeadersFrame;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lio/ktor/server/netty/http2/NettyHttp2Handler;->f:Lio/ktor/server/netty/e0;

    .line 18
    .line 19
    sget-object v3, Lio/ktor/server/netty/e0;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 20
    .line 21
    invoke-virtual {v3, v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lio/ktor/server/netty/http2/NettyHttp2Handler;->f:Lio/ktor/server/netty/e0;

    .line 25
    .line 26
    sget-object v1, Lio/ktor/server/netty/e0;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    .line 29
    .line 30
    .line 31
    check-cast p2, Lio/netty/handler/codec/http2/Http2HeadersFrame;

    .line 32
    .line 33
    invoke-interface {p2}, Lio/netty/handler/codec/http2/Http2HeadersFrame;->headers()Lio/netty/handler/codec/http2/Http2Headers;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string v0, "headers(...)"

    .line 38
    .line 39
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lio/ktor/server/netty/http2/NettyHttp2Handler;->X(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2Headers;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_0
    instance-of v0, p2, Lio/netty/handler/codec/http2/Http2DataFrame;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    sget-object v0, Lio/ktor/server/netty/http2/NettyHttp2Handler;->i:Lio/ktor/server/netty/http2/NettyHttp2Handler$a;

    .line 53
    .line 54
    invoke-static {v0, p1}, Lio/ktor/server/netty/http2/NettyHttp2Handler$a;->a(Lio/ktor/server/netty/http2/NettyHttp2Handler$a;Lio/netty/channel/ChannelHandlerContext;)Lio/ktor/server/netty/http2/c;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1}, Lio/ktor/server/netty/http2/c;->G()Lio/ktor/server/netty/http2/NettyHttp2ApplicationRequest;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    move-object v0, p2

    .line 67
    check-cast v0, Lio/netty/handler/codec/http2/Http2DataFrame;

    .line 68
    .line 69
    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2DataFrame;->isEndStream()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p1}, Lio/ktor/server/netty/http2/NettyHttp2ApplicationRequest;->C()Lkotlinx/coroutines/channels/a0;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-interface {v4, p2}, Lkotlinx/coroutines/channels/a0;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {p2}, Lkotlinx/coroutines/channels/n;->m(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-virtual {p1}, Lio/ktor/server/netty/http2/NettyHttp2ApplicationRequest;->C()Lkotlinx/coroutines/channels/a0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1, v3, v2, v3}, Lkotlinx/coroutines/channels/a0$a;->a(Lkotlinx/coroutines/channels/a0;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lio/ktor/server/netty/http2/NettyHttp2Handler;->f:Lio/ktor/server/netty/e0;

    .line 94
    .line 95
    sget-object p2, Lio/ktor/server/netty/e0;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 96
    .line 97
    invoke-virtual {p2, p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    iget-object p1, p0, Lio/ktor/server/netty/http2/NettyHttp2Handler;->f:Lio/ktor/server/netty/e0;

    .line 102
    .line 103
    sget-object p2, Lio/ktor/server/netty/e0;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 104
    .line 105
    invoke-virtual {p2, p1, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    check-cast p2, Lio/netty/handler/codec/http2/Http2DataFrame;

    .line 110
    .line 111
    invoke-interface {p2}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    instance-of v0, p2, Lio/netty/handler/codec/http2/Http2ResetFrame;

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    sget-object v0, Lio/ktor/server/netty/http2/NettyHttp2Handler;->i:Lio/ktor/server/netty/http2/NettyHttp2Handler$a;

    .line 120
    .line 121
    invoke-static {v0, p1}, Lio/ktor/server/netty/http2/NettyHttp2Handler$a;->a(Lio/ktor/server/netty/http2/NettyHttp2Handler$a;Lio/netty/channel/ChannelHandlerContext;)Lio/ktor/server/netty/http2/c;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_6

    .line 126
    .line 127
    invoke-virtual {p1}, Lio/ktor/server/netty/http2/c;->G()Lio/ktor/server/netty/http2/NettyHttp2ApplicationRequest;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-eqz p1, :cond_6

    .line 132
    .line 133
    check-cast p2, Lio/netty/handler/codec/http2/Http2ResetFrame;

    .line 134
    .line 135
    invoke-interface {p2}, Lio/netty/handler/codec/http2/Http2ResetFrame;->errorCode()J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    const-wide/16 v4, 0x0

    .line 140
    .line 141
    cmp-long v0, v0, v4

    .line 142
    .line 143
    if-nez v0, :cond_4

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_4
    new-instance v3, Lio/ktor/server/netty/http2/NettyHttp2Handler$Http2ClosedChannelException;

    .line 147
    .line 148
    invoke-interface {p2}, Lio/netty/handler/codec/http2/Http2ResetFrame;->errorCode()J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    invoke-direct {v3, v0, v1}, Lio/ktor/server/netty/http2/NettyHttp2Handler$Http2ClosedChannelException;-><init>(J)V

    .line 153
    .line 154
    .line 155
    :goto_0
    invoke-virtual {p1}, Lio/ktor/server/netty/http2/NettyHttp2ApplicationRequest;->C()Lkotlinx/coroutines/channels/a0;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-interface {p1, v3}, Lkotlinx/coroutines/channels/a0;->close(Ljava/lang/Throwable;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_5
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    .line 164
    .line 165
    .line 166
    :cond_6
    :goto_1
    return-void
.end method

.method public channelReadComplete(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 4
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
    iget-object v0, p0, Lio/ktor/server/netty/http2/NettyHttp2Handler;->f:Lio/ktor/server/netty/e0;

    .line 7
    .line 8
    sget-object v1, Lio/ktor/server/netty/e0;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-virtual {v1, v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lio/ktor/server/netty/http2/NettyHttp2Handler;->g:Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "responseWriter"

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :cond_0
    invoke-virtual {v0}, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->x()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->fireChannelReadComplete()Lio/netty/channel/ChannelHandlerContext;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final d0(Lio/netty/channel/ChannelHandlerContext;Lio/ktor/server/response/q;)V
    .locals 9
    .param p1    # Lio/netty/channel/ChannelHandlerContext;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lio/ktor/server/response/q;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation runtime Lio/ktor/server/response/s;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "builder"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "null cannot be cast to non-null type io.netty.handler.codec.http2.Http2StreamChannel"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Lio/netty/handler/codec/http2/Http2StreamChannel;

    .line 21
    .line 22
    invoke-interface {p1}, Lio/netty/handler/codec/http2/Http2StreamChannel;->stream()Lio/netty/handler/codec/http2/Http2FrameStream;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2FrameStream;->id()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-interface {p1}, Lio/netty/channel/Channel;->parent()Lio/netty/channel/Channel;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Lio/netty/channel/Channel;->pipeline()Lio/netty/channel/ChannelPipeline;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-class v1, Lio/netty/handler/codec/http2/Http2MultiplexCodec;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Lio/netty/channel/ChannelPipeline;->get(Ljava/lang/Class;)Lio/netty/channel/ChannelHandler;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    check-cast v0, Lio/netty/handler/codec/http2/Http2MultiplexCodec;

    .line 48
    .line 49
    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->connection()Lio/netty/handler/codec/http2/Http2Connection;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Lio/netty/handler/codec/http2/Http2Connection;->remote()Lio/netty/handler/codec/http2/Http2Connection$Endpoint;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v2}, Lio/netty/handler/codec/http2/Http2Connection$Endpoint;->allowPushTo()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_0

    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    invoke-interface {p1}, Lio/netty/channel/Channel;->parent()Lio/netty/channel/Channel;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v2}, Lio/netty/channel/Channel;->pipeline()Lio/netty/channel/ChannelPipeline;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v2}, Lio/netty/channel/ChannelPipeline;->lastContext()Lio/netty/channel/ChannelHandlerContext;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v1}, Lio/netty/handler/codec/http2/Http2Connection;->local()Lio/netty/handler/codec/http2/Http2Connection$Endpoint;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-interface {v4}, Lio/netty/handler/codec/http2/Http2Connection$Endpoint;->incrementAndGetNextStreamId()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    new-instance v8, Lio/netty/handler/codec/http2/DefaultHttp2Headers;

    .line 85
    .line 86
    invoke-direct {v8}, Lio/netty/handler/codec/http2/DefaultHttp2Headers;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-interface {p2}, Lio/ktor/server/response/q;->getUrl()Loc0/b2;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v5}, Loc0/b2;->b()Loc0/t2;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-interface {p2}, Lio/ktor/server/response/q;->getMethod()Loc0/e1;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2}, Loc0/e1;->l()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {v8, p2}, Lio/netty/handler/codec/http2/DefaultHttp2Headers;->method(Ljava/lang/CharSequence;)Lio/netty/handler/codec/http2/Http2Headers;

    .line 106
    .line 107
    .line 108
    invoke-static {v5}, Loc0/l2;->m(Loc0/t2;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {v8, p2}, Lio/netty/handler/codec/http2/DefaultHttp2Headers;->authority(Ljava/lang/CharSequence;)Lio/netty/handler/codec/http2/Http2Headers;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, Loc0/t2;->A()Loc0/h2;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p2}, Loc0/h2;->l()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {v8, p2}, Lio/netty/handler/codec/http2/DefaultHttp2Headers;->scheme(Ljava/lang/CharSequence;)Lio/netty/handler/codec/http2/Http2Headers;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5}, Loc0/t2;->q()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {v8, p2}, Lio/netty/handler/codec/http2/DefaultHttp2Headers;->path(Ljava/lang/CharSequence;)Lio/netty/handler/codec/http2/Http2Headers;

    .line 131
    .line 132
    .line 133
    new-instance p2, Lio/netty/handler/codec/http2/Http2StreamChannelBootstrap;

    .line 134
    .line 135
    invoke-interface {p1}, Lio/netty/channel/Channel;->parent()Lio/netty/channel/Channel;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-direct {p2, p1}, Lio/netty/handler/codec/http2/Http2StreamChannelBootstrap;-><init>(Lio/netty/channel/Channel;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, p0}, Lio/netty/handler/codec/http2/Http2StreamChannelBootstrap;->handler(Lio/netty/channel/ChannelHandler;)Lio/netty/handler/codec/http2/Http2StreamChannelBootstrap;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Lio/netty/handler/codec/http2/Http2StreamChannelBootstrap;->open()Lio/netty/util/concurrent/Future;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lio/netty/handler/codec/http2/Http2StreamChannel;

    .line 155
    .line 156
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, p1, v4}, Lio/ktor/server/netty/http2/NettyHttp2Handler;->F(Lio/netty/handler/codec/http2/Http2StreamChannel;I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v2}, Lio/netty/channel/ChannelOutboundInvoker;->newPromise()Lio/netty/channel/ChannelPromise;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-interface {v1}, Lio/netty/handler/codec/http2/Http2Connection;->local()Lio/netty/handler/codec/http2/Http2Connection$Endpoint;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const/4 v5, 0x0

    .line 171
    invoke-interface {v1, v4, v5}, Lio/netty/handler/codec/http2/Http2Connection$Endpoint;->createStream(IZ)Lio/netty/handler/codec/http2/Http2Stream;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-interface {p1}, Lio/netty/handler/codec/http2/Http2StreamChannel;->stream()Lio/netty/handler/codec/http2/Http2FrameStream;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    const-string v6, "stream(...)"

    .line 180
    .line 181
    invoke-static {v5, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v5, v0, v1}, Lio/ktor/server/netty/http2/NettyHttp2Handler;->U(Lio/netty/handler/codec/http2/Http2FrameStream;Lio/netty/handler/codec/http2/Http2FrameCodec;Lio/netty/handler/codec/http2/Http2Stream;)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-nez v5, :cond_1

    .line 192
    .line 193
    invoke-interface {v1}, Lio/netty/handler/codec/http2/Http2Stream;->close()Lio/netty/handler/codec/http2/Http2Stream;

    .line 194
    .line 195
    .line 196
    invoke-interface {p1}, Lio/netty/channel/ChannelOutboundInvoker;->close()Lio/netty/channel/ChannelFuture;

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_1
    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->encoder()Lio/netty/handler/codec/http2/Http2ConnectionEncoder;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2ConnectionEncoder;->frameWriter()Lio/netty/handler/codec/http2/Http2FrameWriter;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const/4 v6, 0x0

    .line 209
    move-object v5, v8

    .line 210
    move-object v7, p2

    .line 211
    invoke-interface/range {v1 .. v7}, Lio/netty/handler/codec/http2/Http2FrameWriter;->writePushPromise(Lio/netty/channel/ChannelHandlerContext;IILio/netty/handler/codec/http2/Http2Headers;ILio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 212
    .line 213
    .line 214
    invoke-interface {p2}, Lio/netty/util/concurrent/Future;->isSuccess()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_2

    .line 219
    .line 220
    invoke-interface {p1}, Lio/netty/channel/Channel;->pipeline()Lio/netty/channel/ChannelPipeline;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-interface {p1}, Lio/netty/channel/ChannelPipeline;->firstContext()Lio/netty/channel/ChannelHandlerContext;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    const-string p2, "firstContext(...)"

    .line 229
    .line 230
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, p1, v8}, Lio/ktor/server/netty/http2/NettyHttp2Handler;->X(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2Headers;)V

    .line 234
    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_2
    new-instance v0, Lio/ktor/server/netty/http2/h;

    .line 238
    .line 239
    invoke-direct {v0, p0, p1, v8}, Lio/ktor/server/netty/http2/h;-><init>(Lio/ktor/server/netty/http2/NettyHttp2Handler;Lio/netty/handler/codec/http2/Http2StreamChannel;Lio/netty/handler/codec/http2/DefaultHttp2Headers;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {p2, v0}, Lio/netty/channel/ChannelPromise;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelPromise;

    .line 243
    .line 244
    .line 245
    :goto_0
    return-void
.end method

.method public exceptionCaught(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V
    .locals 1
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
    invoke-interface {p1}, Lio/netty/channel/ChannelOutboundInvoker;->close()Lio/netty/channel/ChannelFuture;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/server/netty/http2/NettyHttp2Handler;->e:Lkotlinx/coroutines/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t(Ljava/lang/Class;)Ljava/lang/reflect/Field;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 1
    :goto_0
    :try_start_0
    const-string v0, "id"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_1

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    :goto_1
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/NoSuchFieldException;

    .line 24
    .line 25
    const-string v0, "id field not found"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public final x(Lio/netty/handler/codec/http2/Http2FrameStream;)Ljava/lang/reflect/Field;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lio/ktor/server/netty/http2/NettyHttp2Handler;->t(Ljava/lang/Class;)Ljava/lang/reflect/Field;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
