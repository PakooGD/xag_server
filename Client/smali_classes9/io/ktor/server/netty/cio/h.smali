.class public final synthetic Lio/ktor/server/netty/cio/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/util/concurrent/GenericFutureListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;

.field public final synthetic c:Lio/netty/channel/ChannelFuture;


# direct methods
.method public synthetic constructor <init>(ZLio/ktor/server/netty/cio/NettyHttpResponsePipeline;Lio/netty/channel/ChannelFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lio/ktor/server/netty/cio/h;->a:Z

    iput-object p2, p0, Lio/ktor/server/netty/cio/h;->b:Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;

    iput-object p3, p0, Lio/ktor/server/netty/cio/h;->c:Lio/netty/channel/ChannelFuture;

    return-void
.end method


# virtual methods
.method public final operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/ktor/server/netty/cio/h;->a:Z

    iget-object v1, p0, Lio/ktor/server/netty/cio/h;->b:Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;

    iget-object v2, p0, Lio/ktor/server/netty/cio/h;->c:Lio/netty/channel/ChannelFuture;

    invoke-static {v0, v1, v2, p1}, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->b(ZLio/ktor/server/netty/cio/NettyHttpResponsePipeline;Lio/netty/channel/ChannelFuture;Lio/netty/util/concurrent/Future;)V

    return-void
.end method
