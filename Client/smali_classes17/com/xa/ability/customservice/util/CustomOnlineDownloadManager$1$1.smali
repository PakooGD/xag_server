.class Lcom/xa/ability/customservice/util/CustomOnlineDownloadManager$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xa/ability/customservice/util/CustomOnlineDownloadManager$1;->onProgress(FJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xa/ability/customservice/util/CustomOnlineDownloadManager$1;

.field final synthetic val$progress:F

.field final synthetic val$total:J


# direct methods
.method public constructor <init>(Lcom/xa/ability/customservice/util/CustomOnlineDownloadManager$1;FJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xa/ability/customservice/util/CustomOnlineDownloadManager$1$1;->this$0:Lcom/xa/ability/customservice/util/CustomOnlineDownloadManager$1;

    .line 2
    .line 3
    iput p2, p0, Lcom/xa/ability/customservice/util/CustomOnlineDownloadManager$1$1;->val$progress:F

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/xa/ability/customservice/util/CustomOnlineDownloadManager$1$1;->val$total:J

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xa/ability/customservice/util/CustomOnlineDownloadManager$1$1;->this$0:Lcom/xa/ability/customservice/util/CustomOnlineDownloadManager$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/xa/ability/customservice/util/CustomOnlineDownloadManager$1;->val$callBack:Lcom/tinet/timclientlib/common/http/TCallBackUtil$TCallBackFile;

    .line 4
    .line 5
    iget v1, p0, Lcom/xa/ability/customservice/util/CustomOnlineDownloadManager$1$1;->val$progress:F

    .line 6
    .line 7
    iget-wide v2, p0, Lcom/xa/ability/customservice/util/CustomOnlineDownloadManager$1$1;->val$total:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/tinet/timclientlib/common/http/TCallBackUtil;->onProgress(FJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
