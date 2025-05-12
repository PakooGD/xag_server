.class Lcom/youzan/spiderman/lru/ImageLruCache;
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
.field private static final TAG:Ljava/lang/String; = "ImageLruCache"

.field private static imageLruCache:Lcom/youzan/spiderman/lru/ImageLruCache;


# instance fields
.field private cachePath:Ljava/lang/String;


# direct methods
.method private constructor <init>(I)V
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/youzan/spiderman/lru/ZanLruCache;-><init>(J)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/youzan/spiderman/cache/FilePath;->getImagePath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/youzan/spiderman/lru/ImageLruCache;->cachePath:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static instance()Lcom/youzan/spiderman/lru/ImageLruCache;
    .locals 2

    .line 1
    sget-object v0, Lcom/youzan/spiderman/lru/ImageLruCache;->imageLruCache:Lcom/youzan/spiderman/lru/ImageLruCache;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/youzan/spiderman/lru/ImageLruCache;

    .line 6
    .line 7
    invoke-static {}, Lcom/youzan/spiderman/lru/Config;->getMaxImgCacheSize()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Lcom/youzan/spiderman/lru/ImageLruCache;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/youzan/spiderman/lru/ImageLruCache;->imageLruCache:Lcom/youzan/spiderman/lru/ImageLruCache;

    .line 15
    .line 16
    :cond_0
    sget-object v0, Lcom/youzan/spiderman/lru/ImageLruCache;->imageLruCache:Lcom/youzan/spiderman/lru/ImageLruCache;

    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public bridge synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Long;

    check-cast p4, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/youzan/spiderman/lru/ImageLruCache;->entryRemoved(ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method

.method public entryRemoved(ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Lcom/youzan/spiderman/lru/ZanLruCache;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    new-instance p1, Ljava/io/File;

    iget-object p3, p0, Lcom/youzan/spiderman/lru/ImageLruCache;->cachePath:Ljava/lang/String;

    invoke-direct {p1, p3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p2

    if-nez p2, :cond_0

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "delete return false, file:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "ImageLruCache"

    invoke-static {p3, p1, p2}, Lcom/youzan/spiderman/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_0
    return-void
.end method

.method public restoreCacheMap()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/youzan/spiderman/lru/CacheMapPref;->getImageCacheMap()Ljava/util/Map;

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
    invoke-static {v0}, Lcom/youzan/spiderman/lru/CacheMapPref;->setImageCacheMap(Ljava/util/LinkedHashMap;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public sizeOf()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public bridge synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Lcom/youzan/spiderman/lru/ImageLruCache;->sizeOf(Ljava/lang/String;Ljava/lang/Long;)J

    move-result-wide p1

    return-wide p1
.end method

.method public sizeOf(Ljava/lang/String;Ljava/lang/Long;)J
    .locals 0

    .line 3
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1
.end method
