.class Lio/netty/handler/ssl/SslHandler$6;
.super Lio/netty/handler/ssl/SslHandlerCoalescingBufferQueue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/ssl/SslHandler;->handlerAdded(Lio/netty/channel/ChannelHandlerContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/ssl/SslHandler;


# direct methods
.method public constructor <init>(Lio/netty/handler/ssl/SslHandler;Lio/netty/channel/Channel;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/handler/ssl/SslHandler$6;->this$0:Lio/netty/handler/ssl/SslHandler;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Lio/netty/handler/ssl/SslHandlerCoalescingBufferQueue;-><init>(Lio/netty/channel/Channel;IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public wrapDataSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/SslHandler$6;->this$0:Lio/netty/handler/ssl/SslHandler;

    .line 2
    .line 3
    iget v0, v0, Lio/netty/handler/ssl/SslHandler;->wrapDataSize:I

    .line 4
    .line 5
    return v0
.end method
