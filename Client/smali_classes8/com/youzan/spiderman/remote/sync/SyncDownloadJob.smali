.class public Lcom/youzan/spiderman/remote/sync/SyncDownloadJob;
.super Lcom/youzan/spiderman/job/Job;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SyncDownloadJob"


# instance fields
.field private downloadCount:I

.field private downloadedResource:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mDownloadCallback:Lcom/youzan/spiderman/remote/sync/DownloadCallback;

.field private mSyncConfig:Lcom/youzan/spiderman/remote/entity/SyncConfig;

.field private resources:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;Landroid/content/Context;Lcom/youzan/spiderman/remote/entity/SyncConfig;Lcom/youzan/spiderman/remote/sync/DownloadCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/youzan/spiderman/remote/entity/SyncConfig;",
            "Lcom/youzan/spiderman/remote/sync/DownloadCallback;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/youzan/spiderman/job/Job;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/youzan/spiderman/remote/sync/SyncDownloadJob;->resources:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lcom/youzan/spiderman/remote/sync/SyncDownloadJob;->downloadCount:I

    .line 11
    .line 12
    new-instance p1, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/youzan/spiderman/remote/sync/SyncDownloadJob;->downloadedResource:Ljava/util/Set;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/youzan/spiderman/remote/sync/SyncDownloadJob;->mContext:Landroid/content/Context;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/youzan/spiderman/remote/sync/SyncDownloadJob;->mSyncConfig:Lcom/youzan/spiderman/remote/entity/SyncConfig;

    .line 26
    .line 27
    iput-object p4, p0, Lcom/youzan/spiderman/remote/sync/SyncDownloadJob;->mDownloadCallback:Lcom/youzan/spiderman/remote/sync/DownloadCallback;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic access$000(Lcom/youzan/spiderman/remote/sync/SyncDownloadJob;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/youzan/spiderman/remote/sync/SyncDownloadJob;->downloadedResource:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/youzan/spiderman/remote/sync/SyncDownloadJob;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/youzan/spiderman/remote/sync/SyncDownloadJob;->finishDownload()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/youzan/spiderman/remote/sync/SyncDownloadJob;Lcom/youzan/spiderman/cache/CacheUrl;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/youzan/spiderman/remote/sync/SyncDownloadJob;->switchToDownload(Lcom/youzan/spiderman/cache/CacheUrl;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private downloadModify()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/youzan/spiderman/cache/CacheSearcher;->getInstance()Lcom/youzan/spiderman/cache/CacheSearcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/youzan/spiderman/remote/sync/SyncDownloadJob;->mSyncConfig:Lcom/youzan/spiderman/remote/entity/SyncConfig;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/youzan/spiderman/remote/sync/SyncDownloadJob;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcom/youzan/spiderman/remote/entity/SyncConfig;->isAllowDownload(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/youzan/spiderman/remote/sync/SyncDownloadJob;->mSyncConfig:Lcom/youzan/spiderman/remote/entity/SyncConfig;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/youzan/spiderman/remote/entity/SyncConfig;->isNotDownload()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Lcom/youzan/spiderman/remote/sync/SyncDownloadJob;->resources:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_4

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljava/lang/String;

    .line 36
    .line 37
    const-string v5, "/"

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-nez v6, :cond_0

    .line 44
    .line 45
    sget-object v6, Lcom/youzan/spiderman/utils/Stone;->SUPPORTED_SCHEME:[Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v4, v6}, Lcom/youzan/spiderman/utils/StringUtils;->isStartWith(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-nez v6, :cond_0

    .line 52
    .line 53
    new-instance v6, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    :cond_0
    invoke-static {v4}, Lcom/youzan/spiderman/cache/CacheUrlSplicer;->spliceUrlWithPath(Ljava/lang/String;)Lcom/youzan/spiderman/cache/CacheUrl;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v0, v5}, Lcom/youzan/spiderman/cache/CacheSearcher;->searchFor(Lcom/youzan/spiderman/cache/CacheUrl;)Ljava/io/File;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    if-nez v6, :cond_2

    .line 79
    .line 80
    if-nez v2, :cond_2

    .line 81
    .line 82
    if-nez v1, :cond_1

    .line 83
    .line 84
    invoke-virtual {v5}, Lcom/youzan/spiderman/cache/CacheUrl;->isScript()Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_2

    .line 89
    .line 90
    :cond_1
    :try_start_0
    new-instance v6, Lcom/youzan/spiderman/remote/sync/SyncDownloadJob$1;

    .line 91
    .line 92
    invoke-direct {v6, p0, v4, v5}, Lcom/youzan/spiderman/remote/sync/SyncDownloadJob$1;-><init>(Lcom/youzan/spiderman/remote/sync/SyncDownloadJob;Ljava/lang/String;Lcom/youzan/spiderman/cache/CacheUrl;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v5, v6}, Lcom/youzan/spiderman/remote/sync/SyncDownloadJob;->syncDownload(Lcom/youzan/spiderman/cache/CacheUrl;Lcom/youzan/spiderman/utils/FileCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catch_0
    move-exception v4

    .line 100
    const-string v5, "download file have a crash error!"

    .line 101
    .line 102
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const-string v6, "SyncDownloadJob"

    .line 107
    .line 108
    invoke-static {v6, v5, v4}, Lcom/youzan/spiderman/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 109
    .line 110
    .line 111
    invoke-direct {p0}, Lcom/youzan/spiderman/remote/sync/SyncDownloadJob;->finishDownload()V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    if-eqz v6, :cond_3

    .line 116
    .line 117
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0}, Lcom/youzan/spiderman/remote/sync/SyncDownloadJob;->finishDownload()V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    invoke-direct {p0}, Lcom/youzan/spiderman/remote/sync/SyncDownloadJob;->finishDownload()V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    return-void
.end method

.method private declared-synchronized finishDownload()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/youzan/spiderman/remote/sync/SyncDownloadJob;->downloadCount:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/youzan/spiderman/remote/sync/SyncDownloadJob;->downloadCount:I

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/youzan/spiderman/remote/sync/SyncDownloadJob;->resources:Ljava/util/Set;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/youzan/spiderman/remote/sync/SyncDownloadJob;->downloadedResource:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/youzan/spiderman/remote/sync/SyncDownloadJob;->mDownloadCallback:Lcom/youzan/spiderman/remote/sync/DownloadCallback;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/youzan/spiderman/remote/sync/SyncDownloadJob;->resources:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v0, p0, v1}, Lcom/youzan/spiderman/remote/sync/DownloadCallback;->onJobFinish(Lcom/youzan/spiderman/remote/sync/SyncDownloadJob;Ljava/util/Set;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/youzan/spiderman/remote/sync/SyncDownloadJob;->resources:Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/youzan/spiderman/remote/sync/SyncDownloadJob;->downloadedResource:Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    :cond_1
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit p0

    .line 42
    throw v0
.end method

.method private switchToDownload(Lcom/youzan/spiderman/cache/CacheUrl;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lcom/youzan/spiderman/cache/CacheUrlSplicer;->switchHost(Lcom/youzan/spiderman/cache/CacheUrl;Ljava/lang/String;)Lcom/youzan/spiderman/cache/CacheUrl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/youzan/spiderman/remote/sync/SyncDownloadJob$2;

    .line 8
    .line 9
    invoke-direct {v0, p0, p2}, Lcom/youzan/spiderman/remote/sync/SyncDownloadJob$2;-><init>(Lcom/youzan/spiderman/remote/sync/SyncDownloadJob;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/youzan/spiderman/remote/sync/SyncDownloadJob;->syncDownload(Lcom/youzan/spiderman/cache/CacheUrl;Lcom/youzan/spiderman/utils/FileCallback;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public onRun()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/youzan/spiderman/remote/sync/SyncDownloadJob;->downloadModify()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onThrowable(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "sync download job exception"

    .line 2
    .line 3
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "SyncDownloadJob"

    .line 8
    .line 9
    invoke-static {v1, v0, p1}, Lcom/youzan/spiderman/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public syncDownload(Lcom/youzan/spiderman/cache/CacheUrl;Lcom/youzan/spiderman/utils/FileCallback;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/youzan/spiderman/cache/CacheDownLoader;->getInstance()Lcom/youzan/spiderman/cache/CacheDownLoader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/youzan/spiderman/remote/sync/SyncDownloadJob;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1, p2}, Lcom/youzan/spiderman/cache/CacheDownLoader;->download(Landroid/content/Context;Lcom/youzan/spiderman/cache/CacheUrl;Lcom/youzan/spiderman/utils/FileCallback;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
