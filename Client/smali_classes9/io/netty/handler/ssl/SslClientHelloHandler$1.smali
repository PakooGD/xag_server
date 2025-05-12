.class Lio/netty/handler/ssl/SslClientHelloHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/util/concurrent/FutureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/ssl/SslClientHelloHandler;->select(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/netty/util/concurrent/FutureListener<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/ssl/SslClientHelloHandler;

.field final synthetic val$ctx:Lio/netty/channel/ChannelHandlerContext;

.field final synthetic val$finalClientHello:Lio/netty/buffer/ByteBuf;


# direct methods
.method public constructor <init>(Lio/netty/handler/ssl/SslClientHelloHandler;Lio/netty/buffer/ByteBuf;Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/handler/ssl/SslClientHelloHandler$1;->this$0:Lio/netty/handler/ssl/SslClientHelloHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lio/netty/handler/ssl/SslClientHelloHandler$1;->val$finalClientHello:Lio/netty/buffer/ByteBuf;

    .line 4
    .line 5
    iput-object p3, p0, Lio/netty/handler/ssl/SslClientHelloHandler$1;->val$ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/Future<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/SslClientHelloHandler$1;->val$finalClientHello:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/handler/ssl/SslClientHelloHandler;->access$000(Lio/netty/buffer/ByteBuf;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/netty/handler/ssl/SslClientHelloHandler$1;->this$0:Lio/netty/handler/ssl/SslClientHelloHandler;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lio/netty/handler/ssl/SslClientHelloHandler;->access$102(Lio/netty/handler/ssl/SslClientHelloHandler;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    .line 12
    :try_start_1
    iget-object v1, p0, Lio/netty/handler/ssl/SslClientHelloHandler$1;->this$0:Lio/netty/handler/ssl/SslClientHelloHandler;

    .line 13
    .line 14
    iget-object v2, p0, Lio/netty/handler/ssl/SslClientHelloHandler$1;->val$ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 15
    .line 16
    invoke-virtual {v1, v2, p1}, Lio/netty/handler/ssl/SslClientHelloHandler;->onLookupComplete(Lio/netty/channel/ChannelHandlerContext;Lio/netty/util/concurrent/Future;)V
    :try_end_1
    .catch Lio/netty/handler/codec/DecoderException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_3

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :catch_1
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :goto_0
    :try_start_2
    iget-object v1, p0, Lio/netty/handler/ssl/SslClientHelloHandler$1;->val$ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 27
    .line 28
    invoke-interface {v1, p1}, Lio/netty/channel/ChannelHandlerContext;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelHandlerContext;

    .line 29
    .line 30
    .line 31
    goto :goto_3

    .line 32
    :catchall_1
    move-exception p1

    .line 33
    goto :goto_4

    .line 34
    :goto_1
    iget-object v1, p0, Lio/netty/handler/ssl/SslClientHelloHandler$1;->val$ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 35
    .line 36
    new-instance v2, Lio/netty/handler/codec/DecoderException;

    .line 37
    .line 38
    invoke-direct {v2, p1}, Lio/netty/handler/codec/DecoderException;-><init>(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v2}, Lio/netty/channel/ChannelHandlerContext;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelHandlerContext;

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :goto_2
    iget-object v1, p0, Lio/netty/handler/ssl/SslClientHelloHandler$1;->val$ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 46
    .line 47
    invoke-interface {v1, p1}, Lio/netty/channel/ChannelHandlerContext;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelHandlerContext;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    .line 49
    .line 50
    :goto_3
    iget-object p1, p0, Lio/netty/handler/ssl/SslClientHelloHandler$1;->this$0:Lio/netty/handler/ssl/SslClientHelloHandler;

    .line 51
    .line 52
    invoke-static {p1}, Lio/netty/handler/ssl/SslClientHelloHandler;->access$200(Lio/netty/handler/ssl/SslClientHelloHandler;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    iget-object p1, p0, Lio/netty/handler/ssl/SslClientHelloHandler$1;->this$0:Lio/netty/handler/ssl/SslClientHelloHandler;

    .line 59
    .line 60
    invoke-static {p1, v0}, Lio/netty/handler/ssl/SslClientHelloHandler;->access$202(Lio/netty/handler/ssl/SslClientHelloHandler;Z)Z

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lio/netty/handler/ssl/SslClientHelloHandler$1;->val$ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 64
    .line 65
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->read()Lio/netty/channel/ChannelHandlerContext;

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void

    .line 69
    :goto_4
    iget-object v1, p0, Lio/netty/handler/ssl/SslClientHelloHandler$1;->this$0:Lio/netty/handler/ssl/SslClientHelloHandler;

    .line 70
    .line 71
    invoke-static {v1}, Lio/netty/handler/ssl/SslClientHelloHandler;->access$200(Lio/netty/handler/ssl/SslClientHelloHandler;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    iget-object v1, p0, Lio/netty/handler/ssl/SslClientHelloHandler$1;->this$0:Lio/netty/handler/ssl/SslClientHelloHandler;

    .line 78
    .line 79
    invoke-static {v1, v0}, Lio/netty/handler/ssl/SslClientHelloHandler;->access$202(Lio/netty/handler/ssl/SslClientHelloHandler;Z)Z

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lio/netty/handler/ssl/SslClientHelloHandler$1;->val$ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 83
    .line 84
    invoke-interface {v0}, Lio/netty/channel/ChannelHandlerContext;->read()Lio/netty/channel/ChannelHandlerContext;

    .line 85
    .line 86
    .line 87
    :cond_1
    throw p1
.end method
