.class Lorg/tinet/http/okhttp3/RequestBody$1;
.super Lorg/tinet/http/okhttp3/RequestBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/tinet/http/okhttp3/RequestBody;->create(Lorg/tinet/http/okhttp3/MediaType;Lorg/tinet/http/okio/ByteString;)Lorg/tinet/http/okhttp3/RequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$content:Lorg/tinet/http/okio/ByteString;

.field final synthetic val$contentType:Lorg/tinet/http/okhttp3/MediaType;


# direct methods
.method public constructor <init>(Lorg/tinet/http/okhttp3/MediaType;Lorg/tinet/http/okio/ByteString;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/tinet/http/okhttp3/RequestBody$1;->val$contentType:Lorg/tinet/http/okhttp3/MediaType;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/tinet/http/okhttp3/RequestBody$1;->val$content:Lorg/tinet/http/okio/ByteString;

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/tinet/http/okhttp3/RequestBody;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okhttp3/RequestBody$1;->val$content:Lorg/tinet/http/okio/ByteString;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/tinet/http/okio/ByteString;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    return-wide v0
.end method

.method public contentType()Lorg/tinet/http/okhttp3/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okhttp3/RequestBody$1;->val$contentType:Lorg/tinet/http/okhttp3/MediaType;

    .line 2
    .line 3
    return-object v0
.end method

.method public writeTo(Lorg/tinet/http/okio/BufferedSink;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okhttp3/RequestBody$1;->val$content:Lorg/tinet/http/okio/ByteString;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lorg/tinet/http/okio/BufferedSink;->write(Lorg/tinet/http/okio/ByteString;)Lorg/tinet/http/okio/BufferedSink;

    .line 4
    .line 5
    .line 6
    return-void
.end method
