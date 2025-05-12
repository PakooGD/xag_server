.class Lcom/youzan/spiderman/lru/LruCacheWrapper$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/youzan/spiderman/lru/LruCacheWrapper;->pushHtmlCache(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/youzan/spiderman/lru/LruCacheWrapper;

.field final synthetic val$hash:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/youzan/spiderman/lru/LruCacheWrapper;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youzan/spiderman/lru/LruCacheWrapper$3;->this$0:Lcom/youzan/spiderman/lru/LruCacheWrapper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/youzan/spiderman/lru/LruCacheWrapper$3;->val$hash:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/youzan/spiderman/lru/LruCacheWrapper$3;->this$0:Lcom/youzan/spiderman/lru/LruCacheWrapper;

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
    iget-object v0, p0, Lcom/youzan/spiderman/lru/LruCacheWrapper$3;->this$0:Lcom/youzan/spiderman/lru/LruCacheWrapper;

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
    new-instance v0, Ljava/io/File;

    .line 20
    .line 21
    invoke-static {}, Lcom/youzan/spiderman/cache/FilePath;->getHtmlContentPath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/youzan/spiderman/lru/LruCacheWrapper$3;->this$0:Lcom/youzan/spiderman/lru/LruCacheWrapper;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/youzan/spiderman/lru/LruCacheWrapper$3;->val$hash:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v2, v0}, Lcom/youzan/spiderman/lru/LruCacheWrapper;->access$700(Lcom/youzan/spiderman/lru/LruCacheWrapper;Ljava/lang/String;Ljava/io/File;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
