.class Lcom/tinet/videocache/Config;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final cacheRoot:Ljava/io/File;

.field public final diskUsage:Lcom/tinet/videocache/file/DiskUsage;

.field public final fileNameGenerator:Lcom/tinet/videocache/file/FileNameGenerator;

.field public final headerInjector:Lcom/tinet/videocache/headers/HeaderInjector;

.field public final sourceInfoStorage:Lcom/tinet/videocache/sourcestorage/SourceInfoStorage;


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/tinet/videocache/file/FileNameGenerator;Lcom/tinet/videocache/file/DiskUsage;Lcom/tinet/videocache/sourcestorage/SourceInfoStorage;Lcom/tinet/videocache/headers/HeaderInjector;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tinet/videocache/Config;->cacheRoot:Ljava/io/File;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/tinet/videocache/Config;->fileNameGenerator:Lcom/tinet/videocache/file/FileNameGenerator;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/tinet/videocache/Config;->diskUsage:Lcom/tinet/videocache/file/DiskUsage;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/tinet/videocache/Config;->sourceInfoStorage:Lcom/tinet/videocache/sourcestorage/SourceInfoStorage;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/tinet/videocache/Config;->headerInjector:Lcom/tinet/videocache/headers/HeaderInjector;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public generateCacheFile(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tinet/videocache/Config;->fileNameGenerator:Lcom/tinet/videocache/file/FileNameGenerator;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/tinet/videocache/file/FileNameGenerator;->generate(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ljava/io/File;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/tinet/videocache/Config;->cacheRoot:Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
