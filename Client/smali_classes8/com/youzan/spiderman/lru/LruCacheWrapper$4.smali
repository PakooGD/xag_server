.class Lcom/youzan/spiderman/lru/LruCacheWrapper$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/youzan/spiderman/lru/LruCacheWrapper;->saveLruCachePref()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/youzan/spiderman/lru/LruCacheWrapper;


# direct methods
.method public constructor <init>(Lcom/youzan/spiderman/lru/LruCacheWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youzan/spiderman/lru/LruCacheWrapper$4;->this$0:Lcom/youzan/spiderman/lru/LruCacheWrapper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/youzan/spiderman/lru/LruCacheWrapper$4;->this$0:Lcom/youzan/spiderman/lru/LruCacheWrapper;

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
    iget-object v0, p0, Lcom/youzan/spiderman/lru/LruCacheWrapper$4;->this$0:Lcom/youzan/spiderman/lru/LruCacheWrapper;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v0, v1}, Lcom/youzan/spiderman/lru/LruCacheWrapper;->access$402(Lcom/youzan/spiderman/lru/LruCacheWrapper;Z)Z

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :try_start_0
    iget-object v1, p0, Lcom/youzan/spiderman/lru/LruCacheWrapper$4;->this$0:Lcom/youzan/spiderman/lru/LruCacheWrapper;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/youzan/spiderman/lru/LruCacheWrapper;->access$000(Lcom/youzan/spiderman/lru/LruCacheWrapper;)Lcom/youzan/spiderman/lru/ImageLruCache;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/youzan/spiderman/lru/ImageLruCache;->saveCacheMap()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/youzan/spiderman/lru/LruCacheWrapper$4;->this$0:Lcom/youzan/spiderman/lru/LruCacheWrapper;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/youzan/spiderman/lru/LruCacheWrapper;->access$100(Lcom/youzan/spiderman/lru/LruCacheWrapper;)Lcom/youzan/spiderman/lru/ScriptLruCache;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/youzan/spiderman/lru/ScriptLruCache;->saveCacheMap()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/youzan/spiderman/lru/LruCacheWrapper$4;->this$0:Lcom/youzan/spiderman/lru/LruCacheWrapper;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/youzan/spiderman/lru/LruCacheWrapper;->access$200(Lcom/youzan/spiderman/lru/LruCacheWrapper;)Lcom/youzan/spiderman/lru/HtmlDataLruCache;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/youzan/spiderman/lru/HtmlDataLruCache;->saveCacheMap()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object v1, p0, Lcom/youzan/spiderman/lru/LruCacheWrapper$4;->this$0:Lcom/youzan/spiderman/lru/LruCacheWrapper;

    .line 45
    .line 46
    invoke-static {v1, v0}, Lcom/youzan/spiderman/lru/LruCacheWrapper;->access$402(Lcom/youzan/spiderman/lru/LruCacheWrapper;Z)Z

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    goto :goto_2

    .line 52
    :catch_0
    move-exception v1

    .line 53
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :goto_1
    return-void

    .line 58
    :goto_2
    iget-object v2, p0, Lcom/youzan/spiderman/lru/LruCacheWrapper$4;->this$0:Lcom/youzan/spiderman/lru/LruCacheWrapper;

    .line 59
    .line 60
    invoke-static {v2, v0}, Lcom/youzan/spiderman/lru/LruCacheWrapper;->access$402(Lcom/youzan/spiderman/lru/LruCacheWrapper;Z)Z

    .line 61
    .line 62
    .line 63
    throw v1
.end method
