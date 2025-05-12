.class public final synthetic Lio/ktor/server/netty/cio/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;


# direct methods
.method public synthetic constructor <init>(Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/server/netty/cio/c;->a:Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/server/netty/cio/c;->a:Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;

    invoke-static {v0}, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->a(Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;)V

    return-void
.end method
