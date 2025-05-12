.class Lcom/tinet/timclientlib/common/http/request/ProgressRequestBody$1;
.super Lorg/tinet/http/okio/ForwardingSink;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinet/timclientlib/common/http/request/ProgressRequestBody;->a(Lorg/tinet/http/okio/BufferedSink;)Lorg/tinet/http/okio/Sink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field a:J

.field b:J

.field final synthetic c:Lcom/tinet/timclientlib/common/http/request/ProgressRequestBody;


# direct methods
.method public constructor <init>(Lcom/tinet/timclientlib/common/http/request/ProgressRequestBody;Lorg/tinet/http/okio/Sink;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/timclientlib/common/http/request/ProgressRequestBody$1;->c:Lcom/tinet/timclientlib/common/http/request/ProgressRequestBody;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lorg/tinet/http/okio/ForwardingSink;-><init>(Lorg/tinet/http/okio/Sink;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 p1, 0x0

    .line 7
    .line 8
    iput-wide p1, p0, Lcom/tinet/timclientlib/common/http/request/ProgressRequestBody$1;->a:J

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/tinet/timclientlib/common/http/request/ProgressRequestBody$1;->b:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public write(Lorg/tinet/http/okio/Buffer;J)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lorg/tinet/http/okio/ForwardingSink;->write(Lorg/tinet/http/okio/Buffer;J)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/tinet/timclientlib/common/http/request/ProgressRequestBody$1;->b:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long p1, v0, v2

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/tinet/timclientlib/common/http/request/ProgressRequestBody$1;->c:Lcom/tinet/timclientlib/common/http/request/ProgressRequestBody;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/tinet/timclientlib/common/http/request/ProgressRequestBody;->contentLength()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lcom/tinet/timclientlib/common/http/request/ProgressRequestBody$1;->b:J

    .line 19
    .line 20
    :cond_0
    iget-wide v0, p0, Lcom/tinet/timclientlib/common/http/request/ProgressRequestBody$1;->a:J

    .line 21
    .line 22
    add-long/2addr v0, p2

    .line 23
    iput-wide v0, p0, Lcom/tinet/timclientlib/common/http/request/ProgressRequestBody$1;->a:J

    .line 24
    .line 25
    long-to-float p1, v0

    .line 26
    const/high16 p2, 0x3f800000    # 1.0f

    .line 27
    .line 28
    mul-float/2addr p1, p2

    .line 29
    iget-wide p2, p0, Lcom/tinet/timclientlib/common/http/request/ProgressRequestBody$1;->b:J

    .line 30
    .line 31
    long-to-float p2, p2

    .line 32
    div-float/2addr p1, p2

    .line 33
    sget-object p2, Lcom/tinet/timclientlib/common/http/TCallBackUtil;->mMainHandler:Landroid/os/Handler;

    .line 34
    .line 35
    new-instance p3, Lcom/tinet/timclientlib/common/http/request/ProgressRequestBody$1$1;

    .line 36
    .line 37
    invoke-direct {p3, p0, p1}, Lcom/tinet/timclientlib/common/http/request/ProgressRequestBody$1$1;-><init>(Lcom/tinet/timclientlib/common/http/request/ProgressRequestBody$1;F)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method
