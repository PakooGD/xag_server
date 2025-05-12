.class public final Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/epoll/NativeDatagramPacketArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "NativeDatagramPacket"
.end annotation


# instance fields
.field private count:I

.field private memoryAddress:J

.field private final recipientAddr:[B

.field private recipientAddrLen:I

.field private recipientPort:I

.field private recipientScopeId:I

.field private segmentSize:I

.field private final senderAddr:[B

.field private senderAddrLen:I

.field private senderPort:I

.field private senderScopeId:I

.field final synthetic this$0:Lio/netty/channel/epoll/NativeDatagramPacketArray;


# direct methods
.method public constructor <init>(Lio/netty/channel/epoll/NativeDatagramPacketArray;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;->this$0:Lio/netty/channel/epoll/NativeDatagramPacketArray;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x10

    .line 7
    .line 8
    new-array v0, p1, [B

    .line 9
    .line 10
    iput-object v0, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;->senderAddr:[B

    .line 11
    .line 12
    new-array p1, p1, [B

    .line 13
    .line 14
    iput-object p1, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;->recipientAddr:[B

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic access$100(Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;JIILjava/net/InetSocketAddress;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;->init(JIILjava/net/InetSocketAddress;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private init(JIILjava/net/InetSocketAddress;)V
    .locals 1

    .line 1
    iput-wide p1, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;->memoryAddress:J

    .line 2
    .line 3
    iput p3, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;->count:I

    .line 4
    .line 5
    iput p4, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;->segmentSize:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;->senderScopeId:I

    .line 9
    .line 10
    iput p1, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;->senderPort:I

    .line 11
    .line 12
    iput p1, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;->senderAddrLen:I

    .line 13
    .line 14
    if-nez p5, :cond_0

    .line 15
    .line 16
    iput p1, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;->recipientScopeId:I

    .line 17
    .line 18
    iput p1, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;->recipientPort:I

    .line 19
    .line 20
    iput p1, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;->recipientAddrLen:I

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p5}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    instance-of p3, p2, Ljava/net/Inet6Address;

    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/net/InetAddress;->getAddress()[B

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    iget-object p4, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;->recipientAddr:[B

    .line 36
    .line 37
    array-length v0, p4

    .line 38
    invoke-static {p3, p1, p4, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    check-cast p2, Ljava/net/Inet6Address;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/net/Inet6Address;->getScopeId()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;->recipientScopeId:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p2}, Ljava/net/InetAddress;->getAddress()[B

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-object p3, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;->recipientAddr:[B

    .line 55
    .line 56
    invoke-static {p2, p3}, Lio/netty/channel/unix/NativeInetAddress;->copyIpv4MappedIpv6Address([B[B)V

    .line 57
    .line 58
    .line 59
    iput p1, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;->recipientScopeId:I

    .line 60
    .line 61
    :goto_0
    iget-object p1, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;->recipientAddr:[B

    .line 62
    .line 63
    array-length p1, p1

    .line 64
    iput p1, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;->recipientAddrLen:I

    .line 65
    .line 66
    invoke-virtual {p5}, Ljava/net/InetSocketAddress;->getPort()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iput p1, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;->recipientPort:I

    .line 71
    .line 72
    :goto_1
    return-void
.end method


# virtual methods
.method public hasSender()Z
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;->senderPort:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public newDatagramPacket(Lio/netty/buffer/ByteBuf;Ljava/net/InetSocketAddress;)Lio/netty/channel/socket/DatagramPacket;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;->senderAddr:[B

    .line 2
    .line 3
    iget v1, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;->senderAddrLen:I

    .line 4
    .line 5
    iget v2, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;->senderPort:I

    .line 6
    .line 7
    iget v3, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;->senderScopeId:I

    .line 8
    .line 9
    iget-object v4, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;->this$0:Lio/netty/channel/epoll/NativeDatagramPacketArray;

    .line 10
    .line 11
    invoke-static {v4}, Lio/netty/channel/epoll/NativeDatagramPacketArray;->access$500(Lio/netty/channel/epoll/NativeDatagramPacketArray;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v0, v1, v2, v3, v4}, Lio/netty/channel/epoll/NativeDatagramPacketArray;->access$600([BIII[B)Ljava/net/InetSocketAddress;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;->recipientAddrLen:I

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object p2, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;->recipientAddr:[B

    .line 24
    .line 25
    iget v2, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;->recipientPort:I

    .line 26
    .line 27
    iget v3, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;->recipientScopeId:I

    .line 28
    .line 29
    iget-object v4, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;->this$0:Lio/netty/channel/epoll/NativeDatagramPacketArray;

    .line 30
    .line 31
    invoke-static {v4}, Lio/netty/channel/epoll/NativeDatagramPacketArray;->access$500(Lio/netty/channel/epoll/NativeDatagramPacketArray;)[B

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {p2, v1, v2, v3, v4}, Lio/netty/channel/epoll/NativeDatagramPacketArray;->access$600([BIII[B)Ljava/net/InetSocketAddress;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    :cond_0
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget v2, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;->count:I

    .line 44
    .line 45
    invoke-virtual {p1, v1, v2}, Lio/netty/buffer/ByteBuf;->retainedSlice(II)Lio/netty/buffer/ByteBuf;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget v1, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;->segmentSize:I

    .line 50
    .line 51
    if-lez v1, :cond_1

    .line 52
    .line 53
    new-instance v2, Lio/netty/channel/unix/SegmentedDatagramPacket;

    .line 54
    .line 55
    invoke-direct {v2, p1, v1, p2, v0}, Lio/netty/channel/unix/SegmentedDatagramPacket;-><init>(Lio/netty/buffer/ByteBuf;ILjava/net/InetSocketAddress;Ljava/net/InetSocketAddress;)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :cond_1
    new-instance v1, Lio/netty/channel/socket/DatagramPacket;

    .line 60
    .line 61
    invoke-direct {v1, p1, p2, v0}, Lio/netty/channel/socket/DatagramPacket;-><init>(Lio/netty/buffer/ByteBuf;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;)V

    .line 62
    .line 63
    .line 64
    return-object v1
.end method
