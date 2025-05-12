.class public final Lorg/tinet/http/okhttp3/Cache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/tinet/http/okhttp3/Cache$Entry;,
        Lorg/tinet/http/okhttp3/Cache$CacheRequestImpl;,
        Lorg/tinet/http/okhttp3/Cache$CacheResponseBody;
    }
.end annotation


# static fields
.field private static final ENTRY_BODY:I = 0x1

.field private static final ENTRY_COUNT:I = 0x2

.field private static final ENTRY_METADATA:I = 0x0

.field private static final VERSION:I = 0x31191


# instance fields
.field private final cache:Lorg/tinet/http/okhttp3/internal/DiskLruCache;

.field private hitCount:I

.field final internalCache:Lorg/tinet/http/okhttp3/internal/InternalCache;

.field private networkCount:I

.field private requestCount:I

.field private writeAbortCount:I

.field private writeSuccessCount:I


# direct methods
.method public constructor <init>(Ljava/io/File;J)V
    .locals 1

    .line 1
    sget-object v0, Lorg/tinet/http/okhttp3/internal/io/FileSystem;->SYSTEM:Lorg/tinet/http/okhttp3/internal/io/FileSystem;

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/tinet/http/okhttp3/Cache;-><init>(Ljava/io/File;JLorg/tinet/http/okhttp3/internal/io/FileSystem;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;JLorg/tinet/http/okhttp3/internal/io/FileSystem;)V
    .locals 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lorg/tinet/http/okhttp3/Cache$1;

    invoke-direct {v0, p0}, Lorg/tinet/http/okhttp3/Cache$1;-><init>(Lorg/tinet/http/okhttp3/Cache;)V

    iput-object v0, p0, Lorg/tinet/http/okhttp3/Cache;->internalCache:Lorg/tinet/http/okhttp3/internal/InternalCache;

    const v3, 0x31191

    const/4 v4, 0x2

    move-object v1, p4

    move-object v2, p1

    move-wide v5, p2

    .line 4
    invoke-static/range {v1 .. v6}, Lorg/tinet/http/okhttp3/internal/DiskLruCache;->create(Lorg/tinet/http/okhttp3/internal/io/FileSystem;Ljava/io/File;IIJ)Lorg/tinet/http/okhttp3/internal/DiskLruCache;

    move-result-object p1

    iput-object p1, p0, Lorg/tinet/http/okhttp3/Cache;->cache:Lorg/tinet/http/okhttp3/internal/DiskLruCache;

    return-void
.end method

.method private abortQuietly(Lorg/tinet/http/okhttp3/internal/DiskLruCache$Editor;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Lorg/tinet/http/okhttp3/internal/DiskLruCache$Editor;->abort()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    :cond_0
    return-void
.end method

.method public static synthetic access$000(Lorg/tinet/http/okhttp3/Cache;Lorg/tinet/http/okhttp3/Response;)Lorg/tinet/http/okhttp3/internal/http/CacheRequest;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/tinet/http/okhttp3/Cache;->put(Lorg/tinet/http/okhttp3/Response;)Lorg/tinet/http/okhttp3/internal/http/CacheRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$100(Lorg/tinet/http/okhttp3/Cache;Lorg/tinet/http/okhttp3/Request;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/tinet/http/okhttp3/Cache;->remove(Lorg/tinet/http/okhttp3/Request;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1000(Lorg/tinet/http/okio/BufferedSource;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/tinet/http/okhttp3/Cache;->readInt(Lorg/tinet/http/okio/BufferedSource;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$200(Lorg/tinet/http/okhttp3/Cache;Lorg/tinet/http/okhttp3/Response;Lorg/tinet/http/okhttp3/Response;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/tinet/http/okhttp3/Cache;->update(Lorg/tinet/http/okhttp3/Response;Lorg/tinet/http/okhttp3/Response;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lorg/tinet/http/okhttp3/Cache;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/tinet/http/okhttp3/Cache;->trackConditionalCacheHit()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lorg/tinet/http/okhttp3/Cache;Lorg/tinet/http/okhttp3/internal/http/CacheStrategy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/tinet/http/okhttp3/Cache;->trackResponse(Lorg/tinet/http/okhttp3/internal/http/CacheStrategy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lorg/tinet/http/okhttp3/Cache;)Lorg/tinet/http/okhttp3/internal/DiskLruCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/tinet/http/okhttp3/Cache;->cache:Lorg/tinet/http/okhttp3/internal/DiskLruCache;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$808(Lorg/tinet/http/okhttp3/Cache;)I
    .locals 2

    .line 1
    iget v0, p0, Lorg/tinet/http/okhttp3/Cache;->writeSuccessCount:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lorg/tinet/http/okhttp3/Cache;->writeSuccessCount:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic access$908(Lorg/tinet/http/okhttp3/Cache;)I
    .locals 2

    .line 1
    iget v0, p0, Lorg/tinet/http/okhttp3/Cache;->writeAbortCount:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lorg/tinet/http/okhttp3/Cache;->writeAbortCount:I

    .line 6
    .line 7
    return v0
.end method

.method private put(Lorg/tinet/http/okhttp3/Response;)Lorg/tinet/http/okhttp3/internal/http/CacheRequest;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/tinet/http/okhttp3/Response;->request()Lorg/tinet/http/okhttp3/Request;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/tinet/http/okhttp3/Request;->method()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lorg/tinet/http/okhttp3/Response;->request()Lorg/tinet/http/okhttp3/Request;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lorg/tinet/http/okhttp3/Request;->method()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lorg/tinet/http/okhttp3/internal/http/HttpMethod;->invalidatesCache(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {p1}, Lorg/tinet/http/okhttp3/Response;->request()Lorg/tinet/http/okhttp3/Request;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Lorg/tinet/http/okhttp3/Cache;->remove(Lorg/tinet/http/okhttp3/Request;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    :catch_0
    return-object v2

    .line 32
    :cond_0
    const-string v1, "GET"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_1
    invoke-static {p1}, Lorg/tinet/http/okhttp3/internal/http/OkHeaders;->hasVaryAll(Lorg/tinet/http/okhttp3/Response;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_2
    new-instance v0, Lorg/tinet/http/okhttp3/Cache$Entry;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Lorg/tinet/http/okhttp3/Cache$Entry;-><init>(Lorg/tinet/http/okhttp3/Response;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    iget-object v1, p0, Lorg/tinet/http/okhttp3/Cache;->cache:Lorg/tinet/http/okhttp3/internal/DiskLruCache;

    .line 54
    .line 55
    invoke-virtual {p1}, Lorg/tinet/http/okhttp3/Response;->request()Lorg/tinet/http/okhttp3/Request;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lorg/tinet/http/okhttp3/Cache;->urlToKey(Lorg/tinet/http/okhttp3/Request;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v1, p1}, Lorg/tinet/http/okhttp3/internal/DiskLruCache;->edit(Ljava/lang/String;)Lorg/tinet/http/okhttp3/internal/DiskLruCache$Editor;

    .line 64
    .line 65
    .line 66
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    return-object v2

    .line 70
    :cond_3
    :try_start_2
    invoke-virtual {v0, p1}, Lorg/tinet/http/okhttp3/Cache$Entry;->writeTo(Lorg/tinet/http/okhttp3/internal/DiskLruCache$Editor;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lorg/tinet/http/okhttp3/Cache$CacheRequestImpl;

    .line 74
    .line 75
    invoke-direct {v0, p0, p1}, Lorg/tinet/http/okhttp3/Cache$CacheRequestImpl;-><init>(Lorg/tinet/http/okhttp3/Cache;Lorg/tinet/http/okhttp3/internal/DiskLruCache$Editor;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :catch_1
    move-object p1, v2

    .line 80
    :catch_2
    invoke-direct {p0, p1}, Lorg/tinet/http/okhttp3/Cache;->abortQuietly(Lorg/tinet/http/okhttp3/internal/DiskLruCache$Editor;)V

    .line 81
    .line 82
    .line 83
    return-object v2
.end method

.method private static readInt(Lorg/tinet/http/okio/BufferedSource;)I
    .locals 5

    .line 1
    :try_start_0
    invoke-interface {p0}, Lorg/tinet/http/okio/BufferedSource;->readDecimalLong()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p0}, Lorg/tinet/http/okio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-ltz v2, :cond_0

    .line 14
    .line 15
    const-wide/32 v2, 0x7fffffff

    .line 16
    .line 17
    .line 18
    cmp-long v2, v0, v2

    .line 19
    .line 20
    if-gtz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    long-to-int p0, v0

    .line 29
    return p0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v2, Ljava/io/IOException;

    .line 33
    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v4, "expected an int but was \""

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p0, "\""

    .line 51
    .line 52
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-direct {v2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :goto_0
    new-instance v0, Ljava/io/IOException;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0
.end method

.method private remove(Lorg/tinet/http/okhttp3/Request;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okhttp3/Cache;->cache:Lorg/tinet/http/okhttp3/internal/DiskLruCache;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/tinet/http/okhttp3/Cache;->urlToKey(Lorg/tinet/http/okhttp3/Request;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lorg/tinet/http/okhttp3/internal/DiskLruCache;->remove(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private declared-synchronized trackConditionalCacheHit()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lorg/tinet/http/okhttp3/Cache;->hitCount:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lorg/tinet/http/okhttp3/Cache;->hitCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method private declared-synchronized trackResponse(Lorg/tinet/http/okhttp3/internal/http/CacheStrategy;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lorg/tinet/http/okhttp3/Cache;->requestCount:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lorg/tinet/http/okhttp3/Cache;->requestCount:I

    .line 7
    .line 8
    iget-object v0, p1, Lorg/tinet/http/okhttp3/internal/http/CacheStrategy;->networkRequest:Lorg/tinet/http/okhttp3/Request;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget p1, p0, Lorg/tinet/http/okhttp3/Cache;->networkCount:I

    .line 13
    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    iput p1, p0, Lorg/tinet/http/okhttp3/Cache;->networkCount:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object p1, p1, Lorg/tinet/http/okhttp3/internal/http/CacheStrategy;->cacheResponse:Lorg/tinet/http/okhttp3/Response;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget p1, p0, Lorg/tinet/http/okhttp3/Cache;->hitCount:I

    .line 26
    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    iput p1, p0, Lorg/tinet/http/okhttp3/Cache;->hitCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    :cond_1
    :goto_0
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit p0

    .line 34
    throw p1
.end method

.method private update(Lorg/tinet/http/okhttp3/Response;Lorg/tinet/http/okhttp3/Response;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/tinet/http/okhttp3/Cache$Entry;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lorg/tinet/http/okhttp3/Cache$Entry;-><init>(Lorg/tinet/http/okhttp3/Response;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/tinet/http/okhttp3/Response;->body()Lorg/tinet/http/okhttp3/ResponseBody;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lorg/tinet/http/okhttp3/Cache$CacheResponseBody;

    .line 11
    .line 12
    invoke-static {p1}, Lorg/tinet/http/okhttp3/Cache$CacheResponseBody;->access$500(Lorg/tinet/http/okhttp3/Cache$CacheResponseBody;)Lorg/tinet/http/okhttp3/internal/DiskLruCache$Snapshot;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :try_start_0
    invoke-virtual {p1}, Lorg/tinet/http/okhttp3/internal/DiskLruCache$Snapshot;->edit()Lorg/tinet/http/okhttp3/internal/DiskLruCache$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    :try_start_1
    invoke-virtual {v0, p1}, Lorg/tinet/http/okhttp3/Cache$Entry;->writeTo(Lorg/tinet/http/okhttp3/internal/DiskLruCache$Editor;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/tinet/http/okhttp3/internal/DiskLruCache$Editor;->commit()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    const/4 p1, 0x0

    .line 30
    :catch_1
    invoke-direct {p0, p1}, Lorg/tinet/http/okhttp3/Cache;->abortQuietly(Lorg/tinet/http/okhttp3/internal/DiskLruCache$Editor;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    return-void
.end method

.method private static urlToKey(Lorg/tinet/http/okhttp3/Request;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/tinet/http/okhttp3/Request;->url()Lorg/tinet/http/okhttp3/HttpUrl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/tinet/http/okhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lorg/tinet/http/okhttp3/internal/Util;->md5Hex(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okhttp3/Cache;->cache:Lorg/tinet/http/okhttp3/internal/DiskLruCache;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/tinet/http/okhttp3/internal/DiskLruCache;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public delete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okhttp3/Cache;->cache:Lorg/tinet/http/okhttp3/internal/DiskLruCache;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/tinet/http/okhttp3/internal/DiskLruCache;->delete()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public directory()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okhttp3/Cache;->cache:Lorg/tinet/http/okhttp3/internal/DiskLruCache;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/tinet/http/okhttp3/internal/DiskLruCache;->getDirectory()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public evictAll()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okhttp3/Cache;->cache:Lorg/tinet/http/okhttp3/internal/DiskLruCache;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/tinet/http/okhttp3/internal/DiskLruCache;->evictAll()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okhttp3/Cache;->cache:Lorg/tinet/http/okhttp3/internal/DiskLruCache;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/tinet/http/okhttp3/internal/DiskLruCache;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public get(Lorg/tinet/http/okhttp3/Request;)Lorg/tinet/http/okhttp3/Response;
    .locals 4

    .line 1
    invoke-static {p1}, Lorg/tinet/http/okhttp3/Cache;->urlToKey(Lorg/tinet/http/okhttp3/Request;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    iget-object v2, p0, Lorg/tinet/http/okhttp3/Cache;->cache:Lorg/tinet/http/okhttp3/internal/DiskLruCache;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Lorg/tinet/http/okhttp3/internal/DiskLruCache;->get(Ljava/lang/String;)Lorg/tinet/http/okhttp3/internal/DiskLruCache$Snapshot;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    :try_start_1
    new-instance v2, Lorg/tinet/http/okhttp3/Cache$Entry;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v3}, Lorg/tinet/http/okhttp3/internal/DiskLruCache$Snapshot;->getSource(I)Lorg/tinet/http/okio/Source;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v2, v3}, Lorg/tinet/http/okhttp3/Cache$Entry;-><init>(Lorg/tinet/http/okio/Source;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Lorg/tinet/http/okhttp3/Cache$Entry;->response(Lorg/tinet/http/okhttp3/internal/DiskLruCache$Snapshot;)Lorg/tinet/http/okhttp3/Response;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, p1, v0}, Lorg/tinet/http/okhttp3/Cache$Entry;->matches(Lorg/tinet/http/okhttp3/Request;Lorg/tinet/http/okhttp3/Response;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lorg/tinet/http/okhttp3/Response;->body()Lorg/tinet/http/okhttp3/ResponseBody;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lorg/tinet/http/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_1
    return-object v0

    .line 44
    :catch_0
    invoke-static {v0}, Lorg/tinet/http/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 45
    .line 46
    .line 47
    :catch_1
    return-object v1
.end method

.method public declared-synchronized hitCount()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lorg/tinet/http/okhttp3/Cache;->hitCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public initialize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okhttp3/Cache;->cache:Lorg/tinet/http/okhttp3/internal/DiskLruCache;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/tinet/http/okhttp3/internal/DiskLruCache;->initialize()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isClosed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okhttp3/Cache;->cache:Lorg/tinet/http/okhttp3/internal/DiskLruCache;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/tinet/http/okhttp3/internal/DiskLruCache;->isClosed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public maxSize()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okhttp3/Cache;->cache:Lorg/tinet/http/okhttp3/internal/DiskLruCache;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/tinet/http/okhttp3/internal/DiskLruCache;->getMaxSize()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public declared-synchronized networkCount()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lorg/tinet/http/okhttp3/Cache;->networkCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public declared-synchronized requestCount()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lorg/tinet/http/okhttp3/Cache;->requestCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public size()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okhttp3/Cache;->cache:Lorg/tinet/http/okhttp3/internal/DiskLruCache;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/tinet/http/okhttp3/internal/DiskLruCache;->size()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public urls()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/tinet/http/okhttp3/Cache$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/tinet/http/okhttp3/Cache$2;-><init>(Lorg/tinet/http/okhttp3/Cache;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public declared-synchronized writeAbortCount()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lorg/tinet/http/okhttp3/Cache;->writeAbortCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public declared-synchronized writeSuccessCount()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lorg/tinet/http/okhttp3/Cache;->writeSuccessCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method
