.class Lcom/tinet/oslib/manager/OnlineResourceManager$ResourceRequestInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tinet/oslib/listener/SendResourceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinet/oslib/manager/OnlineResourceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResourceRequestInfo"
.end annotation


# instance fields
.field isCancel:Z

.field listener:Lcom/tinet/oslib/listener/SendResourceListener;

.field requestInfo:Lcom/tinet/timclientlib/common/http/TRequestUtil;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/tinet/oslib/manager/OnlineResourceManager$ResourceRequestInfo;->isCancel:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public cancelRequest()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/manager/OnlineResourceManager$ResourceRequestInfo;->requestInfo:Lcom/tinet/timclientlib/common/http/TRequestUtil;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tinet/timclientlib/common/http/TRequestUtil;->cancelAllRequest()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/tinet/oslib/manager/OnlineResourceManager$ResourceRequestInfo;->isCancel:Z

    .line 10
    .line 11
    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tinet/oslib/manager/OnlineResourceManager$ResourceRequestInfo;->isCancel:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tinet/oslib/manager/OnlineResourceManager$ResourceRequestInfo;->listener:Lcom/tinet/oslib/listener/SendResourceListener;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/tinet/oslib/listener/SendResourceListener;->onFailure(Ljava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onProgress(FJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/manager/OnlineResourceManager$ResourceRequestInfo;->listener:Lcom/tinet/oslib/listener/SendResourceListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/tinet/oslib/listener/SendResourceListener;->onProgress(FJ)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onSuccess(Lcom/tinet/oslib/model/bean/ResourceInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/manager/OnlineResourceManager$ResourceRequestInfo;->listener:Lcom/tinet/oslib/listener/SendResourceListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/tinet/oslib/listener/SendResourceListener;->onSuccess(Lcom/tinet/oslib/model/bean/ResourceInfo;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
