.class final Lio/netty/channel/epoll/NativeDatagramPacketArray;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;,
        Lio/netty/channel/epoll/NativeDatagramPacketArray$MyMessageProcessor;
    }
.end annotation


# instance fields
.field private count:I

.field private final iovArray:Lio/netty/channel/unix/IovArray;

.field private final ipv4Bytes:[B

.field private final packets:[Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;

.field private final processor:Lio/netty/channel/epoll/NativeDatagramPacketArray$MyMessageProcessor;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lio/netty/channel/unix/Limits;->UIO_MAX_IOV:I

    .line 5
    .line 6
    new-array v0, v0, [Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;

    .line 7
    .line 8
    iput-object v0, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray;->packets:[Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;

    .line 9
    .line 10
    new-instance v0, Lio/netty/channel/unix/IovArray;

    .line 11
    .line 12
    invoke-direct {v0}, Lio/netty/channel/unix/IovArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray;->iovArray:Lio/netty/channel/unix/IovArray;

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    iput-object v0, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray;->ipv4Bytes:[B

    .line 21
    .line 22
    new-instance v0, Lio/netty/channel/epoll/NativeDatagramPacketArray$MyMessageProcessor;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p0, v1}, Lio/netty/channel/epoll/NativeDatagramPacketArray$MyMessageProcessor;-><init>(Lio/netty/channel/epoll/NativeDatagramPacketArray;Lio/netty/channel/epoll/NativeDatagramPacketArray$1;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray;->processor:Lio/netty/channel/epoll/NativeDatagramPacketArray$MyMessageProcessor;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_0
    iget-object v1, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray;->packets:[Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;

    .line 32
    .line 33
    array-length v2, v1

    .line 34
    if-ge v0, v2, :cond_0

    .line 35
    .line 36
    new-instance v2, Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;

    .line 37
    .line 38
    invoke-direct {v2, p0}, Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;-><init>(Lio/netty/channel/epoll/NativeDatagramPacketArray;)V

    .line 39
    .line 40
    .line 41
    aput-object v2, v1, v0

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method public static synthetic access$400(Lio/netty/channel/epoll/NativeDatagramPacketArray;Lio/netty/buffer/ByteBuf;IIILjava/net/InetSocketAddress;)Z
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lio/netty/channel/epoll/NativeDatagramPacketArray;->add0(Lio/netty/buffer/ByteBuf;IIILjava/net/InetSocketAddress;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$500(Lio/netty/channel/epoll/NativeDatagramPacketArray;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray;->ipv4Bytes:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600([BIII[B)Ljava/net/InetSocketAddress;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/netty/channel/epoll/NativeDatagramPacketArray;->newAddress([BIII[B)Ljava/net/InetSocketAddress;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private add0(Lio/netty/buffer/ByteBuf;IIILjava/net/InetSocketAddress;)Z
    .locals 8

    .line 1
    iget v0, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray;->count:I

    .line 2
    .line 3
    iget-object v1, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray;->packets:[Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    if-nez p3, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    iget-object v1, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray;->iovArray:Lio/netty/channel/unix/IovArray;

    .line 15
    .line 16
    invoke-virtual {v1}, Lio/netty/channel/unix/IovArray;->count()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sget v3, Lio/netty/channel/unix/Limits;->IOV_MAX:I

    .line 21
    .line 22
    if-eq v1, v3, :cond_3

    .line 23
    .line 24
    iget-object v3, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray;->iovArray:Lio/netty/channel/unix/IovArray;

    .line 25
    .line 26
    invoke-virtual {v3, p1, p2, p3}, Lio/netty/channel/unix/IovArray;->add(Lio/netty/buffer/ByteBuf;II)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object p1, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray;->packets:[Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;

    .line 34
    .line 35
    iget p2, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray;->count:I

    .line 36
    .line 37
    aget-object v2, p1, p2

    .line 38
    .line 39
    iget-object p1, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray;->iovArray:Lio/netty/channel/unix/IovArray;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lio/netty/channel/unix/IovArray;->memoryAddress(I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    iget-object p1, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray;->iovArray:Lio/netty/channel/unix/IovArray;

    .line 46
    .line 47
    invoke-virtual {p1}, Lio/netty/channel/unix/IovArray;->count()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    sub-int v5, p1, v1

    .line 52
    .line 53
    move v6, p4

    .line 54
    move-object v7, p5

    .line 55
    invoke-static/range {v2 .. v7}, Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;->access$100(Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;JIILjava/net/InetSocketAddress;)V

    .line 56
    .line 57
    .line 58
    iget p1, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray;->count:I

    .line 59
    .line 60
    add-int/2addr p1, v0

    .line 61
    iput p1, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray;->count:I

    .line 62
    .line 63
    return v0

    .line 64
    :cond_3
    :goto_0
    return v2
.end method

.method private static newAddress([BIII[B)Ljava/net/InetSocketAddress;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 1
    array-length v0, p4

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    invoke-static {p0, p3, p4, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    invoke-static {p4}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    invoke-static {p1, p0, p3}, Ljava/net/Inet6Address;->getByAddress(Ljava/lang/String;[BI)Ljava/net/Inet6Address;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    new-instance p1, Ljava/net/InetSocketAddress;

    .line 19
    .line 20
    invoke-direct {p1, p0, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method


# virtual methods
.method public add(Lio/netty/channel/ChannelOutboundBuffer;ZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray;->processor:Lio/netty/channel/epoll/NativeDatagramPacketArray$MyMessageProcessor;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lio/netty/channel/epoll/NativeDatagramPacketArray$MyMessageProcessor;->access$202(Lio/netty/channel/epoll/NativeDatagramPacketArray$MyMessageProcessor;Z)Z

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray;->processor:Lio/netty/channel/epoll/NativeDatagramPacketArray$MyMessageProcessor;

    .line 7
    .line 8
    invoke-static {p2, p3}, Lio/netty/channel/epoll/NativeDatagramPacketArray$MyMessageProcessor;->access$302(Lio/netty/channel/epoll/NativeDatagramPacketArray$MyMessageProcessor;I)I

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray;->processor:Lio/netty/channel/epoll/NativeDatagramPacketArray$MyMessageProcessor;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lio/netty/channel/ChannelOutboundBuffer;->forEachFlushedMessage(Lio/netty/channel/ChannelOutboundBuffer$MessageProcessor;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public addWritable(Lio/netty/buffer/ByteBuf;II)Z
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lio/netty/channel/epoll/NativeDatagramPacketArray;->add0(Lio/netty/buffer/ByteBuf;IIILjava/net/InetSocketAddress;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray;->count:I

    .line 3
    .line 4
    iget-object v0, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray;->iovArray:Lio/netty/channel/unix/IovArray;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/netty/channel/unix/IovArray;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public count()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray;->count:I

    .line 2
    .line 3
    return v0
.end method

.method public packets()[Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray;->packets:[Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;

    .line 2
    .line 3
    return-object v0
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray;->iovArray:Lio/netty/channel/unix/IovArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/channel/unix/IovArray;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
