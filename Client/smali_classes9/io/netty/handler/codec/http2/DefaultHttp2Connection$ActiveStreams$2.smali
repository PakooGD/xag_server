.class Lio/netty/handler/codec/http2/DefaultHttp2Connection$ActiveStreams$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/handler/codec/http2/DefaultHttp2Connection$Event;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/codec/http2/DefaultHttp2Connection$ActiveStreams;->deactivate(Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;Ljava/util/Iterator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/netty/handler/codec/http2/DefaultHttp2Connection$ActiveStreams;

.field final synthetic val$itr:Ljava/util/Iterator;

.field final synthetic val$stream:Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/http2/DefaultHttp2Connection$ActiveStreams;Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$ActiveStreams$2;->this$1:Lio/netty/handler/codec/http2/DefaultHttp2Connection$ActiveStreams;

    .line 2
    .line 3
    iput-object p2, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$ActiveStreams$2;->val$stream:Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;

    .line 4
    .line 5
    iput-object p3, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$ActiveStreams$2;->val$itr:Ljava/util/Iterator;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public process()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$ActiveStreams$2;->this$1:Lio/netty/handler/codec/http2/DefaultHttp2Connection$ActiveStreams;

    .line 2
    .line 3
    iget-object v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$ActiveStreams$2;->val$stream:Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;

    .line 4
    .line 5
    iget-object v2, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$ActiveStreams$2;->val$itr:Ljava/util/Iterator;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$ActiveStreams;->removeFromActiveStreams(Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;Ljava/util/Iterator;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
