.class Lcom/tinet/oslib/utils/ConnectHelper$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tinet/oslib/listener/OnlineDisconnectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinet/oslib/utils/ConnectHelper;->disConnect(ZZLcom/tinet/oslib/listener/OnlineDisconnectListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinet/oslib/listener/OnlineDisconnectListener;

.field final synthetic b:Z

.field final synthetic c:Lcom/tinet/oslib/utils/ConnectHelper;


# direct methods
.method public constructor <init>(Lcom/tinet/oslib/utils/ConnectHelper;Lcom/tinet/oslib/listener/OnlineDisconnectListener;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tinet/oslib/utils/ConnectHelper$6;->c:Lcom/tinet/oslib/utils/ConnectHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tinet/oslib/utils/ConnectHelper$6;->a:Lcom/tinet/oslib/listener/OnlineDisconnectListener;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/tinet/oslib/utils/ConnectHelper$6;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/utils/ConnectHelper$6;->a:Lcom/tinet/oslib/listener/OnlineDisconnectListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/tinet/timclientlib/listener/TIMDisconnectListener;->onFailure(Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/utils/ConnectHelper$6;->a:Lcom/tinet/oslib/listener/OnlineDisconnectListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/tinet/timclientlib/listener/TIMDisconnectListener;->onSuccess()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/tinet/oslib/utils/ConnectHelper$6;->b:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Lcom/tinet/oslib/utils/ConnectHelper;->c(Lcom/tinet/oslib/utils/ConnectHelper;)Lcom/tinet/oslib/utils/ConnectHelper;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/tinet/oslib/utils/ConnectHelper$6;->c:Lcom/tinet/oslib/utils/ConnectHelper;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/tinet/oslib/utils/ConnectHelper;->d(Lcom/tinet/oslib/utils/ConnectHelper;)Lcom/tinet/oslib/listener/OnlineConnectStatusListener;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/tinet/oslib/OnlineServiceClient;->removeOnlineConnectStatusListener(Lcom/tinet/oslib/listener/OnlineConnectStatusListener;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method
