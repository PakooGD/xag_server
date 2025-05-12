.class Lio/netty/handler/codec/http2/Http2StreamChannelBootstrap$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/codec/http2/Http2StreamChannelBootstrap;->open(Lio/netty/util/concurrent/Promise;)Lio/netty/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/codec/http2/Http2StreamChannelBootstrap;

.field final synthetic val$finalCtx:Lio/netty/channel/ChannelHandlerContext;

.field final synthetic val$promise:Lio/netty/util/concurrent/Promise;


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/http2/Http2StreamChannelBootstrap;Lio/netty/channel/ChannelHandlerContext;Lio/netty/util/concurrent/Promise;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/http2/Http2StreamChannelBootstrap$1;->this$0:Lio/netty/handler/codec/http2/Http2StreamChannelBootstrap;

    .line 2
    .line 3
    iput-object p2, p0, Lio/netty/handler/codec/http2/Http2StreamChannelBootstrap$1;->val$finalCtx:Lio/netty/channel/ChannelHandlerContext;

    .line 4
    .line 5
    iput-object p3, p0, Lio/netty/handler/codec/http2/Http2StreamChannelBootstrap$1;->val$promise:Lio/netty/util/concurrent/Promise;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2StreamChannelBootstrap$1;->this$0:Lio/netty/handler/codec/http2/Http2StreamChannelBootstrap;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/handler/codec/http2/Http2StreamChannelBootstrap;->access$000(Lio/netty/handler/codec/http2/Http2StreamChannelBootstrap;)Lio/netty/channel/Channel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lio/netty/channel/Channel;->isActive()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2StreamChannelBootstrap$1;->this$0:Lio/netty/handler/codec/http2/Http2StreamChannelBootstrap;

    .line 14
    .line 15
    iget-object v1, p0, Lio/netty/handler/codec/http2/Http2StreamChannelBootstrap$1;->val$finalCtx:Lio/netty/channel/ChannelHandlerContext;

    .line 16
    .line 17
    iget-object v2, p0, Lio/netty/handler/codec/http2/Http2StreamChannelBootstrap$1;->val$promise:Lio/netty/util/concurrent/Promise;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lio/netty/handler/codec/http2/Http2StreamChannelBootstrap;->open0(Lio/netty/channel/ChannelHandlerContext;Lio/netty/util/concurrent/Promise;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2StreamChannelBootstrap$1;->val$promise:Lio/netty/util/concurrent/Promise;

    .line 24
    .line 25
    new-instance v1, Ljava/nio/channels/ClosedChannelException;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Lio/netty/util/concurrent/Promise;->setFailure(Ljava/lang/Throwable;)Lio/netty/util/concurrent/Promise;

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method
