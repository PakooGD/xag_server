.class Lio/netty/handler/codec/http/websocketx/WebSocketProtocolHandler$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/codec/http/websocketx/WebSocketProtocolHandler;->applyCloseSentTimeout(Lio/netty/channel/ChannelHandlerContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/codec/http/websocketx/WebSocketProtocolHandler;


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/http/websocketx/WebSocketProtocolHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketProtocolHandler$2;->this$0:Lio/netty/handler/codec/http/websocketx/WebSocketProtocolHandler;

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
    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/WebSocketProtocolHandler$2;->this$0:Lio/netty/handler/codec/http/websocketx/WebSocketProtocolHandler;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/handler/codec/http/websocketx/WebSocketProtocolHandler;->access$000(Lio/netty/handler/codec/http/websocketx/WebSocketProtocolHandler;)Lio/netty/channel/ChannelPromise;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/WebSocketProtocolHandler$2;->this$0:Lio/netty/handler/codec/http/websocketx/WebSocketProtocolHandler;

    .line 14
    .line 15
    invoke-static {v0}, Lio/netty/handler/codec/http/websocketx/WebSocketProtocolHandler;->access$000(Lio/netty/handler/codec/http/websocketx/WebSocketProtocolHandler;)Lio/netty/channel/ChannelPromise;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketProtocolHandler$2;->this$0:Lio/netty/handler/codec/http/websocketx/WebSocketProtocolHandler;

    .line 20
    .line 21
    const-string v2, "send close frame timed out"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lio/netty/handler/codec/http/websocketx/WebSocketProtocolHandler;->buildHandshakeException(Ljava/lang/String;)Lio/netty/handler/codec/http/websocketx/WebSocketHandshakeException;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Lio/netty/util/concurrent/Promise;->tryFailure(Ljava/lang/Throwable;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
