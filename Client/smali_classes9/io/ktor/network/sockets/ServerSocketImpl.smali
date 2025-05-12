.class public final Lio/ktor/network/sockets/ServerSocketImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/network/sockets/d0;
.implements Lio/ktor/network/selector/d;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nServerSocketImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ServerSocketImpl.kt\nio/ktor/network/sockets/ServerSocketImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,77:1\n1#2:78\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0015\u0012\u0006\u0010\u001f\u001a\u00020\u001b\u00a2\u0006\u0004\u00083\u00104J\u0010\u0010\u0004\u001a\u00020\u0003H\u0096@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J \u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0096\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0003H\u0082@\u00a2\u0006\u0004\u0008\u0010\u0010\u0005J\u0017\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u001a\u001a\u00020\u00158\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u001f\u001a\u00020\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001a\u0010$\u001a\u00020 8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010!\u001a\u0004\u0008\"\u0010#R\u0014\u0010(\u001a\u00020%8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'R\u0014\u0010,\u001a\u00020)8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+R\u0014\u0010-\u001a\u00020\u000c8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.R\u0014\u00102\u001a\u00020/8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00080\u00101\u00a8\u00065"
    }
    d2 = {
        "Lio/ktor/network/sockets/ServerSocketImpl;",
        "Lio/ktor/network/sockets/d0;",
        "Lio/ktor/network/selector/d;",
        "Lio/ktor/network/sockets/e0;",
        "i1",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lkotlin/z1;",
        "close",
        "()V",
        "dispose",
        "Lio/ktor/network/selector/SelectInterest;",
        "interest",
        "",
        "state",
        "f0",
        "(Lio/ktor/network/selector/SelectInterest;Z)V",
        "c",
        "Ljava/nio/channels/SocketChannel;",
        "nioChannel",
        "d",
        "(Ljava/nio/channels/SocketChannel;)Lio/ktor/network/sockets/e0;",
        "Ljava/nio/channels/ServerSocketChannel;",
        "b",
        "Ljava/nio/channels/ServerSocketChannel;",
        "f",
        "()Ljava/nio/channels/ServerSocketChannel;",
        "channel",
        "Lio/ktor/network/selector/f;",
        "Lio/ktor/network/selector/f;",
        "g",
        "()Lio/ktor/network/selector/f;",
        "selector",
        "Lkotlinx/coroutines/z;",
        "Lkotlinx/coroutines/z;",
        "n",
        "()Lkotlinx/coroutines/z;",
        "socketContext",
        "Lio/ktor/network/sockets/f0;",
        "a",
        "()Lio/ktor/network/sockets/f0;",
        "localAddress",
        "Lio/ktor/network/selector/InterestSuspensionsMap;",
        "B1",
        "()Lio/ktor/network/selector/InterestSuspensionsMap;",
        "suspensions",
        "isClosed",
        "()Z",
        "",
        "U1",
        "()I",
        "interestedOps",
        "<init>",
        "(Ljava/nio/channels/ServerSocketChannel;Lio/ktor/network/selector/f;)V",
        "ktor-network"
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
        "SMAP\nServerSocketImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ServerSocketImpl.kt\nio/ktor/network/sockets/ServerSocketImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,77:1\n1#2:78\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lio/ktor/network/selector/e;

.field public final b:Ljava/nio/channels/ServerSocketChannel;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final c:Lio/ktor/network/selector/f;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final d:Lkotlinx/coroutines/z;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/nio/channels/ServerSocketChannel;Lio/ktor/network/selector/f;)V
    .locals 1
    .param p1    # Ljava/nio/channels/ServerSocketChannel;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lio/ktor/network/selector/f;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "channel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "selector"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lio/ktor/network/selector/e;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lio/ktor/network/selector/e;-><init>(Ljava/nio/channels/SelectableChannel;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lio/ktor/network/sockets/ServerSocketImpl;->a:Lio/ktor/network/selector/e;

    .line 20
    .line 21
    iput-object p1, p0, Lio/ktor/network/sockets/ServerSocketImpl;->b:Ljava/nio/channels/ServerSocketChannel;

    .line 22
    .line 23
    iput-object p2, p0, Lio/ktor/network/sockets/ServerSocketImpl;->c:Lio/ktor/network/selector/f;

    .line 24
    .line 25
    invoke-virtual {p0}, Lio/ktor/network/sockets/ServerSocketImpl;->f()Ljava/nio/channels/ServerSocketChannel;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/nio/channels/SelectableChannel;->isBlocking()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 p2, 0x1

    .line 34
    xor-int/2addr p1, p2

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-static {p1, p2, p1}, Lkotlinx/coroutines/j2;->c(Lkotlinx/coroutines/h2;ILjava/lang/Object;)Lkotlinx/coroutines/z;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lio/ktor/network/sockets/ServerSocketImpl;->d:Lkotlinx/coroutines/z;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string p2, "Channel need to be configured as non-blocking."

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public static final synthetic e(Lio/ktor/network/sockets/ServerSocketImpl;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/ktor/network/sockets/ServerSocketImpl;->c(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public B1()Lio/ktor/network/selector/InterestSuspensionsMap;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/network/sockets/ServerSocketImpl;->a:Lio/ktor/network/selector/e;

    invoke-virtual {v0}, Lio/ktor/network/selector/e;->B1()Lio/ktor/network/selector/InterestSuspensionsMap;

    move-result-object v0

    return-object v0
.end method

.method public U1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/network/sockets/ServerSocketImpl;->a:Lio/ktor/network/selector/e;

    invoke-virtual {v0}, Lio/ktor/network/selector/e;->U1()I

    move-result v0

    return v0
.end method

.method public a()Lio/ktor/network/sockets/f0;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-static {}, Lio/ktor/network/sockets/x;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/ktor/network/sockets/ServerSocketImpl;->f()Ljava/nio/channels/ServerSocketChannel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/nio/channels/ServerSocketChannel;->getLocalAddress()Ljava/net/SocketAddress;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lio/ktor/network/sockets/ServerSocketImpl;->f()Ljava/nio/channels/ServerSocketChannel;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/nio/channels/ServerSocketChannel;->socket()Ljava/net/ServerSocket;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/net/ServerSocket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lio/ktor/network/sockets/w;->b(Ljava/net/SocketAddress;)Lio/ktor/network/sockets/f0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final c(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lio/ktor/network/sockets/e0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lio/ktor/network/sockets/ServerSocketImpl$acceptSuspend$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/ktor/network/sockets/ServerSocketImpl$acceptSuspend$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/network/sockets/ServerSocketImpl$acceptSuspend$1;->label:I

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
    iput v1, v0, Lio/ktor/network/sockets/ServerSocketImpl$acceptSuspend$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/network/sockets/ServerSocketImpl$acceptSuspend$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lio/ktor/network/sockets/ServerSocketImpl$acceptSuspend$1;-><init>(Lio/ktor/network/sockets/ServerSocketImpl;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lio/ktor/network/sockets/ServerSocketImpl$acceptSuspend$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/ktor/network/sockets/ServerSocketImpl$acceptSuspend$1;->label:I

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
    iget-object v2, v0, Lio/ktor/network/sockets/ServerSocketImpl$acceptSuspend$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lio/ktor/network/sockets/ServerSocketImpl;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object v2, p0

    .line 58
    :cond_3
    sget-object p1, Lio/ktor/network/selector/SelectInterest;->ACCEPT:Lio/ktor/network/selector/SelectInterest;

    .line 59
    .line 60
    invoke-virtual {v2, p1, v3}, Lio/ktor/network/sockets/ServerSocketImpl;->f0(Lio/ktor/network/selector/SelectInterest;Z)V

    .line 61
    .line 62
    .line 63
    iget-object v4, v2, Lio/ktor/network/sockets/ServerSocketImpl;->c:Lio/ktor/network/selector/f;

    .line 64
    .line 65
    iput-object v2, v0, Lio/ktor/network/sockets/ServerSocketImpl$acceptSuspend$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput v3, v0, Lio/ktor/network/sockets/ServerSocketImpl$acceptSuspend$1;->label:I

    .line 68
    .line 69
    invoke-interface {v4, v2, p1, v0}, Lio/ktor/network/selector/f;->S(Lio/ktor/network/selector/d;Lio/ktor/network/selector/SelectInterest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v1, :cond_4

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_4
    :goto_1
    invoke-virtual {v2}, Lio/ktor/network/sockets/ServerSocketImpl;->f()Ljava/nio/channels/ServerSocketChannel;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/nio/channels/ServerSocketChannel;->accept()Ljava/nio/channels/SocketChannel;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    invoke-virtual {v2, p1}, Lio/ktor/network/sockets/ServerSocketImpl;->d(Ljava/nio/channels/SocketChannel;)Lio/ktor/network/sockets/e0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method

.method public close()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lio/ktor/network/sockets/ServerSocketImpl;->f()Ljava/nio/channels/ServerSocketChannel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    .line 8
    :try_start_1
    iget-object v0, p0, Lio/ktor/network/sockets/ServerSocketImpl;->c:Lio/ktor/network/selector/f;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Lio/ktor/network/selector/f;->R(Lio/ktor/network/selector/d;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lio/ktor/network/sockets/ServerSocketImpl;->n()Lkotlinx/coroutines/z;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lkotlinx/coroutines/z;->complete()Z

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_0

    .line 23
    :catchall_1
    move-exception v0

    .line 24
    iget-object v1, p0, Lio/ktor/network/sockets/ServerSocketImpl;->c:Lio/ktor/network/selector/f;

    .line 25
    .line 26
    invoke-interface {v1, p0}, Lio/ktor/network/selector/f;->R(Lio/ktor/network/selector/d;)V

    .line 27
    .line 28
    .line 29
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :goto_0
    invoke-virtual {p0}, Lio/ktor/network/sockets/ServerSocketImpl;->n()Lkotlinx/coroutines/z;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1, v0}, Lkotlinx/coroutines/z;->o(Ljava/lang/Throwable;)Z

    .line 35
    .line 36
    .line 37
    :goto_1
    return-void
.end method

.method public final d(Ljava/nio/channels/SocketChannel;)Lio/ktor/network/sockets/e0;
    .locals 8

    .line 1
    sget-object v0, Lio/ktor/network/selector/SelectInterest;->ACCEPT:Lio/ktor/network/selector/SelectInterest;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lio/ktor/network/sockets/ServerSocketImpl;->f0(Lio/ktor/network/selector/SelectInterest;Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v1}, Ljava/nio/channels/SelectableChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lio/ktor/network/sockets/ServerSocketImpl;->a()Lio/ktor/network/sockets/f0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v0, v0, Lio/ktor/network/sockets/v;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lio/ktor/network/sockets/x;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Ljava/net/StandardSocketOptions;->TCP_NODELAY:Ljava/net/SocketOption;

    .line 25
    .line 26
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Ljava/nio/channels/SocketChannel;->setOption(Ljava/net/SocketOption;Ljava/lang/Object;)Ljava/nio/channels/SocketChannel;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    new-instance v0, Lio/ktor/network/sockets/SocketImpl;

    .line 41
    .line 42
    iget-object v4, p0, Lio/ktor/network/sockets/ServerSocketImpl;->c:Lio/ktor/network/selector/f;

    .line 43
    .line 44
    const/4 v6, 0x4

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    move-object v2, v0

    .line 48
    move-object v3, p1

    .line 49
    invoke-direct/range {v2 .. v7}, Lio/ktor/network/sockets/SocketImpl;-><init>(Ljava/nio/channels/SocketChannel;Lio/ktor/network/selector/f;Lio/ktor/network/sockets/i0$e;ILkotlin/jvm/internal/u;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public dispose()V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/network/sockets/d0$a;->a(Lio/ktor/network/sockets/d0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f()Ljava/nio/channels/ServerSocketChannel;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/network/sockets/ServerSocketImpl;->b:Ljava/nio/channels/ServerSocketChannel;

    .line 2
    .line 3
    return-object v0
.end method

.method public f0(Lio/ktor/network/selector/SelectInterest;Z)V
    .locals 1
    .param p1    # Lio/ktor/network/selector/SelectInterest;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "interest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/ktor/network/sockets/ServerSocketImpl;->a:Lio/ktor/network/selector/e;

    invoke-virtual {v0, p1, p2}, Lio/ktor/network/selector/e;->f0(Lio/ktor/network/selector/SelectInterest;Z)V

    return-void
.end method

.method public final g()Lio/ktor/network/selector/f;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/network/sockets/ServerSocketImpl;->c:Lio/ktor/network/selector/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic g1()Lkotlinx/coroutines/h2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/network/sockets/ServerSocketImpl;->n()Lkotlinx/coroutines/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getChannel()Ljava/nio/channels/SelectableChannel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/network/sockets/ServerSocketImpl;->f()Ljava/nio/channels/ServerSocketChannel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public i1(Lkotlin/coroutines/c;)Ljava/lang/Object;
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
            "Lio/ktor/network/sockets/e0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/ktor/network/sockets/ServerSocketImpl;->f()Ljava/nio/channels/ServerSocketChannel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/nio/channels/ServerSocketChannel;->accept()Ljava/nio/channels/SocketChannel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lio/ktor/network/sockets/ServerSocketImpl;->d(Ljava/nio/channels/SocketChannel;)Lio/ktor/network/sockets/e0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lio/ktor/network/sockets/ServerSocketImpl;->c(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public isClosed()Z
    .locals 1

    iget-object v0, p0, Lio/ktor/network/sockets/ServerSocketImpl;->a:Lio/ktor/network/selector/e;

    invoke-virtual {v0}, Lio/ktor/network/selector/e;->isClosed()Z

    move-result v0

    return v0
.end method

.method public n()Lkotlinx/coroutines/z;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/network/sockets/ServerSocketImpl;->d:Lkotlinx/coroutines/z;

    .line 2
    .line 3
    return-object v0
.end method
