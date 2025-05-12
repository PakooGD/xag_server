.class Lorg/tinet/http/okhttp3/internal/framed/NameValueBlockReader$1;
.super Lorg/tinet/http/okio/ForwardingSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/tinet/http/okhttp3/internal/framed/NameValueBlockReader;-><init>(Lorg/tinet/http/okio/BufferedSource;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/tinet/http/okhttp3/internal/framed/NameValueBlockReader;


# direct methods
.method public constructor <init>(Lorg/tinet/http/okhttp3/internal/framed/NameValueBlockReader;Lorg/tinet/http/okio/Source;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/tinet/http/okhttp3/internal/framed/NameValueBlockReader$1;->this$0:Lorg/tinet/http/okhttp3/internal/framed/NameValueBlockReader;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lorg/tinet/http/okio/ForwardingSource;-><init>(Lorg/tinet/http/okio/Source;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public read(Lorg/tinet/http/okio/Buffer;J)J
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/framed/NameValueBlockReader$1;->this$0:Lorg/tinet/http/okhttp3/internal/framed/NameValueBlockReader;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/tinet/http/okhttp3/internal/framed/NameValueBlockReader;->access$000(Lorg/tinet/http/okhttp3/internal/framed/NameValueBlockReader;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/16 v1, -0x1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-wide v1

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/framed/NameValueBlockReader$1;->this$0:Lorg/tinet/http/okhttp3/internal/framed/NameValueBlockReader;

    .line 13
    .line 14
    invoke-static {v0}, Lorg/tinet/http/okhttp3/internal/framed/NameValueBlockReader;->access$000(Lorg/tinet/http/okhttp3/internal/framed/NameValueBlockReader;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-long v3, v0

    .line 19
    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide p2

    .line 23
    invoke-super {p0, p1, p2, p3}, Lorg/tinet/http/okio/ForwardingSource;->read(Lorg/tinet/http/okio/Buffer;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    cmp-long p3, p1, v1

    .line 28
    .line 29
    if-nez p3, :cond_1

    .line 30
    .line 31
    return-wide v1

    .line 32
    :cond_1
    iget-object p3, p0, Lorg/tinet/http/okhttp3/internal/framed/NameValueBlockReader$1;->this$0:Lorg/tinet/http/okhttp3/internal/framed/NameValueBlockReader;

    .line 33
    .line 34
    invoke-static {p3, p1, p2}, Lorg/tinet/http/okhttp3/internal/framed/NameValueBlockReader;->access$022(Lorg/tinet/http/okhttp3/internal/framed/NameValueBlockReader;J)I

    .line 35
    .line 36
    .line 37
    return-wide p1
.end method
