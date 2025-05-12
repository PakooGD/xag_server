.class Lcom/youzan/spiderman/cache/CacheHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/youzan/spiderman/cache/CacheStatistic$StatisticCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/youzan/spiderman/cache/CacheHandler;->buildCacheStatistic(Lcom/youzan/spiderman/cache/CacheHandler$HandlerCallback;)Lcom/youzan/spiderman/cache/CacheStatistic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/youzan/spiderman/cache/CacheHandler;

.field final synthetic val$handlerCallback:Lcom/youzan/spiderman/cache/CacheHandler$HandlerCallback;


# direct methods
.method public constructor <init>(Lcom/youzan/spiderman/cache/CacheHandler;Lcom/youzan/spiderman/cache/CacheHandler$HandlerCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youzan/spiderman/cache/CacheHandler$1;->this$0:Lcom/youzan/spiderman/cache/CacheHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/youzan/spiderman/cache/CacheHandler$1;->val$handlerCallback:Lcom/youzan/spiderman/cache/CacheHandler$HandlerCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onStatistic(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/youzan/spiderman/cache/CacheHandler$1;->val$handlerCallback:Lcom/youzan/spiderman/cache/CacheHandler$HandlerCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p2}, Lcom/youzan/spiderman/cache/CacheHandler$HandlerCallback;->onCacheStatistic(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p2, p0, Lcom/youzan/spiderman/cache/CacheHandler$1;->this$0:Lcom/youzan/spiderman/cache/CacheHandler;

    .line 9
    .line 10
    invoke-static {p2}, Lcom/youzan/spiderman/cache/CacheHandler;->access$000(Lcom/youzan/spiderman/cache/CacheHandler;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget-object p2, p0, Lcom/youzan/spiderman/cache/CacheHandler$1;->this$0:Lcom/youzan/spiderman/cache/CacheHandler;

    .line 17
    .line 18
    invoke-static {p2}, Lcom/youzan/spiderman/cache/CacheHandler;->access$000(Lcom/youzan/spiderman/cache/CacheHandler;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    new-instance p2, Lcom/youzan/spiderman/remote/upload/UploadUrl;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/youzan/spiderman/cache/CacheHandler$1;->this$0:Lcom/youzan/spiderman/cache/CacheHandler;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/youzan/spiderman/cache/CacheHandler;->access$000(Lcom/youzan/spiderman/cache/CacheHandler;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p2, p1, v0}, Lcom/youzan/spiderman/remote/upload/UploadUrl;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/youzan/spiderman/cache/CacheHandler$1;->this$0:Lcom/youzan/spiderman/cache/CacheHandler;

    .line 40
    .line 41
    new-instance v0, Ljava/util/LinkedList;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, Lcom/youzan/spiderman/cache/CacheHandler;->access$002(Lcom/youzan/spiderman/cache/CacheHandler;Ljava/util/List;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/youzan/spiderman/remote/upload/UploadManager;->getInstance()Lcom/youzan/spiderman/remote/upload/UploadManager;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, p0, Lcom/youzan/spiderman/cache/CacheHandler$1;->this$0:Lcom/youzan/spiderman/cache/CacheHandler;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/youzan/spiderman/cache/CacheHandler;->access$100(Lcom/youzan/spiderman/cache/CacheHandler;)Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0, p2}, Lcom/youzan/spiderman/remote/upload/UploadManager;->uploadResource(Landroid/content/Context;Lcom/youzan/spiderman/remote/upload/UploadUrl;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method
