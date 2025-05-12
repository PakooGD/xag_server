.class Lcom/tinet/videocache/HttpProxyCache;
.super Lcom/tinet/videocache/ProxyCache;
.source "SourceFile"


# static fields
.field private static final NO_CACHE_BARRIER:F = 0.2f


# instance fields
.field private final cache:Lcom/tinet/videocache/file/FileCache;

.field private listener:Lcom/tinet/videocache/CacheListener;

.field private final source:Lcom/tinet/videocache/HttpUrlSource;


# direct methods
.method public constructor <init>(Lcom/tinet/videocache/HttpUrlSource;Lcom/tinet/videocache/file/FileCache;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tinet/videocache/ProxyCache;-><init>(Lcom/tinet/videocache/Source;Lcom/tinet/videocache/Cache;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/tinet/videocache/HttpProxyCache;->cache:Lcom/tinet/videocache/file/FileCache;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/tinet/videocache/HttpProxyCache;->source:Lcom/tinet/videocache/HttpUrlSource;

    .line 7
    .line 8
    return-void
.end method

.method private varargs format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private isUseCache(Lcom/tinet/videocache/GetRequest;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tinet/videocache/ProxyCacheException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tinet/videocache/HttpProxyCache;->source:Lcom/tinet/videocache/HttpUrlSource;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tinet/videocache/HttpUrlSource;->length()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-lez v2, :cond_0

    .line 14
    .line 15
    move v2, v4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v3

    .line 18
    :goto_0
    iget-object v5, p0, Lcom/tinet/videocache/HttpProxyCache;->cache:Lcom/tinet/videocache/file/FileCache;

    .line 19
    .line 20
    invoke-virtual {v5}, Lcom/tinet/videocache/file/FileCache;->available()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-boolean v2, p1, Lcom/tinet/videocache/GetRequest;->partial:Z

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-wide v7, p1, Lcom/tinet/videocache/GetRequest;->rangeOffset:J

    .line 31
    .line 32
    long-to-float p1, v7

    .line 33
    long-to-float v2, v5

    .line 34
    long-to-float v0, v0

    .line 35
    const v1, 0x3e4ccccd    # 0.2f

    .line 36
    .line 37
    .line 38
    mul-float/2addr v0, v1

    .line 39
    add-float/2addr v2, v0

    .line 40
    cmpg-float p1, p1, v2

    .line 41
    .line 42
    if-gtz p1, :cond_2

    .line 43
    .line 44
    :cond_1
    move v3, v4

    .line 45
    :cond_2
    return v3
.end method

.method private newResponseHeaders(Lcom/tinet/videocache/GetRequest;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/tinet/videocache/ProxyCacheException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tinet/videocache/HttpProxyCache;->source:Lcom/tinet/videocache/HttpUrlSource;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tinet/videocache/HttpUrlSource;->getMime()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    xor-int/2addr v1, v2

    .line 13
    iget-object v3, p0, Lcom/tinet/videocache/HttpProxyCache;->cache:Lcom/tinet/videocache/file/FileCache;

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/tinet/videocache/file/FileCache;->isCompleted()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget-object v3, p0, Lcom/tinet/videocache/HttpProxyCache;->cache:Lcom/tinet/videocache/file/FileCache;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/tinet/videocache/file/FileCache;->available()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v3, p0, Lcom/tinet/videocache/HttpProxyCache;->source:Lcom/tinet/videocache/HttpUrlSource;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/tinet/videocache/HttpUrlSource;->length()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    :goto_0
    const-wide/16 v5, 0x0

    .line 35
    .line 36
    cmp-long v5, v3, v5

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    if-ltz v5, :cond_1

    .line 40
    .line 41
    move v5, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v5, v6

    .line 44
    :goto_1
    iget-boolean v7, p1, Lcom/tinet/videocache/GetRequest;->partial:Z

    .line 45
    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    iget-wide v8, p1, Lcom/tinet/videocache/GetRequest;->rangeOffset:J

    .line 49
    .line 50
    sub-long v8, v3, v8

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move-wide v8, v3

    .line 54
    :goto_2
    if-eqz v5, :cond_3

    .line 55
    .line 56
    if-eqz v7, :cond_3

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    move v2, v6

    .line 60
    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-boolean v7, p1, Lcom/tinet/videocache/GetRequest;->partial:Z

    .line 66
    .line 67
    if-eqz v7, :cond_4

    .line 68
    .line 69
    const-string v7, "HTTP/1.1 206 PARTIAL CONTENT\n"

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    const-string v7, "HTTP/1.1 200 OK\n"

    .line 73
    .line 74
    :goto_4
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v7, "Accept-Ranges: bytes\n"

    .line 78
    .line 79
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v7, ""

    .line 83
    .line 84
    if-eqz v5, :cond_5

    .line 85
    .line 86
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const-string v8, "Content-Length: %d\n"

    .line 95
    .line 96
    invoke-direct {p0, v8, v5}, Lcom/tinet/videocache/HttpProxyCache;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    goto :goto_5

    .line 101
    :cond_5
    move-object v5, v7

    .line 102
    :goto_5
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    if-eqz v2, :cond_6

    .line 106
    .line 107
    iget-wide v8, p1, Lcom/tinet/videocache/GetRequest;->rangeOffset:J

    .line 108
    .line 109
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-wide/16 v8, 0x1

    .line 114
    .line 115
    sub-long v8, v3, v8

    .line 116
    .line 117
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    filled-new-array {p1, v2, v3}, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-string v2, "Content-Range: bytes %d-%d/%d\n"

    .line 130
    .line 131
    invoke-direct {p0, v2, p1}, Lcom/tinet/videocache/HttpProxyCache;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    goto :goto_6

    .line 136
    :cond_6
    move-object p1, v7

    .line 137
    :goto_6
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    if-eqz v1, :cond_7

    .line 141
    .line 142
    const-string p1, "Content-Type: %s\n"

    .line 143
    .line 144
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-direct {p0, p1, v0}, Lcom/tinet/videocache/HttpProxyCache;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    :cond_7
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string p1, "\n"

    .line 156
    .line 157
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1
.end method

.method private responseWithCache(Ljava/io/OutputStream;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tinet/videocache/ProxyCacheException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    :goto_0
    invoke-virtual {p0, v1, p2, p3, v0}, Lcom/tinet/videocache/ProxyCache;->read([BJI)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, -0x1

    .line 10
    if-eq v2, v3, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {p1, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 14
    .line 15
    .line 16
    int-to-long v2, v2

    .line 17
    add-long/2addr p2, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private responseWithoutCache(Ljava/io/OutputStream;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tinet/videocache/ProxyCacheException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tinet/videocache/HttpUrlSource;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tinet/videocache/HttpProxyCache;->source:Lcom/tinet/videocache/HttpUrlSource;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/tinet/videocache/HttpUrlSource;-><init>(Lcom/tinet/videocache/HttpUrlSource;)V

    .line 6
    .line 7
    .line 8
    long-to-int p2, p2

    .line 9
    int-to-long p2, p2

    .line 10
    :try_start_0
    invoke-virtual {v0, p2, p3}, Lcom/tinet/videocache/HttpUrlSource;->open(J)V

    .line 11
    .line 12
    .line 13
    const/16 p2, 0x2000

    .line 14
    .line 15
    new-array p2, p2, [B

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, p2}, Lcom/tinet/videocache/HttpUrlSource;->read([B)I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    const/4 v1, -0x1

    .line 22
    if-eq p3, v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p1, p2, v1, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/tinet/videocache/HttpUrlSource;->close()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :goto_1
    invoke-virtual {v0}, Lcom/tinet/videocache/HttpUrlSource;->close()V

    .line 39
    .line 40
    .line 41
    throw p1
.end method


# virtual methods
.method public onCachePercentsAvailableChanged(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tinet/videocache/HttpProxyCache;->listener:Lcom/tinet/videocache/CacheListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/tinet/videocache/HttpProxyCache;->cache:Lcom/tinet/videocache/file/FileCache;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/tinet/videocache/file/FileCache;->file:Ljava/io/File;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/tinet/videocache/HttpProxyCache;->source:Lcom/tinet/videocache/HttpUrlSource;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/tinet/videocache/HttpUrlSource;->getUrl()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v0, v1, v2, p1}, Lcom/tinet/videocache/CacheListener;->onCacheAvailable(Ljava/io/File;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public processRequest(Lcom/tinet/videocache/GetRequest;Ljava/net/Socket;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/tinet/videocache/ProxyCacheException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {v0, p2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/tinet/videocache/HttpProxyCache;->newResponseHeaders(Lcom/tinet/videocache/GetRequest;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-string v1, "UTF-8"

    .line 15
    .line 16
    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    .line 21
    .line 22
    .line 23
    iget-wide v1, p1, Lcom/tinet/videocache/GetRequest;->rangeOffset:J

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/tinet/videocache/HttpProxyCache;->isUseCache(Lcom/tinet/videocache/GetRequest;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-direct {p0, v0, v1, v2}, Lcom/tinet/videocache/HttpProxyCache;->responseWithCache(Ljava/io/OutputStream;J)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-direct {p0, v0, v1, v2}, Lcom/tinet/videocache/HttpProxyCache;->responseWithoutCache(Ljava/io/OutputStream;J)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public registerCacheListener(Lcom/tinet/videocache/CacheListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/videocache/HttpProxyCache;->listener:Lcom/tinet/videocache/CacheListener;

    .line 2
    .line 3
    return-void
.end method
