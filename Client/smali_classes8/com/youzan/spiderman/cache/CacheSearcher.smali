.class public Lcom/youzan/spiderman/cache/CacheSearcher;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sInstance:Lcom/youzan/spiderman/cache/CacheSearcher;


# instance fields
.field private final cacheImagePath:Ljava/io/File;

.field private final cacheScriptPath:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/File;

    .line 5
    .line 6
    invoke-static {}, Lcom/youzan/spiderman/cache/FilePath;->getScriptPath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/youzan/spiderman/cache/CacheSearcher;->cacheScriptPath:Ljava/io/File;

    .line 14
    .line 15
    new-instance v0, Ljava/io/File;

    .line 16
    .line 17
    invoke-static {}, Lcom/youzan/spiderman/cache/FilePath;->getImagePath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/youzan/spiderman/cache/CacheSearcher;->cacheImagePath:Ljava/io/File;

    .line 25
    .line 26
    return-void
.end method

.method public static getInstance()Lcom/youzan/spiderman/cache/CacheSearcher;
    .locals 1

    .line 1
    sget-object v0, Lcom/youzan/spiderman/cache/CacheSearcher;->sInstance:Lcom/youzan/spiderman/cache/CacheSearcher;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/youzan/spiderman/cache/CacheSearcher;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/youzan/spiderman/cache/CacheSearcher;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/youzan/spiderman/cache/CacheSearcher;->sInstance:Lcom/youzan/spiderman/cache/CacheSearcher;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/youzan/spiderman/cache/CacheSearcher;->sInstance:Lcom/youzan/spiderman/cache/CacheSearcher;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public searchFor(Lcom/youzan/spiderman/cache/CacheUrl;)Ljava/io/File;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/youzan/spiderman/cache/CacheUrl;->getMd5()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/youzan/spiderman/cache/CacheUrl;->isScript()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance p1, Ljava/io/File;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/youzan/spiderman/cache/CacheSearcher;->cacheScriptPath:Ljava/io/File;

    .line 15
    .line 16
    invoke-direct {p1, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/youzan/spiderman/cache/CacheUrl;->isImg()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    new-instance p1, Ljava/io/File;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/youzan/spiderman/cache/CacheSearcher;->cacheImagePath:Ljava/io/File;

    .line 29
    .line 30
    invoke-direct {p1, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object p1, v2

    .line 35
    :goto_0
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_2
    return-object v2
.end method
