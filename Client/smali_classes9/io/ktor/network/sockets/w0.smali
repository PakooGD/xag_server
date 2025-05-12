.class public final Lio/ktor/network/sockets/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUDPSocketBuilderJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UDPSocketBuilderJvm.kt\nio/ktor/network/sockets/UDPSocketBuilderJvmKt\n+ 2 SelectorManager.kt\nio/ktor/network/selector/SelectorManagerKt\n*L\n1#1,43:1\n51#2,8:44\n51#2,8:52\n*S KotlinDebug\n*F\n+ 1 UDPSocketBuilderJvm.kt\nio/ktor/network/sockets/UDPSocketBuilderJvmKt\n*L\n14#1:44,8\n32#1:52,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a1\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a)\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lio/ktor/network/selector/f;",
        "selector",
        "Lio/ktor/network/sockets/f0;",
        "remoteAddress",
        "localAddress",
        "Lio/ktor/network/sockets/i0$f;",
        "options",
        "Lio/ktor/network/sockets/l;",
        "b",
        "(Lio/ktor/network/selector/f;Lio/ktor/network/sockets/f0;Lio/ktor/network/sockets/f0;Lio/ktor/network/sockets/i0$f;)Lio/ktor/network/sockets/l;",
        "Lio/ktor/network/sockets/g;",
        "a",
        "(Lio/ktor/network/selector/f;Lio/ktor/network/sockets/f0;Lio/ktor/network/sockets/i0$f;)Lio/ktor/network/sockets/g;",
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
        "SMAP\nUDPSocketBuilderJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UDPSocketBuilderJvm.kt\nio/ktor/network/sockets/UDPSocketBuilderJvmKt\n+ 2 SelectorManager.kt\nio/ktor/network/selector/SelectorManagerKt\n*L\n1#1,43:1\n51#2,8:44\n51#2,8:52\n*S KotlinDebug\n*F\n+ 1 UDPSocketBuilderJvm.kt\nio/ktor/network/sockets/UDPSocketBuilderJvmKt\n*L\n14#1:44,8\n32#1:52,8\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lio/ktor/network/selector/f;Lio/ktor/network/sockets/f0;Lio/ktor/network/sockets/i0$f;)Lio/ktor/network/sockets/g;
    .locals 2
    .param p0    # Lio/ktor/network/selector/f;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lio/ktor/network/sockets/f0;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lio/ktor/network/sockets/i0$f;
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
    const-string v0, "options"

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
    invoke-virtual {v0}, Ljava/nio/channels/spi/SelectorProvider;->openDatagramChannel()Ljava/nio/channels/DatagramChannel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :try_start_0
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p2}, Lio/ktor/network/sockets/x;->a(Ljava/nio/channels/SelectableChannel;Lio/ktor/network/sockets/i0;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lio/ktor/network/sockets/x;->c(Ljava/nio/channels/SelectableChannel;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lio/ktor/network/sockets/x;->b()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-static {p1}, Lio/ktor/network/sockets/w;->a(Lio/ktor/network/sockets/f0;)Ljava/net/SocketAddress;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_2

    .line 44
    :cond_0
    :goto_0
    invoke-virtual {v0, v1}, Ljava/nio/channels/DatagramChannel;->bind(Ljava/net/SocketAddress;)Ljava/nio/channels/DatagramChannel;

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v0}, Ljava/nio/channels/DatagramChannel;->socket()Ljava/net/DatagramSocket;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-static {p1}, Lio/ktor/network/sockets/w;->a(Lio/ktor/network/sockets/f0;)Ljava/net/SocketAddress;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_2
    invoke-virtual {p2, v1}, Ljava/net/DatagramSocket;->bind(Ljava/net/SocketAddress;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    new-instance p1, Lio/ktor/network/sockets/DatagramSocketImpl;

    .line 62
    .line 63
    invoke-direct {p1, v0, p0}, Lio/ktor/network/sockets/DatagramSocketImpl;-><init>(Ljava/nio/channels/DatagramChannel;Lio/ktor/network/selector/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :goto_2
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 68
    .line 69
    .line 70
    throw p0
.end method

.method public static final b(Lio/ktor/network/selector/f;Lio/ktor/network/sockets/f0;Lio/ktor/network/sockets/f0;Lio/ktor/network/sockets/i0$f;)Lio/ktor/network/sockets/l;
    .locals 2
    .param p0    # Lio/ktor/network/selector/f;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lio/ktor/network/sockets/f0;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lio/ktor/network/sockets/f0;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p3    # Lio/ktor/network/sockets/i0$f;
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
    const-string v0, "remoteAddress"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "options"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lio/ktor/network/selector/f;->l()Ljava/nio/channels/spi/SelectorProvider;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/nio/channels/spi/SelectorProvider;->openDatagramChannel()Ljava/nio/channels/DatagramChannel;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :try_start_0
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p3}, Lio/ktor/network/sockets/x;->a(Ljava/nio/channels/SelectableChannel;Lio/ktor/network/sockets/i0;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lio/ktor/network/sockets/x;->c(Ljava/nio/channels/SelectableChannel;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lio/ktor/network/sockets/x;->b()Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz p3, :cond_1

    .line 39
    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    invoke-static {p2}, Lio/ktor/network/sockets/w;->a(Lio/ktor/network/sockets/f0;)Ljava/net/SocketAddress;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_2

    .line 49
    :cond_0
    :goto_0
    invoke-virtual {v0, v1}, Ljava/nio/channels/DatagramChannel;->bind(Ljava/net/SocketAddress;)Ljava/nio/channels/DatagramChannel;

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v0}, Ljava/nio/channels/DatagramChannel;->socket()Ljava/net/DatagramSocket;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    invoke-static {p2}, Lio/ktor/network/sockets/w;->a(Lio/ktor/network/sockets/f0;)Ljava/net/SocketAddress;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_2
    invoke-virtual {p3, v1}, Ljava/net/DatagramSocket;->bind(Ljava/net/SocketAddress;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-static {p1}, Lio/ktor/network/sockets/w;->a(Lio/ktor/network/sockets/f0;)Ljava/net/SocketAddress;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, p1}, Ljava/nio/channels/DatagramChannel;->connect(Ljava/net/SocketAddress;)Ljava/nio/channels/DatagramChannel;

    .line 71
    .line 72
    .line 73
    new-instance p1, Lio/ktor/network/sockets/DatagramSocketImpl;

    .line 74
    .line 75
    invoke-direct {p1, v0, p0}, Lio/ktor/network/sockets/DatagramSocketImpl;-><init>(Ljava/nio/channels/DatagramChannel;Lio/ktor/network/selector/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :goto_2
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 80
    .line 81
    .line 82
    throw p0
.end method
