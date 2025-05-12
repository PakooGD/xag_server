.class public final synthetic Lio/ktor/server/netty/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/util/concurrent/GenericFutureListener;


# instance fields
.field public final synthetic a:Lio/ktor/server/netty/http2/NettyHttp2Handler;


# direct methods
.method public synthetic constructor <init>(Lio/ktor/server/netty/http2/NettyHttp2Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/server/netty/z;->a:Lio/ktor/server/netty/http2/NettyHttp2Handler;

    return-void
.end method


# virtual methods
.method public final operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/server/netty/z;->a:Lio/ktor/server/netty/http2/NettyHttp2Handler;

    invoke-static {v0, p1}, Lio/ktor/server/netty/a0;->e(Lio/ktor/server/netty/http2/NettyHttp2Handler;Lio/netty/util/concurrent/Future;)V

    return-void
.end method
