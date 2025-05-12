.class Lio/netty/channel/epoll/EpollDatagramChannel$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/epoll/EpollDatagramChannel;->joinGroup(Ljava/net/InetAddress;Ljava/net/NetworkInterface;Ljava/net/InetAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/channel/epoll/EpollDatagramChannel;

.field final synthetic val$multicastAddress:Ljava/net/InetAddress;

.field final synthetic val$networkInterface:Ljava/net/NetworkInterface;

.field final synthetic val$promise:Lio/netty/channel/ChannelPromise;

.field final synthetic val$source:Ljava/net/InetAddress;


# direct methods
.method public constructor <init>(Lio/netty/channel/epoll/EpollDatagramChannel;Ljava/net/InetAddress;Ljava/net/NetworkInterface;Ljava/net/InetAddress;Lio/netty/channel/ChannelPromise;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/channel/epoll/EpollDatagramChannel$1;->this$0:Lio/netty/channel/epoll/EpollDatagramChannel;

    .line 2
    .line 3
    iput-object p2, p0, Lio/netty/channel/epoll/EpollDatagramChannel$1;->val$multicastAddress:Ljava/net/InetAddress;

    .line 4
    .line 5
    iput-object p3, p0, Lio/netty/channel/epoll/EpollDatagramChannel$1;->val$networkInterface:Ljava/net/NetworkInterface;

    .line 6
    .line 7
    iput-object p4, p0, Lio/netty/channel/epoll/EpollDatagramChannel$1;->val$source:Ljava/net/InetAddress;

    .line 8
    .line 9
    iput-object p5, p0, Lio/netty/channel/epoll/EpollDatagramChannel$1;->val$promise:Lio/netty/channel/ChannelPromise;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/netty/channel/epoll/EpollDatagramChannel$1;->this$0:Lio/netty/channel/epoll/EpollDatagramChannel;

    .line 2
    .line 3
    iget-object v1, p0, Lio/netty/channel/epoll/EpollDatagramChannel$1;->val$multicastAddress:Ljava/net/InetAddress;

    .line 4
    .line 5
    iget-object v2, p0, Lio/netty/channel/epoll/EpollDatagramChannel$1;->val$networkInterface:Ljava/net/NetworkInterface;

    .line 6
    .line 7
    iget-object v3, p0, Lio/netty/channel/epoll/EpollDatagramChannel$1;->val$source:Ljava/net/InetAddress;

    .line 8
    .line 9
    iget-object v4, p0, Lio/netty/channel/epoll/EpollDatagramChannel$1;->val$promise:Lio/netty/channel/ChannelPromise;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lio/netty/channel/epoll/EpollDatagramChannel;->access$000(Lio/netty/channel/epoll/EpollDatagramChannel;Ljava/net/InetAddress;Ljava/net/NetworkInterface;Ljava/net/InetAddress;Lio/netty/channel/ChannelPromise;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
