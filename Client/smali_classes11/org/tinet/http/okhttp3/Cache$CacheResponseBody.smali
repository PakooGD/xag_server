.class Lorg/tinet/http/okhttp3/Cache$CacheResponseBody;
.super Lorg/tinet/http/okhttp3/ResponseBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/tinet/http/okhttp3/Cache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CacheResponseBody"
.end annotation


# instance fields
.field private final bodySource:Lorg/tinet/http/okio/BufferedSource;

.field private final contentLength:Ljava/lang/String;

.field private final contentType:Ljava/lang/String;

.field private final snapshot:Lorg/tinet/http/okhttp3/internal/DiskLruCache$Snapshot;


# direct methods
.method public constructor <init>(Lorg/tinet/http/okhttp3/internal/DiskLruCache$Snapshot;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/tinet/http/okhttp3/ResponseBody;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/tinet/http/okhttp3/Cache$CacheResponseBody;->snapshot:Lorg/tinet/http/okhttp3/internal/DiskLruCache$Snapshot;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/tinet/http/okhttp3/Cache$CacheResponseBody;->contentType:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/tinet/http/okhttp3/Cache$CacheResponseBody;->contentLength:Ljava/lang/String;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-virtual {p1, p2}, Lorg/tinet/http/okhttp3/internal/DiskLruCache$Snapshot;->getSource(I)Lorg/tinet/http/okio/Source;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance p3, Lorg/tinet/http/okhttp3/Cache$CacheResponseBody$1;

    .line 16
    .line 17
    invoke-direct {p3, p0, p2, p1}, Lorg/tinet/http/okhttp3/Cache$CacheResponseBody$1;-><init>(Lorg/tinet/http/okhttp3/Cache$CacheResponseBody;Lorg/tinet/http/okio/Source;Lorg/tinet/http/okhttp3/internal/DiskLruCache$Snapshot;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p3}, Lorg/tinet/http/okio/Okio;->buffer(Lorg/tinet/http/okio/Source;)Lorg/tinet/http/okio/BufferedSource;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lorg/tinet/http/okhttp3/Cache$CacheResponseBody;->bodySource:Lorg/tinet/http/okio/BufferedSource;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic access$500(Lorg/tinet/http/okhttp3/Cache$CacheResponseBody;)Lorg/tinet/http/okhttp3/internal/DiskLruCache$Snapshot;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/tinet/http/okhttp3/Cache$CacheResponseBody;->snapshot:Lorg/tinet/http/okhttp3/internal/DiskLruCache$Snapshot;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public contentLength()J
    .locals 3

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    :try_start_0
    iget-object v2, p0, Lorg/tinet/http/okhttp3/Cache$CacheResponseBody;->contentLength:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    :cond_0
    return-wide v0
.end method

.method public contentType()Lorg/tinet/http/okhttp3/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okhttp3/Cache$CacheResponseBody;->contentType:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lorg/tinet/http/okhttp3/MediaType;->parse(Ljava/lang/String;)Lorg/tinet/http/okhttp3/MediaType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public source()Lorg/tinet/http/okio/BufferedSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okhttp3/Cache$CacheResponseBody;->bodySource:Lorg/tinet/http/okio/BufferedSource;

    .line 2
    .line 3
    return-object v0
.end method
