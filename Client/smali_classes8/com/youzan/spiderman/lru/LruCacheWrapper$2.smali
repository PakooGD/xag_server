.class Lcom/youzan/spiderman/lru/LruCacheWrapper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/youzan/spiderman/lru/LruCacheWrapper;->pushCache(Lcom/youzan/spiderman/cache/CacheUrl;Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/youzan/spiderman/lru/LruCacheWrapper;

.field final synthetic val$cacheUrl:Lcom/youzan/spiderman/cache/CacheUrl;

.field final synthetic val$file:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/youzan/spiderman/lru/LruCacheWrapper;Lcom/youzan/spiderman/cache/CacheUrl;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youzan/spiderman/lru/LruCacheWrapper$2;->this$0:Lcom/youzan/spiderman/lru/LruCacheWrapper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/youzan/spiderman/lru/LruCacheWrapper$2;->val$cacheUrl:Lcom/youzan/spiderman/cache/CacheUrl;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/youzan/spiderman/lru/LruCacheWrapper$2;->val$file:Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/youzan/spiderman/lru/LruCacheWrapper$2;->this$0:Lcom/youzan/spiderman/lru/LruCacheWrapper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/youzan/spiderman/lru/LruCacheWrapper;->access$300(Lcom/youzan/spiderman/lru/LruCacheWrapper;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/youzan/spiderman/lru/LruCacheWrapper$2;->this$0:Lcom/youzan/spiderman/lru/LruCacheWrapper;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/youzan/spiderman/lru/LruCacheWrapper;->access$400(Lcom/youzan/spiderman/lru/LruCacheWrapper;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/youzan/spiderman/lru/LruCacheWrapper$2;->val$cacheUrl:Lcom/youzan/spiderman/cache/CacheUrl;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/youzan/spiderman/cache/CacheUrl;->isImg()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/youzan/spiderman/lru/LruCacheWrapper$2;->this$0:Lcom/youzan/spiderman/lru/LruCacheWrapper;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/youzan/spiderman/lru/LruCacheWrapper$2;->val$cacheUrl:Lcom/youzan/spiderman/cache/CacheUrl;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/youzan/spiderman/cache/CacheUrl;->getMd5()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lcom/youzan/spiderman/lru/LruCacheWrapper$2;->val$file:Ljava/io/File;

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Lcom/youzan/spiderman/lru/LruCacheWrapper;->access$500(Lcom/youzan/spiderman/lru/LruCacheWrapper;Ljava/lang/String;Ljava/io/File;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/youzan/spiderman/lru/LruCacheWrapper$2;->val$cacheUrl:Lcom/youzan/spiderman/cache/CacheUrl;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/youzan/spiderman/cache/CacheUrl;->isScript()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lcom/youzan/spiderman/lru/LruCacheWrapper$2;->this$0:Lcom/youzan/spiderman/lru/LruCacheWrapper;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/youzan/spiderman/lru/LruCacheWrapper$2;->val$cacheUrl:Lcom/youzan/spiderman/cache/CacheUrl;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/youzan/spiderman/cache/CacheUrl;->getMd5()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v2, p0, Lcom/youzan/spiderman/lru/LruCacheWrapper$2;->val$file:Ljava/io/File;

    .line 58
    .line 59
    invoke-static {v0, v1, v2}, Lcom/youzan/spiderman/lru/LruCacheWrapper;->access$600(Lcom/youzan/spiderman/lru/LruCacheWrapper;Ljava/lang/String;Ljava/io/File;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_0
    return-void
.end method
