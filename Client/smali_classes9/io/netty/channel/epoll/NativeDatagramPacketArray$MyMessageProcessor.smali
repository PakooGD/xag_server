.class final Lio/netty/channel/epoll/NativeDatagramPacketArray$MyMessageProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/channel/ChannelOutboundBuffer$MessageProcessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/epoll/NativeDatagramPacketArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MyMessageProcessor"
.end annotation


# instance fields
.field private connected:Z

.field private maxMessagesPerWrite:I

.field final synthetic this$0:Lio/netty/channel/epoll/NativeDatagramPacketArray;


# direct methods
.method private constructor <init>(Lio/netty/channel/epoll/NativeDatagramPacketArray;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray$MyMessageProcessor;->this$0:Lio/netty/channel/epoll/NativeDatagramPacketArray;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/netty/channel/epoll/NativeDatagramPacketArray;Lio/netty/channel/epoll/NativeDatagramPacketArray$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/netty/channel/epoll/NativeDatagramPacketArray$MyMessageProcessor;-><init>(Lio/netty/channel/epoll/NativeDatagramPacketArray;)V

    return-void
.end method

.method public static synthetic access$202(Lio/netty/channel/epoll/NativeDatagramPacketArray$MyMessageProcessor;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray$MyMessageProcessor;->connected:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$302(Lio/netty/channel/epoll/NativeDatagramPacketArray$MyMessageProcessor;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray$MyMessageProcessor;->maxMessagesPerWrite:I

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public processMessage(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    instance-of v0, p1, Lio/netty/channel/socket/DatagramPacket;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, Lio/netty/channel/socket/DatagramPacket;

    .line 7
    .line 8
    invoke-virtual {p1}, Lio/netty/channel/DefaultAddressedEnvelope;->content()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v3, v0

    .line 13
    check-cast v3, Lio/netty/buffer/ByteBuf;

    .line 14
    .line 15
    instance-of v0, p1, Lio/netty/channel/unix/SegmentedDatagramPacket;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, Lio/netty/channel/unix/SegmentedDatagramPacket;

    .line 21
    .line 22
    invoke-virtual {v0}, Lio/netty/channel/unix/SegmentedDatagramPacket;->segmentSize()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v3}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-le v2, v0, :cond_0

    .line 31
    .line 32
    move v6, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v6, v1

    .line 35
    :goto_0
    iget-object v2, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray$MyMessageProcessor;->this$0:Lio/netty/channel/epoll/NativeDatagramPacketArray;

    .line 36
    .line 37
    invoke-virtual {v3}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {v3}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-virtual {p1}, Lio/netty/channel/DefaultAddressedEnvelope;->recipient()Ljava/net/SocketAddress;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    move-object v7, p1

    .line 50
    check-cast v7, Ljava/net/InetSocketAddress;

    .line 51
    .line 52
    invoke-static/range {v2 .. v7}, Lio/netty/channel/epoll/NativeDatagramPacketArray;->access$400(Lio/netty/channel/epoll/NativeDatagramPacketArray;Lio/netty/buffer/ByteBuf;IIILjava/net/InetSocketAddress;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    instance-of v0, p1, Lio/netty/buffer/ByteBuf;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-boolean v0, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray$MyMessageProcessor;->connected:Z

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    move-object v3, p1

    .line 66
    check-cast v3, Lio/netty/buffer/ByteBuf;

    .line 67
    .line 68
    iget-object v2, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray$MyMessageProcessor;->this$0:Lio/netty/channel/epoll/NativeDatagramPacketArray;

    .line 69
    .line 70
    invoke-virtual {v3}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {v3}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    invoke-static/range {v2 .. v7}, Lio/netty/channel/epoll/NativeDatagramPacketArray;->access$400(Lio/netty/channel/epoll/NativeDatagramPacketArray;Lio/netty/buffer/ByteBuf;IIILjava/net/InetSocketAddress;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    :goto_1
    if-eqz p1, :cond_2

    .line 85
    .line 86
    iget p1, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray$MyMessageProcessor;->maxMessagesPerWrite:I

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    sub-int/2addr p1, v0

    .line 90
    iput p1, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray$MyMessageProcessor;->maxMessagesPerWrite:I

    .line 91
    .line 92
    if-lez p1, :cond_2

    .line 93
    .line 94
    move v1, v0

    .line 95
    :cond_2
    return v1
.end method
