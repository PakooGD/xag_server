.class Lorg/tinet/http/okhttp3/RequestBody$3;
.super Lorg/tinet/http/okhttp3/RequestBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/tinet/http/okhttp3/RequestBody;->create(Lorg/tinet/http/okhttp3/MediaType;Ljava/io/File;)Lorg/tinet/http/okhttp3/RequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$contentType:Lorg/tinet/http/okhttp3/MediaType;

.field final synthetic val$file:Ljava/io/File;


# direct methods
.method public constructor <init>(Lorg/tinet/http/okhttp3/MediaType;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/tinet/http/okhttp3/RequestBody$3;->val$contentType:Lorg/tinet/http/okhttp3/MediaType;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/tinet/http/okhttp3/RequestBody$3;->val$file:Ljava/io/File;

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
    iget-object v0, p0, Lorg/tinet/http/okhttp3/RequestBody$3;->val$file:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public contentType()Lorg/tinet/http/okhttp3/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okhttp3/RequestBody$3;->val$contentType:Lorg/tinet/http/okhttp3/MediaType;

    .line 2
    .line 3
    return-object v0
.end method

.method public writeTo(Lorg/tinet/http/okio/BufferedSink;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/tinet/http/okhttp3/RequestBody$3;->val$file:Ljava/io/File;

    .line 3
    .line 4
    invoke-static {v1}, Lorg/tinet/http/okio/Okio;->source(Ljava/io/File;)Lorg/tinet/http/okio/Source;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p1, v0}, Lorg/tinet/http/okio/BufferedSink;->writeAll(Lorg/tinet/http/okio/Source;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lorg/tinet/http/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    invoke-static {v0}, Lorg/tinet/http/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method
