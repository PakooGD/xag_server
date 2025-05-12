.class public Lcom/youzan/spiderman/cache/CacheDownLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "CacheDownLoader"

.field private static instance:Lcom/youzan/spiderman/cache/CacheDownLoader;


# instance fields
.field private mDownloadingDir:Ljava/lang/String;

.field private mDownloadingUrlSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mPreloadImageDir:Ljava/lang/String;

.field private mPreloadScriptDir:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/youzan/spiderman/cache/CacheDownLoader;->mDownloadingUrlSet:Ljava/util/Set;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/youzan/spiderman/cache/CacheDownLoader;->mDownloadingDir:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/youzan/spiderman/cache/CacheDownLoader;->mPreloadScriptDir:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/youzan/spiderman/cache/CacheDownLoader;->mPreloadImageDir:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/youzan/spiderman/cache/CacheDownLoader;->mDownloadingUrlSet:Ljava/util/Set;

    .line 19
    .line 20
    invoke-static {}, Lcom/youzan/spiderman/cache/FilePath;->getDownLoadDir()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/youzan/spiderman/cache/CacheDownLoader;->mDownloadingDir:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {}, Lcom/youzan/spiderman/cache/FilePath;->getScriptPath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/youzan/spiderman/cache/CacheDownLoader;->mPreloadScriptDir:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {}, Lcom/youzan/spiderman/cache/FilePath;->getImagePath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/youzan/spiderman/cache/CacheDownLoader;->mPreloadImageDir:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/youzan/spiderman/cache/CacheDownLoader;->checkToMakeDirs()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static synthetic access$000(Lcom/youzan/spiderman/cache/CacheDownLoader;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/youzan/spiderman/cache/CacheDownLoader;->mPreloadScriptDir:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/youzan/spiderman/cache/CacheDownLoader;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/youzan/spiderman/cache/CacheDownLoader;->mPreloadImageDir:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/youzan/spiderman/cache/CacheDownLoader;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/youzan/spiderman/cache/CacheDownLoader;->mDownloadingUrlSet:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method private checkDownloadingDirExist()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/youzan/spiderman/cache/CacheDownLoader;->mDownloadingDir:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 24
    :goto_1
    return v0
.end method

.method private checkToMakeDirs()V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/youzan/spiderman/cache/CacheDownLoader;->mDownloadingDir:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 15
    .line 16
    .line 17
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/youzan/spiderman/cache/CacheDownLoader;->mPreloadScriptDir:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 31
    .line 32
    .line 33
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/youzan/spiderman/cache/CacheDownLoader;->mPreloadImageDir:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public static getInstance()Lcom/youzan/spiderman/cache/CacheDownLoader;
    .locals 1

    .line 1
    sget-object v0, Lcom/youzan/spiderman/cache/CacheDownLoader;->instance:Lcom/youzan/spiderman/cache/CacheDownLoader;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/youzan/spiderman/cache/CacheDownLoader;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/youzan/spiderman/cache/CacheDownLoader;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/youzan/spiderman/cache/CacheDownLoader;->instance:Lcom/youzan/spiderman/cache/CacheDownLoader;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/youzan/spiderman/cache/CacheDownLoader;->instance:Lcom/youzan/spiderman/cache/CacheDownLoader;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public download(Landroid/content/Context;Lcom/youzan/spiderman/cache/CacheUrl;Lcom/youzan/spiderman/utils/FileCallback;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/youzan/spiderman/cache/CacheDownLoader;->checkDownloadingDirExist()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    new-array p1, p1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string p2, "CacheDownLoader"

    .line 11
    .line 12
    const-string p3, "downloading dir not exists and make dir failed"

    .line 13
    .line 14
    invoke-static {p2, p3, p1}, Lcom/youzan/spiderman/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p2}, Lcom/youzan/spiderman/cache/CacheUrl;->getMd5()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v0, p0, Lcom/youzan/spiderman/cache/CacheDownLoader;->mDownloadingUrlSet:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/youzan/spiderman/cache/CacheDownLoader;->mDownloadingUrlSet:Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    new-instance v6, Ljava/io/File;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/youzan/spiderman/cache/CacheDownLoader;->mDownloadingDir:Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {v6, v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/youzan/spiderman/cache/CacheUrl;->getUri()Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    new-instance v8, Lcom/youzan/spiderman/cache/CacheDownLoader$1;

    .line 51
    .line 52
    move-object v0, v8

    .line 53
    move-object v1, p0

    .line 54
    move-object v2, p2

    .line 55
    move-object v4, v6

    .line 56
    move-object v5, p3

    .line 57
    invoke-direct/range {v0 .. v5}, Lcom/youzan/spiderman/cache/CacheDownLoader$1;-><init>(Lcom/youzan/spiderman/cache/CacheDownLoader;Lcom/youzan/spiderman/cache/CacheUrl;Ljava/lang/String;Ljava/io/File;Lcom/youzan/spiderman/utils/FileCallback;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v7, v6, v8}, Lcom/youzan/spiderman/utils/OkHttpUtil;->downloadFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Lcom/youzan/spiderman/utils/FileCallback;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    if-eqz p3, :cond_2

    .line 65
    .line 66
    const/4 p1, -0x1

    .line 67
    const/4 p2, 0x0

    .line 68
    invoke-interface {p3, p1, p2}, Lcom/youzan/spiderman/utils/FileCallback;->fail(ILjava/lang/Exception;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_0
    return-void
.end method
