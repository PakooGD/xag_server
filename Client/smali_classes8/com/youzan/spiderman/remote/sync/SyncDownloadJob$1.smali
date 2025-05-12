.class Lcom/youzan/spiderman/remote/sync/SyncDownloadJob$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/youzan/spiderman/utils/FileCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/youzan/spiderman/remote/sync/SyncDownloadJob;->downloadModify()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/youzan/spiderman/remote/sync/SyncDownloadJob;

.field final synthetic val$cacheUrl:Lcom/youzan/spiderman/cache/CacheUrl;

.field final synthetic val$rawPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/youzan/spiderman/remote/sync/SyncDownloadJob;Ljava/lang/String;Lcom/youzan/spiderman/cache/CacheUrl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youzan/spiderman/remote/sync/SyncDownloadJob$1;->this$0:Lcom/youzan/spiderman/remote/sync/SyncDownloadJob;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/youzan/spiderman/remote/sync/SyncDownloadJob$1;->val$rawPath:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/youzan/spiderman/remote/sync/SyncDownloadJob$1;->val$cacheUrl:Lcom/youzan/spiderman/cache/CacheUrl;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public fail(ILjava/lang/Exception;)V
    .locals 1

    .line 1
    const/16 v0, 0x194

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/youzan/spiderman/remote/sync/SyncDownloadJob$1;->this$0:Lcom/youzan/spiderman/remote/sync/SyncDownloadJob;

    .line 6
    .line 7
    iget-object p2, p0, Lcom/youzan/spiderman/remote/sync/SyncDownloadJob$1;->val$cacheUrl:Lcom/youzan/spiderman/cache/CacheUrl;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/youzan/spiderman/remote/sync/SyncDownloadJob$1;->val$rawPath:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1, p2, v0}, Lcom/youzan/spiderman/remote/sync/SyncDownloadJob;->access$200(Lcom/youzan/spiderman/remote/sync/SyncDownloadJob;Lcom/youzan/spiderman/cache/CacheUrl;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of p1, p2, Ljava/net/UnknownHostException;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/youzan/spiderman/remote/sync/SyncDownloadJob$1;->this$0:Lcom/youzan/spiderman/remote/sync/SyncDownloadJob;

    .line 20
    .line 21
    iget-object p2, p0, Lcom/youzan/spiderman/remote/sync/SyncDownloadJob$1;->val$cacheUrl:Lcom/youzan/spiderman/cache/CacheUrl;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/youzan/spiderman/remote/sync/SyncDownloadJob$1;->val$rawPath:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1, p2, v0}, Lcom/youzan/spiderman/remote/sync/SyncDownloadJob;->access$200(Lcom/youzan/spiderman/remote/sync/SyncDownloadJob;Lcom/youzan/spiderman/cache/CacheUrl;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p1, p0, Lcom/youzan/spiderman/remote/sync/SyncDownloadJob$1;->this$0:Lcom/youzan/spiderman/remote/sync/SyncDownloadJob;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/youzan/spiderman/remote/sync/SyncDownloadJob;->access$100(Lcom/youzan/spiderman/remote/sync/SyncDownloadJob;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public success()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/youzan/spiderman/remote/sync/SyncDownloadJob$1;->this$0:Lcom/youzan/spiderman/remote/sync/SyncDownloadJob;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/youzan/spiderman/remote/sync/SyncDownloadJob;->access$000(Lcom/youzan/spiderman/remote/sync/SyncDownloadJob;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/youzan/spiderman/remote/sync/SyncDownloadJob$1;->val$rawPath:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/youzan/spiderman/remote/sync/SyncDownloadJob$1;->this$0:Lcom/youzan/spiderman/remote/sync/SyncDownloadJob;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/youzan/spiderman/remote/sync/SyncDownloadJob;->access$100(Lcom/youzan/spiderman/remote/sync/SyncDownloadJob;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
