.class final Lio/netty/channel/socket/nio/NioServerDomainSocketChannel$NioDomainServerSocketChannelConfig;
.super Lio/netty/channel/DefaultChannelConfig;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/socket/nio/NioServerDomainSocketChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "NioDomainServerSocketChannelConfig"
.end annotation


# instance fields
.field private volatile backlog:I

.field final synthetic this$0:Lio/netty/channel/socket/nio/NioServerDomainSocketChannel;


# direct methods
.method private constructor <init>(Lio/netty/channel/socket/nio/NioServerDomainSocketChannel;Lio/netty/channel/socket/nio/NioServerDomainSocketChannel;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lio/netty/channel/socket/nio/NioServerDomainSocketChannel$NioDomainServerSocketChannelConfig;->this$0:Lio/netty/channel/socket/nio/NioServerDomainSocketChannel;

    .line 3
    new-instance p1, Lio/netty/channel/ServerChannelRecvByteBufAllocator;

    invoke-direct {p1}, Lio/netty/channel/ServerChannelRecvByteBufAllocator;-><init>()V

    invoke-direct {p0, p2, p1}, Lio/netty/channel/DefaultChannelConfig;-><init>(Lio/netty/channel/Channel;Lio/netty/channel/RecvByteBufAllocator;)V

    .line 4
    sget p1, Lio/netty/util/NetUtil;->SOMAXCONN:I

    iput p1, p0, Lio/netty/channel/socket/nio/NioServerDomainSocketChannel$NioDomainServerSocketChannelConfig;->backlog:I

    return-void
.end method

.method public synthetic constructor <init>(Lio/netty/channel/socket/nio/NioServerDomainSocketChannel;Lio/netty/channel/socket/nio/NioServerDomainSocketChannel;Lio/netty/channel/socket/nio/NioServerDomainSocketChannel$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/netty/channel/socket/nio/NioServerDomainSocketChannel$NioDomainServerSocketChannelConfig;-><init>(Lio/netty/channel/socket/nio/NioServerDomainSocketChannel;Lio/netty/channel/socket/nio/NioServerDomainSocketChannel;)V

    return-void
.end method

.method public static synthetic access$100(Lio/netty/channel/socket/nio/NioServerDomainSocketChannel$NioDomainServerSocketChannelConfig;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/netty/channel/socket/nio/NioServerDomainSocketChannel$NioDomainServerSocketChannelConfig;->getBacklog()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private getBacklog()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/channel/socket/nio/NioServerDomainSocketChannel$NioDomainServerSocketChannelConfig;->backlog:I

    .line 2
    .line 3
    return v0
.end method

.method private jdkChannel()Ljava/nio/channels/ServerSocketChannel;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/DefaultChannelConfig;->channel:Lio/netty/channel/Channel;

    .line 2
    .line 3
    check-cast v0, Lio/netty/channel/socket/nio/NioServerDomainSocketChannel;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/netty/channel/socket/nio/NioServerDomainSocketChannel;->javaChannel()Ljava/nio/channels/ServerSocketChannel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private setBacklog(I)Lio/netty/channel/socket/nio/NioServerDomainSocketChannel$NioDomainServerSocketChannelConfig;
    .locals 1

    .line 1
    const-string v0, "backlog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkPositiveOrZero(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lio/netty/channel/socket/nio/NioServerDomainSocketChannel$NioDomainServerSocketChannelConfig;->backlog:I

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public autoReadCleared()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/socket/nio/NioServerDomainSocketChannel$NioDomainServerSocketChannelConfig;->this$0:Lio/netty/channel/socket/nio/NioServerDomainSocketChannel;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/channel/socket/nio/NioServerDomainSocketChannel;->access$200(Lio/netty/channel/socket/nio/NioServerDomainSocketChannel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getOption(Lio/netty/channel/ChannelOption;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/netty/channel/ChannelOption<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/netty/channel/ChannelOption;->SO_BACKLOG:Lio/netty/channel/ChannelOption;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lio/netty/channel/socket/nio/NioServerDomainSocketChannel$NioDomainServerSocketChannelConfig;->getBacklog()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    instance-of v0, p1, Lio/netty/channel/socket/nio/NioChannelOption;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lio/netty/channel/socket/nio/NioServerDomainSocketChannel$NioDomainServerSocketChannelConfig;->jdkChannel()Ljava/nio/channels/ServerSocketChannel;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast p1, Lio/netty/channel/socket/nio/NioChannelOption;

    .line 23
    .line 24
    invoke-static {v0, p1}, Lio/netty/channel/socket/nio/NioChannelOption;->getOption(Ljava/nio/channels/Channel;Lio/netty/channel/socket/nio/NioChannelOption;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    invoke-super {p0, p1}, Lio/netty/channel/DefaultChannelConfig;->getOption(Lio/netty/channel/ChannelOption;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public getOptions()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lio/netty/channel/ChannelOption<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lio/netty/channel/ChannelOption;->SO_BACKLOG:Lio/netty/channel/ChannelOption;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lio/netty/channel/socket/nio/NioServerDomainSocketChannel$NioDomainServerSocketChannelConfig;->jdkChannel()Ljava/nio/channels/ServerSocketChannel;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lio/netty/channel/socket/nio/NioChannelOption;->getOptions(Ljava/nio/channels/Channel;)[Lio/netty/channel/ChannelOption;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    array-length v2, v1

    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    :goto_0
    if-ge v4, v2, :cond_0

    .line 23
    .line 24
    aget-object v5, v1, v4

    .line 25
    .line 26
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-super {p0}, Lio/netty/channel/DefaultChannelConfig;->getOptions()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-array v2, v3, [Lio/netty/channel/ChannelOption;

    .line 37
    .line 38
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, [Lio/netty/channel/ChannelOption;

    .line 43
    .line 44
    invoke-virtual {p0, v1, v0}, Lio/netty/channel/DefaultChannelConfig;->getOptions(Ljava/util/Map;[Lio/netty/channel/ChannelOption;)Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public setOption(Lio/netty/channel/ChannelOption;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/netty/channel/ChannelOption<",
            "TT;>;TT;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/netty/channel/ChannelOption;->SO_BACKLOG:Lio/netty/channel/ChannelOption;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lio/netty/channel/DefaultChannelConfig;->validate(Lio/netty/channel/ChannelOption;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    check-cast p2, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-direct {p0, p1}, Lio/netty/channel/socket/nio/NioServerDomainSocketChannel$NioDomainServerSocketChannelConfig;->setBacklog(I)Lio/netty/channel/socket/nio/NioServerDomainSocketChannel$NioDomainServerSocketChannelConfig;

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    instance-of v0, p1, Lio/netty/channel/socket/nio/NioChannelOption;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-direct {p0}, Lio/netty/channel/socket/nio/NioServerDomainSocketChannel$NioDomainServerSocketChannelConfig;->jdkChannel()Ljava/nio/channels/ServerSocketChannel;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast p1, Lio/netty/channel/socket/nio/NioChannelOption;

    .line 28
    .line 29
    invoke-static {v0, p1, p2}, Lio/netty/channel/socket/nio/NioChannelOption;->setOption(Ljava/nio/channels/Channel;Lio/netty/channel/socket/nio/NioChannelOption;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_1
    invoke-super {p0, p1, p2}, Lio/netty/channel/DefaultChannelConfig;->setOption(Lio/netty/channel/ChannelOption;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method
