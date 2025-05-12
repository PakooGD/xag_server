.class Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/channel/Channel$Unsafe;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe;


# direct methods
.method public constructor <init>(Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe$1;->this$1:Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public beginRead()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe$1;->this$1:Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe;

    .line 2
    .line 3
    iget-object v0, v0, Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe;->this$0:Lio/netty/channel/embedded/EmbeddedChannel;

    .line 4
    .line 5
    invoke-static {v0}, Lio/netty/channel/embedded/EmbeddedChannel;->access$208(Lio/netty/channel/embedded/EmbeddedChannel;)I

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe$1;->this$1:Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->beginRead()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe$1;->this$1:Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe;

    .line 14
    .line 15
    iget-object v0, v0, Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe;->this$0:Lio/netty/channel/embedded/EmbeddedChannel;

    .line 16
    .line 17
    invoke-static {v0}, Lio/netty/channel/embedded/EmbeddedChannel;->access$210(Lio/netty/channel/embedded/EmbeddedChannel;)I

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe$1;->this$1:Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe;

    .line 21
    .line 22
    iget-object v0, v0, Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe;->this$0:Lio/netty/channel/embedded/EmbeddedChannel;

    .line 23
    .line 24
    invoke-static {v0}, Lio/netty/channel/embedded/EmbeddedChannel;->access$300(Lio/netty/channel/embedded/EmbeddedChannel;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    iget-object v1, p0, Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe$1;->this$1:Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe;

    .line 30
    .line 31
    iget-object v1, v1, Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe;->this$0:Lio/netty/channel/embedded/EmbeddedChannel;

    .line 32
    .line 33
    invoke-static {v1}, Lio/netty/channel/embedded/EmbeddedChannel;->access$210(Lio/netty/channel/embedded/EmbeddedChannel;)I

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe$1;->this$1:Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe;

    .line 37
    .line 38
    iget-object v1, v1, Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe;->this$0:Lio/netty/channel/embedded/EmbeddedChannel;

    .line 39
    .line 40
    invoke-static {v1}, Lio/netty/channel/embedded/EmbeddedChannel;->access$300(Lio/netty/channel/embedded/EmbeddedChannel;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public bind(Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe$1;->this$1:Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe;

    .line 2
    .line 3
    iget-object v0, v0, Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe;->this$0:Lio/netty/channel/embedded/EmbeddedChannel;

    .line 4
    .line 5
    invoke-static {v0}, Lio/netty/channel/embedded/EmbeddedChannel;->access$208(Lio/netty/channel/embedded/EmbeddedChannel;)I

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe$1;->this$1:Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->bind(Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe$1;->this$1:Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe;

    .line 14
    .line 15
    iget-object p1, p1, Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe;->this$0:Lio/netty/channel/embedded/EmbeddedChannel;

    .line 16
    .line 17
    invoke-static {p1}, Lio/netty/channel/embedded/EmbeddedChannel;->access$210(Lio/netty/channel/embedded/EmbeddedChannel;)I

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe$1;->this$1:Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe;

    .line 21
    .line 22
    iget-object p1, p1, Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe;->this$0:Lio/netty/channel/embedded/EmbeddedChannel;

    .line 23
    .line 24
    invoke-static {p1}, Lio/netty/channel/embedded/EmbeddedChannel;->access$300(Lio/netty/channel/embedded/EmbeddedChannel;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    iget-object p2, p0, Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe$1;->this$1:Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe;

    .line 30
    .line 31
    iget-object p2, p2, Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe;->this$0:Lio/netty/channel/embedded/EmbeddedChannel;

    .line 32
    .line 33
    invoke-static {p2}, Lio/netty/channel/embedded/EmbeddedChannel;->access$210(Lio/netty/channel/embedded/EmbeddedChannel;)I

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe$1;->this$1:Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe;

    .line 37
    .line 38
    iget-object p2, p2, Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe;->this$0:Lio/netty/channel/embedded/EmbeddedChannel;

    .line 39
    .line 40
    invoke-static {p2}, Lio/netty/channel/embedded/EmbeddedChannel;->access$300(Lio/netty/channel/embedded/EmbeddedChannel;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public close(Lio/netty/channel/ChannelPromise;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe$1;->this$1:Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe;

    .line 2
    .line 3
    iget-object v0, v0, Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe;->this$0:Lio/netty/channel/embedded/EmbeddedChannel;

    .line 4
    .line 5
    invoke-static {v0}, Lio/netty/channel/embedded/EmbeddedChannel;->access$208(Lio/netty/channel/embedded/EmbeddedChannel;)I

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe$1;->this$1:Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->close(Lio/netty/channel/ChannelPromise;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe$1;->this$1:Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe;

    .line 14
    .line 15
    iget-object p1, p1, Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe;->this$0:Lio/netty/channel/embedded/EmbeddedChannel;

    .line 16
    .line 17
    invoke-static {p1}, Lio/netty/channel/embedded/EmbeddedChannel;->access$210(Lio/netty/channel/embedded/EmbeddedChannel;)I

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe$1;->this$1:Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe;

    .line 21
    .line 22
    iget-object p1, p1, Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe;->this$0:Lio/netty/channel/embedded/EmbeddedChannel;

    .line 23
    .line 24
    invoke-static {p1}, Lio/netty/channel/embedded/EmbeddedChannel;->access$300(Lio/netty/channel/embedded/EmbeddedChannel;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    iget-object v0, p0, Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe$1;->this$1:Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe;

    .line 30
    .line 31
    iget-object v0, v0, Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe;->this$0:Lio/netty/channel/embedded/EmbeddedChannel;

    .line 32
    .line 33
    invoke-static {v0}, Lio/netty/channel/embedded/EmbeddedChannel;->access$210(Lio/netty/channel/embedded/EmbeddedChannel;)I

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe$1;->this$1:Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe;

    .line 37
    .line 38
    iget-object v0, v0, Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe;->this$0:Lio/netty/channel/embedded/EmbeddedChannel;

    .line 39
    .line 40
    invoke-static {v0}, Lio/netty/channel/embedded/EmbeddedChannel;->access$300(Lio/netty/channel/embedded/EmbeddedChannel;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public closeForcibly()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe$1;->this$1:Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe;

    .line 2
    .line 3
    iget-object v0, v0, Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe;->this$0:Lio/netty/channel/embedded/EmbeddedChannel;

    .line 4
    .line 5
    invoke-static {v0}, Lio/netty/channel/embedded/EmbeddedChannel;->access$208(Lio/netty/channel/embedded/EmbeddedChannel;)I

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe$1;->this$1:Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->closeForcibly()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe$1;->this$1:Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe;

    .line 14
    .line 15
    iget-object v0, v0, Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe;->this$0:Lio/netty/channel/embedded/EmbeddedChannel;

    .line 16
    .line 17
    invoke-static {v0}, Lio/netty/channel/embedded/EmbeddedChannel;->access$210(Lio/netty/channel/embedded/EmbeddedChannel;)I

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe$1;->this$1:Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe;

    .line 21
    .line 22
    iget-object v0, v0, Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe;->this$0:Lio/netty/channel/embedded/EmbeddedChannel;

    .line 23
    .line 24
    invoke-static {v0}, Lio/netty/channel/embedded/EmbeddedChannel;->access$300(Lio/netty/channel/embedded/EmbeddedChannel;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    iget-object v1, p0, Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe$1;->this$1:Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe;

    .line 30
    .line 31
    iget-object v1, v1, Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe;->this$0:Lio/netty/channel/embedded/EmbeddedChannel;

    .line 32
    .line 33
    invoke-static {v1}, Lio/netty/channel/embedded/EmbeddedChannel;->access$210(Lio/netty/channel/embedded/EmbeddedChannel;)I

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe$1;->this$1:Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe;

    .line 37
    .line 38
    iget-object v1, v1, Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe;->this$0:Lio/netty/channel/embedded/EmbeddedChannel;

    .line 39
    .line 40
    invoke-static {v1}, Lio/netty/channel/embedded/EmbeddedChannel;->access$300(Lio/netty/channel/embedded/EmbeddedChannel;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public connect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe$1;->this$1:Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe;

    .line 2
    .line 3
    iget-object v0, v0, Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe;->this$0:Lio/netty/channel/embedded/EmbeddedChannel;

    .line 4
    .line 5
    invoke-static {v0}, Lio/netty/channel/embedded/EmbeddedChannel;->access$208(Lio/netty/channel/embedded/EmbeddedChannel;)I

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe$1;->this$1:Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe;->connect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe$1;->this$1:Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe;

    .line 14
    .line 15
    iget-object p1, p1, Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe;->this$0:Lio/netty/channel/embedded/EmbeddedChannel;

    .line 16
    .line 17
    invoke-static {p1}, Lio/netty/channel/embedded/EmbeddedChannel;->access$210(Lio/netty/channel/embedded/EmbeddedChannel;)I

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe$1;->this$1:Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe;

    .line 21
    .line 22
    iget-object p1, p1, Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe;->this$0:Lio/netty/channel/embedded/EmbeddedChannel;

    .line 23
    .line 24
    invoke-static {p1}, Lio/netty/channel/embedded/EmbeddedChannel;->access$300(Lio/netty/channel/embedded/EmbeddedChannel;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    iget-object p2, p0, Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe$1;->this$1:Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe;

    .line 30
    .line 31
    iget-object p2, p2, Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe;->this$0:Lio/netty/channel/embedded/EmbeddedChannel;

    .line 32
    .line 33
    invoke-static {p2}, Lio/netty/channel/embedded/EmbeddedChannel;->access$210(Lio/netty/channel/embedded/EmbeddedChannel;)I

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe$1;->this$1:Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe;

    .line 37
    .line 38
    iget-object p2, p2, Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe;->this$0:Lio/netty/channel/embedded/EmbeddedChannel;

    .line 39
    .line 40
    invoke-static {p2}, Lio/netty/channel/embedded/EmbeddedChannel;->access$300(Lio/netty/channel/embedded/EmbeddedChannel;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public deregister(Lio/netty/channel/ChannelPromise;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe$1;->this$1:Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe;

    .line 2
    .line 3
    iget-object v0, v0, Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe;->this$0:Lio/netty/channel/embedded/EmbeddedChannel;

    .line 4
    .line 5
    invoke-static {v0}, Lio/netty/channel/embedded/EmbeddedChannel;->access$208(Lio/netty/channel/embedded/EmbeddedChannel;)I

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe$1;->this$1:Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->deregister(Lio/netty/channel/ChannelPromise;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe$1;->this$1:Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe;

    .line 14
    .line 15
    iget-object p1, p1, Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe;->this$0:Lio/netty/channel/embedded/EmbeddedChannel;

    .line 16
    .line 17
    invoke-static {p1}, Lio/netty/channel/embedded/EmbeddedChannel;->access$210(Lio/netty/channel/embedded/EmbeddedChannel;)I

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe$1;->this$1:Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe;

    .line 21
    .line 22
    iget-object p1, p1, Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe;->this$0:Lio/netty/channel/embedded/EmbeddedChannel;

    .line 23
    .line 24
    invoke-static {p1}, Lio/netty/channel/embedded/EmbeddedChannel;->access$300(Lio/netty/channel/embedded/EmbeddedChannel;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    iget-object v0, p0, Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe$1;->this$1:Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe;

    .line 30
    .line 31
    iget-object v0, v0, Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe;->this$0:Lio/netty/channel/embedded/EmbeddedChannel;

    .line 32
    .line 33
    invoke-static {v0}, Lio/netty/channel/embedded/EmbeddedChannel;->access$210(Lio/netty/channel/embedded/EmbeddedChannel;)I

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe$1;->this$1:Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe;

    .line 37
    .line 38
    iget-object v0, v0, Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe;->this$0:Lio/netty/channel/embedded/EmbeddedChannel;

    .line 39
    .line 40
    invoke-static {v0}, Lio/netty/channel/embedded/EmbeddedChannel;->access$300(Lio/netty/channel/embedded/EmbeddedChannel;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public disconnect(Lio/netty/channel/ChannelPromise;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe$1;->this$1:Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe;

    .line 2
    .line 3
    iget-object v0, v0, Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe;->this$0:Lio/netty/channel/embedded/EmbeddedChannel;

    .line 4
    .line 5
    invoke-static {v0}, Lio/netty/channel/embedded/EmbeddedChannel;->access$208(Lio/netty/channel/embedded/EmbeddedChannel;)I

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe$1;->this$1:Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->disconnect(Lio/netty/channel/ChannelPromise;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe$1;->this$1:Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe;

    .line 14
    .line 15
    iget-object p1, p1, Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe;->this$0:Lio/netty/channel/embedded/EmbeddedChannel;

    .line 16
    .line 17
    invoke-static {p1}, Lio/netty/channel/embedded/EmbeddedChannel;->access$210(Lio/netty/channel/embedded/EmbeddedChannel;)I

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe$1;->this$1:Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe;

    .line 21
    .line 22
    iget-object p1, p1, Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe;->this$0:Lio/netty/channel/embedded/EmbeddedChannel;

    .line 23
    .line 24
    invoke-static {p1}, Lio/netty/channel/embedded/EmbeddedChannel;->access$300(Lio/netty/channel/embedded/EmbeddedChannel;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    iget-object v0, p0, Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe$1;->this$1:Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe;

    .line 30
    .line 31
    iget-object v0, v0, Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe;->this$0:Lio/netty/channel/embedded/EmbeddedChannel;

    .line 32
    .line 33
    invoke-static {v0}, Lio/netty/channel/embedded/EmbeddedChannel;->access$210(Lio/netty/channel/embedded/EmbeddedChannel;)I

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe$1;->this$1:Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe;

    .line 37
    .line 38
    iget-object v0, v0, Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe;->this$0:Lio/netty/channel/embedded/EmbeddedChannel;

    .line 39
    .line 40
    invoke-static {v0}, Lio/netty/channel/embedded/EmbeddedChannel;->access$300(Lio/netty/channel/embedded/EmbeddedChannel;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public flush()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe$1;->this$1:Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe;

    .line 2
    .line 3
    iget-object v0, v0, Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe;->this$0:Lio/netty/channel/embedded/EmbeddedChannel;

    .line 4
    .line 5
    invoke-static {v0}, Lio/netty/channel/embedded/EmbeddedChannel;->access$208(Lio/netty/channel/embedded/EmbeddedChannel;)I

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe$1;->this$1:Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe$1;->this$1:Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe;

    .line 14
    .line 15
    iget-object v0, v0, Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe;->this$0:Lio/netty/channel/embedded/EmbeddedChannel;

    .line 16
    .line 17
    invoke-static {v0}, Lio/netty/channel/embedded/EmbeddedChannel;->access$210(Lio/netty/channel/embedded/EmbeddedChannel;)I

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe$1;->this$1:Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe;

    .line 21
    .line 22
    iget-object v0, v0, Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe;->this$0:Lio/netty/channel/embedded/EmbeddedChannel;

    .line 23
    .line 24
    invoke-static {v0}, Lio/netty/channel/embedded/EmbeddedChannel;->access$300(Lio/netty/channel/embedded/EmbeddedChannel;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    iget-object v1, p0, Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe$1;->this$1:Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe;

    .line 30
    .line 31
    iget-object v1, v1, Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe;->this$0:Lio/netty/channel/embedded/EmbeddedChannel;

    .line 32
    .line 33
    invoke-static {v1}, Lio/netty/channel/embedded/EmbeddedChannel;->access$210(Lio/netty/channel/embedded/EmbeddedChannel;)I

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe$1;->this$1:Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe;

    .line 37
    .line 38
    iget-object v1, v1, Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe;->this$0:Lio/netty/channel/embedded/EmbeddedChannel;

    .line 39
    .line 40
    invoke-static {v1}, Lio/netty/channel/embedded/EmbeddedChannel;->access$300(Lio/netty/channel/embedded/EmbeddedChannel;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public localAddress()Ljava/net/SocketAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe$1;->this$1:Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->localAddress()Ljava/net/SocketAddress;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public outboundBuffer()Lio/netty/channel/ChannelOutboundBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe$1;->this$1:Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->outboundBuffer()Lio/netty/channel/ChannelOutboundBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public recvBufAllocHandle()Lio/netty/channel/RecvByteBufAllocator$Handle;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe$1;->this$1:Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->recvBufAllocHandle()Lio/netty/channel/RecvByteBufAllocator$Handle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public register(Lio/netty/channel/EventLoop;Lio/netty/channel/ChannelPromise;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe$1;->this$1:Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe;

    .line 2
    .line 3
    iget-object v0, v0, Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe;->this$0:Lio/netty/channel/embedded/EmbeddedChannel;

    .line 4
    .line 5
    invoke-static {v0}, Lio/netty/channel/embedded/EmbeddedChannel;->access$208(Lio/netty/channel/embedded/EmbeddedChannel;)I

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe$1;->this$1:Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->register(Lio/netty/channel/EventLoop;Lio/netty/channel/ChannelPromise;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe$1;->this$1:Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe;

    .line 14
    .line 15
    iget-object p1, p1, Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe;->this$0:Lio/netty/channel/embedded/EmbeddedChannel;

    .line 16
    .line 17
    invoke-static {p1}, Lio/netty/channel/embedded/EmbeddedChannel;->access$210(Lio/netty/channel/embedded/EmbeddedChannel;)I

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe$1;->this$1:Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe;

    .line 21
    .line 22
    iget-object p1, p1, Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe;->this$0:Lio/netty/channel/embedded/EmbeddedChannel;

    .line 23
    .line 24
    invoke-static {p1}, Lio/netty/channel/embedded/EmbeddedChannel;->access$300(Lio/netty/channel/embedded/EmbeddedChannel;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    iget-object p2, p0, Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe$1;->this$1:Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe;

    .line 30
    .line 31
    iget-object p2, p2, Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe;->this$0:Lio/netty/channel/embedded/EmbeddedChannel;

    .line 32
    .line 33
    invoke-static {p2}, Lio/netty/channel/embedded/EmbeddedChannel;->access$210(Lio/netty/channel/embedded/EmbeddedChannel;)I

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe$1;->this$1:Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe;

    .line 37
    .line 38
    iget-object p2, p2, Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe;->this$0:Lio/netty/channel/embedded/EmbeddedChannel;

    .line 39
    .line 40
    invoke-static {p2}, Lio/netty/channel/embedded/EmbeddedChannel;->access$300(Lio/netty/channel/embedded/EmbeddedChannel;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public remoteAddress()Ljava/net/SocketAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe$1;->this$1:Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->remoteAddress()Ljava/net/SocketAddress;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public voidPromise()Lio/netty/channel/ChannelPromise;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe$1;->this$1:Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->voidPromise()Lio/netty/channel/ChannelPromise;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe$1;->this$1:Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe;

    .line 2
    .line 3
    iget-object v0, v0, Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe;->this$0:Lio/netty/channel/embedded/EmbeddedChannel;

    .line 4
    .line 5
    invoke-static {v0}, Lio/netty/channel/embedded/EmbeddedChannel;->access$208(Lio/netty/channel/embedded/EmbeddedChannel;)I

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe$1;->this$1:Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe$1;->this$1:Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe;

    .line 14
    .line 15
    iget-object p1, p1, Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe;->this$0:Lio/netty/channel/embedded/EmbeddedChannel;

    .line 16
    .line 17
    invoke-static {p1}, Lio/netty/channel/embedded/EmbeddedChannel;->access$210(Lio/netty/channel/embedded/EmbeddedChannel;)I

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe$1;->this$1:Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe;

    .line 21
    .line 22
    iget-object p1, p1, Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe;->this$0:Lio/netty/channel/embedded/EmbeddedChannel;

    .line 23
    .line 24
    invoke-static {p1}, Lio/netty/channel/embedded/EmbeddedChannel;->access$300(Lio/netty/channel/embedded/EmbeddedChannel;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    iget-object p2, p0, Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe$1;->this$1:Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe;

    .line 30
    .line 31
    iget-object p2, p2, Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe;->this$0:Lio/netty/channel/embedded/EmbeddedChannel;

    .line 32
    .line 33
    invoke-static {p2}, Lio/netty/channel/embedded/EmbeddedChannel;->access$210(Lio/netty/channel/embedded/EmbeddedChannel;)I

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe$1;->this$1:Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe;

    .line 37
    .line 38
    iget-object p2, p2, Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe;->this$0:Lio/netty/channel/embedded/EmbeddedChannel;

    .line 39
    .line 40
    invoke-static {p2}, Lio/netty/channel/embedded/EmbeddedChannel;->access$300(Lio/netty/channel/embedded/EmbeddedChannel;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method
