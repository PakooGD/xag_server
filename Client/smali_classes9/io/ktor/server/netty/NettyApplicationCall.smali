.class public abstract Lio/ktor/server/netty/NettyApplicationCall;
.super Lio/ktor/server/engine/g;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010C\u001a\u00020B\u0012\u0006\u0010\u001e\u001a\u00020\u000c\u0012\u0006\u0010!\u001a\u00020\u0006\u00a2\u0006\u0004\u0008D\u0010EJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0010\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\n\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0004H\u0010\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0010\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0004H \u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u000eH\u0080@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u000eH\u0082@\u00a2\u0006\u0004\u0008\u0017\u0010\u0014J\u000f\u0010\u0018\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J\u000f\u0010\u0019\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0016R\u0017\u0010\u001e\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010!\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\"\u0010)\u001a\u00020\"8\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\"\u0010-\u001a\u00020\"8\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u0008*\u0010$\u001a\u0004\u0008+\u0010&\"\u0004\u0008,\u0010(R\u0017\u00103\u001a\u00020.8\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R\"\u00109\u001a\u00020\u00048\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u0010\u0012\"\u0004\u00087\u00108R\u0014\u0010=\u001a\u00020:8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010<R\u0014\u0010A\u001a\u00020>8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010@\u00a8\u0006F"
    }
    d2 = {
        "Lio/ktor/server/netty/NettyApplicationCall;",
        "Lio/ktor/server/engine/g;",
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
        "k",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "j",
        "()V",
        "o",
        "m",
        "A",
        "c",
        "Lio/netty/channel/ChannelHandlerContext;",
        "p",
        "()Lio/netty/channel/ChannelHandlerContext;",
        "context",
        "d",
        "Ljava/lang/Object;",
        "requestMessage",
        "Lio/netty/channel/ChannelPromise;",
        "e",
        "Lio/netty/channel/ChannelPromise;",
        "r",
        "()Lio/netty/channel/ChannelPromise;",
        "D",
        "(Lio/netty/channel/ChannelPromise;)V",
        "previousCallFinished",
        "f",
        "q",
        "C",
        "finishedEvent",
        "Lkotlinx/coroutines/h2;",
        "g",
        "Lkotlinx/coroutines/h2;",
        "v",
        "()Lkotlinx/coroutines/h2;",
        "responseWriteJob",
        "h",
        "Z",
        "w",
        "B",
        "(Z)V",
        "isByteBufferContent",
        "Lio/ktor/server/netty/v;",
        "t",
        "()Lio/ktor/server/netty/v;",
        "request",
        "Lio/ktor/server/netty/NettyApplicationResponse;",
        "u",
        "()Lio/ktor/server/netty/NettyApplicationResponse;",
        "response",
        "Lio/ktor/server/application/a;",
        "application",
        "<init>",
        "(Lio/ktor/server/application/a;Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V",
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
.field public static final synthetic i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final c:Lio/netty/channel/ChannelHandlerContext;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final d:Ljava/lang/Object;
    .annotation build Las0/k;
    .end annotation
.end field

.field public e:Lio/netty/channel/ChannelPromise;

.field public f:Lio/netty/channel/ChannelPromise;

.field public final g:Lkotlinx/coroutines/h2;
    .annotation build Las0/k;
    .end annotation
.end field

.field public h:Z

.field private volatile synthetic messageReleased:I
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lio/ktor/server/netty/NettyApplicationCall;

    const-string v1, "messageReleased"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/server/netty/NettyApplicationCall;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lio/ktor/server/application/a;Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lio/ktor/server/application/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lio/netty/channel/ChannelHandlerContext;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
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
    const-string v0, "requestMessage"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lio/ktor/server/engine/g;-><init>(Lio/ktor/server/application/a;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lio/ktor/server/netty/NettyApplicationCall;->c:Lio/netty/channel/ChannelHandlerContext;

    .line 20
    .line 21
    iput-object p3, p0, Lio/ktor/server/netty/NettyApplicationCall;->d:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-static {p1, p2, p1}, Lkotlinx/coroutines/j2;->c(Lkotlinx/coroutines/h2;ILjava/lang/Object;)Lkotlinx/coroutines/z;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lio/ktor/server/netty/NettyApplicationCall;->g:Lkotlinx/coroutines/h2;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput p1, p0, Lio/ktor/server/netty/NettyApplicationCall;->messageReleased:I

    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic i(Lio/ktor/server/netty/NettyApplicationCall;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/ktor/server/netty/NettyApplicationCall;->o(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    sget-object v0, Lio/ktor/server/netty/NettyApplicationCall;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/ktor/server/netty/NettyApplicationCall;->d:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final B(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/ktor/server/netty/NettyApplicationCall;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public final C(Lio/netty/channel/ChannelPromise;)V
    .locals 1
    .param p1    # Lio/netty/channel/ChannelPromise;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/ktor/server/netty/NettyApplicationCall;->f:Lio/netty/channel/ChannelPromise;

    .line 7
    .line 8
    return-void
.end method

.method public final D(Lio/netty/channel/ChannelPromise;)V
    .locals 1
    .param p1    # Lio/netty/channel/ChannelPromise;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/ktor/server/netty/NettyApplicationCall;->e:Lio/netty/channel/ChannelPromise;

    .line 7
    .line 8
    return-void
.end method

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
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "Already upgraded"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final j()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/server/netty/NettyApplicationCall;->u()Lio/ktor/server/netty/NettyApplicationResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/ktor/server/netty/NettyApplicationResponse;->D()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lio/ktor/server/netty/NettyApplicationCall;->t()Lio/ktor/server/netty/v;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lio/ktor/server/netty/v;->v()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lio/ktor/server/netty/NettyApplicationCall;->A()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final k(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lio/ktor/server/netty/NettyApplicationCall;->u()Lio/ktor/server/netty/NettyApplicationResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/ktor/server/netty/NettyApplicationResponse;->E()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/ktor/server/netty/NettyApplicationCall;->g:Lkotlinx/coroutines/h2;

    .line 9
    .line 10
    invoke-interface {v0}, Lkotlinx/coroutines/h2;->isCompleted()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lio/ktor/server/netty/NettyApplicationCall;->m()V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-virtual {p0, p1}, Lio/ktor/server/netty/NettyApplicationCall;->o(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-ne p1, v0, :cond_1

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 34
    .line 35
    return-object p1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    invoke-virtual {p0}, Lio/ktor/server/netty/NettyApplicationCall;->q()Lio/netty/channel/ChannelPromise;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, p1}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lio/ktor/server/netty/NettyApplicationCall;->m()V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/ktor/server/netty/NettyApplicationCall;->g:Lkotlinx/coroutines/h2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/h2$a;->b(Lkotlinx/coroutines/h2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lio/ktor/server/netty/NettyApplicationCall;->t()Lio/ktor/server/netty/v;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lio/ktor/server/netty/v;->v()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lio/ktor/server/netty/NettyApplicationCall;->A()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final o(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lio/ktor/server/netty/NettyApplicationCall$finishSuspend$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/ktor/server/netty/NettyApplicationCall$finishSuspend$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/server/netty/NettyApplicationCall$finishSuspend$1;->label:I

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
    iput v1, v0, Lio/ktor/server/netty/NettyApplicationCall$finishSuspend$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/server/netty/NettyApplicationCall$finishSuspend$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lio/ktor/server/netty/NettyApplicationCall$finishSuspend$1;-><init>(Lio/ktor/server/netty/NettyApplicationCall;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lio/ktor/server/netty/NettyApplicationCall$finishSuspend$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/ktor/server/netty/NettyApplicationCall$finishSuspend$1;->label:I

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
    iget-object v0, v0, Lio/ktor/server/netty/NettyApplicationCall$finishSuspend$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lio/ktor/server/netty/NettyApplicationCall;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :try_start_1
    iget-object p1, p0, Lio/ktor/server/netty/NettyApplicationCall;->g:Lkotlinx/coroutines/h2;

    .line 60
    .line 61
    iput-object p0, v0, Lio/ktor/server/netty/NettyApplicationCall$finishSuspend$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    iput v3, v0, Lio/ktor/server/netty/NettyApplicationCall$finishSuspend$1;->label:I

    .line 64
    .line 65
    invoke-interface {p1, v0}, Lkotlinx/coroutines/h2;->w2(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    if-ne p1, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    move-object v0, p0

    .line 73
    :goto_1
    invoke-virtual {v0}, Lio/ktor/server/netty/NettyApplicationCall;->m()V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 77
    .line 78
    return-object p1

    .line 79
    :catchall_1
    move-exception p1

    .line 80
    move-object v0, p0

    .line 81
    :goto_2
    invoke-virtual {v0}, Lio/ktor/server/netty/NettyApplicationCall;->m()V

    .line 82
    .line 83
    .line 84
    throw p1
.end method

.method public final p()Lio/netty/channel/ChannelHandlerContext;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/server/netty/NettyApplicationCall;->c:Lio/netty/channel/ChannelHandlerContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Lio/netty/channel/ChannelPromise;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/server/netty/NettyApplicationCall;->f:Lio/netty/channel/ChannelPromise;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "finishedEvent"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final r()Lio/netty/channel/ChannelPromise;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/server/netty/NettyApplicationCall;->e:Lio/netty/channel/ChannelPromise;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "previousCallFinished"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public abstract t()Lio/ktor/server/netty/v;
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract u()Lio/ktor/server/netty/NettyApplicationResponse;
    .annotation build Las0/k;
    .end annotation
.end method

.method public final v()Lkotlinx/coroutines/h2;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/server/netty/NettyApplicationCall;->g:Lkotlinx/coroutines/h2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/ktor/server/netty/NettyApplicationCall;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public abstract x()Z
.end method

.method public y(Z)Ljava/lang/Object;
    .locals 0
    .annotation build Las0/l;
    .end annotation

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public z(Lio/netty/buffer/ByteBuf;Z)Ljava/lang/Object;
    .locals 0
    .param p1    # Lio/netty/buffer/ByteBuf;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string p2, "buf"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
