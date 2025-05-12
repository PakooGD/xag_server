.class public final synthetic Lio/ktor/server/netty/cio/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# instance fields
.field public final synthetic a:Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;

.field public final synthetic b:Lio/ktor/server/netty/NettyApplicationCall;


# direct methods
.method public synthetic constructor <init>(Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;Lio/ktor/server/netty/NettyApplicationCall;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/server/netty/cio/a;->a:Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;

    iput-object p2, p0, Lio/ktor/server/netty/cio/a;->b:Lio/ktor/server/netty/NettyApplicationCall;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/ktor/server/netty/cio/a;->a:Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;

    iget-object v1, p0, Lio/ktor/server/netty/cio/a;->b:Lio/ktor/server/netty/NettyApplicationCall;

    invoke-static {v0, v1}, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->m(Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;Lio/ktor/server/netty/NettyApplicationCall;)Lkotlin/z1;

    move-result-object v0

    return-object v0
.end method
