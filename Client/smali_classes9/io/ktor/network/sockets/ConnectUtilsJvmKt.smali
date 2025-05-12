.class public final Lio/ktor/network/sockets/ConnectUtilsJvmKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConnectUtilsJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConnectUtilsJvm.kt\nio/ktor/network/sockets/ConnectUtilsJvmKt\n+ 2 SelectorManager.kt\nio/ktor/network/selector/SelectorManagerKt\n*L\n1#1,64:1\n51#2,8:65\n51#2,8:73\n*S KotlinDebug\n*F\n+ 1 ConnectUtilsJvm.kt\nio/ktor/network/sockets/ConnectUtilsJvmKt\n*L\n16#1:65,8\n29#1:73,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a(\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0080@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a)\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\t\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a#\u0010\u0012\u001a\n \u0011*\u0004\u0018\u00010\u00100\u0010*\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a%\u0010\u0015\u001a\n \u0011*\u0004\u0018\u00010\u00140\u0014*\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002H\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lio/ktor/network/selector/f;",
        "selector",
        "Lio/ktor/network/sockets/f0;",
        "remoteAddress",
        "Lio/ktor/network/sockets/i0$e;",
        "socketOptions",
        "Lio/ktor/network/sockets/e0;",
        "b",
        "(Lio/ktor/network/selector/f;Lio/ktor/network/sockets/f0;Lio/ktor/network/sockets/i0$e;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "localAddress",
        "Lio/ktor/network/sockets/i0$a;",
        "Lio/ktor/network/sockets/d0;",
        "a",
        "(Lio/ktor/network/selector/f;Lio/ktor/network/sockets/f0;Lio/ktor/network/sockets/i0$a;)Lio/ktor/network/sockets/d0;",
        "Ljava/nio/channels/spi/SelectorProvider;",
        "address",
        "Ljava/nio/channels/SocketChannel;",
        "kotlin.jvm.PlatformType",
        "d",
        "(Ljava/nio/channels/spi/SelectorProvider;Lio/ktor/network/sockets/f0;)Ljava/nio/channels/SocketChannel;",
        "Ljava/nio/channels/ServerSocketChannel;",
        "c",
        "(Ljava/nio/channels/spi/SelectorProvider;Lio/ktor/network/sockets/f0;)Ljava/nio/channels/ServerSocketChannel;",
        "ktor-network"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nConnectUtilsJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConnectUtilsJvm.kt\nio/ktor/network/sockets/ConnectUtilsJvmKt\n+ 2 SelectorManager.kt\nio/ktor/network/selector/SelectorManagerKt\n*L\n1#1,64:1\n51#2,8:65\n51#2,8:73\n*S KotlinDebug\n*F\n+ 1 ConnectUtilsJvm.kt\nio/ktor/network/sockets/ConnectUtilsJvmKt\n*L\n16#1:65,8\n29#1:73,8\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lio/ktor/network/selector/f;Lio/ktor/network/sockets/f0;Lio/ktor/network/sockets/i0$a;)Lio/ktor/network/sockets/d0;
    .locals 3
    .param p0    # Lio/ktor/network/selector/f;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lio/ktor/network/sockets/f0;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lio/ktor/network/sockets/i0$a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "selector"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "socketOptions"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lio/ktor/network/selector/f;->l()Ljava/nio/channels/spi/SelectorProvider;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, Lio/ktor/network/sockets/ConnectUtilsJvmKt;->c(Ljava/nio/channels/spi/SelectorProvider;Lio/ktor/network/sockets/f0;)Ljava/nio/channels/ServerSocketChannel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :try_start_0
    instance-of v1, p1, Lio/ktor/network/sockets/v;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p2}, Lio/ktor/network/sockets/x;->a(Ljava/nio/channels/SelectableChannel;Lio/ktor/network/sockets/i0;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lio/ktor/network/sockets/x;->c(Ljava/nio/channels/SelectableChannel;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lio/ktor/network/sockets/ServerSocketImpl;

    .line 39
    .line 40
    invoke-direct {v1, v0, p0}, Lio/ktor/network/sockets/ServerSocketImpl;-><init>(Ljava/nio/channels/ServerSocketChannel;Lio/ktor/network/selector/f;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lio/ktor/network/sockets/x;->b()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    const/4 v2, 0x0

    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1}, Lio/ktor/network/sockets/ServerSocketImpl;->f()Ljava/nio/channels/ServerSocketChannel;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    invoke-static {p1}, Lio/ktor/network/sockets/w;->a(Lio/ktor/network/sockets/f0;)Ljava/net/SocketAddress;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :cond_1
    invoke-virtual {p2}, Lio/ktor/network/sockets/i0$a;->m()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {p0, v2, p1}, Ljava/nio/channels/ServerSocketChannel;->bind(Ljava/net/SocketAddress;I)Ljava/nio/channels/ServerSocketChannel;

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {v1}, Lio/ktor/network/sockets/ServerSocketImpl;->f()Ljava/nio/channels/ServerSocketChannel;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Ljava/nio/channels/ServerSocketChannel;->socket()Ljava/net/ServerSocket;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-static {p1}, Lio/ktor/network/sockets/w;->a(Lio/ktor/network/sockets/f0;)Ljava/net/SocketAddress;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :cond_3
    invoke-virtual {p2}, Lio/ktor/network/sockets/i0$a;->m()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-virtual {p0, v2, p1}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    :goto_1
    return-object v1

    .line 90
    :goto_2
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 91
    .line 92
    .line 93
    throw p0
.end method

.method public static final b(Lio/ktor/network/selector/f;Lio/ktor/network/sockets/f0;Lio/ktor/network/sockets/i0$e;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lio/ktor/network/selector/f;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lio/ktor/network/sockets/f0;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lio/ktor/network/sockets/i0$e;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/network/selector/f;",
            "Lio/ktor/network/sockets/f0;",
            "Lio/ktor/network/sockets/i0$e;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lio/ktor/network/sockets/e0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lio/ktor/network/sockets/ConnectUtilsJvmKt$connect$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lio/ktor/network/sockets/ConnectUtilsJvmKt$connect$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/network/sockets/ConnectUtilsJvmKt$connect$1;->label:I

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
    iput v1, v0, Lio/ktor/network/sockets/ConnectUtilsJvmKt$connect$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/network/sockets/ConnectUtilsJvmKt$connect$1;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lio/ktor/network/sockets/ConnectUtilsJvmKt$connect$1;-><init>(Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lio/ktor/network/sockets/ConnectUtilsJvmKt$connect$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/ktor/network/sockets/ConnectUtilsJvmKt$connect$1;->label:I

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
    iget-object p0, v0, Lio/ktor/network/sockets/ConnectUtilsJvmKt$connect$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lio/ktor/network/sockets/SocketImpl;

    .line 41
    .line 42
    iget-object p1, v0, Lio/ktor/network/sockets/ConnectUtilsJvmKt$connect$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/io/Closeable;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p3}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_3

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    invoke-static {p3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p0}, Lio/ktor/network/selector/f;->l()Ljava/nio/channels/spi/SelectorProvider;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-static {p3, p1}, Lio/ktor/network/sockets/ConnectUtilsJvmKt;->d(Ljava/nio/channels/spi/SelectorProvider;Lio/ktor/network/sockets/f0;)Ljava/nio/channels/SocketChannel;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    :try_start_1
    instance-of v2, p1, Lio/ktor/network/sockets/v;

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    invoke-static {p3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p3, p2}, Lio/ktor/network/sockets/x;->a(Ljava/nio/channels/SelectableChannel;Lio/ktor/network/sockets/i0;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catchall_1
    move-exception p0

    .line 83
    move-object p1, p3

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    :goto_1
    invoke-static {p3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p3}, Lio/ktor/network/sockets/x;->c(Ljava/nio/channels/SelectableChannel;)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Lio/ktor/network/sockets/SocketImpl;

    .line 92
    .line 93
    invoke-direct {v2, p3, p0, p2}, Lio/ktor/network/sockets/SocketImpl;-><init>(Ljava/nio/channels/SocketChannel;Lio/ktor/network/selector/f;Lio/ktor/network/sockets/i0$e;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Lio/ktor/network/sockets/w;->a(Lio/ktor/network/sockets/f0;)Ljava/net/SocketAddress;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    iput-object p3, v0, Lio/ktor/network/sockets/ConnectUtilsJvmKt$connect$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v2, v0, Lio/ktor/network/sockets/ConnectUtilsJvmKt$connect$1;->L$1:Ljava/lang/Object;

    .line 103
    .line 104
    iput v3, v0, Lio/ktor/network/sockets/ConnectUtilsJvmKt$connect$1;->label:I

    .line 105
    .line 106
    invoke-virtual {v2, p0, v0}, Lio/ktor/network/sockets/SocketImpl;->t2(Ljava/net/SocketAddress;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    if-ne p0, v1, :cond_4

    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_4
    move-object p0, v2

    .line 114
    :goto_2
    return-object p0

    .line 115
    :goto_3
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 116
    .line 117
    .line 118
    throw p0
.end method

.method public static final c(Ljava/nio/channels/spi/SelectorProvider;Lio/ktor/network/sockets/f0;)Ljava/nio/channels/ServerSocketChannel;
    .locals 3
    .param p0    # Ljava/nio/channels/spi/SelectorProvider;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lio/ktor/network/sockets/f0;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/nio/channels/spi/SelectorProvider;->openServerSocketChannel()Ljava/nio/channels/ServerSocketChannel;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v0, p1, Lio/ktor/network/sockets/v;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/nio/channels/spi/SelectorProvider;->openServerSocketChannel()Ljava/nio/channels/ServerSocketChannel;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    instance-of p1, p1, Lio/ktor/network/sockets/x0;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    const-string p1, "UNIX"

    .line 27
    .line 28
    invoke-static {p1}, Ljava/net/StandardProtocolFamily;->valueOf(Ljava/lang/String;)Ljava/net/StandardProtocolFamily;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "openServerSocketChannel"

    .line 33
    .line 34
    const-class v1, Ljava/net/ProtocolFamily;

    .line 35
    .line 36
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-class v2, Ljava/nio/channels/spi/SelectorProvider;

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string p1, "null cannot be cast to non-null type java.nio.channels.ServerSocketChannel"

    .line 55
    .line 56
    invoke-static {p0, p1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast p0, Ljava/nio/channels/ServerSocketChannel;

    .line 60
    .line 61
    :goto_0
    return-object p0

    .line 62
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 63
    .line 64
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 65
    .line 66
    .line 67
    throw p0
.end method

.method public static final d(Ljava/nio/channels/spi/SelectorProvider;Lio/ktor/network/sockets/f0;)Ljava/nio/channels/SocketChannel;
    .locals 3
    .param p0    # Ljava/nio/channels/spi/SelectorProvider;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lio/ktor/network/sockets/f0;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "address"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Lio/ktor/network/sockets/v;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/nio/channels/spi/SelectorProvider;->openSocketChannel()Ljava/nio/channels/SocketChannel;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of p1, p1, Lio/ktor/network/sockets/x0;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const-string p1, "UNIX"

    .line 25
    .line 26
    invoke-static {p1}, Ljava/net/StandardProtocolFamily;->valueOf(Ljava/lang/String;)Ljava/net/StandardProtocolFamily;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "openSocketChannel"

    .line 31
    .line 32
    const-class v1, Ljava/net/ProtocolFamily;

    .line 33
    .line 34
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-class v2, Ljava/nio/channels/spi/SelectorProvider;

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string p1, "null cannot be cast to non-null type java.nio.channels.SocketChannel"

    .line 53
    .line 54
    invoke-static {p0, p1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast p0, Ljava/nio/channels/SocketChannel;

    .line 58
    .line 59
    :goto_0
    return-object p0

    .line 60
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 61
    .line 62
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p0
.end method
