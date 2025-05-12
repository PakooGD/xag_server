.class Lcom/tinet/oslib/OnlineServiceClient$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tinet/oslib/listener/VisitorReadyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinet/oslib/OnlineServiceClient;->visitorReady(Lcom/tinet/oslib/model/bean/UserInfo;Lcom/tinet/oslib/listener/VisitorReadyListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinet/oslib/listener/VisitorReadyListener;

.field final synthetic b:Lcom/tinet/oslib/model/bean/UserInfo;


# direct methods
.method public constructor <init>(Lcom/tinet/oslib/listener/VisitorReadyListener;Lcom/tinet/oslib/model/bean/UserInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tinet/oslib/OnlineServiceClient$c;->a:Lcom/tinet/oslib/listener/VisitorReadyListener;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tinet/oslib/OnlineServiceClient$c;->b:Lcom/tinet/oslib/model/bean/UserInfo;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/OnlineServiceClient$c;->a:Lcom/tinet/oslib/listener/VisitorReadyListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/tinet/oslib/listener/VisitorReadyListener;->onError(Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onReady(Lcom/tinet/oslib/model/bean/SessionInfo;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/tinet/oslib/OnlineServiceClient;->a(Lcom/tinet/oslib/model/bean/SessionInfo;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/tinet/oslib/manager/OnlineMessageManager;->sessionCreate()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/tinet/oslib/OnlineServiceClient$c;->a:Lcom/tinet/oslib/listener/VisitorReadyListener;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/tinet/oslib/listener/VisitorReadyListener;->onReady(Lcom/tinet/oslib/model/bean/SessionInfo;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    invoke-static {p1}, Lcom/tinet/oslib/OnlineServiceClient;->chatOnline(Lcom/tinet/oslib/listener/OnlineSendMessageCallback;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/tinet/oslib/manager/OnlineManager;->visitorReadReceipt()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/tinet/oslib/OnlineServiceClient$c;->b:Lcom/tinet/oslib/model/bean/UserInfo;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/tinet/oslib/model/bean/UserInfo;->getVisitorId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lcom/tinet/oslib/manager/OnlineManager;->getSessionInfo(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
