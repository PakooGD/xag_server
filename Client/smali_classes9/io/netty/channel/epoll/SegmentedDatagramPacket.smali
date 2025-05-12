.class public final Lio/netty/channel/epoll/SegmentedDatagramPacket;
.super Lio/netty/channel/unix/SegmentedDatagramPacket;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Lio/netty/buffer/ByteBuf;ILjava/net/InetSocketAddress;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/netty/channel/unix/SegmentedDatagramPacket;-><init>(Lio/netty/buffer/ByteBuf;ILjava/net/InetSocketAddress;)V

    .line 2
    invoke-static {}, Lio/netty/channel/epoll/SegmentedDatagramPacket;->checkIsSupported()V

    return-void
.end method

.method public constructor <init>(Lio/netty/buffer/ByteBuf;ILjava/net/InetSocketAddress;Ljava/net/InetSocketAddress;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lio/netty/channel/unix/SegmentedDatagramPacket;-><init>(Lio/netty/buffer/ByteBuf;ILjava/net/InetSocketAddress;Ljava/net/InetSocketAddress;)V

    .line 4
    invoke-static {}, Lio/netty/channel/epoll/SegmentedDatagramPacket;->checkIsSupported()V

    return-void
.end method

.method private static checkIsSupported()V
    .locals 1

    .line 1
    invoke-static {}, Lio/netty/channel/epoll/SegmentedDatagramPacket;->isSupported()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public static isSupported()Z
    .locals 1

    .line 1
    invoke-static {}, Lio/netty/channel/epoll/Epoll;->isAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-boolean v0, Lio/netty/channel/epoll/Native;->IS_SUPPORTING_SENDMMSG:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-boolean v0, Lio/netty/channel/epoll/Native;->IS_SUPPORTING_UDP_SEGMENT:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method


# virtual methods
.method public bridge synthetic copy()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/epoll/SegmentedDatagramPacket;->copy()Lio/netty/channel/epoll/SegmentedDatagramPacket;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lio/netty/channel/epoll/SegmentedDatagramPacket;
    .locals 5

    .line 4
    new-instance v0, Lio/netty/channel/epoll/SegmentedDatagramPacket;

    invoke-virtual {p0}, Lio/netty/channel/DefaultAddressedEnvelope;->content()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/buffer/ByteBuf;

    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->copy()Lio/netty/buffer/ByteBuf;

    move-result-object v1

    invoke-virtual {p0}, Lio/netty/channel/unix/SegmentedDatagramPacket;->segmentSize()I

    move-result v2

    invoke-virtual {p0}, Lio/netty/channel/DefaultAddressedEnvelope;->recipient()Ljava/net/SocketAddress;

    move-result-object v3

    check-cast v3, Ljava/net/InetSocketAddress;

    invoke-virtual {p0}, Lio/netty/channel/DefaultAddressedEnvelope;->sender()Ljava/net/SocketAddress;

    move-result-object v4

    check-cast v4, Ljava/net/InetSocketAddress;

    invoke-direct {v0, v1, v2, v3, v4}, Lio/netty/channel/epoll/SegmentedDatagramPacket;-><init>(Lio/netty/buffer/ByteBuf;ILjava/net/InetSocketAddress;Ljava/net/InetSocketAddress;)V

    return-object v0
.end method

.method public bridge synthetic copy()Lio/netty/channel/socket/DatagramPacket;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/netty/channel/epoll/SegmentedDatagramPacket;->copy()Lio/netty/channel/epoll/SegmentedDatagramPacket;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic copy()Lio/netty/channel/unix/SegmentedDatagramPacket;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lio/netty/channel/epoll/SegmentedDatagramPacket;->copy()Lio/netty/channel/epoll/SegmentedDatagramPacket;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic duplicate()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/epoll/SegmentedDatagramPacket;->duplicate()Lio/netty/channel/epoll/SegmentedDatagramPacket;

    move-result-object v0

    return-object v0
.end method

.method public duplicate()Lio/netty/channel/epoll/SegmentedDatagramPacket;
    .locals 5

    .line 4
    new-instance v0, Lio/netty/channel/epoll/SegmentedDatagramPacket;

    invoke-virtual {p0}, Lio/netty/channel/DefaultAddressedEnvelope;->content()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/buffer/ByteBuf;

    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->duplicate()Lio/netty/buffer/ByteBuf;

    move-result-object v1

    invoke-virtual {p0}, Lio/netty/channel/unix/SegmentedDatagramPacket;->segmentSize()I

    move-result v2

    invoke-virtual {p0}, Lio/netty/channel/DefaultAddressedEnvelope;->recipient()Ljava/net/SocketAddress;

    move-result-object v3

    check-cast v3, Ljava/net/InetSocketAddress;

    invoke-virtual {p0}, Lio/netty/channel/DefaultAddressedEnvelope;->sender()Ljava/net/SocketAddress;

    move-result-object v4

    check-cast v4, Ljava/net/InetSocketAddress;

    invoke-direct {v0, v1, v2, v3, v4}, Lio/netty/channel/epoll/SegmentedDatagramPacket;-><init>(Lio/netty/buffer/ByteBuf;ILjava/net/InetSocketAddress;Ljava/net/InetSocketAddress;)V

    return-object v0
.end method

.method public bridge synthetic duplicate()Lio/netty/channel/socket/DatagramPacket;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/netty/channel/epoll/SegmentedDatagramPacket;->duplicate()Lio/netty/channel/epoll/SegmentedDatagramPacket;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic duplicate()Lio/netty/channel/unix/SegmentedDatagramPacket;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lio/netty/channel/epoll/SegmentedDatagramPacket;->duplicate()Lio/netty/channel/epoll/SegmentedDatagramPacket;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic replace(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/SegmentedDatagramPacket;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/channel/epoll/SegmentedDatagramPacket;

    move-result-object p1

    return-object p1
.end method

.method public replace(Lio/netty/buffer/ByteBuf;)Lio/netty/channel/epoll/SegmentedDatagramPacket;
    .locals 4

    .line 4
    new-instance v0, Lio/netty/channel/epoll/SegmentedDatagramPacket;

    invoke-virtual {p0}, Lio/netty/channel/unix/SegmentedDatagramPacket;->segmentSize()I

    move-result v1

    invoke-virtual {p0}, Lio/netty/channel/DefaultAddressedEnvelope;->recipient()Ljava/net/SocketAddress;

    move-result-object v2

    check-cast v2, Ljava/net/InetSocketAddress;

    invoke-virtual {p0}, Lio/netty/channel/DefaultAddressedEnvelope;->sender()Ljava/net/SocketAddress;

    move-result-object v3

    check-cast v3, Ljava/net/InetSocketAddress;

    invoke-direct {v0, p1, v1, v2, v3}, Lio/netty/channel/epoll/SegmentedDatagramPacket;-><init>(Lio/netty/buffer/ByteBuf;ILjava/net/InetSocketAddress;Ljava/net/InetSocketAddress;)V

    return-object v0
.end method

.method public bridge synthetic replace(Lio/netty/buffer/ByteBuf;)Lio/netty/channel/socket/DatagramPacket;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/SegmentedDatagramPacket;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/channel/epoll/SegmentedDatagramPacket;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic replace(Lio/netty/buffer/ByteBuf;)Lio/netty/channel/unix/SegmentedDatagramPacket;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/SegmentedDatagramPacket;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/channel/epoll/SegmentedDatagramPacket;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic retain()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/epoll/SegmentedDatagramPacket;->retain()Lio/netty/channel/epoll/SegmentedDatagramPacket;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/SegmentedDatagramPacket;->retain(I)Lio/netty/channel/epoll/SegmentedDatagramPacket;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic retain()Lio/netty/channel/AddressedEnvelope;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lio/netty/channel/epoll/SegmentedDatagramPacket;->retain()Lio/netty/channel/epoll/SegmentedDatagramPacket;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/channel/AddressedEnvelope;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/SegmentedDatagramPacket;->retain(I)Lio/netty/channel/epoll/SegmentedDatagramPacket;

    move-result-object p1

    return-object p1
.end method

.method public retain()Lio/netty/channel/epoll/SegmentedDatagramPacket;
    .locals 0

    .line 11
    invoke-super {p0}, Lio/netty/channel/unix/SegmentedDatagramPacket;->retain()Lio/netty/channel/unix/SegmentedDatagramPacket;

    return-object p0
.end method

.method public retain(I)Lio/netty/channel/epoll/SegmentedDatagramPacket;
    .locals 0

    .line 12
    invoke-super {p0, p1}, Lio/netty/channel/unix/SegmentedDatagramPacket;->retain(I)Lio/netty/channel/unix/SegmentedDatagramPacket;

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/channel/socket/DatagramPacket;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lio/netty/channel/epoll/SegmentedDatagramPacket;->retain()Lio/netty/channel/epoll/SegmentedDatagramPacket;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/channel/socket/DatagramPacket;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/SegmentedDatagramPacket;->retain(I)Lio/netty/channel/epoll/SegmentedDatagramPacket;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic retain()Lio/netty/channel/unix/SegmentedDatagramPacket;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lio/netty/channel/epoll/SegmentedDatagramPacket;->retain()Lio/netty/channel/epoll/SegmentedDatagramPacket;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/channel/unix/SegmentedDatagramPacket;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/SegmentedDatagramPacket;->retain(I)Lio/netty/channel/epoll/SegmentedDatagramPacket;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic retain()Lio/netty/util/ReferenceCounted;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lio/netty/channel/epoll/SegmentedDatagramPacket;->retain()Lio/netty/channel/epoll/SegmentedDatagramPacket;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/SegmentedDatagramPacket;->retain(I)Lio/netty/channel/epoll/SegmentedDatagramPacket;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic retainedDuplicate()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/epoll/SegmentedDatagramPacket;->retainedDuplicate()Lio/netty/channel/epoll/SegmentedDatagramPacket;

    move-result-object v0

    return-object v0
.end method

.method public retainedDuplicate()Lio/netty/channel/epoll/SegmentedDatagramPacket;
    .locals 5

    .line 4
    new-instance v0, Lio/netty/channel/epoll/SegmentedDatagramPacket;

    invoke-virtual {p0}, Lio/netty/channel/DefaultAddressedEnvelope;->content()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/buffer/ByteBuf;

    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->retainedDuplicate()Lio/netty/buffer/ByteBuf;

    move-result-object v1

    invoke-virtual {p0}, Lio/netty/channel/unix/SegmentedDatagramPacket;->segmentSize()I

    move-result v2

    invoke-virtual {p0}, Lio/netty/channel/DefaultAddressedEnvelope;->recipient()Ljava/net/SocketAddress;

    move-result-object v3

    check-cast v3, Ljava/net/InetSocketAddress;

    invoke-virtual {p0}, Lio/netty/channel/DefaultAddressedEnvelope;->sender()Ljava/net/SocketAddress;

    move-result-object v4

    check-cast v4, Ljava/net/InetSocketAddress;

    invoke-direct {v0, v1, v2, v3, v4}, Lio/netty/channel/epoll/SegmentedDatagramPacket;-><init>(Lio/netty/buffer/ByteBuf;ILjava/net/InetSocketAddress;Ljava/net/InetSocketAddress;)V

    return-object v0
.end method

.method public bridge synthetic retainedDuplicate()Lio/netty/channel/socket/DatagramPacket;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/netty/channel/epoll/SegmentedDatagramPacket;->retainedDuplicate()Lio/netty/channel/epoll/SegmentedDatagramPacket;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retainedDuplicate()Lio/netty/channel/unix/SegmentedDatagramPacket;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lio/netty/channel/epoll/SegmentedDatagramPacket;->retainedDuplicate()Lio/netty/channel/epoll/SegmentedDatagramPacket;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/epoll/SegmentedDatagramPacket;->touch()Lio/netty/channel/epoll/SegmentedDatagramPacket;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/SegmentedDatagramPacket;->touch(Ljava/lang/Object;)Lio/netty/channel/epoll/SegmentedDatagramPacket;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic touch()Lio/netty/channel/AddressedEnvelope;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lio/netty/channel/epoll/SegmentedDatagramPacket;->touch()Lio/netty/channel/epoll/SegmentedDatagramPacket;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/channel/AddressedEnvelope;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/SegmentedDatagramPacket;->touch(Ljava/lang/Object;)Lio/netty/channel/epoll/SegmentedDatagramPacket;

    move-result-object p1

    return-object p1
.end method

.method public touch()Lio/netty/channel/epoll/SegmentedDatagramPacket;
    .locals 0

    .line 11
    invoke-super {p0}, Lio/netty/channel/unix/SegmentedDatagramPacket;->touch()Lio/netty/channel/unix/SegmentedDatagramPacket;

    return-object p0
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/channel/epoll/SegmentedDatagramPacket;
    .locals 0

    .line 12
    invoke-super {p0, p1}, Lio/netty/channel/unix/SegmentedDatagramPacket;->touch(Ljava/lang/Object;)Lio/netty/channel/unix/SegmentedDatagramPacket;

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/channel/socket/DatagramPacket;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lio/netty/channel/epoll/SegmentedDatagramPacket;->touch()Lio/netty/channel/epoll/SegmentedDatagramPacket;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/channel/socket/DatagramPacket;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/SegmentedDatagramPacket;->touch(Ljava/lang/Object;)Lio/netty/channel/epoll/SegmentedDatagramPacket;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic touch()Lio/netty/channel/unix/SegmentedDatagramPacket;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lio/netty/channel/epoll/SegmentedDatagramPacket;->touch()Lio/netty/channel/epoll/SegmentedDatagramPacket;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/channel/unix/SegmentedDatagramPacket;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/SegmentedDatagramPacket;->touch(Ljava/lang/Object;)Lio/netty/channel/epoll/SegmentedDatagramPacket;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic touch()Lio/netty/util/ReferenceCounted;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lio/netty/channel/epoll/SegmentedDatagramPacket;->touch()Lio/netty/channel/epoll/SegmentedDatagramPacket;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/SegmentedDatagramPacket;->touch(Ljava/lang/Object;)Lio/netty/channel/epoll/SegmentedDatagramPacket;

    move-result-object p1

    return-object p1
.end method
