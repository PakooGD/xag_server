.class Lio/netty/handler/codec/compression/BrotliEncoder$Writer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/codec/compression/BrotliEncoder$Writer;->close()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/codec/compression/BrotliEncoder$Writer;

.field final synthetic val$promise:Lio/netty/channel/ChannelPromise;


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/compression/BrotliEncoder$Writer;Lio/netty/channel/ChannelPromise;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/compression/BrotliEncoder$Writer$1;->this$0:Lio/netty/handler/codec/compression/BrotliEncoder$Writer;

    .line 2
    .line 3
    iput-object p2, p0, Lio/netty/handler/codec/compression/BrotliEncoder$Writer$1;->val$promise:Lio/netty/channel/ChannelPromise;

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
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/netty/handler/codec/compression/BrotliEncoder$Writer$1;->this$0:Lio/netty/handler/codec/compression/BrotliEncoder$Writer;

    .line 2
    .line 3
    iget-object v1, p0, Lio/netty/handler/codec/compression/BrotliEncoder$Writer$1;->val$promise:Lio/netty/channel/ChannelPromise;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/netty/handler/codec/compression/BrotliEncoder$Writer;->finish(Lio/netty/channel/ChannelPromise;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    iget-object v1, p0, Lio/netty/handler/codec/compression/BrotliEncoder$Writer$1;->val$promise:Lio/netty/channel/ChannelPromise;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v3, "Failed to finish encoding"

    .line 15
    .line 16
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v2}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method
