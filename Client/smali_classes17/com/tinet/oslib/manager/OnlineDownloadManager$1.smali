.class Lcom/tinet/oslib/manager/OnlineDownloadManager$1;
.super Lcom/tinet/timclientlib/common/http/TCallBackUtil$TCallBackFile;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinet/oslib/manager/OnlineDownloadManager;->downloadFileByOkhttp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tinet/timclientlib/common/http/TCallBackUtil$TCallBackFile;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$callBack:Lcom/tinet/timclientlib/common/http/TCallBackUtil$TCallBackFile;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tinet/timclientlib/common/http/TCallBackUtil$TCallBackFile;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/tinet/oslib/manager/OnlineDownloadManager$1;->val$callBack:Lcom/tinet/timclientlib/common/http/TCallBackUtil$TCallBackFile;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/tinet/oslib/manager/OnlineDownloadManager$1;->val$url:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/tinet/timclientlib/common/http/TCallBackUtil$TCallBackFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Lorg/tinet/http/okhttp3/Call;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/manager/OnlineDownloadManager$1;->val$callBack:Lcom/tinet/timclientlib/common/http/TCallBackUtil$TCallBackFile;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/tinet/timclientlib/common/http/TCallBackUtil;->mMainHandler:Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v1, Lcom/tinet/oslib/manager/OnlineDownloadManager$1$2;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, Lcom/tinet/oslib/manager/OnlineDownloadManager$1$2;-><init>(Lcom/tinet/oslib/manager/OnlineDownloadManager$1;Lorg/tinet/http/okhttp3/Call;Ljava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lcom/tinet/oslib/manager/OnlineDownloadManager;->access$000()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Lcom/tinet/oslib/manager/OnlineDownloadManager$1;->val$url:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p2}, Lcom/tinet/oslib/manager/OnlineDownloadManager;->getDownloadFileKey(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onProgress(FJ)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/tinet/timclientlib/common/http/TCallBackUtil;->onProgress(FJ)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tinet/oslib/manager/OnlineDownloadManager$1;->val$callBack:Lcom/tinet/timclientlib/common/http/TCallBackUtil$TCallBackFile;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/tinet/timclientlib/common/http/TCallBackUtil;->mMainHandler:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v1, Lcom/tinet/oslib/manager/OnlineDownloadManager$1$1;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tinet/oslib/manager/OnlineDownloadManager$1$1;-><init>(Lcom/tinet/oslib/manager/OnlineDownloadManager$1;FJ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onResponse(Ljava/io/File;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/tinet/oslib/manager/OnlineDownloadManager$1;->val$callBack:Lcom/tinet/timclientlib/common/http/TCallBackUtil$TCallBackFile;

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/tinet/timclientlib/common/http/TCallBackUtil;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tinet/oslib/manager/OnlineDownloadManager$1$3;

    invoke-direct {v1, p0, p1}, Lcom/tinet/oslib/manager/OnlineDownloadManager$1$3;-><init>(Lcom/tinet/oslib/manager/OnlineDownloadManager$1;Ljava/io/File;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    invoke-static {}, Lcom/tinet/oslib/manager/OnlineDownloadManager;->access$000()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/tinet/oslib/manager/OnlineDownloadManager$1;->val$url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tinet/oslib/manager/OnlineDownloadManager;->getDownloadFileKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/tinet/oslib/manager/OnlineDownloadManager$1;->onResponse(Ljava/io/File;)V

    return-void
.end method
