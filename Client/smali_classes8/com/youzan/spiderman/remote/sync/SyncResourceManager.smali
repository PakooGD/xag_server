.class public Lcom/youzan/spiderman/remote/sync/SyncResourceManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final RESOURCE_LIST_PREF:Ljava/lang/String; = "resource_list_pref"

.field private static final TAG:Ljava/lang/String; = "SyncResourceManager"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mDownloaders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/youzan/spiderman/remote/sync/SyncDownloadJob;",
            ">;"
        }
    .end annotation
.end field

.field private mNotDownloads:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mSyncConfig:Lcom/youzan/spiderman/remote/entity/SyncConfig;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/youzan/spiderman/remote/sync/SyncResourceManager;->mDownloaders:Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/youzan/spiderman/remote/sync/SyncResourceManager;->mNotDownloads:Ljava/util/Set;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic access$000(Lcom/youzan/spiderman/remote/sync/SyncResourceManager;Lcom/youzan/spiderman/remote/sync/SyncDownloadJob;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/youzan/spiderman/remote/sync/SyncResourceManager;->finish(Lcom/youzan/spiderman/remote/sync/SyncDownloadJob;Ljava/util/Set;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private finish(Lcom/youzan/spiderman/remote/sync/SyncDownloadJob;Ljava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/youzan/spiderman/remote/sync/SyncDownloadJob;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/youzan/spiderman/remote/sync/SyncResourceManager;->mDownloaders:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Lcom/youzan/spiderman/remote/sync/SyncResourceManager;->mNotDownloads:Ljava/util/Set;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/youzan/spiderman/remote/sync/SyncResourceManager;->mNotDownloads:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr p1, v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/16 v3, 0x12c

    .line 22
    .line 23
    if-le p1, v3, :cond_0

    .line 24
    .line 25
    sub-int/2addr p1, v3

    .line 26
    const-string v3, "SyncResourceManager"

    .line 27
    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v5, "not download resource list is larger than 300, remove some count:"

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    new-array v5, v2, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v3, v4, v5}, Lcom/youzan/spiderman/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    :try_start_1
    iget-object v3, p0, Lcom/youzan/spiderman/remote/sync/SyncResourceManager;->mNotDownloads:Ljava/util/Set;

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    add-int/lit8 v4, p1, -0x1

    .line 63
    .line 64
    if-lez p1, :cond_0

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    move p1, v4

    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto :goto_1

    .line 76
    :catch_0
    move-exception p1

    .line 77
    :try_start_2
    const-string v3, "SyncResourceManager"

    .line 78
    .line 79
    const-string v4, "remove not downloads exception"

    .line 80
    .line 81
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {v3, v4, p1}, Lcom/youzan/spiderman/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    :cond_0
    iget-object p1, p0, Lcom/youzan/spiderman/remote/sync/SyncResourceManager;->mNotDownloads:Ljava/util/Set;

    .line 89
    .line 90
    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 91
    .line 92
    .line 93
    const-string p1, "SyncResourceManager"

    .line 94
    .line 95
    new-instance p2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v3, "\u4e0b\u8f7d\u961f\u5217\u5269\u4f59: "

    .line 101
    .line 102
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    new-array v1, v2, [Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {p1, p2, v1}, Lcom/youzan/spiderman/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/youzan/spiderman/remote/sync/SyncResourceManager;->mDownloaders:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_1

    .line 124
    .line 125
    invoke-direct {p0}, Lcom/youzan/spiderman/remote/sync/SyncResourceManager;->flushToLocal()V

    .line 126
    .line 127
    .line 128
    :cond_1
    monitor-exit v0

    .line 129
    return-void

    .line 130
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    throw p1
.end method

.method private flushToLocal()V
    .locals 2

    .line 1
    new-instance v0, Lcom/youzan/spiderman/remote/sync/ResourceListPref;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/youzan/spiderman/remote/sync/ResourceListPref;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/youzan/spiderman/remote/sync/SyncResourceManager;->mNotDownloads:Ljava/util/Set;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/youzan/spiderman/remote/sync/ResourceListPref;->setResources(Ljava/util/Set;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    const-string v1, "resource_list_pref"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/youzan/spiderman/cache/CachePreference;->flush(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method


# virtual methods
.method public add(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/youzan/spiderman/remote/sync/SyncResourceManager;->add(Ljava/util/Set;)V

    :cond_0
    return-void
.end method

.method public add(Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/youzan/spiderman/remote/sync/SyncDownloadJob;

    iget-object v1, p0, Lcom/youzan/spiderman/remote/sync/SyncResourceManager;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/youzan/spiderman/remote/sync/SyncResourceManager;->mSyncConfig:Lcom/youzan/spiderman/remote/entity/SyncConfig;

    new-instance v3, Lcom/youzan/spiderman/remote/sync/SyncResourceManager$1;

    invoke-direct {v3, p0}, Lcom/youzan/spiderman/remote/sync/SyncResourceManager$1;-><init>(Lcom/youzan/spiderman/remote/sync/SyncResourceManager;)V

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/youzan/spiderman/remote/sync/SyncDownloadJob;-><init>(Ljava/util/Set;Landroid/content/Context;Lcom/youzan/spiderman/remote/entity/SyncConfig;Lcom/youzan/spiderman/remote/sync/DownloadCallback;)V

    .line 6
    iget-object p1, p0, Lcom/youzan/spiderman/remote/sync/SyncResourceManager;->mDownloaders:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-static {}, Lcom/youzan/spiderman/job/SpiderJobManager;->getInstance()Lcom/youzan/spiderman/job/SpiderJobManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/youzan/spiderman/job/SpiderJobManager;->add(Lcom/youzan/spiderman/job/Job;)V

    :cond_0
    return-void
.end method

.method public loadLocalSyncResource()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/youzan/spiderman/remote/sync/ResourceListPref;

    .line 2
    .line 3
    const-string v1, "resource_list_pref"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/youzan/spiderman/cache/CachePreference;->load(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/youzan/spiderman/remote/sync/ResourceListPref;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/youzan/spiderman/remote/sync/ResourceListPref;->getResources()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v0
.end method

.method public setSyncConfig(Landroid/content/Context;Lcom/youzan/spiderman/remote/entity/SyncConfig;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/youzan/spiderman/remote/sync/SyncResourceManager;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/youzan/spiderman/remote/sync/SyncResourceManager;->mSyncConfig:Lcom/youzan/spiderman/remote/entity/SyncConfig;

    .line 8
    .line 9
    return-void
.end method
