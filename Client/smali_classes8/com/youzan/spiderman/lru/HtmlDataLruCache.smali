.class Lcom/youzan/spiderman/lru/HtmlDataLruCache;
.super Lcom/youzan/spiderman/lru/ZanLruCache;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/youzan/spiderman/lru/ZanLruCache<",
        "Ljava/lang/String;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "HtmlDataLruCache"

.field private static htmlLruCache:Lcom/youzan/spiderman/lru/HtmlDataLruCache;


# instance fields
.field private htmlContentCachePath:Ljava/lang/String;

.field private htmlHeaderCachePath:Ljava/lang/String;


# direct methods
.method private constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/youzan/spiderman/lru/ZanLruCache;-><init>(J)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/youzan/spiderman/cache/FilePath;->getHtmlHeaderPath()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/youzan/spiderman/lru/HtmlDataLruCache;->htmlHeaderCachePath:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, Lcom/youzan/spiderman/cache/FilePath;->getHtmlContentPath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/youzan/spiderman/lru/HtmlDataLruCache;->htmlContentCachePath:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public static instance()Lcom/youzan/spiderman/lru/HtmlDataLruCache;
    .locals 3

    .line 1
    sget-object v0, Lcom/youzan/spiderman/lru/HtmlDataLruCache;->htmlLruCache:Lcom/youzan/spiderman/lru/HtmlDataLruCache;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/youzan/spiderman/lru/HtmlDataLruCache;

    .line 6
    .line 7
    invoke-static {}, Lcom/youzan/spiderman/lru/Config;->getYzHtmlDataCacheSize()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-direct {v0, v1, v2}, Lcom/youzan/spiderman/lru/HtmlDataLruCache;-><init>(J)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/youzan/spiderman/lru/HtmlDataLruCache;->htmlLruCache:Lcom/youzan/spiderman/lru/HtmlDataLruCache;

    .line 16
    .line 17
    :cond_0
    sget-object v0, Lcom/youzan/spiderman/lru/HtmlDataLruCache;->htmlLruCache:Lcom/youzan/spiderman/lru/HtmlDataLruCache;

    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public bridge synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Long;

    check-cast p4, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/youzan/spiderman/lru/HtmlDataLruCache;->entryRemoved(ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method

.method public entryRemoved(ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 2

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Lcom/youzan/spiderman/lru/ZanLruCache;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    new-instance p1, Ljava/io/File;

    iget-object p3, p0, Lcom/youzan/spiderman/lru/HtmlDataLruCache;->htmlContentCachePath:Ljava/lang/String;

    invoke-direct {p1, p3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance p3, Ljava/io/File;

    iget-object p4, p0, Lcom/youzan/spiderman/lru/HtmlDataLruCache;->htmlHeaderCachePath:Ljava/lang/String;

    invoke-direct {p3, p4, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    const/4 p4, 0x0

    const-string v0, "delete return false, file: "

    const-string v1, "HtmlDataLruCache"

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p2

    if-nez p2, :cond_0

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, p4, [Ljava/lang/Object;

    invoke-static {v1, p1, p2}, Lcom/youzan/spiderman/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 8
    :cond_0
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    move-result p1

    if-nez p1, :cond_1

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, p4, [Ljava/lang/Object;

    invoke-static {v1, p1, p2}, Lcom/youzan/spiderman/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_1
    return-void
.end method

.method public restoreCacheMap()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/youzan/spiderman/lru/CacheMapPref;->getHtmlDataCacheMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/youzan/spiderman/lru/ZanLruCache;->putCacheMap(Ljava/util/LinkedHashMap;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public saveCacheMap()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/youzan/spiderman/lru/ZanLruCache;->getCacheMap()Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/youzan/spiderman/lru/CacheMapPref;->setHtmlDataCacheMap(Ljava/util/LinkedHashMap;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public sizeOf()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method
