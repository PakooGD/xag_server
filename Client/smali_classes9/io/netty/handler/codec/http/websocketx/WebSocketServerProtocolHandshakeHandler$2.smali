.class Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandshakeHandler$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandshakeHandler;->applyHandshakeTimeout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandshakeHandler;

.field final synthetic val$localHandshakePromise:Lio/netty/channel/ChannelPromise;


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandshakeHandler;Lio/netty/channel/ChannelPromise;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandshakeHandler$2;->this$0:Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandshakeHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandshakeHandler$2;->val$localHandshakePromise:Lio/netty/channel/ChannelPromise;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandshakeHandler$2;->val$localHandshakePromise:Lio/netty/channel/ChannelPromise;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandshakeHandler$2;->val$localHandshakePromise:Lio/netty/channel/ChannelPromise;

    .line 10
    .line 11
    new-instance v1, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshakeException;

    .line 12
    .line 13
    const-string v2, "handshake timed out"

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshakeException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lio/netty/util/concurrent/Promise;->tryFailure(Ljava/lang/Throwable;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandshakeHandler$2;->this$0:Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandshakeHandler;

    .line 25
    .line 26
    invoke-static {v0}, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandshakeHandler;->access$000(Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandshakeHandler;)Lio/netty/channel/ChannelHandlerContext;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lio/netty/channel/ChannelHandlerContext;->flush()Lio/netty/channel/ChannelHandlerContext;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandler$ServerHandshakeStateEvent;->HANDSHAKE_TIMEOUT:Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandler$ServerHandshakeStateEvent;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Lio/netty/channel/ChannelHandlerContext;->fireUserEventTriggered(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Lio/netty/channel/ChannelOutboundInvoker;->close()Lio/netty/channel/ChannelFuture;

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
