.class Lio/netty/handler/codec/http2/Http2FrameCodec$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/codec/http2/Http2FrameCodec;->userEventTriggered(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/codec/http2/Http2FrameCodec;

.field final synthetic val$ctx:Lio/netty/channel/ChannelHandlerContext;

.field final synthetic val$evt:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/http2/Http2FrameCodec;Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/http2/Http2FrameCodec$2;->this$0:Lio/netty/handler/codec/http2/Http2FrameCodec;

    .line 2
    .line 3
    iput-object p2, p0, Lio/netty/handler/codec/http2/Http2FrameCodec$2;->val$ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 4
    .line 5
    iput-object p3, p0, Lio/netty/handler/codec/http2/Http2FrameCodec$2;->val$evt:Ljava/lang/Object;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2FrameCodec$2;->val$ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 2
    .line 3
    iget-object v1, p0, Lio/netty/handler/codec/http2/Http2FrameCodec$2;->val$evt:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lio/netty/channel/ChannelHandlerContext;->fireUserEventTriggered(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    .line 6
    .line 7
    .line 8
    return-void
.end method
