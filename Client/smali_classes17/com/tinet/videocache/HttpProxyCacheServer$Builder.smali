.class public final Lcom/tinet/videocache/HttpProxyCacheServer$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinet/videocache/HttpProxyCacheServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field private static final DEFAULT_MAX_SIZE:J = 0x20000000L


# instance fields
.field private cacheRoot:Ljava/io/File;

.field private diskUsage:Lcom/tinet/videocache/file/DiskUsage;

.field private fileNameGenerator:Lcom/tinet/videocache/file/FileNameGenerator;

.field private headerInjector:Lcom/tinet/videocache/headers/HeaderInjector;

.field private sourceInfoStorage:Lcom/tinet/videocache/sourcestorage/SourceInfoStorage;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/tinet/videocache/sourcestorage/SourceInfoStorageFactory;->newSourceInfoStorage(Landroid/content/Context;)Lcom/tinet/videocache/sourcestorage/SourceInfoStorage;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/tinet/videocache/HttpProxyCacheServer$Builder;->sourceInfoStorage:Lcom/tinet/videocache/sourcestorage/SourceInfoStorage;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/tinet/videocache/StorageUtils;->getIndividualCacheDirectory(Landroid/content/Context;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/tinet/videocache/HttpProxyCacheServer$Builder;->cacheRoot:Ljava/io/File;

    .line 15
    .line 16
    new-instance p1, Lcom/tinet/videocache/file/TotalSizeLruDiskUsage;

    .line 17
    .line 18
    const-wide/32 v0, 0x20000000

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v0, v1}, Lcom/tinet/videocache/file/TotalSizeLruDiskUsage;-><init>(J)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/tinet/videocache/HttpProxyCacheServer$Builder;->diskUsage:Lcom/tinet/videocache/file/DiskUsage;

    .line 25
    .line 26
    new-instance p1, Lcom/tinet/videocache/file/Md5FileNameGenerator;

    .line 27
    .line 28
    invoke-direct {p1}, Lcom/tinet/videocache/file/Md5FileNameGenerator;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/tinet/videocache/HttpProxyCacheServer$Builder;->fileNameGenerator:Lcom/tinet/videocache/file/FileNameGenerator;

    .line 32
    .line 33
    new-instance p1, Lcom/tinet/videocache/headers/EmptyHeadersInjector;

    .line 34
    .line 35
    invoke-direct {p1}, Lcom/tinet/videocache/headers/EmptyHeadersInjector;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/tinet/videocache/HttpProxyCacheServer$Builder;->headerInjector:Lcom/tinet/videocache/headers/HeaderInjector;

    .line 39
    .line 40
    return-void
.end method

.method public static synthetic access$000(Lcom/tinet/videocache/HttpProxyCacheServer$Builder;)Lcom/tinet/videocache/Config;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tinet/videocache/HttpProxyCacheServer$Builder;->buildConfig()Lcom/tinet/videocache/Config;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private buildConfig()Lcom/tinet/videocache/Config;
    .locals 7

    .line 1
    new-instance v6, Lcom/tinet/videocache/Config;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tinet/videocache/HttpProxyCacheServer$Builder;->cacheRoot:Ljava/io/File;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/tinet/videocache/HttpProxyCacheServer$Builder;->fileNameGenerator:Lcom/tinet/videocache/file/FileNameGenerator;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/tinet/videocache/HttpProxyCacheServer$Builder;->diskUsage:Lcom/tinet/videocache/file/DiskUsage;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/tinet/videocache/HttpProxyCacheServer$Builder;->sourceInfoStorage:Lcom/tinet/videocache/sourcestorage/SourceInfoStorage;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/tinet/videocache/HttpProxyCacheServer$Builder;->headerInjector:Lcom/tinet/videocache/headers/HeaderInjector;

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/tinet/videocache/Config;-><init>(Ljava/io/File;Lcom/tinet/videocache/file/FileNameGenerator;Lcom/tinet/videocache/file/DiskUsage;Lcom/tinet/videocache/sourcestorage/SourceInfoStorage;Lcom/tinet/videocache/headers/HeaderInjector;)V

    .line 15
    .line 16
    .line 17
    return-object v6
.end method


# virtual methods
.method public build()Lcom/tinet/videocache/HttpProxyCacheServer;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/tinet/videocache/HttpProxyCacheServer$Builder;->buildConfig()Lcom/tinet/videocache/Config;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/tinet/videocache/HttpProxyCacheServer;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v0, v2}, Lcom/tinet/videocache/HttpProxyCacheServer;-><init>(Lcom/tinet/videocache/Config;Lcom/tinet/videocache/HttpProxyCacheServer$1;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public cacheDirectory(Ljava/io/File;)Lcom/tinet/videocache/HttpProxyCacheServer$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/tinet/videocache/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/io/File;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/tinet/videocache/HttpProxyCacheServer$Builder;->cacheRoot:Ljava/io/File;

    .line 8
    .line 9
    return-object p0
.end method

.method public diskUsage(Lcom/tinet/videocache/file/DiskUsage;)Lcom/tinet/videocache/HttpProxyCacheServer$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/tinet/videocache/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/tinet/videocache/file/DiskUsage;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/tinet/videocache/HttpProxyCacheServer$Builder;->diskUsage:Lcom/tinet/videocache/file/DiskUsage;

    .line 8
    .line 9
    return-object p0
.end method

.method public fileNameGenerator(Lcom/tinet/videocache/file/FileNameGenerator;)Lcom/tinet/videocache/HttpProxyCacheServer$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/tinet/videocache/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/tinet/videocache/file/FileNameGenerator;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/tinet/videocache/HttpProxyCacheServer$Builder;->fileNameGenerator:Lcom/tinet/videocache/file/FileNameGenerator;

    .line 8
    .line 9
    return-object p0
.end method

.method public headerInjector(Lcom/tinet/videocache/headers/HeaderInjector;)Lcom/tinet/videocache/HttpProxyCacheServer$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/tinet/videocache/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/tinet/videocache/headers/HeaderInjector;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/tinet/videocache/HttpProxyCacheServer$Builder;->headerInjector:Lcom/tinet/videocache/headers/HeaderInjector;

    .line 8
    .line 9
    return-object p0
.end method

.method public maxCacheFilesCount(I)Lcom/tinet/videocache/HttpProxyCacheServer$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/tinet/videocache/file/TotalCountLruDiskUsage;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/tinet/videocache/file/TotalCountLruDiskUsage;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/tinet/videocache/HttpProxyCacheServer$Builder;->diskUsage:Lcom/tinet/videocache/file/DiskUsage;

    .line 7
    .line 8
    return-object p0
.end method

.method public maxCacheSize(J)Lcom/tinet/videocache/HttpProxyCacheServer$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/tinet/videocache/file/TotalSizeLruDiskUsage;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/tinet/videocache/file/TotalSizeLruDiskUsage;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/tinet/videocache/HttpProxyCacheServer$Builder;->diskUsage:Lcom/tinet/videocache/file/DiskUsage;

    .line 7
    .line 8
    return-object p0
.end method
