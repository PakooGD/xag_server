.class Lio/netty/channel/AbstractChannel$AbstractUnsafe$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/AbstractChannel$AbstractUnsafe$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lio/netty/channel/AbstractChannel$AbstractUnsafe$5;


# direct methods
.method public constructor <init>(Lio/netty/channel/AbstractChannel$AbstractUnsafe$5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe$5$1;->this$2:Lio/netty/channel/AbstractChannel$AbstractUnsafe$5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe$5$1;->this$2:Lio/netty/channel/AbstractChannel$AbstractUnsafe$5;

    .line 2
    .line 3
    iget-object v1, v0, Lio/netty/channel/AbstractChannel$AbstractUnsafe$5;->val$outboundBuffer:Lio/netty/channel/ChannelOutboundBuffer;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Lio/netty/channel/AbstractChannel$AbstractUnsafe$5;->val$cause:Ljava/lang/Throwable;

    .line 8
    .line 9
    iget-boolean v0, v0, Lio/netty/channel/AbstractChannel$AbstractUnsafe$5;->val$notify:Z

    .line 10
    .line 11
    invoke-virtual {v1, v2, v0}, Lio/netty/channel/ChannelOutboundBuffer;->failFlushed(Ljava/lang/Throwable;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe$5$1;->this$2:Lio/netty/channel/AbstractChannel$AbstractUnsafe$5;

    .line 15
    .line 16
    iget-object v1, v0, Lio/netty/channel/AbstractChannel$AbstractUnsafe$5;->val$outboundBuffer:Lio/netty/channel/ChannelOutboundBuffer;

    .line 17
    .line 18
    iget-object v0, v0, Lio/netty/channel/AbstractChannel$AbstractUnsafe$5;->val$closeCause:Ljava/nio/channels/ClosedChannelException;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lio/netty/channel/ChannelOutboundBuffer;->close(Ljava/nio/channels/ClosedChannelException;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe$5$1;->this$2:Lio/netty/channel/AbstractChannel$AbstractUnsafe$5;

    .line 24
    .line 25
    iget-object v1, v0, Lio/netty/channel/AbstractChannel$AbstractUnsafe$5;->this$1:Lio/netty/channel/AbstractChannel$AbstractUnsafe;

    .line 26
    .line 27
    iget-boolean v0, v0, Lio/netty/channel/AbstractChannel$AbstractUnsafe$5;->val$wasActive:Z

    .line 28
    .line 29
    invoke-static {v1, v0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->access$1000(Lio/netty/channel/AbstractChannel$AbstractUnsafe;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
