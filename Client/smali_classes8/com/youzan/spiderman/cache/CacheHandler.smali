.class public Lcom/youzan/spiderman/cache/CacheHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/youzan/spiderman/cache/CacheHandler$HandlerCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CacheHandler"


# instance fields
.field private final mCacheFilter:Lcom/youzan/spiderman/cache/CacheFilter;

.field private final mCacheSearcher:Lcom/youzan/spiderman/cache/CacheSearcher;

.field private final mCacheStatistic:Lcom/youzan/spiderman/cache/CacheStatistic;

.field private final mConfigManager:Lcom/youzan/spiderman/remote/config/ConfigManager;

.field private mContext:Landroid/content/Context;

.field private final mHandlerCallback:Lcom/youzan/spiderman/cache/CacheHandler$HandlerCallback;

.field private final mHtmlManager:Lcom/youzan/spiderman/html/HtmlManager;

.field private final mLruCacheWrapper:Lcom/youzan/spiderman/lru/LruCacheWrapper;

.field private mNotHitResUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/youzan/spiderman/cache/CacheUrl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/youzan/spiderman/cache/CacheHandler$HandlerCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/youzan/spiderman/cache/CacheHandler;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {}, Lcom/youzan/spiderman/html/HtmlManager;->getInstance()Lcom/youzan/spiderman/html/HtmlManager;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/youzan/spiderman/cache/CacheHandler;->mHtmlManager:Lcom/youzan/spiderman/html/HtmlManager;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/youzan/spiderman/cache/CacheHandler;->mHandlerCallback:Lcom/youzan/spiderman/cache/CacheHandler$HandlerCallback;

    .line 13
    .line 14
    invoke-direct {p0, p2}, Lcom/youzan/spiderman/cache/CacheHandler;->buildCacheStatistic(Lcom/youzan/spiderman/cache/CacheHandler$HandlerCallback;)Lcom/youzan/spiderman/cache/CacheStatistic;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/youzan/spiderman/cache/CacheHandler;->mCacheStatistic:Lcom/youzan/spiderman/cache/CacheStatistic;

    .line 19
    .line 20
    invoke-static {}, Lcom/youzan/spiderman/cache/CacheSearcher;->getInstance()Lcom/youzan/spiderman/cache/CacheSearcher;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/youzan/spiderman/cache/CacheHandler;->mCacheSearcher:Lcom/youzan/spiderman/cache/CacheSearcher;

    .line 25
    .line 26
    invoke-static {}, Lcom/youzan/spiderman/cache/CacheFilter;->getInstance()Lcom/youzan/spiderman/cache/CacheFilter;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/youzan/spiderman/cache/CacheHandler;->mCacheFilter:Lcom/youzan/spiderman/cache/CacheFilter;

    .line 31
    .line 32
    invoke-static {}, Lcom/youzan/spiderman/remote/config/ConfigManager;->getInstance()Lcom/youzan/spiderman/remote/config/ConfigManager;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/youzan/spiderman/cache/CacheHandler;->mConfigManager:Lcom/youzan/spiderman/remote/config/ConfigManager;

    .line 37
    .line 38
    invoke-static {}, Lcom/youzan/spiderman/lru/LruCacheWrapper;->getInstance()Lcom/youzan/spiderman/lru/LruCacheWrapper;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/youzan/spiderman/cache/CacheHandler;->mLruCacheWrapper:Lcom/youzan/spiderman/lru/LruCacheWrapper;

    .line 43
    .line 44
    new-instance p1, Ljava/util/LinkedList;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/youzan/spiderman/cache/CacheHandler;->mNotHitResUrls:Ljava/util/List;

    .line 50
    .line 51
    return-void
.end method

.method public static synthetic access$000(Lcom/youzan/spiderman/cache/CacheHandler;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/youzan/spiderman/cache/CacheHandler;->mNotHitResUrls:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$002(Lcom/youzan/spiderman/cache/CacheHandler;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youzan/spiderman/cache/CacheHandler;->mNotHitResUrls:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$100(Lcom/youzan/spiderman/cache/CacheHandler;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/youzan/spiderman/cache/CacheHandler;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method private buildCacheStatistic(Lcom/youzan/spiderman/cache/CacheHandler$HandlerCallback;)Lcom/youzan/spiderman/cache/CacheStatistic;
    .locals 2

    .line 1
    new-instance v0, Lcom/youzan/spiderman/cache/CacheStatistic;

    .line 2
    .line 3
    new-instance v1, Lcom/youzan/spiderman/cache/CacheHandler$1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/youzan/spiderman/cache/CacheHandler$1;-><init>(Lcom/youzan/spiderman/cache/CacheHandler;Lcom/youzan/spiderman/cache/CacheHandler$HandlerCallback;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/youzan/spiderman/cache/CacheStatistic;-><init>(Lcom/youzan/spiderman/cache/CacheStatistic$StatisticCallback;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private fromFileSystem(Ljava/lang/String;Ljava/io/File;)Lcom/youzan/spiderman/cache/ResourceResponse;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/youzan/spiderman/cache/ResourceResponse;

    .line 2
    .line 3
    const-string v1, "UTF-8"

    .line 4
    .line 5
    invoke-static {p2}, Lcom/youzan/spiderman/utils/IOUtils;->openFile(Ljava/io/File;)Ljava/io/BufferedInputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {v0, p1, v1, p2}, Lcom/youzan/spiderman/cache/ResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    .line 16
    .line 17
    const-string p2, "build web resource response exception: "

    .line 18
    .line 19
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "CacheHandler"

    .line 24
    .line 25
    invoke-static {v0, p2, p1}, Lcom/youzan/spiderman/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method private proxyBrowserDownload(Ljava/lang/String;Lcom/youzan/spiderman/cache/CacheUrl;)Lcom/youzan/spiderman/cache/ResourceResponse;
    .locals 3

    .line 1
    new-instance v0, Lcom/youzan/spiderman/cache/ResourceResponse;

    .line 2
    .line 3
    new-instance v1, Lcom/youzan/spiderman/stream/InputStreamWrapper;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/youzan/spiderman/cache/CacheHandler;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v1, v2, p2}, Lcom/youzan/spiderman/stream/InputStreamWrapper;-><init>(Landroid/content/Context;Lcom/youzan/spiderman/cache/CacheUrl;)V

    .line 8
    .line 9
    .line 10
    const-string p2, "UTF-8"

    .line 11
    .line 12
    invoke-direct {v0, p1, p2, v1}, Lcom/youzan/spiderman/cache/ResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public destory()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youzan/spiderman/cache/CacheHandler;->mCacheStatistic:Lcom/youzan/spiderman/cache/CacheStatistic;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/youzan/spiderman/cache/CacheStatistic;->destory()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public parseStatisticTiming(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youzan/spiderman/cache/CacheHandler;->mCacheStatistic:Lcom/youzan/spiderman/cache/CacheStatistic;

    invoke-virtual {v0, p1}, Lcom/youzan/spiderman/cache/CacheStatistic;->parseStatisticTiming(Landroid/net/Uri;)V

    return-void
.end method

.method public parseStatisticTiming(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/youzan/spiderman/cache/CacheHandler;->mCacheStatistic:Lcom/youzan/spiderman/cache/CacheStatistic;

    invoke-virtual {v0, p1}, Lcom/youzan/spiderman/cache/CacheStatistic;->parseStatisticTiming(Ljava/lang/String;)V

    return-void
.end method

.method public resetStatistic()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youzan/spiderman/cache/CacheHandler;->mCacheStatistic:Lcom/youzan/spiderman/cache/CacheStatistic;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/youzan/spiderman/cache/CacheStatistic;->reset()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public shouldInterceptHtml(Landroid/net/Uri;)Lcom/youzan/spiderman/html/HtmlResponse;
    .locals 3

    .line 1
    new-instance v0, Lcom/youzan/spiderman/html/HtmlUrl;

    invoke-direct {v0, p1}, Lcom/youzan/spiderman/html/HtmlUrl;-><init>(Landroid/net/Uri;)V

    .line 2
    iget-object p1, p0, Lcom/youzan/spiderman/cache/CacheHandler;->mCacheFilter:Lcom/youzan/spiderman/cache/CacheFilter;

    invoke-virtual {p1, v0}, Lcom/youzan/spiderman/cache/CacheFilter;->isSupportHtml(Lcom/youzan/spiderman/html/HtmlUrl;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    new-instance p1, Lcom/youzan/spiderman/html/HtmlStatistic;

    invoke-virtual {v0}, Lcom/youzan/spiderman/html/HtmlUrl;->getStrUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/youzan/spiderman/html/HtmlStatistic;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/youzan/spiderman/cache/CacheHandler;->mHtmlManager:Lcom/youzan/spiderman/html/HtmlManager;

    iget-object v2, p0, Lcom/youzan/spiderman/cache/CacheHandler;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2, v0, p1}, Lcom/youzan/spiderman/html/HtmlManager;->interceptHtml(Landroid/content/Context;Lcom/youzan/spiderman/html/HtmlUrl;Lcom/youzan/spiderman/html/HtmlStatistic;)Lcom/youzan/spiderman/html/HtmlResponse;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/youzan/spiderman/html/HtmlStatistic;->isNeedRecord()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/youzan/spiderman/cache/CacheHandler;->mHandlerCallback:Lcom/youzan/spiderman/cache/CacheHandler$HandlerCallback;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/youzan/spiderman/html/HtmlStatistic;->getStatisticData()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/youzan/spiderman/cache/CacheHandler$HandlerCallback;->onHtmlStatistic(Ljava/util/Map;)V

    :cond_0
    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public shouldInterceptHtml(Ljava/lang/String;)Lcom/youzan/spiderman/html/HtmlResponse;
    .locals 3

    .line 7
    new-instance v0, Lcom/youzan/spiderman/html/HtmlUrl;

    invoke-direct {v0, p1}, Lcom/youzan/spiderman/html/HtmlUrl;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/youzan/spiderman/cache/CacheHandler;->mCacheFilter:Lcom/youzan/spiderman/cache/CacheFilter;

    invoke-virtual {v1, v0}, Lcom/youzan/spiderman/cache/CacheFilter;->isSupportHtml(Lcom/youzan/spiderman/html/HtmlUrl;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    new-instance v1, Lcom/youzan/spiderman/html/HtmlStatistic;

    invoke-direct {v1, p1}, Lcom/youzan/spiderman/html/HtmlStatistic;-><init>(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/youzan/spiderman/cache/CacheHandler;->mHtmlManager:Lcom/youzan/spiderman/html/HtmlManager;

    iget-object v2, p0, Lcom/youzan/spiderman/cache/CacheHandler;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v2, v0, v1}, Lcom/youzan/spiderman/html/HtmlManager;->interceptHtml(Landroid/content/Context;Lcom/youzan/spiderman/html/HtmlUrl;Lcom/youzan/spiderman/html/HtmlStatistic;)Lcom/youzan/spiderman/html/HtmlResponse;

    move-result-object p1

    .line 11
    invoke-virtual {v1}, Lcom/youzan/spiderman/html/HtmlStatistic;->isNeedRecord()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/youzan/spiderman/cache/CacheHandler;->mHandlerCallback:Lcom/youzan/spiderman/cache/CacheHandler$HandlerCallback;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v1}, Lcom/youzan/spiderman/html/HtmlStatistic;->getStatisticData()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/youzan/spiderman/cache/CacheHandler$HandlerCallback;->onHtmlStatistic(Ljava/util/Map;)V

    :cond_0
    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public shouldInterceptRequest(Landroid/net/Uri;)Lcom/youzan/spiderman/cache/ResourceResponse;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/youzan/spiderman/cache/CacheHandler;->mCacheStatistic:Lcom/youzan/spiderman/cache/CacheStatistic;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/youzan/spiderman/cache/CacheStatistic;->resetStatisticTimer()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/youzan/spiderman/cache/CacheHandler;->mConfigManager:Lcom/youzan/spiderman/remote/config/ConfigManager;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/youzan/spiderman/remote/config/ConfigManager;->isEnableCache()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    new-instance v0, Lcom/youzan/spiderman/cache/CacheUrl;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lcom/youzan/spiderman/cache/CacheUrl;-><init>(Landroid/net/Uri;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/youzan/spiderman/cache/CacheHandler;->mCacheFilter:Lcom/youzan/spiderman/cache/CacheFilter;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/youzan/spiderman/cache/CacheFilter;->isSupport(Lcom/youzan/spiderman/cache/CacheUrl;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/youzan/spiderman/cache/CacheUrl;->getExtend()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lcom/youzan/spiderman/utils/UriUtil;->buildMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v1, p0, Lcom/youzan/spiderman/cache/CacheHandler;->mCacheSearcher:Lcom/youzan/spiderman/cache/CacheSearcher;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/youzan/spiderman/cache/CacheSearcher;->searchFor(Lcom/youzan/spiderman/cache/CacheUrl;)Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v3, p0, Lcom/youzan/spiderman/cache/CacheHandler;->mCacheStatistic:Lcom/youzan/spiderman/cache/CacheStatistic;

    .line 47
    .line 48
    invoke-virtual {v3, v2, v2}, Lcom/youzan/spiderman/cache/CacheStatistic;->addStatisticCount(IZ)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lcom/youzan/spiderman/cache/CacheHandler;->mLruCacheWrapper:Lcom/youzan/spiderman/lru/LruCacheWrapper;

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, Lcom/youzan/spiderman/lru/LruCacheWrapper;->pushCache(Lcom/youzan/spiderman/cache/CacheUrl;Ljava/io/File;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1, v1}, Lcom/youzan/spiderman/cache/CacheHandler;->fromFileSystem(Ljava/lang/String;Ljava/io/File;)Lcom/youzan/spiderman/cache/ResourceResponse;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_1
    iget-object v1, p0, Lcom/youzan/spiderman/cache/CacheHandler;->mCacheStatistic:Lcom/youzan/spiderman/cache/CacheStatistic;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-virtual {v1, v2, v3}, Lcom/youzan/spiderman/cache/CacheStatistic;->addStatisticCount(IZ)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/youzan/spiderman/cache/CacheHandler;->mNotHitResUrls:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, p1, v0}, Lcom/youzan/spiderman/cache/CacheHandler;->proxyBrowserDownload(Ljava/lang/String;Lcom/youzan/spiderman/cache/CacheUrl;)Lcom/youzan/spiderman/cache/ResourceResponse;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_2
    return-object v1
.end method

.method public tryInjectJs(Ljava/lang/String;Lcom/youzan/spiderman/cache/CacheStatistic$InjectJsCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youzan/spiderman/cache/CacheHandler;->mCacheStatistic:Lcom/youzan/spiderman/cache/CacheStatistic;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/youzan/spiderman/cache/CacheStatistic;->tryInjectJs(Ljava/lang/String;Lcom/youzan/spiderman/cache/CacheStatistic$InjectJsCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
