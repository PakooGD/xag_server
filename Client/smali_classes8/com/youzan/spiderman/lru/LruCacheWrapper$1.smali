.class Lcom/youzan/spiderman/lru/LruCacheWrapper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/youzan/spiderman/lru/LruCacheWrapper;->initLruCache()V
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
    iput-object p1, p0, Lcom/youzan/spiderman/lru/LruCacheWrapper$1;->this$0:Lcom/youzan/spiderman/lru/LruCacheWrapper;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/youzan/spiderman/lru/LruCacheWrapper$1;->this$0:Lcom/youzan/spiderman/lru/LruCacheWrapper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/youzan/spiderman/lru/LruCacheWrapper;->access$000(Lcom/youzan/spiderman/lru/LruCacheWrapper;)Lcom/youzan/spiderman/lru/ImageLruCache;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/youzan/spiderman/lru/ImageLruCache;->restoreCacheMap()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/youzan/spiderman/lru/LruCacheWrapper$1;->this$0:Lcom/youzan/spiderman/lru/LruCacheWrapper;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/youzan/spiderman/lru/LruCacheWrapper;->access$100(Lcom/youzan/spiderman/lru/LruCacheWrapper;)Lcom/youzan/spiderman/lru/ScriptLruCache;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/youzan/spiderman/lru/ScriptLruCache;->restoreCacheMap()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/youzan/spiderman/lru/LruCacheWrapper$1;->this$0:Lcom/youzan/spiderman/lru/LruCacheWrapper;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/youzan/spiderman/lru/LruCacheWrapper;->access$200(Lcom/youzan/spiderman/lru/LruCacheWrapper;)Lcom/youzan/spiderman/lru/HtmlDataLruCache;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/youzan/spiderman/lru/HtmlDataLruCache;->restoreCacheMap()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/youzan/spiderman/lru/LruCacheWrapper$1;->this$0:Lcom/youzan/spiderman/lru/LruCacheWrapper;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-static {v0, v1}, Lcom/youzan/spiderman/lru/LruCacheWrapper;->access$302(Lcom/youzan/spiderman/lru/LruCacheWrapper;Z)Z

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/youzan/spiderman/lru/LruCacheWrapper$1;->this$0:Lcom/youzan/spiderman/lru/LruCacheWrapper;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/youzan/spiderman/lru/LruCacheWrapper;->startCheckCache()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
