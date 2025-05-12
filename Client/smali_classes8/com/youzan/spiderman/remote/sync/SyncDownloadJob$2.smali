.class Lcom/youzan/spiderman/remote/sync/SyncDownloadJob$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/youzan/spiderman/utils/FileCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/youzan/spiderman/remote/sync/SyncDownloadJob;->switchToDownload(Lcom/youzan/spiderman/cache/CacheUrl;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/youzan/spiderman/remote/sync/SyncDownloadJob;

.field final synthetic val$rawPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/youzan/spiderman/remote/sync/SyncDownloadJob;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youzan/spiderman/remote/sync/SyncDownloadJob$2;->this$0:Lcom/youzan/spiderman/remote/sync/SyncDownloadJob;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/youzan/spiderman/remote/sync/SyncDownloadJob$2;->val$rawPath:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public fail(ILjava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/youzan/spiderman/remote/sync/SyncDownloadJob$2;->this$0:Lcom/youzan/spiderman/remote/sync/SyncDownloadJob;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/youzan/spiderman/remote/sync/SyncDownloadJob;->access$100(Lcom/youzan/spiderman/remote/sync/SyncDownloadJob;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public success()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/youzan/spiderman/remote/sync/SyncDownloadJob$2;->this$0:Lcom/youzan/spiderman/remote/sync/SyncDownloadJob;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/youzan/spiderman/remote/sync/SyncDownloadJob;->access$000(Lcom/youzan/spiderman/remote/sync/SyncDownloadJob;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/youzan/spiderman/remote/sync/SyncDownloadJob$2;->val$rawPath:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/youzan/spiderman/remote/sync/SyncDownloadJob$2;->this$0:Lcom/youzan/spiderman/remote/sync/SyncDownloadJob;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/youzan/spiderman/remote/sync/SyncDownloadJob;->access$100(Lcom/youzan/spiderman/remote/sync/SyncDownloadJob;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
