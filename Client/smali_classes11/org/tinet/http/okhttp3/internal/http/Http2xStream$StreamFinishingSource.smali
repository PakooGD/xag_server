.class Lorg/tinet/http/okhttp3/internal/http/Http2xStream$StreamFinishingSource;
.super Lorg/tinet/http/okio/ForwardingSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/tinet/http/okhttp3/internal/http/Http2xStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "StreamFinishingSource"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/tinet/http/okhttp3/internal/http/Http2xStream;


# direct methods
.method public constructor <init>(Lorg/tinet/http/okhttp3/internal/http/Http2xStream;Lorg/tinet/http/okio/Source;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/tinet/http/okhttp3/internal/http/Http2xStream$StreamFinishingSource;->this$0:Lorg/tinet/http/okhttp3/internal/http/Http2xStream;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lorg/tinet/http/okio/ForwardingSource;-><init>(Lorg/tinet/http/okio/Source;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/http/Http2xStream$StreamFinishingSource;->this$0:Lorg/tinet/http/okhttp3/internal/http/Http2xStream;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/tinet/http/okhttp3/internal/http/Http2xStream;->access$000(Lorg/tinet/http/okhttp3/internal/http/Http2xStream;)Lorg/tinet/http/okhttp3/internal/http/StreamAllocation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/tinet/http/okhttp3/internal/http/Http2xStream$StreamFinishingSource;->this$0:Lorg/tinet/http/okhttp3/internal/http/Http2xStream;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v2, v1}, Lorg/tinet/http/okhttp3/internal/http/StreamAllocation;->streamFinished(ZLorg/tinet/http/okhttp3/internal/http/HttpStream;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Lorg/tinet/http/okio/ForwardingSource;->close()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
