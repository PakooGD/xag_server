.class Lorg/tinet/http/okhttp3/RequestBody$2;
.super Lorg/tinet/http/okhttp3/RequestBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/tinet/http/okhttp3/RequestBody;->create(Lorg/tinet/http/okhttp3/MediaType;[BII)Lorg/tinet/http/okhttp3/RequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$byteCount:I

.field final synthetic val$content:[B

.field final synthetic val$contentType:Lorg/tinet/http/okhttp3/MediaType;

.field final synthetic val$offset:I


# direct methods
.method public constructor <init>(Lorg/tinet/http/okhttp3/MediaType;I[BI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/tinet/http/okhttp3/RequestBody$2;->val$contentType:Lorg/tinet/http/okhttp3/MediaType;

    .line 2
    .line 3
    iput p2, p0, Lorg/tinet/http/okhttp3/RequestBody$2;->val$byteCount:I

    .line 4
    .line 5
    iput-object p3, p0, Lorg/tinet/http/okhttp3/RequestBody$2;->val$content:[B

    .line 6
    .line 7
    iput p4, p0, Lorg/tinet/http/okhttp3/RequestBody$2;->val$offset:I

    .line 8
    .line 9
    invoke-direct {p0}, Lorg/tinet/http/okhttp3/RequestBody;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    iget v0, p0, Lorg/tinet/http/okhttp3/RequestBody$2;->val$byteCount:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public contentType()Lorg/tinet/http/okhttp3/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okhttp3/RequestBody$2;->val$contentType:Lorg/tinet/http/okhttp3/MediaType;

    .line 2
    .line 3
    return-object v0
.end method

.method public writeTo(Lorg/tinet/http/okio/BufferedSink;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okhttp3/RequestBody$2;->val$content:[B

    .line 2
    .line 3
    iget v1, p0, Lorg/tinet/http/okhttp3/RequestBody$2;->val$offset:I

    .line 4
    .line 5
    iget v2, p0, Lorg/tinet/http/okhttp3/RequestBody$2;->val$byteCount:I

    .line 6
    .line 7
    invoke-interface {p1, v0, v1, v2}, Lorg/tinet/http/okio/BufferedSink;->write([BII)Lorg/tinet/http/okio/BufferedSink;

    .line 8
    .line 9
    .line 10
    return-void
.end method
