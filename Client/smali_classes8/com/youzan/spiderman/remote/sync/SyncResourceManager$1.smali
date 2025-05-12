.class Lcom/youzan/spiderman/remote/sync/SyncResourceManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/youzan/spiderman/remote/sync/DownloadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/youzan/spiderman/remote/sync/SyncResourceManager;->add(Ljava/util/Set;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/youzan/spiderman/remote/sync/SyncResourceManager;


# direct methods
.method public constructor <init>(Lcom/youzan/spiderman/remote/sync/SyncResourceManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youzan/spiderman/remote/sync/SyncResourceManager$1;->this$0:Lcom/youzan/spiderman/remote/sync/SyncResourceManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onJobFinish(Lcom/youzan/spiderman/remote/sync/SyncDownloadJob;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/youzan/spiderman/remote/sync/SyncDownloadJob;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/youzan/spiderman/remote/sync/SyncResourceManager$1;->this$0:Lcom/youzan/spiderman/remote/sync/SyncResourceManager;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/youzan/spiderman/remote/sync/SyncResourceManager;->access$000(Lcom/youzan/spiderman/remote/sync/SyncResourceManager;Lcom/youzan/spiderman/remote/sync/SyncDownloadJob;Ljava/util/Set;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
