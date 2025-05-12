.class public final Lio/netty/channel/ServerChannelRecvByteBufAllocator;
.super Lio/netty/channel/DefaultMaxMessagesRecvByteBufAllocator;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, v0}, Lio/netty/channel/DefaultMaxMessagesRecvByteBufAllocator;-><init>(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public newHandle()Lio/netty/channel/RecvByteBufAllocator$Handle;
    .locals 1

    .line 1
    new-instance v0, Lio/netty/channel/ServerChannelRecvByteBufAllocator$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/netty/channel/ServerChannelRecvByteBufAllocator$1;-><init>(Lio/netty/channel/ServerChannelRecvByteBufAllocator;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
