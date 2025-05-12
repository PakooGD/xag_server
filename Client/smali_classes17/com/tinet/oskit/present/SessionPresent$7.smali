.class Lcom/tinet/oskit/present/SessionPresent$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tinet/oslib/listener/OnlineConnectStatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinet/oskit/present/SessionPresent;->registerListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic aiccʻ:Lcom/tinet/oskit/present/SessionPresent;


# direct methods
.method public constructor <init>(Lcom/tinet/oskit/present/SessionPresent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oskit/present/SessionPresent$7;->aiccʻ:Lcom/tinet/oskit/present/SessionPresent;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onConnected........\u8fde\u63a5\u6210\u529f\uff1a"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/tinet/oslib/OnlineServiceClient;->isSessionOpen()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/tinet/timclientlib/utils/TLogUtils;->i(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/tinet/oslib/OnlineServiceClient;->isSessionOpen()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/tinet/oskit/present/SessionPresent$7;->aiccʻ:Lcom/tinet/oskit/present/SessionPresent;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Lcom/tinet/oskit/present/SessionPresent;->openSession(Lcom/tinet/oslib/listener/VisitorReadyListener;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/tinet/oskit/present/SessionPresent$7;->aiccʻ:Lcom/tinet/oskit/present/SessionPresent;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/tinet/oskit/present/SessionPresent;->aiccʻ(Lcom/tinet/oskit/present/SessionPresent;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public onConnecting()V
    .locals 0

    return-void
.end method

.method public onDisconnected()V
    .locals 0

    return-void
.end method

.method public onKickOut()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oskit/present/SessionPresent$7;->aiccʻ:Lcom/tinet/oskit/present/SessionPresent;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tinet/oskit/present/TinetPresent;->aiccʻ:Ll/c;

    .line 4
    .line 5
    check-cast v0, Ll/b;

    .line 6
    .line 7
    invoke-interface {v0}, Ll/b;->showKickOutDialog()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onReConnecting()V
    .locals 0

    return-void
.end method

.method public onReconnected()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onReconnected........\u670d\u52a1\u91cd\u8fde\uff0c\u8fde\u63a5\u6210\u529f\uff1a"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/tinet/oslib/OnlineServiceClient;->isSessionOpen()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/tinet/timclientlib/utils/TLogUtils;->i(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/tinet/oslib/OnlineServiceClient;->isSessionOpen()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/tinet/oskit/present/SessionPresent$7;->aiccʻ:Lcom/tinet/oskit/present/SessionPresent;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/tinet/oskit/present/SessionPresent;->openSession(Lcom/tinet/oslib/listener/VisitorReadyListener;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/tinet/oskit/present/SessionPresent$7;->aiccʻ:Lcom/tinet/oskit/present/SessionPresent;

    .line 39
    .line 40
    iput-object v1, v0, Lcom/tinet/oskit/present/SessionPresent;->lastMessageTime:Ljava/lang/Long;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/tinet/oskit/present/SessionPresent;->loadHistory()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/tinet/oskit/present/SessionPresent$7;->aiccʻ:Lcom/tinet/oskit/present/SessionPresent;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/tinet/oskit/present/SessionPresent;->aiccʻ(Lcom/tinet/oskit/present/SessionPresent;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-static {}, Lcom/tinet/oslib/OnlineServiceClient;->getCurrentSessionInfo()Lcom/tinet/oslib/model/bean/SessionInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const-string v0, "\u91cd\u8fde\u6210\u529f\uff0c\u8c03\u7528\u8bbf\u5ba2\u4e0a\u7ebf"

    .line 57
    .line 58
    invoke-static {v0}, Lcom/tinet/timclientlib/utils/TLogUtils;->i(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lcom/tinet/oslib/OnlineServiceClient;->chatOnline(Lcom/tinet/oslib/listener/OnlineSendMessageCallback;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/tinet/oslib/manager/OnlineManager;->visitorReadReceipt()V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method
