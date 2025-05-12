.class Lcom/tinet/oslib/manager/OnlineDownloadManager$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinet/oslib/manager/OnlineDownloadManager$1;->onResponse(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tinet/oslib/manager/OnlineDownloadManager$1;

.field final synthetic val$response:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/tinet/oslib/manager/OnlineDownloadManager$1;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tinet/oslib/manager/OnlineDownloadManager$1$3;->this$0:Lcom/tinet/oslib/manager/OnlineDownloadManager$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tinet/oslib/manager/OnlineDownloadManager$1$3;->val$response:Ljava/io/File;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/manager/OnlineDownloadManager$1$3;->this$0:Lcom/tinet/oslib/manager/OnlineDownloadManager$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tinet/oslib/manager/OnlineDownloadManager$1;->val$callBack:Lcom/tinet/timclientlib/common/http/TCallBackUtil$TCallBackFile;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/tinet/oslib/manager/OnlineDownloadManager$1$3;->val$response:Ljava/io/File;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/tinet/timclientlib/common/http/TCallBackUtil;->onResponse(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
