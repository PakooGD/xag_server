.class public Lcom/tinet/videocache/HttpUrlSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tinet/videocache/Source;


# static fields
.field private static final LOG:Lpu0/c;

.field private static final MAX_REDIRECTS:I = 0x5


# instance fields
.field private connection:Ljava/net/HttpURLConnection;

.field private final headerInjector:Lcom/tinet/videocache/headers/HeaderInjector;

.field private inputStream:Ljava/io/InputStream;

.field private sourceInfo:Lcom/tinet/videocache/SourceInfo;

.field private final sourceInfoStorage:Lcom/tinet/videocache/sourcestorage/SourceInfoStorage;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "HttpUrlSource"

    .line 2
    .line 3
    invoke-static {v0}, Lpu0/e;->l(Ljava/lang/String;)Lpu0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/tinet/videocache/HttpUrlSource;->LOG:Lpu0/c;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/tinet/videocache/HttpUrlSource;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iget-object v0, p1, Lcom/tinet/videocache/HttpUrlSource;->sourceInfo:Lcom/tinet/videocache/SourceInfo;

    iput-object v0, p0, Lcom/tinet/videocache/HttpUrlSource;->sourceInfo:Lcom/tinet/videocache/SourceInfo;

    .line 10
    iget-object v0, p1, Lcom/tinet/videocache/HttpUrlSource;->sourceInfoStorage:Lcom/tinet/videocache/sourcestorage/SourceInfoStorage;

    iput-object v0, p0, Lcom/tinet/videocache/HttpUrlSource;->sourceInfoStorage:Lcom/tinet/videocache/sourcestorage/SourceInfoStorage;

    .line 11
    iget-object p1, p1, Lcom/tinet/videocache/HttpUrlSource;->headerInjector:Lcom/tinet/videocache/headers/HeaderInjector;

    iput-object p1, p0, Lcom/tinet/videocache/HttpUrlSource;->headerInjector:Lcom/tinet/videocache/headers/HeaderInjector;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tinet/videocache/sourcestorage/SourceInfoStorageFactory;->newEmptySourceInfoStorage()Lcom/tinet/videocache/sourcestorage/SourceInfoStorage;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/tinet/videocache/HttpUrlSource;-><init>(Ljava/lang/String;Lcom/tinet/videocache/sourcestorage/SourceInfoStorage;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/tinet/videocache/sourcestorage/SourceInfoStorage;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/tinet/videocache/headers/EmptyHeadersInjector;

    invoke-direct {v0}, Lcom/tinet/videocache/headers/EmptyHeadersInjector;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/tinet/videocache/HttpUrlSource;-><init>(Ljava/lang/String;Lcom/tinet/videocache/sourcestorage/SourceInfoStorage;Lcom/tinet/videocache/headers/HeaderInjector;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/tinet/videocache/sourcestorage/SourceInfoStorage;Lcom/tinet/videocache/headers/HeaderInjector;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p2}, Lcom/tinet/videocache/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinet/videocache/sourcestorage/SourceInfoStorage;

    iput-object v0, p0, Lcom/tinet/videocache/HttpUrlSource;->sourceInfoStorage:Lcom/tinet/videocache/sourcestorage/SourceInfoStorage;

    .line 5
    invoke-static {p3}, Lcom/tinet/videocache/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tinet/videocache/headers/HeaderInjector;

    iput-object p3, p0, Lcom/tinet/videocache/HttpUrlSource;->headerInjector:Lcom/tinet/videocache/headers/HeaderInjector;

    .line 6
    invoke-interface {p2, p1}, Lcom/tinet/videocache/sourcestorage/SourceInfoStorage;->get(Ljava/lang/String;)Lcom/tinet/videocache/SourceInfo;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p2, Lcom/tinet/videocache/SourceInfo;

    const-wide/32 v0, -0x80000000

    invoke-static {p1}, Lcom/tinet/videocache/ProxyCacheUtils;->getSupposablyMime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p1, v0, v1, p3}, Lcom/tinet/videocache/SourceInfo;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    :goto_0
    iput-object p2, p0, Lcom/tinet/videocache/HttpUrlSource;->sourceInfo:Lcom/tinet/videocache/SourceInfo;

    return-void
.end method

.method private fetchContentInfo()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tinet/videocache/ProxyCacheException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/tinet/videocache/HttpUrlSource;->LOG:Lpu0/c;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Read content info from "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/tinet/videocache/HttpUrlSource;->sourceInfo:Lcom/tinet/videocache/SourceInfo;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/tinet/videocache/SourceInfo;->url:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Lpu0/c;->debug(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    const/16 v3, 0x2710

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    :try_start_0
    invoke-direct {p0, v1, v2, v3}, Lcom/tinet/videocache/HttpUrlSource;->openConnection(JI)Ljava/net/HttpURLConnection;

    .line 33
    .line 34
    .line 35
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    :try_start_1
    invoke-direct {p0, v1}, Lcom/tinet/videocache/HttpUrlSource;->getContentLength(Ljava/net/HttpURLConnection;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    new-instance v6, Lcom/tinet/videocache/SourceInfo;

    .line 49
    .line 50
    iget-object v7, p0, Lcom/tinet/videocache/HttpUrlSource;->sourceInfo:Lcom/tinet/videocache/SourceInfo;

    .line 51
    .line 52
    iget-object v7, v7, Lcom/tinet/videocache/SourceInfo;->url:Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {v6, v7, v2, v3, v5}, Lcom/tinet/videocache/SourceInfo;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object v6, p0, Lcom/tinet/videocache/HttpUrlSource;->sourceInfo:Lcom/tinet/videocache/SourceInfo;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/tinet/videocache/HttpUrlSource;->sourceInfoStorage:Lcom/tinet/videocache/sourcestorage/SourceInfoStorage;

    .line 60
    .line 61
    iget-object v3, v6, Lcom/tinet/videocache/SourceInfo;->url:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v2, v3, v6}, Lcom/tinet/videocache/sourcestorage/SourceInfoStorage;->put(Ljava/lang/String;Lcom/tinet/videocache/SourceInfo;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v3, "Source info fetched: "

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, Lcom/tinet/videocache/HttpUrlSource;->sourceInfo:Lcom/tinet/videocache/SourceInfo;

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v0, v2}, Lpu0/c;->debug(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    .line 88
    invoke-static {v4}, Lcom/tinet/videocache/ProxyCacheUtils;->close(Ljava/io/Closeable;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    goto :goto_3

    .line 97
    :catch_0
    move-exception v0

    .line 98
    goto :goto_1

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    move-object v1, v4

    .line 101
    goto :goto_3

    .line 102
    :catch_1
    move-exception v0

    .line 103
    move-object v1, v4

    .line 104
    :goto_1
    :try_start_2
    sget-object v2, Lcom/tinet/videocache/HttpUrlSource;->LOG:Lpu0/c;

    .line 105
    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v5, "Error fetching info from "

    .line 112
    .line 113
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object v5, p0, Lcom/tinet/videocache/HttpUrlSource;->sourceInfo:Lcom/tinet/videocache/SourceInfo;

    .line 117
    .line 118
    iget-object v5, v5, Lcom/tinet/videocache/SourceInfo;->url:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-interface {v2, v3, v0}, Lpu0/c;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    .line 129
    .line 130
    invoke-static {v4}, Lcom/tinet/videocache/ProxyCacheUtils;->close(Ljava/io/Closeable;)V

    .line 131
    .line 132
    .line 133
    if-eqz v1, :cond_0

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_0
    :goto_2
    return-void

    .line 137
    :goto_3
    invoke-static {v4}, Lcom/tinet/videocache/ProxyCacheUtils;->close(Ljava/io/Closeable;)V

    .line 138
    .line 139
    .line 140
    if-eqz v1, :cond_1

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 143
    .line 144
    .line 145
    :cond_1
    throw v0
.end method

.method private getContentLength(Ljava/net/HttpURLConnection;)J
    .locals 2

    .line 1
    const-string v0, "Content-Length"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    :goto_0
    return-wide v0
.end method

.method private injectCustomHeaders(Ljava/net/HttpURLConnection;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tinet/videocache/HttpUrlSource;->headerInjector:Lcom/tinet/videocache/headers/HeaderInjector;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Lcom/tinet/videocache/headers/HeaderInjector;->addHeaders(Ljava/lang/String;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method private openConnection(JI)Ljava/net/HttpURLConnection;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/tinet/videocache/ProxyCacheException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tinet/videocache/HttpUrlSource;->sourceInfo:Lcom/tinet/videocache/SourceInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tinet/videocache/SourceInfo;->url:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :cond_0
    sget-object v3, Lcom/tinet/videocache/HttpUrlSource;->LOG:Lpu0/c;

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v5, "Open connection "

    .line 15
    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    cmp-long v5, p1, v5

    .line 22
    .line 23
    if-lez v5, :cond_1

    .line 24
    .line 25
    new-instance v6, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v7, " with offset "

    .line 31
    .line 32
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string v6, ""

    .line 44
    .line 45
    :goto_0
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v6, " to "

    .line 49
    .line 50
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-interface {v3, v4}, Lpu0/c;->debug(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Ljava/net/URL;

    .line 64
    .line 65
    invoke-direct {v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 73
    .line 74
    invoke-direct {p0, v3, v0}, Lcom/tinet/videocache/HttpUrlSource;->injectCustomHeaders(Ljava/net/HttpURLConnection;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    if-lez v5, :cond_2

    .line 78
    .line 79
    new-instance v4, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v5, "bytes="

    .line 85
    .line 86
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v5, "-"

    .line 93
    .line 94
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const-string v5, "Range"

    .line 102
    .line 103
    invoke-virtual {v3, v5, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    if-lez p3, :cond_3

    .line 107
    .line 108
    invoke-virtual {v3, p3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, p3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    const/16 v5, 0x12d

    .line 119
    .line 120
    if-eq v4, v5, :cond_5

    .line 121
    .line 122
    const/16 v5, 0x12e

    .line 123
    .line 124
    if-eq v4, v5, :cond_5

    .line 125
    .line 126
    const/16 v5, 0x12f

    .line 127
    .line 128
    if-ne v4, v5, :cond_4

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    move v4, v1

    .line 132
    goto :goto_2

    .line 133
    :cond_5
    :goto_1
    const/4 v4, 0x1

    .line 134
    :goto_2
    if-eqz v4, :cond_6

    .line 135
    .line 136
    const-string v0, "Location"

    .line 137
    .line 138
    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    add-int/lit8 v2, v2, 0x1

    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 145
    .line 146
    .line 147
    :cond_6
    const/4 v5, 0x5

    .line 148
    if-gt v2, v5, :cond_7

    .line 149
    .line 150
    if-nez v4, :cond_0

    .line 151
    .line 152
    return-object v3

    .line 153
    :cond_7
    new-instance p1, Lcom/tinet/videocache/ProxyCacheException;

    .line 154
    .line 155
    new-instance p2, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string p3, "Too many redirects: "

    .line 161
    .line 162
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-direct {p1, p2}, Lcom/tinet/videocache/ProxyCacheException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1
.end method

.method private readSourceAvailableBytes(Ljava/net/HttpURLConnection;JI)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/tinet/videocache/HttpUrlSource;->getContentLength(Ljava/net/HttpURLConnection;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 p1, 0xc8

    .line 6
    .line 7
    if-ne p4, p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 p1, 0xce

    .line 11
    .line 12
    if-ne p4, p1, :cond_1

    .line 13
    .line 14
    add-long/2addr v0, p2

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/tinet/videocache/HttpUrlSource;->sourceInfo:Lcom/tinet/videocache/SourceInfo;

    .line 17
    .line 18
    iget-wide v0, p1, Lcom/tinet/videocache/SourceInfo;->length:J

    .line 19
    .line 20
    :goto_0
    return-wide v0
.end method


# virtual methods
.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tinet/videocache/ProxyCacheException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tinet/videocache/HttpUrlSource;->connection:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :catch_0
    move-exception v0

    .line 10
    sget-object v1, Lcom/tinet/videocache/HttpUrlSource;->LOG:Lpu0/c;

    .line 11
    .line 12
    const-string v2, "Error closing connection correctly. Should happen only on Android L. If anybody know how to fix it, please visit https://github.com/danikula/AndroidVideoCache/issues/88. Until good solution is not know, just ignore this issue :("

    .line 13
    .line 14
    invoke-interface {v1, v2, v0}, Lpu0/c;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :catch_1
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :catch_2
    move-exception v0

    .line 21
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    const-string v2, "Wait... but why? WTF!? Really shouldn\'t happen any more after fixing https://github.com/danikula/AndroidVideoCache/issues/43. If you read it on your device log, please, notify me danikula@gmail.com or create issue here https://github.com/danikula/AndroidVideoCache/issues."

    .line 24
    .line 25
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :cond_0
    :goto_1
    return-void
.end method

.method public declared-synchronized getMime()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tinet/videocache/ProxyCacheException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tinet/videocache/HttpUrlSource;->sourceInfo:Lcom/tinet/videocache/SourceInfo;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/tinet/videocache/SourceInfo;->mime:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/tinet/videocache/HttpUrlSource;->fetchContentInfo()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tinet/videocache/HttpUrlSource;->sourceInfo:Lcom/tinet/videocache/SourceInfo;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/tinet/videocache/SourceInfo;->mime:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :goto_1
    monitor-exit p0

    .line 25
    throw v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/videocache/HttpUrlSource;->sourceInfo:Lcom/tinet/videocache/SourceInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tinet/videocache/SourceInfo;->url:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public declared-synchronized length()J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tinet/videocache/ProxyCacheException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tinet/videocache/HttpUrlSource;->sourceInfo:Lcom/tinet/videocache/SourceInfo;

    .line 3
    .line 4
    iget-wide v0, v0, Lcom/tinet/videocache/SourceInfo;->length:J

    .line 5
    .line 6
    const-wide/32 v2, -0x80000000

    .line 7
    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/tinet/videocache/HttpUrlSource;->fetchContentInfo()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tinet/videocache/HttpUrlSource;->sourceInfo:Lcom/tinet/videocache/SourceInfo;

    .line 20
    .line 21
    iget-wide v0, v0, Lcom/tinet/videocache/SourceInfo;->length:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-wide v0

    .line 25
    :goto_1
    monitor-exit p0

    .line 26
    throw v0
.end method

.method public open(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tinet/videocache/ProxyCacheException;
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Lcom/tinet/videocache/HttpUrlSource;->openConnection(JI)Ljava/net/HttpURLConnection;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/tinet/videocache/HttpUrlSource;->connection:Ljava/net/HttpURLConnection;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/tinet/videocache/HttpUrlSource;->connection:Ljava/net/HttpURLConnection;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/16 v3, 0x2000

    .line 21
    .line 22
    invoke-direct {v1, v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/tinet/videocache/HttpUrlSource;->inputStream:Ljava/io/InputStream;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/tinet/videocache/HttpUrlSource;->connection:Ljava/net/HttpURLConnection;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-direct {p0, v1, p1, p2, v2}, Lcom/tinet/videocache/HttpUrlSource;->readSourceAvailableBytes(Ljava/net/HttpURLConnection;JI)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    new-instance v3, Lcom/tinet/videocache/SourceInfo;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/tinet/videocache/HttpUrlSource;->sourceInfo:Lcom/tinet/videocache/SourceInfo;

    .line 40
    .line 41
    iget-object v4, v4, Lcom/tinet/videocache/SourceInfo;->url:Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {v3, v4, v1, v2, v0}, Lcom/tinet/videocache/SourceInfo;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object v3, p0, Lcom/tinet/videocache/HttpUrlSource;->sourceInfo:Lcom/tinet/videocache/SourceInfo;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/tinet/videocache/HttpUrlSource;->sourceInfoStorage:Lcom/tinet/videocache/sourcestorage/SourceInfoStorage;

    .line 49
    .line 50
    iget-object v1, v3, Lcom/tinet/videocache/SourceInfo;->url:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v0, v1, v3}, Lcom/tinet/videocache/sourcestorage/SourceInfoStorage;->put(Ljava/lang/String;Lcom/tinet/videocache/SourceInfo;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catch_0
    move-exception v0

    .line 57
    new-instance v1, Lcom/tinet/videocache/ProxyCacheException;

    .line 58
    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v3, "Error opening connection for "

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, Lcom/tinet/videocache/HttpUrlSource;->sourceInfo:Lcom/tinet/videocache/SourceInfo;

    .line 70
    .line 71
    iget-object v3, v3, Lcom/tinet/videocache/SourceInfo;->url:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v3, " with offset "

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {v1, p1, v0}, Lcom/tinet/videocache/ProxyCacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    throw v1
.end method

.method public read([B)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tinet/videocache/ProxyCacheException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tinet/videocache/HttpUrlSource;->inputStream:Ljava/io/InputStream;

    .line 2
    .line 3
    const-string v1, "Error reading data from "

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    array-length v2, p1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, p1, v3, v2}, Ljava/io/InputStream;->read([BII)I

    .line 10
    .line 11
    .line 12
    move-result p1
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return p1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :catch_1
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :goto_0
    new-instance v0, Lcom/tinet/videocache/ProxyCacheException;

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/tinet/videocache/HttpUrlSource;->sourceInfo:Lcom/tinet/videocache/SourceInfo;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/tinet/videocache/SourceInfo;->url:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v1, p1}, Lcom/tinet/videocache/ProxyCacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :goto_1
    new-instance v0, Lcom/tinet/videocache/InterruptedProxyCacheException;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v2, "Reading source "

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lcom/tinet/videocache/HttpUrlSource;->sourceInfo:Lcom/tinet/videocache/SourceInfo;

    .line 56
    .line 57
    iget-object v2, v2, Lcom/tinet/videocache/SourceInfo;->url:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v2, " is interrupted"

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-direct {v0, v1, p1}, Lcom/tinet/videocache/InterruptedProxyCacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_0
    new-instance p1, Lcom/tinet/videocache/ProxyCacheException;

    .line 76
    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/tinet/videocache/HttpUrlSource;->sourceInfo:Lcom/tinet/videocache/SourceInfo;

    .line 86
    .line 87
    iget-object v1, v1, Lcom/tinet/videocache/SourceInfo;->url:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ": connection is absent!"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {p1, v0}, Lcom/tinet/videocache/ProxyCacheException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "HttpUrlSource{sourceInfo=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/tinet/videocache/HttpUrlSource;->sourceInfo:Lcom/tinet/videocache/SourceInfo;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "}"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
