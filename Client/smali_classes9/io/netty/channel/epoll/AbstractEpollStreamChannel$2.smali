.class Lio/netty/channel/epoll/AbstractEpollStreamChannel$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/epoll/AbstractEpollStreamChannel;->failSpliceIfClosed(Lio/netty/channel/ChannelPromise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/channel/epoll/AbstractEpollStreamChannel;

.field final synthetic val$ex:Ljava/nio/channels/ClosedChannelException;


# direct methods
.method public constructor <init>(Lio/netty/channel/epoll/AbstractEpollStreamChannel;Ljava/nio/channels/ClosedChannelException;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$2;->this$0:Lio/netty/channel/epoll/AbstractEpollStreamChannel;

    .line 2
    .line 3
    iput-object p2, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$2;->val$ex:Ljava/nio/channels/ClosedChannelException;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$2;->this$0:Lio/netty/channel/epoll/AbstractEpollStreamChannel;

    .line 2
    .line 3
    iget-object v1, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$2;->val$ex:Ljava/nio/channels/ClosedChannelException;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->access$000(Lio/netty/channel/epoll/AbstractEpollStreamChannel;Ljava/nio/channels/ClosedChannelException;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
