.class Lcom/xa/ability/customservice/util/CustomOnlineDownloadManager$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xa/ability/customservice/util/CustomOnlineDownloadManager$1;->onFailure(Lorg/tinet/http/okhttp3/Call;Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xa/ability/customservice/util/CustomOnlineDownloadManager$1;

.field final synthetic val$call:Lorg/tinet/http/okhttp3/Call;

.field final synthetic val$e:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lcom/xa/ability/customservice/util/CustomOnlineDownloadManager$1;Lorg/tinet/http/okhttp3/Call;Ljava/lang/Exception;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xa/ability/customservice/util/CustomOnlineDownloadManager$1$2;->this$0:Lcom/xa/ability/customservice/util/CustomOnlineDownloadManager$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xa/ability/customservice/util/CustomOnlineDownloadManager$1$2;->val$call:Lorg/tinet/http/okhttp3/Call;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/xa/ability/customservice/util/CustomOnlineDownloadManager$1$2;->val$e:Ljava/lang/Exception;

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
    iget-object v0, p0, Lcom/xa/ability/customservice/util/CustomOnlineDownloadManager$1$2;->this$0:Lcom/xa/ability/customservice/util/CustomOnlineDownloadManager$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/xa/ability/customservice/util/CustomOnlineDownloadManager$1;->val$callBack:Lcom/tinet/timclientlib/common/http/TCallBackUtil$TCallBackFile;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/xa/ability/customservice/util/CustomOnlineDownloadManager$1$2;->val$call:Lorg/tinet/http/okhttp3/Call;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/xa/ability/customservice/util/CustomOnlineDownloadManager$1$2;->val$e:Ljava/lang/Exception;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/tinet/timclientlib/common/http/TCallBackUtil;->onFailure(Lorg/tinet/http/okhttp3/Call;Ljava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
