.class public Lcom/youzan/spiderman/lru/LruCacheWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "LruCacheWrapper"

.field private static sInstance:Lcom/youzan/spiderman/lru/LruCacheWrapper;


# instance fields
.field private cachedThreadPool:Ljava/util/concurrent/ExecutorService;

.field private htmlDataLruCache:Lcom/youzan/spiderman/lru/HtmlDataLruCache;

.field private ifNeedSaved:Z

.field private imageLruCache:Lcom/youzan/spiderman/lru/ImageLruCache;

.field private isCacheReady:Z

.field private isSaving:Z

.field private scriptLruCache:Lcom/youzan/spiderman/lru/ScriptLruCache;


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
    iput-boolean v0, p0, Lcom/youzan/spiderman/lru/LruCacheWrapper;->isCacheReady:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/youzan/spiderman/lru/LruCacheWrapper;->ifNeedSaved:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/youzan/spiderman/lru/LruCacheWrapper;->isSaving:Z

    .line 10
    .line 11
    invoke-static {}, Lcom/youzan/spiderman/lru/ScriptLruCache;->instance()Lcom/youzan/spiderman/lru/ScriptLruCache;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/youzan/spiderman/lru/LruCacheWrapper;->scriptLruCache:Lcom/youzan/spiderman/lru/ScriptLruCache;

    .line 16
    .line 17
    invoke-static {}, Lcom/youzan/spiderman/lru/ImageLruCache;->instance()Lcom/youzan/spiderman/lru/ImageLruCache;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/youzan/spiderman/lru/LruCacheWrapper;->imageLruCache:Lcom/youzan/spiderman/lru/ImageLruCache;

    .line 22
    .line 23
    invoke-static {}, Lcom/youzan/spiderman/lru/HtmlDataLruCache;->instance()Lcom/youzan/spiderman/lru/HtmlDataLruCache;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/youzan/spiderman/lru/LruCacheWrapper;->htmlDataLruCache:Lcom/youzan/spiderman/lru/HtmlDataLruCache;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/youzan/spiderman/lru/LruCacheWrapper;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 35
    .line 36
    return-void
.end method

.method public static synthetic access$000(Lcom/youzan/spiderman/lru/LruCacheWrapper;)Lcom/youzan/spiderman/lru/ImageLruCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/youzan/spiderman/lru/LruCacheWrapper;->imageLruCache:Lcom/youzan/spiderman/lru/ImageLruCache;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/youzan/spiderman/lru/LruCacheWrapper;)Lcom/youzan/spiderman/lru/ScriptLruCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/youzan/spiderman/lru/LruCacheWrapper;->scriptLruCache:Lcom/youzan/spiderman/lru/ScriptLruCache;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/youzan/spiderman/lru/LruCacheWrapper;)Lcom/youzan/spiderman/lru/HtmlDataLruCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/youzan/spiderman/lru/LruCacheWrapper;->htmlDataLruCache:Lcom/youzan/spiderman/lru/HtmlDataLruCache;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/youzan/spiderman/lru/LruCacheWrapper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/youzan/spiderman/lru/LruCacheWrapper;->isCacheReady:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$302(Lcom/youzan/spiderman/lru/LruCacheWrapper;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/youzan/spiderman/lru/LruCacheWrapper;->isCacheReady:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$400(Lcom/youzan/spiderman/lru/LruCacheWrapper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/youzan/spiderman/lru/LruCacheWrapper;->isSaving:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$402(Lcom/youzan/spiderman/lru/LruCacheWrapper;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/youzan/spiderman/lru/LruCacheWrapper;->isSaving:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$500(Lcom/youzan/spiderman/lru/LruCacheWrapper;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/youzan/spiderman/lru/LruCacheWrapper;->pushImageCache(Ljava/lang/String;Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/youzan/spiderman/lru/LruCacheWrapper;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/youzan/spiderman/lru/LruCacheWrapper;->pushScriptCache(Ljava/lang/String;Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/youzan/spiderman/lru/LruCacheWrapper;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/youzan/spiderman/lru/LruCacheWrapper;->pushHtmlDataCache(Ljava/lang/String;Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lcom/youzan/spiderman/lru/LruCacheWrapper;
    .locals 1

    .line 1
    sget-object v0, Lcom/youzan/spiderman/lru/LruCacheWrapper;->sInstance:Lcom/youzan/spiderman/lru/LruCacheWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/youzan/spiderman/lru/LruCacheWrapper;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/youzan/spiderman/lru/LruCacheWrapper;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/youzan/spiderman/lru/LruCacheWrapper;->sInstance:Lcom/youzan/spiderman/lru/LruCacheWrapper;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/youzan/spiderman/lru/LruCacheWrapper;->sInstance:Lcom/youzan/spiderman/lru/LruCacheWrapper;

    .line 13
    .line 14
    return-object v0
.end method

.method private initLruCache()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/youzan/spiderman/lru/LruCacheWrapper;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Lcom/youzan/spiderman/lru/LruCacheWrapper$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/youzan/spiderman/lru/LruCacheWrapper$1;-><init>(Lcom/youzan/spiderman/lru/LruCacheWrapper;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private pushHtmlDataCache(Ljava/lang/String;Ljava/io/File;)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/youzan/spiderman/lru/LruCacheWrapper;->ifNeedSaved:Z

    .line 2
    iget-object v0, p0, Lcom/youzan/spiderman/lru/LruCacheWrapper;->htmlDataLruCache:Lcom/youzan/spiderman/lru/HtmlDataLruCache;

    invoke-virtual {v0, p1}, Lcom/youzan/spiderman/lru/ZanLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/youzan/spiderman/lru/LruCacheWrapper;->htmlDataLruCache:Lcom/youzan/spiderman/lru/HtmlDataLruCache;

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/youzan/spiderman/lru/ZanLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private pushImageCache(Ljava/lang/String;Ljava/io/File;)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/youzan/spiderman/lru/LruCacheWrapper;->ifNeedSaved:Z

    .line 2
    iget-object v0, p0, Lcom/youzan/spiderman/lru/LruCacheWrapper;->imageLruCache:Lcom/youzan/spiderman/lru/ImageLruCache;

    invoke-virtual {v0, p1}, Lcom/youzan/spiderman/lru/ZanLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/youzan/spiderman/lru/LruCacheWrapper;->imageLruCache:Lcom/youzan/spiderman/lru/ImageLruCache;

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/youzan/spiderman/lru/ZanLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private pushScriptCache(Ljava/lang/String;Ljava/io/File;)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/youzan/spiderman/lru/LruCacheWrapper;->ifNeedSaved:Z

    .line 2
    iget-object v0, p0, Lcom/youzan/spiderman/lru/LruCacheWrapper;->scriptLruCache:Lcom/youzan/spiderman/lru/ScriptLruCache;

    invoke-virtual {v0, p1}, Lcom/youzan/spiderman/lru/ZanLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/youzan/spiderman/lru/LruCacheWrapper;->scriptLruCache:Lcom/youzan/spiderman/lru/ScriptLruCache;

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/youzan/spiderman/lru/ZanLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private saveLruCachePref()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/youzan/spiderman/lru/LruCacheWrapper;->ifNeedSaved:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/youzan/spiderman/lru/LruCacheWrapper;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    new-instance v1, Lcom/youzan/spiderman/lru/LruCacheWrapper$4;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/youzan/spiderman/lru/LruCacheWrapper$4;-><init>(Lcom/youzan/spiderman/lru/LruCacheWrapper;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/youzan/spiderman/lru/LruCacheWrapper;->ifNeedSaved:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public init()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/youzan/spiderman/lru/LruCacheWrapper;->isCacheReady:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/youzan/spiderman/lru/LruCacheWrapper;->initLruCache()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public pushCache(Lcom/youzan/spiderman/cache/CacheUrl;Ljava/io/File;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/youzan/spiderman/lru/LruCacheWrapper;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Lcom/youzan/spiderman/lru/LruCacheWrapper$2;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lcom/youzan/spiderman/lru/LruCacheWrapper$2;-><init>(Lcom/youzan/spiderman/lru/LruCacheWrapper;Lcom/youzan/spiderman/cache/CacheUrl;Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public pushHtmlCache(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/youzan/spiderman/lru/LruCacheWrapper;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Lcom/youzan/spiderman/lru/LruCacheWrapper$3;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/youzan/spiderman/lru/LruCacheWrapper$3;-><init>(Lcom/youzan/spiderman/lru/LruCacheWrapper;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public pushHtmlDataCache(Ljava/util/LinkedHashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 4
    iget-boolean v0, p0, Lcom/youzan/spiderman/lru/LruCacheWrapper;->isSaving:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/youzan/spiderman/lru/LruCacheWrapper;->ifNeedSaved:Z

    .line 6
    iget-object v0, p0, Lcom/youzan/spiderman/lru/LruCacheWrapper;->htmlDataLruCache:Lcom/youzan/spiderman/lru/HtmlDataLruCache;

    invoke-virtual {v0, p1}, Lcom/youzan/spiderman/lru/ZanLruCache;->putCacheMap(Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public pushImageCache(Ljava/util/LinkedHashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 4
    iget-boolean v0, p0, Lcom/youzan/spiderman/lru/LruCacheWrapper;->isSaving:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/youzan/spiderman/lru/LruCacheWrapper;->ifNeedSaved:Z

    .line 6
    iget-object v0, p0, Lcom/youzan/spiderman/lru/LruCacheWrapper;->imageLruCache:Lcom/youzan/spiderman/lru/ImageLruCache;

    invoke-virtual {v0, p1}, Lcom/youzan/spiderman/lru/ZanLruCache;->putCacheMap(Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public pushScriptCache(Ljava/util/LinkedHashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 4
    iget-boolean v0, p0, Lcom/youzan/spiderman/lru/LruCacheWrapper;->isSaving:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/youzan/spiderman/lru/LruCacheWrapper;->ifNeedSaved:Z

    .line 6
    iget-object v0, p0, Lcom/youzan/spiderman/lru/LruCacheWrapper;->scriptLruCache:Lcom/youzan/spiderman/lru/ScriptLruCache;

    invoke-virtual {v0, p1}, Lcom/youzan/spiderman/lru/ZanLruCache;->putCacheMap(Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public startCheckCache()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/youzan/spiderman/lru/LruCacheWrapper;->isCacheReady:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/youzan/spiderman/job/SpiderJobManager;->getInstance()Lcom/youzan/spiderman/job/SpiderJobManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/youzan/spiderman/lru/CheckCacheJob;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/youzan/spiderman/lru/CheckCacheJob;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/youzan/spiderman/job/SpiderJobManager;->add(Lcom/youzan/spiderman/job/Job;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/youzan/spiderman/lru/LruCacheWrapper;->ifNeedSaved:Z

    .line 20
    .line 21
    return-void
.end method

.method public unInit()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/youzan/spiderman/lru/LruCacheWrapper;->saveLruCachePref()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
