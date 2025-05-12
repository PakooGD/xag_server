.class public final Lio/netty/handler/pcap/PcapWriteHandler$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/pcap/PcapWriteHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private captureZeroByte:Z

.field private channelType:Lio/netty/handler/pcap/PcapWriteHandler$ChannelType;

.field private handlerAddr:Ljava/net/InetSocketAddress;

.field private initiatorAddr:Ljava/net/InetSocketAddress;

.field private isServerPipeline:Z

.field private sharedOutputStream:Z

.field private writePcapGlobalHeader:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lio/netty/handler/pcap/PcapWriteHandler$Builder;->writePcapGlobalHeader:Z

    return-void
.end method

.method public synthetic constructor <init>(Lio/netty/handler/pcap/PcapWriteHandler$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/netty/handler/pcap/PcapWriteHandler$Builder;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lio/netty/handler/pcap/PcapWriteHandler$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/netty/handler/pcap/PcapWriteHandler$Builder;->captureZeroByte:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lio/netty/handler/pcap/PcapWriteHandler$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/netty/handler/pcap/PcapWriteHandler$Builder;->sharedOutputStream:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lio/netty/handler/pcap/PcapWriteHandler$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/netty/handler/pcap/PcapWriteHandler$Builder;->writePcapGlobalHeader:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lio/netty/handler/pcap/PcapWriteHandler$Builder;)Lio/netty/handler/pcap/PcapWriteHandler$ChannelType;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/pcap/PcapWriteHandler$Builder;->channelType:Lio/netty/handler/pcap/PcapWriteHandler$ChannelType;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lio/netty/handler/pcap/PcapWriteHandler$Builder;)Ljava/net/InetSocketAddress;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/pcap/PcapWriteHandler$Builder;->handlerAddr:Ljava/net/InetSocketAddress;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lio/netty/handler/pcap/PcapWriteHandler$Builder;)Ljava/net/InetSocketAddress;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/pcap/PcapWriteHandler$Builder;->initiatorAddr:Ljava/net/InetSocketAddress;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lio/netty/handler/pcap/PcapWriteHandler$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/netty/handler/pcap/PcapWriteHandler$Builder;->isServerPipeline:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public build(Ljava/io/OutputStream;)Lio/netty/handler/pcap/PcapWriteHandler;
    .locals 2

    .line 1
    const-string v0, "outputStream"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/netty/handler/pcap/PcapWriteHandler;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lio/netty/handler/pcap/PcapWriteHandler;-><init>(Lio/netty/handler/pcap/PcapWriteHandler$Builder;Ljava/io/OutputStream;Lio/netty/handler/pcap/PcapWriteHandler$1;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public captureZeroByte(Z)Lio/netty/handler/pcap/PcapWriteHandler$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/netty/handler/pcap/PcapWriteHandler$Builder;->captureZeroByte:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public forceTcpChannel(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Z)Lio/netty/handler/pcap/PcapWriteHandler$Builder;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/handler/pcap/PcapWriteHandler$ChannelType;->TCP:Lio/netty/handler/pcap/PcapWriteHandler$ChannelType;

    .line 2
    .line 3
    iput-object v0, p0, Lio/netty/handler/pcap/PcapWriteHandler$Builder;->channelType:Lio/netty/handler/pcap/PcapWriteHandler$ChannelType;

    .line 4
    .line 5
    const-string v0, "serverAddress"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/net/InetSocketAddress;

    .line 12
    .line 13
    iput-object p1, p0, Lio/netty/handler/pcap/PcapWriteHandler$Builder;->handlerAddr:Ljava/net/InetSocketAddress;

    .line 14
    .line 15
    const-string p1, "clientAddress"

    .line 16
    .line 17
    invoke-static {p2, p1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/net/InetSocketAddress;

    .line 22
    .line 23
    iput-object p1, p0, Lio/netty/handler/pcap/PcapWriteHandler$Builder;->initiatorAddr:Ljava/net/InetSocketAddress;

    .line 24
    .line 25
    iput-boolean p3, p0, Lio/netty/handler/pcap/PcapWriteHandler$Builder;->isServerPipeline:Z

    .line 26
    .line 27
    return-object p0
.end method

.method public forceUdpChannel(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;)Lio/netty/handler/pcap/PcapWriteHandler$Builder;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/handler/pcap/PcapWriteHandler$ChannelType;->UDP:Lio/netty/handler/pcap/PcapWriteHandler$ChannelType;

    .line 2
    .line 3
    iput-object v0, p0, Lio/netty/handler/pcap/PcapWriteHandler$Builder;->channelType:Lio/netty/handler/pcap/PcapWriteHandler$ChannelType;

    .line 4
    .line 5
    const-string v0, "remoteAddress"

    .line 6
    .line 7
    invoke-static {p2, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/net/InetSocketAddress;

    .line 12
    .line 13
    iput-object p2, p0, Lio/netty/handler/pcap/PcapWriteHandler$Builder;->handlerAddr:Ljava/net/InetSocketAddress;

    .line 14
    .line 15
    const-string p2, "localAddress"

    .line 16
    .line 17
    invoke-static {p1, p2}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/net/InetSocketAddress;

    .line 22
    .line 23
    iput-object p1, p0, Lio/netty/handler/pcap/PcapWriteHandler$Builder;->initiatorAddr:Ljava/net/InetSocketAddress;

    .line 24
    .line 25
    return-object p0
.end method

.method public sharedOutputStream(Z)Lio/netty/handler/pcap/PcapWriteHandler$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/netty/handler/pcap/PcapWriteHandler$Builder;->sharedOutputStream:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public writePcapGlobalHeader(Z)Lio/netty/handler/pcap/PcapWriteHandler$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/netty/handler/pcap/PcapWriteHandler$Builder;->writePcapGlobalHeader:Z

    .line 2
    .line 3
    return-object p0
.end method
