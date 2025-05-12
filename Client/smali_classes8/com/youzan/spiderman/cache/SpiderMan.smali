.class public Lcom/youzan/spiderman/cache/SpiderMan;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static SINSTANCE:Lcom/youzan/spiderman/cache/SpiderMan; = null

.field private static final TAG:Ljava/lang/String; = "SpiderMan"

.field private static sIsEnable:Z = true

.field private static sSpiderCacheCallback:Lcom/youzan/spiderman/cache/SpiderCacheCallback;

.field private static weakRefSpiderCacheCallback:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/youzan/spiderman/cache/SpiderCacheCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clean()V
    .locals 0

    return-void
.end method

.method public static getInstance()Lcom/youzan/spiderman/cache/SpiderMan;
    .locals 1

    .line 1
    sget-object v0, Lcom/youzan/spiderman/cache/SpiderMan;->SINSTANCE:Lcom/youzan/spiderman/cache/SpiderMan;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/youzan/spiderman/cache/SpiderMan;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/youzan/spiderman/cache/SpiderMan;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/youzan/spiderman/cache/SpiderMan;->SINSTANCE:Lcom/youzan/spiderman/cache/SpiderMan;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/youzan/spiderman/cache/SpiderMan;->SINSTANCE:Lcom/youzan/spiderman/cache/SpiderMan;

    .line 13
    .line 14
    return-object v0
.end method

.method private init(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/youzan/spiderman/cache/FilePath;->init(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcom/youzan/spiderman/lru/Config;->init()V

    .line 3
    invoke-static {p2}, Lcom/youzan/spiderman/remote/BizTag;->setBizTag(Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lcom/youzan/spiderman/remote/RemoteParams;->set(Landroid/content/Context;)V

    return-void
.end method

.method public static isEnable()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/youzan/spiderman/cache/SpiderMan;->sIsEnable:Z

    .line 2
    .line 3
    return v0
.end method

.method public static setEnable(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/youzan/spiderman/cache/SpiderMan;->sIsEnable:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public fetchHtml(Landroid/content/Context;Ljava/lang/String;Lcom/youzan/spiderman/html/HtmlCallback;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/youzan/spiderman/cache/SpiderMan;->isEnable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/youzan/spiderman/html/HtmlManager;->getInstance()Lcom/youzan/spiderman/html/HtmlManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lcom/youzan/spiderman/html/HtmlManager;->fetchHtml(Landroid/content/Context;Ljava/lang/String;Lcom/youzan/spiderman/html/HtmlCallback;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public getSpiderCacheCallback()Lcom/youzan/spiderman/cache/SpiderCacheCallback;
    .locals 1

    .line 1
    sget-object v0, Lcom/youzan/spiderman/cache/SpiderMan;->weakRefSpiderCacheCallback:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/youzan/spiderman/cache/SpiderCacheCallback;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lcom/youzan/spiderman/cache/SpiderMan;->sSpiderCacheCallback:Lcom/youzan/spiderman/cache/SpiderCacheCallback;

    .line 15
    .line 16
    return-object v0
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;Lcom/youzan/spiderman/cache/SpiderCacheCallback;)V
    .locals 0

    .line 5
    sput-object p3, Lcom/youzan/spiderman/cache/SpiderMan;->sSpiderCacheCallback:Lcom/youzan/spiderman/cache/SpiderCacheCallback;

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/youzan/spiderman/cache/SpiderMan;->init(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public initLru()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/youzan/spiderman/cache/SpiderMan;->isEnable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/youzan/spiderman/lru/LruCacheWrapper;->getInstance()Lcom/youzan/spiderman/lru/LruCacheWrapper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/youzan/spiderman/lru/LruCacheWrapper;->init()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public interceptHtml(Landroid/content/Context;Ljava/lang/String;Lcom/youzan/spiderman/html/HtmlStatistic;)Lcom/youzan/spiderman/html/HtmlResponse;
    .locals 1

    .line 1
    invoke-static {}, Lcom/youzan/spiderman/cache/SpiderMan;->isEnable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/youzan/spiderman/html/HtmlManager;->getInstance()Lcom/youzan/spiderman/html/HtmlManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lcom/youzan/spiderman/html/HtmlManager;->interceptHtml(Landroid/content/Context;Ljava/lang/String;Lcom/youzan/spiderman/html/HtmlStatistic;)Lcom/youzan/spiderman/html/HtmlResponse;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public preloadModifyFromRemote(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/youzan/spiderman/cache/SpiderMan;->isEnable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/youzan/spiderman/remote/sync/SyncManager;->getInstance()Lcom/youzan/spiderman/remote/sync/SyncManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/youzan/spiderman/remote/sync/SyncManager;->syncModifyResource(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/youzan/spiderman/remote/html/SyncHtmlManager;->getInstance()Lcom/youzan/spiderman/remote/html/SyncHtmlManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lcom/youzan/spiderman/remote/html/SyncHtmlManager;->fetch(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public preloadZipFromAsset(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/youzan/spiderman/cache/SpiderMan;->isEnable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/youzan/spiderman/cache/CacheMerger;->unpackZipFromAssetAsync(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setHtmlCacheStrategy(Lcom/youzan/spiderman/html/HtmlCacheStrategy;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/youzan/spiderman/cache/SpiderMan;->isEnable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/youzan/spiderman/html/HtmlManager;->getInstance()Lcom/youzan/spiderman/html/HtmlManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/youzan/spiderman/html/HtmlManager;->setHtmlCacheStrategy(Lcom/youzan/spiderman/html/HtmlCacheStrategy;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setLogEnable(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/youzan/spiderman/utils/Logger;->setLogEnabled(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setWeakRefCacheCallback(Lcom/youzan/spiderman/cache/SpiderCacheCallback;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/youzan/spiderman/cache/SpiderMan;->weakRefSpiderCacheCallback:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method

.method public sync(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/youzan/spiderman/cache/SpiderMan;->isEnable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/youzan/spiderman/remote/token/TokenHelper;->getInstance()Lcom/youzan/spiderman/remote/token/TokenHelper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/youzan/spiderman/remote/token/TokenHelper;->sync(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public unInitLru()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/youzan/spiderman/cache/SpiderMan;->isEnable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/youzan/spiderman/lru/LruCacheWrapper;->getInstance()Lcom/youzan/spiderman/lru/LruCacheWrapper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/youzan/spiderman/lru/LruCacheWrapper;->unInit()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
