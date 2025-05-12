.class public final Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/q0;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNettyHttpResponsePipeline.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NettyHttpResponsePipeline.kt\nio/ktor/server/netty/cio/NettyHttpResponsePipeline\n+ 2 ByteReadChannelOperations.kt\nio/ktor/utils/io/ByteReadChannelOperationsKt\n+ 3 UnsafeBufferOperations.kt\nkotlinx/io/unsafe/UnsafeBufferOperations\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,369:1\n438#2,6:370\n444#2,2:380\n448#2:388\n99#3:376\n100#3,2:378\n102#3,6:382\n1#4:377\n*S KotlinDebug\n*F\n+ 1 NettyHttpResponsePipeline.kt\nio/ktor/server/netty/cio/NettyHttpResponsePipeline\n*L\n331#1:370,6\n331#1:380,2\n331#1:388\n331#1:376\n331#1:378,2\n331#1:382,6\n331#1:377\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010:\u001a\u000207\u0012\u0006\u0010>\u001a\u00020;\u0012\u0006\u0010D\u001a\u00020?\u00a2\u0006\u0004\u0008I\u0010JJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J%\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J)\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0015\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0006J\u0017\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ0\u0010%\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010!\u001a\u00020 2\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\u0011H\u0082@\u00a2\u0006\u0004\u0008%\u0010&J\u001f\u0010\'\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J(\u0010*\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010!\u001a\u00020 2\u0006\u0010)\u001a\u00020\"H\u0082@\u00a2\u0006\u0004\u0008*\u0010+J(\u0010,\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010!\u001a\u00020 2\u0006\u0010$\u001a\u00020\u0011H\u0082@\u00a2\u0006\u0004\u0008,\u0010-J(\u0010.\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010!\u001a\u00020 2\u0006\u0010$\u001a\u00020\u0011H\u0082@\u00a2\u0006\u0004\u0008.\u0010-J0\u00101\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010!\u001a\u00020 2\u0006\u0010$\u001a\u00020\u00112\u0006\u00100\u001a\u00020/H\u0082@\u00a2\u0006\u0004\u00081\u00102J\u000f\u00103\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u00083\u0010\u0019J\u0017\u00104\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u00084\u0010\u0006J\u0015\u00105\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0011\u00a2\u0006\u0004\u00085\u00106R\u0014\u0010:\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0014\u0010>\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u001a\u0010D\u001a\u00020?8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010CR\u0016\u0010H\u001a\u00020E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010G\u00a8\u0006K"
    }
    d2 = {
        "Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;",
        "Lkotlinx/coroutines/q0;",
        "Lio/ktor/server/netty/NettyApplicationCall;",
        "call",
        "Lkotlin/z1;",
        "C",
        "(Lio/ktor/server/netty/NettyApplicationCall;)V",
        "Lkotlin/Function0;",
        "block",
        "U",
        "(Lio/ktor/server/netty/NettyApplicationCall;Lvf0/a;)V",
        "",
        "actualException",
        "M",
        "(Lio/ktor/server/netty/NettyApplicationCall;Ljava/lang/Throwable;)V",
        "",
        "responseMessage",
        "Lio/netty/channel/ChannelFuture;",
        "P",
        "(Lio/ktor/server/netty/NettyApplicationCall;Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;",
        "lastMessage",
        "lastFuture",
        "y",
        "(Lio/ktor/server/netty/NettyApplicationCall;Ljava/lang/Object;Lio/netty/channel/ChannelFuture;)V",
        "Q",
        "()V",
        "A",
        "N",
        "(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;",
        "",
        "B",
        "()Z",
        "Lio/ktor/server/netty/NettyApplicationResponse;",
        "response",
        "",
        "bodySize",
        "requestMessageFuture",
        "K",
        "(Lio/ktor/server/netty/NettyApplicationCall;Lio/ktor/server/netty/NettyApplicationResponse;ILio/netty/channel/ChannelFuture;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "L",
        "(Lio/ktor/server/netty/NettyApplicationCall;Lio/netty/channel/ChannelFuture;)V",
        "size",
        "O",
        "(Lio/ktor/server/netty/NettyApplicationCall;Lio/ktor/server/netty/NettyApplicationResponse;ILkotlin/coroutines/c;)Ljava/lang/Object;",
        "F",
        "(Lio/ktor/server/netty/NettyApplicationCall;Lio/ktor/server/netty/NettyApplicationResponse;Lio/netty/channel/ChannelFuture;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "H",
        "Lio/ktor/server/netty/cio/j;",
        "shouldFlush",
        "J",
        "(Lio/ktor/server/netty/NettyApplicationCall;Lio/ktor/server/netty/NettyApplicationResponse;Lio/netty/channel/ChannelFuture;Lio/ktor/server/netty/cio/j;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "x",
        "E",
        "v",
        "(Lio/netty/channel/ChannelFuture;)V",
        "Lio/netty/channel/ChannelHandlerContext;",
        "a",
        "Lio/netty/channel/ChannelHandlerContext;",
        "context",
        "Lio/ktor/server/netty/e0;",
        "b",
        "Lio/ktor/server/netty/e0;",
        "httpHandlerState",
        "Lkotlin/coroutines/CoroutineContext;",
        "c",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "Lio/netty/channel/ChannelPromise;",
        "d",
        "Lio/netty/channel/ChannelPromise;",
        "previousCallHandled",
        "<init>",
        "(Lio/netty/channel/ChannelHandlerContext;Lio/ktor/server/netty/e0;Lkotlin/coroutines/CoroutineContext;)V",
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
        "SMAP\nNettyHttpResponsePipeline.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NettyHttpResponsePipeline.kt\nio/ktor/server/netty/cio/NettyHttpResponsePipeline\n+ 2 ByteReadChannelOperations.kt\nio/ktor/utils/io/ByteReadChannelOperationsKt\n+ 3 UnsafeBufferOperations.kt\nkotlinx/io/unsafe/UnsafeBufferOperations\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,369:1\n438#2,6:370\n444#2,2:380\n448#2:388\n99#3:376\n100#3,2:378\n102#3,6:382\n1#4:377\n*S KotlinDebug\n*F\n+ 1 NettyHttpResponsePipeline.kt\nio/ktor/server/netty/cio/NettyHttpResponsePipeline\n*L\n331#1:370,6\n331#1:380,2\n331#1:388\n331#1:376\n331#1:378,2\n331#1:382,6\n331#1:377\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:Lio/netty/channel/ChannelHandlerContext;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final b:Lio/ktor/server/netty/e0;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final c:Lkotlin/coroutines/CoroutineContext;
    .annotation build Las0/k;
    .end annotation
.end field

.field public d:Lio/netty/channel/ChannelPromise;
    .annotation build Las0/k;
    .end annotation
.end field

.field private volatile synthetic isDataNotFlushed:I
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;

    const-string v1, "isDataNotFlushed"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lio/netty/channel/ChannelHandlerContext;Lio/ktor/server/netty/e0;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1
    .param p1    # Lio/netty/channel/ChannelHandlerContext;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lio/ktor/server/netty/e0;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/CoroutineContext;
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
    const-string v0, "httpHandlerState"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "coroutineContext"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->a:Lio/netty/channel/ChannelHandlerContext;

    .line 20
    .line 21
    iput-object p2, p0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->b:Lio/ktor/server/netty/e0;

    .line 22
    .line 23
    iput-object p3, p0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->c:Lkotlin/coroutines/CoroutineContext;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    iput p2, p0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->isDataNotFlushed:I

    .line 27
    .line 28
    invoke-interface {p1}, Lio/netty/channel/ChannelOutboundInvoker;->newPromise()Lio/netty/channel/ChannelPromise;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Lio/netty/channel/ChannelPromise;->setSuccess()Lio/netty/channel/ChannelPromise;

    .line 33
    .line 34
    .line 35
    const-string p2, "also(...)"

    .line 36
    .line 37
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->d:Lio/netty/channel/ChannelPromise;

    .line 41
    .line 42
    return-void
.end method

.method public static final D(Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;Lio/ktor/server/netty/NettyApplicationCall;)Lkotlin/z1;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->A(Lio/ktor/server/netty/NettyApplicationCall;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p1}, Lio/ktor/server/netty/NettyApplicationCall;->v()Lkotlinx/coroutines/h2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0, v1, v0, v1}, Lkotlinx/coroutines/h2$a;->b(Lkotlinx/coroutines/h2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :catchall_0
    move-exception v2

    .line 15
    :try_start_1
    invoke-virtual {p0, p1, v2}, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->M(Lio/ktor/server/netty/NettyApplicationCall;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :goto_1
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 20
    .line 21
    return-object p0

    .line 22
    :catchall_1
    move-exception p0

    .line 23
    invoke-virtual {p1}, Lio/ktor/server/netty/NettyApplicationCall;->v()Lkotlinx/coroutines/h2;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1, v1, v0, v1}, Lkotlinx/coroutines/h2$a;->b(Lkotlinx/coroutines/h2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public static final G(Lio/ktor/utils/io/f;I)Z
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p0, 0x10000

    if-lt p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final I(Lio/ktor/utils/io/f;I)Z
    .locals 1

    .line 1
    const-string v0, "channel"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/high16 v0, 0x10000

    .line 7
    .line 8
    if-ge p1, v0, :cond_1

    .line 9
    .line 10
    invoke-static {p0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->k(Lio/ktor/utils/io/f;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 20
    :goto_1
    return p0
.end method

.method public static final T(Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->x()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final V(Lio/ktor/server/netty/NettyApplicationCall;Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;Lvf0/a;Lio/netty/util/concurrent/Future;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/ktor/server/netty/NettyApplicationCall;->r()Lio/netty/channel/ChannelPromise;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/ktor/server/netty/cio/d;

    .line 6
    .line 7
    invoke-direct {v1, p1, p0, p3, p2}, Lio/ktor/server/netty/cio/d;-><init>(Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;Lio/ktor/server/netty/NettyApplicationCall;Lio/netty/util/concurrent/Future;Lvf0/a;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lio/netty/channel/ChannelPromise;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelPromise;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final W(Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;Lio/ktor/server/netty/NettyApplicationCall;Lio/netty/util/concurrent/Future;Lvf0/a;Lio/netty/util/concurrent/Future;)V
    .locals 2

    .line 1
    invoke-interface {p4}, Lio/netty/util/concurrent/Future;->isSuccess()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "cause(...)"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p4}, Lio/netty/util/concurrent/Future;->cause()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p2, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->M(Lio/ktor/server/netty/NettyApplicationCall;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p2}, Lio/netty/util/concurrent/Future;->isSuccess()Z

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    if-nez p4, :cond_1

    .line 25
    .line 26
    invoke-interface {p2}, Lio/netty/util/concurrent/Future;->cause()Ljava/lang/Throwable;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p2, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->M(Lio/ktor/server/netty/NettyApplicationCall;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-interface {p3}, Lvf0/a;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static synthetic a(Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->T(Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;)V

    return-void
.end method

.method public static synthetic b(ZLio/ktor/server/netty/cio/NettyHttpResponsePipeline;Lio/netty/channel/ChannelFuture;Lio/netty/util/concurrent/Future;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->z(ZLio/ktor/server/netty/cio/NettyHttpResponsePipeline;Lio/netty/channel/ChannelFuture;Lio/netty/util/concurrent/Future;)V

    return-void
.end method

.method public static synthetic c(Lio/ktor/server/netty/NettyApplicationCall;Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;Lvf0/a;Lio/netty/util/concurrent/Future;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->V(Lio/ktor/server/netty/NettyApplicationCall;Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;Lvf0/a;Lio/netty/util/concurrent/Future;)V

    return-void
.end method

.method public static synthetic d(Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;Lio/ktor/server/netty/NettyApplicationCall;Lio/netty/util/concurrent/Future;Lvf0/a;Lio/netty/util/concurrent/Future;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->W(Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;Lio/ktor/server/netty/NettyApplicationCall;Lio/netty/util/concurrent/Future;Lvf0/a;Lio/netty/util/concurrent/Future;)V

    return-void
.end method

.method public static synthetic e(Lio/ktor/utils/io/f;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->G(Lio/ktor/utils/io/f;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic i(Lio/ktor/utils/io/f;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->I(Lio/ktor/utils/io/f;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;Lio/netty/util/concurrent/Future;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->w(Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;Lio/netty/util/concurrent/Future;)V

    return-void
.end method

.method public static synthetic m(Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;Lio/ktor/server/netty/NettyApplicationCall;)Lkotlin/z1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->D(Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;Lio/ktor/server/netty/NettyApplicationCall;)Lkotlin/z1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o(Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;)Lio/netty/channel/ChannelHandlerContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->a:Lio/netty/channel/ChannelHandlerContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;Lio/ktor/server/netty/NettyApplicationCall;Lio/ktor/server/netty/NettyApplicationResponse;Lio/netty/channel/ChannelFuture;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->F(Lio/ktor/server/netty/NettyApplicationCall;Lio/ktor/server/netty/NettyApplicationResponse;Lio/netty/channel/ChannelFuture;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic q(Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;Lio/ktor/server/netty/NettyApplicationCall;Lio/ktor/server/netty/NettyApplicationResponse;Lio/netty/channel/ChannelFuture;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->H(Lio/ktor/server/netty/NettyApplicationCall;Lio/ktor/server/netty/NettyApplicationResponse;Lio/netty/channel/ChannelFuture;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic r(Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;Lio/ktor/server/netty/NettyApplicationCall;Lio/ktor/server/netty/NettyApplicationResponse;Lio/netty/channel/ChannelFuture;Lio/ktor/server/netty/cio/j;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->J(Lio/ktor/server/netty/NettyApplicationCall;Lio/ktor/server/netty/NettyApplicationResponse;Lio/netty/channel/ChannelFuture;Lio/ktor/server/netty/cio/j;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic t(Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;Lio/ktor/server/netty/NettyApplicationCall;Lio/ktor/server/netty/NettyApplicationResponse;ILio/netty/channel/ChannelFuture;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->K(Lio/ktor/server/netty/NettyApplicationCall;Lio/ktor/server/netty/NettyApplicationResponse;ILio/netty/channel/ChannelFuture;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic u(Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;Lio/ktor/server/netty/NettyApplicationCall;Lio/ktor/server/netty/NettyApplicationResponse;ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->O(Lio/ktor/server/netty/NettyApplicationCall;Lio/ktor/server/netty/NettyApplicationResponse;ILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final w(Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;Lio/netty/util/concurrent/Future;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->a:Lio/netty/channel/ChannelHandlerContext;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/netty/channel/ChannelOutboundInvoker;->close()Lio/netty/channel/ChannelFuture;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final z(ZLio/ktor/server/netty/cio/NettyHttpResponsePipeline;Lio/netty/channel/ChannelFuture;Lio/netty/util/concurrent/Future;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->v(Lio/netty/channel/ChannelFuture;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Lio/ktor/server/netty/NettyApplicationCall;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lio/ktor/server/netty/NettyApplicationCall;->u()Lio/ktor/server/netty/NettyApplicationResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/ktor/server/netty/NettyApplicationResponse;->I()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lio/ktor/server/netty/NettyApplicationCall;->u()Lio/ktor/server/netty/NettyApplicationResponse;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {v4}, Lio/ktor/server/netty/cio/i;->a(Lio/ktor/server/netty/NettyApplicationResponse;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->P(Lio/ktor/server/netty/NettyApplicationCall;Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    move-object v6, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {p0, v0}, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->N(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    instance-of v1, v0, Lio/netty/handler/codec/http/FullHttpResponse;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, p1, v2, v6}, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->y(Lio/ktor/server/netty/NettyApplicationCall;Ljava/lang/Object;Lio/netty/channel/ChannelFuture;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    instance-of v1, v0, Lio/netty/handler/codec/http2/Http2HeadersFrame;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    move-object v3, v0

    .line 44
    check-cast v3, Lio/netty/handler/codec/http2/Http2HeadersFrame;

    .line 45
    .line 46
    invoke-interface {v3}, Lio/netty/handler/codec/http2/Http2HeadersFrame;->isEndStream()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, p1, v2, v6}, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->y(Lio/ktor/server/netty/NettyApplicationCall;Ljava/lang/Object;Lio/netty/channel/ChannelFuture;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-virtual {v4}, Lio/ktor/server/netty/NettyApplicationResponse;->H()Lio/ktor/utils/io/f;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v3, Lio/ktor/utils/io/f;->a:Lio/ktor/utils/io/f$a;

    .line 61
    .line 62
    invoke-virtual {v3}, Lio/ktor/utils/io/f$a;->a()Lio/ktor/utils/io/f;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-ne v2, v3, :cond_3

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    :goto_2
    move v5, v0

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    instance-of v2, v0, Lio/netty/handler/codec/http/HttpResponse;

    .line 72
    .line 73
    const/4 v3, -0x1

    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    check-cast v0, Lio/netty/handler/codec/http/HttpResponse;

    .line 77
    .line 78
    invoke-interface {v0}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "Content-Length"

    .line 83
    .line 84
    invoke-virtual {v0, v1, v3}, Lio/netty/handler/codec/http/HttpHeaders;->getInt(Ljava/lang/CharSequence;I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    if-eqz v1, :cond_5

    .line 90
    .line 91
    check-cast v0, Lio/netty/handler/codec/http2/Http2HeadersFrame;

    .line 92
    .line 93
    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2HeadersFrame;->headers()Lio/netty/handler/codec/http2/Http2Headers;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "content-length"

    .line 98
    .line 99
    invoke-interface {v0, v1, v3}, Lio/netty/handler/codec/Headers;->getInt(Ljava/lang/Object;I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    move v5, v3

    .line 105
    :goto_3
    iget-object v0, p0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->a:Lio/netty/channel/ChannelHandlerContext;

    .line 106
    .line 107
    invoke-interface {v0}, Lio/netty/channel/ChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v1, "executor(...)"

    .line 112
    .line 113
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lkotlinx/coroutines/v1;->d(Ljava/util/concurrent/ExecutorService;)Lkotlinx/coroutines/t1;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sget-object v8, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 121
    .line 122
    new-instance v9, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$handleRequestMessage$1;

    .line 123
    .line 124
    const/4 v7, 0x0

    .line 125
    move-object v1, v9

    .line 126
    move-object v2, p0

    .line 127
    move-object v3, p1

    .line 128
    invoke-direct/range {v1 .. v7}, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$handleRequestMessage$1;-><init>(Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;Lio/ktor/server/netty/NettyApplicationCall;Lio/ktor/server/netty/NettyApplicationResponse;ILio/netty/channel/ChannelFuture;Lkotlin/coroutines/c;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p0, v0, v8, v9}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;)Lkotlinx/coroutines/h2;

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final B()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->b:Lio/ktor/server/netty/e0;

    .line 2
    .line 3
    iget-wide v0, v0, Lio/ktor/server/netty/e0;->activeRequests$internal:J

    .line 4
    .line 5
    iget-object v2, p0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->b:Lio/ktor/server/netty/e0;

    .line 6
    .line 7
    iget v2, v2, Lio/ktor/server/netty/e0;->isChannelReadCompleted$internal:I

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->b:Lio/ktor/server/netty/e0;

    .line 12
    .line 13
    iget v2, v2, Lio/ktor/server/netty/e0;->isCurrentRequestFullyRead$internal:I

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const-wide/16 v2, 0x1

    .line 18
    .line 19
    cmp-long v0, v0, v2

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method public final C(Lio/ktor/server/netty/NettyApplicationCall;)V
    .locals 1

    .line 1
    new-instance v0, Lio/ktor/server/netty/cio/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/ktor/server/netty/cio/a;-><init>(Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;Lio/ktor/server/netty/NettyApplicationCall;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->U(Lio/ktor/server/netty/NettyApplicationCall;Lvf0/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final E(Lio/ktor/server/netty/NettyApplicationCall;)V
    .locals 1
    .param p1    # Lio/ktor/server/netty/NettyApplicationCall;
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
    iget-object v0, p0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->d:Lio/netty/channel/ChannelPromise;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lio/ktor/server/netty/NettyApplicationCall;->D(Lio/netty/channel/ChannelPromise;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->a:Lio/netty/channel/ChannelHandlerContext;

    .line 12
    .line 13
    invoke-interface {v0}, Lio/netty/channel/ChannelOutboundInvoker;->newPromise()Lio/netty/channel/ChannelPromise;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lio/ktor/server/netty/NettyApplicationCall;->C(Lio/netty/channel/ChannelPromise;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lio/ktor/server/netty/NettyApplicationCall;->q()Lio/netty/channel/ChannelPromise;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->d:Lio/netty/channel/ChannelPromise;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->C(Lio/ktor/server/netty/NettyApplicationCall;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final F(Lio/ktor/server/netty/NettyApplicationCall;Lio/ktor/server/netty/NettyApplicationResponse;Lio/netty/channel/ChannelFuture;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/netty/NettyApplicationCall;",
            "Lio/ktor/server/netty/NettyApplicationResponse;",
            "Lio/netty/channel/ChannelFuture;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v4, Lio/ktor/server/netty/cio/e;

    .line 2
    .line 3
    invoke-direct {v4}, Lio/ktor/server/netty/cio/e;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v5, p4

    .line 11
    invoke-virtual/range {v0 .. v5}, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->J(Lio/ktor/server/netty/NettyApplicationCall;Lio/ktor/server/netty/NettyApplicationResponse;Lio/netty/channel/ChannelFuture;Lio/ktor/server/netty/cio/j;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 23
    .line 24
    return-object p1
.end method

.method public final H(Lio/ktor/server/netty/NettyApplicationCall;Lio/ktor/server/netty/NettyApplicationResponse;Lio/netty/channel/ChannelFuture;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/netty/NettyApplicationCall;",
            "Lio/ktor/server/netty/NettyApplicationResponse;",
            "Lio/netty/channel/ChannelFuture;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v4, Lio/ktor/server/netty/cio/f;

    .line 2
    .line 3
    invoke-direct {v4}, Lio/ktor/server/netty/cio/f;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v5, p4

    .line 11
    invoke-virtual/range {v0 .. v5}, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->J(Lio/ktor/server/netty/NettyApplicationCall;Lio/ktor/server/netty/NettyApplicationResponse;Lio/netty/channel/ChannelFuture;Lio/ktor/server/netty/cio/j;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 23
    .line 24
    return-object p1
.end method

.method public final J(Lio/ktor/server/netty/NettyApplicationCall;Lio/ktor/server/netty/NettyApplicationResponse;Lio/netty/channel/ChannelFuture;Lio/ktor/server/netty/cio/j;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/netty/NettyApplicationCall;",
            "Lio/ktor/server/netty/NettyApplicationResponse;",
            "Lio/netty/channel/ChannelFuture;",
            "Lio/ktor/server/netty/cio/j;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p5

    instance-of v1, v0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBigBody$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBigBody$1;

    iget v2, v1, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBigBody$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBigBody$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBigBody$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBigBody$1;-><init>(Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object v0, v1, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBigBody$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v1, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBigBody$1;->label:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v9, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v4, v1, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBigBody$1;->L$6:Ljava/lang/Object;

    check-cast v4, Lio/netty/channel/ChannelFuture;

    iget-object v10, v1, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBigBody$1;->L$5:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v11, v1, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBigBody$1;->L$4:Ljava/lang/Object;

    check-cast v11, Lio/ktor/utils/io/f;

    iget-object v12, v1, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBigBody$1;->L$3:Ljava/lang/Object;

    check-cast v12, Lio/ktor/server/netty/cio/j;

    iget-object v13, v1, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBigBody$1;->L$2:Ljava/lang/Object;

    check-cast v13, Lio/ktor/server/netty/NettyApplicationResponse;

    iget-object v14, v1, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBigBody$1;->L$1:Ljava/lang/Object;

    check-cast v14, Lio/ktor/server/netty/NettyApplicationCall;

    iget-object v15, v1, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBigBody$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;

    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    move-object v6, v7

    move v2, v8

    move-object v0, v14

    move v7, v5

    move-object v5, v12

    move-object v12, v15

    move-object/from16 v18, v10

    move-object v10, v1

    move-object v1, v13

    move-object/from16 v13, v18

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v1, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBigBody$1;->L$7:Ljava/lang/Object;

    check-cast v4, Lio/ktor/utils/io/f;

    iget-object v10, v1, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBigBody$1;->L$6:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v11, v1, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBigBody$1;->L$5:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v12, v1, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBigBody$1;->L$4:Ljava/lang/Object;

    check-cast v12, Lio/ktor/utils/io/f;

    iget-object v13, v1, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBigBody$1;->L$3:Ljava/lang/Object;

    check-cast v13, Lio/ktor/server/netty/cio/j;

    iget-object v14, v1, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBigBody$1;->L$2:Ljava/lang/Object;

    check-cast v14, Lio/ktor/server/netty/NettyApplicationResponse;

    iget-object v15, v1, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBigBody$1;->L$1:Ljava/lang/Object;

    check-cast v15, Lio/ktor/server/netty/NettyApplicationCall;

    iget-object v5, v1, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBigBody$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;

    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object v4, v1, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBigBody$1;->L$6:Ljava/lang/Object;

    check-cast v4, Lio/netty/channel/ChannelFuture;

    iget-object v5, v1, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBigBody$1;->L$5:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v10, v1, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBigBody$1;->L$4:Ljava/lang/Object;

    check-cast v10, Lio/ktor/utils/io/f;

    iget-object v11, v1, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBigBody$1;->L$3:Ljava/lang/Object;

    check-cast v11, Lio/ktor/server/netty/cio/j;

    iget-object v12, v1, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBigBody$1;->L$2:Ljava/lang/Object;

    check-cast v12, Lio/ktor/server/netty/NettyApplicationResponse;

    iget-object v13, v1, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBigBody$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lio/ktor/server/netty/NettyApplicationCall;

    iget-object v14, v1, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBigBody$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;

    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    move-object v0, v13

    move-object v13, v5

    move-object v5, v11

    move-object v11, v10

    move-object v10, v1

    move-object v1, v12

    move-object v12, v14

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 2
    invoke-virtual/range {p2 .. p2}, Lio/ktor/server/netty/NettyApplicationResponse;->H()Lio/ktor/utils/io/f;

    move-result-object v0

    .line 3
    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    move-object/from16 v5, p4

    move-object v11, v0

    move-object v10, v1

    move-object v12, v2

    move-object v13, v4

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v4, p3

    .line 4
    :cond_5
    :goto_1
    invoke-interface {v11}, Lio/ktor/utils/io/f;->c()Z

    move-result v14

    if-nez v14, :cond_11

    .line 5
    invoke-static {v11}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->k(Lio/ktor/utils/io/f;)I

    move-result v14

    if-nez v14, :cond_6

    .line 6
    iput-object v12, v10, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBigBody$1;->L$0:Ljava/lang/Object;

    iput-object v0, v10, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBigBody$1;->L$1:Ljava/lang/Object;

    iput-object v1, v10, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBigBody$1;->L$2:Ljava/lang/Object;

    iput-object v5, v10, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBigBody$1;->L$3:Ljava/lang/Object;

    iput-object v11, v10, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBigBody$1;->L$4:Ljava/lang/Object;

    iput-object v13, v10, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBigBody$1;->L$5:Ljava/lang/Object;

    iput-object v4, v10, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBigBody$1;->L$6:Ljava/lang/Object;

    iput-object v7, v10, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBigBody$1;->L$7:Ljava/lang/Object;

    iput v9, v10, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBigBody$1;->label:I

    invoke-static {v11, v8, v10, v9, v7}, Lio/ktor/utils/io/f$b;->a(Lio/ktor/utils/io/f;ILkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v3, :cond_5

    return-object v3

    .line 7
    :cond_6
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 8
    invoke-interface {v11}, Lio/ktor/utils/io/f;->c()Z

    move-result v14

    if-nez v14, :cond_e

    .line 9
    invoke-interface {v11}, Lio/ktor/utils/io/f;->e()Lkotlinx/io/b0;

    move-result-object v14

    invoke-interface {v14}, Lkotlinx/io/b0;->exhausted()Z

    move-result v14

    if-eqz v14, :cond_8

    iput-object v12, v10, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBigBody$1;->L$0:Ljava/lang/Object;

    iput-object v0, v10, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBigBody$1;->L$1:Ljava/lang/Object;

    iput-object v1, v10, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBigBody$1;->L$2:Ljava/lang/Object;

    iput-object v5, v10, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBigBody$1;->L$3:Ljava/lang/Object;

    iput-object v11, v10, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBigBody$1;->L$4:Ljava/lang/Object;

    iput-object v13, v10, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBigBody$1;->L$5:Ljava/lang/Object;

    iput-object v4, v10, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBigBody$1;->L$6:Ljava/lang/Object;

    iput-object v11, v10, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBigBody$1;->L$7:Ljava/lang/Object;

    iput v6, v10, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBigBody$1;->label:I

    invoke-static {v11, v8, v10, v9, v7}, Lio/ktor/utils/io/f$b;->a(Lio/ktor/utils/io/f;ILkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v3, :cond_7

    return-object v3

    :cond_7
    move-object v15, v0

    move-object v14, v1

    move-object v1, v10

    move-object v10, v4

    move-object v4, v11

    move-object v11, v13

    move-object v13, v5

    move-object v5, v12

    move-object v12, v4

    :goto_2
    move-object v0, v15

    move-object/from16 v18, v10

    move-object v10, v1

    move-object v1, v14

    move-object v14, v11

    move-object v11, v4

    move-object/from16 v4, v18

    move-object/from16 v19, v13

    move-object v13, v5

    move-object/from16 v5, v19

    goto :goto_3

    :cond_8
    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    .line 10
    :goto_3
    invoke-interface {v11}, Lio/ktor/utils/io/f;->c()Z

    move-result v15

    if-nez v15, :cond_c

    .line 11
    new-instance v15, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 12
    sget-object v16, Lki0/d;->a:Lki0/d;

    invoke-interface {v11}, Lio/ktor/utils/io/f;->e()Lkotlinx/io/b0;

    move-result-object v11

    invoke-interface {v11}, Lkotlinx/io/b0;->getBuffer()Lkotlinx/io/b;

    move-result-object v11

    .line 13
    invoke-virtual {v11}, Lkotlinx/io/b;->exhausted()Z

    move-result v16

    xor-int/lit8 v16, v16, 0x1

    if-eqz v16, :cond_b

    .line 14
    invoke-virtual {v11}, Lkotlinx/io/b;->g()Lkotlinx/io/t;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v6, v9}, Lkotlinx/io/t;->b(Z)[B

    move-result-object v7

    invoke-virtual {v6}, Lkotlinx/io/t;->h()I

    move-result v9

    invoke-virtual {v6}, Lkotlinx/io/t;->d()I

    move-result v17

    sub-int v8, v17, v9

    .line 16
    invoke-static {v13}, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->o(Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;)Lio/netty/channel/ChannelHandlerContext;

    move-result-object v17

    move-object/from16 p1, v1

    invoke-interface/range {v17 .. v17}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v1

    invoke-interface {v1, v8}, Lio/netty/buffer/ByteBufAllocator;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result v2

    .line 18
    invoke-virtual {v1, v2, v7, v9, v8}, Lio/netty/buffer/ByteBuf;->setBytes(I[BII)Lio/netty/buffer/ByteBuf;

    add-int/2addr v2, v8

    .line 19
    invoke-virtual {v1, v2}, Lio/netty/buffer/ByteBuf;->writerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 20
    iget v2, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v2, v8

    iput v2, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lio/ktor/server/netty/NettyApplicationCall;->z(Lio/netty/buffer/ByteBuf;Z)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 22
    iput v8, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eqz v8, :cond_d

    if-ltz v8, :cond_a

    .line 23
    invoke-virtual {v6}, Lkotlinx/io/t;->o()I

    move-result v1

    if-gt v8, v1, :cond_9

    int-to-long v1, v8

    .line 24
    invoke-virtual {v11, v1, v2}, Lkotlinx/io/b;->skip(J)V

    goto :goto_4

    .line 25
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Returned too many bytes"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Returned negative read bytes count"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Buffer is empty"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    move-object/from16 p1, v1

    :cond_d
    :goto_4
    move-object/from16 v1, p1

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    .line 28
    :cond_e
    iget v2, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {v5, v11, v2}, Lio/ktor/server/netty/cio/j;->a(Lio/ktor/utils/io/f;I)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 29
    iget-object v2, v12, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->a:Lio/netty/channel/ChannelHandlerContext;

    invoke-interface {v2}, Lio/netty/channel/ChannelHandlerContext;->read()Lio/netty/channel/ChannelHandlerContext;

    .line 30
    iget-object v2, v12, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->a:Lio/netty/channel/ChannelHandlerContext;

    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-interface {v2, v4}, Lio/netty/channel/ChannelOutboundInvoker;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    move-result-object v2

    .line 31
    sget-object v4, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual {v4, v12, v7, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 32
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iput-object v12, v10, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBigBody$1;->L$0:Ljava/lang/Object;

    iput-object v0, v10, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBigBody$1;->L$1:Ljava/lang/Object;

    iput-object v1, v10, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBigBody$1;->L$2:Ljava/lang/Object;

    iput-object v5, v10, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBigBody$1;->L$3:Ljava/lang/Object;

    iput-object v11, v10, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBigBody$1;->L$4:Ljava/lang/Object;

    iput-object v13, v10, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBigBody$1;->L$5:Ljava/lang/Object;

    iput-object v2, v10, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBigBody$1;->L$6:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v10, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBigBody$1;->L$7:Ljava/lang/Object;

    const/4 v7, 0x3

    iput v7, v10, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBigBody$1;->label:I

    invoke-static {v2, v10}, Lio/ktor/server/netty/c;->h(Lio/netty/util/concurrent/Future;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_f

    return-object v3

    :cond_f
    move-object v4, v2

    const/4 v2, 0x0

    .line 33
    :goto_5
    iput v2, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move v8, v2

    move-object v7, v6

    const/4 v6, 0x2

    const/4 v9, 0x1

    :goto_6
    move-object/from16 v2, p0

    goto/16 :goto_1

    :cond_10
    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x3

    .line 34
    iget-object v8, v12, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->a:Lio/netty/channel/ChannelHandlerContext;

    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-interface {v8, v4}, Lio/netty/channel/ChannelOutboundInvoker;->write(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    move-result-object v4

    .line 35
    sget-object v8, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v9, 0x1

    invoke-virtual {v8, v12, v2, v9}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v8

    invoke-static {v8}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    move v8, v2

    move-object v7, v6

    const/4 v6, 0x2

    goto :goto_6

    :cond_11
    move v2, v8

    .line 36
    invoke-virtual {v1}, Lio/ktor/server/netty/NettyApplicationResponse;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_12

    invoke-virtual {v0, v2}, Lio/ktor/server/netty/NettyApplicationCall;->y(Z)Ljava/lang/Object;

    move-result-object v1

    .line 37
    :cond_12
    invoke-virtual {v12, v0, v1, v4}, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->y(Lio/ktor/server/netty/NettyApplicationCall;Ljava/lang/Object;Lio/netty/channel/ChannelFuture;)V

    .line 38
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0
.end method

.method public final K(Lio/ktor/server/netty/NettyApplicationCall;Lio/ktor/server/netty/NettyApplicationResponse;ILio/netty/channel/ChannelFuture;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/netty/NettyApplicationCall;",
            "Lio/ktor/server/netty/NettyApplicationResponse;",
            "I",
            "Lio/netty/channel/ChannelFuture;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p5, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBodyAndTrailerMessage$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBodyAndTrailerMessage$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBodyAndTrailerMessage$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBodyAndTrailerMessage$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBodyAndTrailerMessage$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBodyAndTrailerMessage$1;-><init>(Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBodyAndTrailerMessage$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBodyAndTrailerMessage$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-object p1, v0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBodyAndTrailerMessage$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lio/ktor/server/netty/NettyApplicationCall;

    .line 47
    .line 48
    iget-object p2, v0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBodyAndTrailerMessage$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p2, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;

    .line 51
    .line 52
    :goto_1
    :try_start_0
    invoke-static {p5}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :catchall_0
    move-exception p3

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    iget-object p1, v0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBodyAndTrailerMessage$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lio/ktor/server/netty/NettyApplicationCall;

    .line 69
    .line 70
    iget-object p2, v0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBodyAndTrailerMessage$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p2, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget-object p1, v0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBodyAndTrailerMessage$1;->L$1:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lio/ktor/server/netty/NettyApplicationCall;

    .line 78
    .line 79
    iget-object p2, v0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBodyAndTrailerMessage$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p2, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-static {p5}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    if-nez p3, :cond_5

    .line 88
    .line 89
    :try_start_1
    invoke-virtual {p0, p1, p4}, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->L(Lio/ktor/server/netty/NettyApplicationCall;Lio/netty/channel/ChannelFuture;)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :catchall_1
    move-exception p3

    .line 94
    move-object p2, p0

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    if-gt v5, p3, :cond_6

    .line 97
    .line 98
    const p5, 0x10001

    .line 99
    .line 100
    .line 101
    if-ge p3, p5, :cond_6

    .line 102
    .line 103
    iput-object p0, v0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBodyAndTrailerMessage$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object p1, v0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBodyAndTrailerMessage$1;->L$1:Ljava/lang/Object;

    .line 106
    .line 107
    iput v5, v0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBodyAndTrailerMessage$1;->label:I

    .line 108
    .line 109
    invoke-virtual {p0, p1, p2, p3, v0}, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->O(Lio/ktor/server/netty/NettyApplicationCall;Lio/ktor/server/netty/NettyApplicationResponse;ILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v1, :cond_8

    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_6
    const/4 p5, -0x1

    .line 117
    if-ne p3, p5, :cond_7

    .line 118
    .line 119
    iput-object p0, v0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBodyAndTrailerMessage$1;->L$0:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object p1, v0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBodyAndTrailerMessage$1;->L$1:Ljava/lang/Object;

    .line 122
    .line 123
    iput v4, v0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBodyAndTrailerMessage$1;->label:I

    .line 124
    .line 125
    invoke-virtual {p0, p1, p2, p4, v0}, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->H(Lio/ktor/server/netty/NettyApplicationCall;Lio/ktor/server/netty/NettyApplicationResponse;Lio/netty/channel/ChannelFuture;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v1, :cond_8

    .line 130
    .line 131
    return-object v1

    .line 132
    :cond_7
    iput-object p0, v0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBodyAndTrailerMessage$1;->L$0:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object p1, v0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBodyAndTrailerMessage$1;->L$1:Ljava/lang/Object;

    .line 135
    .line 136
    iput v3, v0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBodyAndTrailerMessage$1;->label:I

    .line 137
    .line 138
    invoke-virtual {p0, p1, p2, p4, v0}, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->F(Lio/ktor/server/netty/NettyApplicationCall;Lio/ktor/server/netty/NettyApplicationResponse;Lio/netty/channel/ChannelFuture;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 142
    if-ne p1, v1, :cond_8

    .line 143
    .line 144
    return-object v1

    .line 145
    :goto_2
    invoke-virtual {p2, p1, p3}, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->M(Lio/ktor/server/netty/NettyApplicationCall;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    :cond_8
    :goto_3
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 149
    .line 150
    return-object p1
.end method

.method public final L(Lio/ktor/server/netty/NettyApplicationCall;Lio/netty/channel/ChannelFuture;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lio/ktor/server/netty/NettyApplicationCall;->y(Z)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->y(Lio/ktor/server/netty/NettyApplicationCall;Ljava/lang/Object;Lio/netty/channel/ChannelFuture;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final M(Lio/ktor/server/netty/NettyApplicationCall;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    instance-of v0, p2, Ljava/io/IOException;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    instance-of v0, p2, Lio/ktor/util/cio/ChannelIOException;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lio/ktor/util/cio/ChannelWriteException;

    .line 12
    .line 13
    invoke-direct {v0, v2, p2, v1, v2}, Lio/ktor/util/cio/ChannelWriteException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/u;)V

    .line 14
    .line 15
    .line 16
    move-object p2, v0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->x()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lio/ktor/server/netty/NettyApplicationCall;->u()Lio/ktor/server/netty/NettyApplicationResponse;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lio/ktor/server/netty/NettyApplicationResponse;->H()Lio/ktor/utils/io/f;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, p2}, Lio/ktor/utils/io/f;->a(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lio/ktor/server/netty/NettyApplicationCall;->v()Lkotlinx/coroutines/h2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/h2$a;->b(Lkotlinx/coroutines/h2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lio/ktor/server/netty/NettyApplicationCall;->u()Lio/ktor/server/netty/NettyApplicationResponse;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lio/ktor/server/netty/NettyApplicationResponse;->C()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lio/ktor/server/netty/NettyApplicationCall;->j()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lio/ktor/server/netty/NettyApplicationCall;->q()Lio/netty/channel/ChannelPromise;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->a:Lio/netty/channel/ChannelHandlerContext;

    .line 56
    .line 57
    invoke-interface {p1}, Lio/netty/channel/ChannelOutboundInvoker;->close()Lio/netty/channel/ChannelFuture;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final N(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->a:Lio/netty/channel/ChannelHandlerContext;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lio/netty/channel/ChannelOutboundInvoker;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 16
    .line 17
    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->a:Lio/netty/channel/ChannelHandlerContext;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lio/netty/channel/ChannelOutboundInvoker;->write(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 31
    .line 32
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-object p1
.end method

.method public final O(Lio/ktor/server/netty/NettyApplicationCall;Lio/ktor/server/netty/NettyApplicationResponse;ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/netty/NettyApplicationCall;",
            "Lio/ktor/server/netty/NettyApplicationResponse;",
            "I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithSmallBody$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithSmallBody$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithSmallBody$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithSmallBody$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithSmallBody$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithSmallBody$1;-><init>(Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithSmallBody$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithSmallBody$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget p1, v0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithSmallBody$1;->I$1:I

    .line 39
    .line 40
    iget p3, v0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithSmallBody$1;->I$0:I

    .line 41
    .line 42
    iget-object p2, v0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithSmallBody$1;->L$3:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Lio/netty/buffer/ByteBuf;

    .line 45
    .line 46
    iget-object v1, v0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithSmallBody$1;->L$2:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lio/ktor/server/netty/NettyApplicationResponse;

    .line 49
    .line 50
    iget-object v2, v0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithSmallBody$1;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lio/ktor/server/netty/NettyApplicationCall;

    .line 53
    .line 54
    iget-object v0, v0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithSmallBody$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;

    .line 57
    .line 58
    invoke-static {p4}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_2
    invoke-static {p4}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p4, p0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->a:Lio/netty/channel/ChannelHandlerContext;

    .line 74
    .line 75
    invoke-interface {p4}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    invoke-interface {p4, p3}, Lio/netty/buffer/ByteBufAllocator;->buffer(I)Lio/netty/buffer/ByteBuf;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    invoke-virtual {p2}, Lio/ktor/server/netty/NettyApplicationResponse;->H()Lio/ktor/utils/io/f;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {p4}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-virtual {p4}, Lio/netty/buffer/ByteBuf;->writableBytes()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-virtual {p4, v4, v5}, Lio/netty/buffer/ByteBuf;->nioBuffer(II)Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const-string v6, "nioBuffer(...)"

    .line 100
    .line 101
    invoke-static {v5, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iput-object p0, v0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithSmallBody$1;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object p1, v0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithSmallBody$1;->L$1:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object p2, v0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithSmallBody$1;->L$2:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object p4, v0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithSmallBody$1;->L$3:Ljava/lang/Object;

    .line 111
    .line 112
    iput p3, v0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithSmallBody$1;->I$0:I

    .line 113
    .line 114
    iput v4, v0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithSmallBody$1;->I$1:I

    .line 115
    .line 116
    iput v3, v0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithSmallBody$1;->label:I

    .line 117
    .line 118
    invoke-static {v2, v5, v0}, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt;->l(Lio/ktor/utils/io/f;Ljava/nio/ByteBuffer;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-ne v0, v1, :cond_3

    .line 123
    .line 124
    return-object v1

    .line 125
    :cond_3
    move-object v0, p0

    .line 126
    move-object v2, p1

    .line 127
    move-object v1, p2

    .line 128
    move-object p2, p4

    .line 129
    move p1, v4

    .line 130
    :goto_1
    add-int/2addr p1, p3

    .line 131
    invoke-virtual {p2, p1}, Lio/netty/buffer/ByteBuf;->writerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 132
    .line 133
    .line 134
    iget-object p1, v0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->a:Lio/netty/channel/ChannelHandlerContext;

    .line 135
    .line 136
    invoke-static {p2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, p2, v3}, Lio/ktor/server/netty/NettyApplicationCall;->z(Lio/netty/buffer/ByteBuf;Z)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelOutboundInvoker;->write(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    sget-object p2, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 148
    .line 149
    const/4 p3, 0x0

    .line 150
    invoke-virtual {p2, v0, p3, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Lio/ktor/server/netty/NettyApplicationResponse;->M()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    if-nez p2, :cond_4

    .line 158
    .line 159
    invoke-virtual {v2, v3}, Lio/ktor/server/netty/NettyApplicationCall;->y(Z)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    :cond_4
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v2, p2, p1}, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->y(Lio/ktor/server/netty/NettyApplicationCall;Ljava/lang/Object;Lio/netty/channel/ChannelFuture;)V

    .line 167
    .line 168
    .line 169
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 170
    .line 171
    return-object p1
.end method

.method public final P(Lio/ktor/server/netty/NettyApplicationCall;Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->a:Lio/netty/channel/ChannelHandlerContext;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Lio/netty/channel/ChannelOutboundInvoker;->write(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->a:Lio/netty/channel/ChannelHandlerContext;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lio/ktor/server/netty/NettyApplicationCall;->E(Lio/netty/channel/ChannelHandlerContext;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, Lio/ktor/server/netty/NettyApplicationCall;->B(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->a:Lio/netty/channel/ChannelHandlerContext;

    .line 17
    .line 18
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->flush()Lio/netty/channel/ChannelHandlerContext;

    .line 19
    .line 20
    .line 21
    sget-object p1, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p1, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object p2
.end method

.method public final Q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->a:Lio/netty/channel/ChannelHandlerContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/netty/channel/ChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lio/ktor/server/netty/cio/c;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lio/ktor/server/netty/cio/c;-><init>(Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final U(Lio/ktor/server/netty/NettyApplicationCall;Lvf0/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/netty/NettyApplicationCall;",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lio/ktor/server/netty/NettyApplicationCall;->u()Lio/ktor/server/netty/NettyApplicationResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/ktor/server/netty/NettyApplicationResponse;->K()Lio/netty/channel/ChannelPromise;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lio/ktor/server/netty/cio/g;

    .line 10
    .line 11
    invoke-direct {v1, p1, p0, p2}, Lio/ktor/server/netty/cio/g;-><init>(Lio/ktor/server/netty/NettyApplicationCall;Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;Lvf0/a;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lio/netty/channel/ChannelPromise;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelPromise;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->c:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v(Lio/netty/channel/ChannelFuture;)V
    .locals 3
    .param p1    # Lio/netty/channel/ChannelFuture;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "lastFuture"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->a:Lio/netty/channel/ChannelHandlerContext;

    .line 7
    .line 8
    invoke-interface {v0}, Lio/netty/channel/ChannelHandlerContext;->flush()Lio/netty/channel/ChannelHandlerContext;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 16
    .line 17
    .line 18
    new-instance v0, Lio/ktor/server/netty/cio/b;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lio/ktor/server/netty/cio/b;-><init>(Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final x()V
    .locals 4

    .line 1
    iget v0, p0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->isDataNotFlushed:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->b:Lio/ktor/server/netty/e0;

    .line 6
    .line 7
    iget v0, v0, Lio/ktor/server/netty/e0;->isChannelReadCompleted$internal:I

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->b:Lio/ktor/server/netty/e0;

    .line 12
    .line 13
    iget-wide v0, v0, Lio/ktor/server/netty/e0;->activeRequests$internal:J

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->a:Lio/netty/channel/ChannelHandlerContext;

    .line 22
    .line 23
    invoke-interface {v0}, Lio/netty/channel/ChannelHandlerContext;->flush()Lio/netty/channel/ChannelHandlerContext;

    .line 24
    .line 25
    .line 26
    sget-object v0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final y(Lio/ktor/server/netty/NettyApplicationCall;Ljava/lang/Object;Lio/netty/channel/ChannelFuture;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lio/ktor/server/netty/NettyApplicationCall;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lio/ktor/server/netty/NettyApplicationCall;->t()Lio/ktor/server/netty/v;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lio/ktor/server/netty/v;->x()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lio/ktor/server/netty/NettyApplicationCall;->u()Lio/ktor/server/netty/NettyApplicationResponse;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lio/ktor/server/netty/cio/i;->a(Lio/ktor/server/netty/NettyApplicationResponse;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    move v0, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v0, v1

    .line 32
    :goto_0
    if-eqz p2, :cond_2

    .line 33
    .line 34
    iget-object v3, p0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->a:Lio/netty/channel/ChannelHandlerContext;

    .line 35
    .line 36
    invoke-interface {v3, p2}, Lio/netty/channel/ChannelOutboundInvoker;->write(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    sget-object v3, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 41
    .line 42
    invoke-virtual {v3, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 p2, 0x0

    .line 47
    :goto_1
    iget-object v1, p0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->b:Lio/ktor/server/netty/e0;

    .line 48
    .line 49
    iget-object v2, p0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->a:Lio/netty/channel/ChannelHandlerContext;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lio/ktor/server/netty/e0;->a(Lio/netty/channel/ChannelHandlerContext;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lio/ktor/server/netty/NettyApplicationCall;->q()Lio/netty/channel/ChannelPromise;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Lio/netty/channel/ChannelPromise;->setSuccess()Lio/netty/channel/ChannelPromise;

    .line 59
    .line 60
    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    new-instance p1, Lio/ktor/server/netty/cio/h;

    .line 64
    .line 65
    invoke-direct {p1, v0, p0, p3}, Lio/ktor/server/netty/cio/h;-><init>(ZLio/ktor/server/netty/cio/NettyHttpResponsePipeline;Lio/netty/channel/ChannelFuture;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p2, p1}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    .line 69
    .line 70
    .line 71
    :cond_3
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0, p3}, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->v(Lio/netty/channel/ChannelFuture;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    invoke-virtual {p0}, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->Q()V

    .line 78
    .line 79
    .line 80
    return-void
.end method
