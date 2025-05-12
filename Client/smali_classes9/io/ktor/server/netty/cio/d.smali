.class public final synthetic Lio/ktor/server/netty/cio/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/util/concurrent/GenericFutureListener;


# instance fields
.field public final synthetic a:Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;

.field public final synthetic b:Lio/ktor/server/netty/NettyApplicationCall;

.field public final synthetic c:Lio/netty/util/concurrent/Future;

.field public final synthetic d:Lvf0/a;


# direct methods
.method public synthetic constructor <init>(Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;Lio/ktor/server/netty/NettyApplicationCall;Lio/netty/util/concurrent/Future;Lvf0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/server/netty/cio/d;->a:Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;

    iput-object p2, p0, Lio/ktor/server/netty/cio/d;->b:Lio/ktor/server/netty/NettyApplicationCall;

    iput-object p3, p0, Lio/ktor/server/netty/cio/d;->c:Lio/netty/util/concurrent/Future;

    iput-object p4, p0, Lio/ktor/server/netty/cio/d;->d:Lvf0/a;

    return-void
.end method


# virtual methods
.method public final operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/ktor/server/netty/cio/d;->a:Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;

    iget-object v1, p0, Lio/ktor/server/netty/cio/d;->b:Lio/ktor/server/netty/NettyApplicationCall;

    iget-object v2, p0, Lio/ktor/server/netty/cio/d;->c:Lio/netty/util/concurrent/Future;

    iget-object v3, p0, Lio/ktor/server/netty/cio/d;->d:Lvf0/a;

    invoke-static {v0, v1, v2, v3, p1}, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->d(Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;Lio/ktor/server/netty/NettyApplicationCall;Lio/netty/util/concurrent/Future;Lvf0/a;Lio/netty/util/concurrent/Future;)V

    return-void
.end method
