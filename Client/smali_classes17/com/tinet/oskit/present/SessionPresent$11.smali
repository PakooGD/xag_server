.class Lcom/tinet/oskit/present/SessionPresent$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tinet/oslib/listener/OnlineEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinet/oskit/present/SessionPresent;
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
    iput-object p1, p0, Lcom/tinet/oskit/present/SessionPresent$11;->aiccʻ:Lcom/tinet/oskit/present/SessionPresent;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/tinet/oskit/present/SessionPresent$11;Lcom/tinet/oslib/model/message/OnlineMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tinet/oskit/present/SessionPresent$11;->aiccʾ(Lcom/tinet/oslib/model/message/OnlineMessage;)V

    return-void
.end method

.method private synthetic aiccʻ(Lcom/tinet/oslib/model/message/OnlineMessage;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oskit/present/SessionPresent$11;->aiccʻ:Lcom/tinet/oskit/present/SessionPresent;

    iget-object v0, v0, Lcom/tinet/oskit/present/TinetPresent;->aiccʻ:Ll/c;

    check-cast v0, Ll/b;

    invoke-interface {v0, p1}, Ll/b;->onReceiverMessage(Lcom/tinet/oslib/model/message/OnlineMessage;)V

    return-void
.end method

.method private synthetic aiccʻ(Lcom/tinet/oslib/model/message/content/ChatBridgeMessage;Lcom/tinet/oslib/model/message/OnlineMessage;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/tinet/oslib/model/message/content/ChatBridgeMessage;

    invoke-virtual {p1}, Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;->getBody()Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tinet/oslib/model/message/content/ChatBridgeMessage;-><init>(Lorg/json/JSONObject;)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Lcom/tinet/oslib/model/message/content/ChatBridgeMessage;->setShowWelcome(Z)V

    .line 4
    new-instance p1, Lcom/tinet/oslib/model/message/OnlineMessage;

    invoke-direct {p1, p2}, Lcom/tinet/oslib/model/message/OnlineMessage;-><init>(Lcom/tinet/timclientlib/model/bean/TIMMessage;)V

    .line 5
    invoke-virtual {p1, v0}, Lcom/tinet/oslib/model/message/OnlineMessage;->setMessageContent(Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;)V

    .line 6
    iget-object p2, p0, Lcom/tinet/oskit/present/SessionPresent$11;->aiccʻ:Lcom/tinet/oskit/present/SessionPresent;

    iget-object p2, p2, Lcom/tinet/oskit/present/TinetPresent;->aiccʻ:Ll/c;

    check-cast p2, Ll/b;

    invoke-interface {p2, p1}, Ll/b;->onReceiverMessage(Lcom/tinet/oslib/model/message/OnlineMessage;)V

    return-void
.end method

.method private static synthetic aiccʼ(Lcom/tinet/oslib/model/message/OnlineMessage;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/tinet/oslib/manager/OnlineQueueManager;->notifyQueueChanged(Lcom/tinet/oslib/model/message/OnlineMessage;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic aiccʽ(Lcom/tinet/oslib/model/message/OnlineMessage;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/tinet/oslib/model/message/OnlineMessage;->getOnlineContent()Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;->getBody()Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    const-string v3, "alreadyInvestigation"

    .line 11
    .line 12
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string v3, "uniqueId"

    .line 16
    .line 17
    const-string v4, "messageUniqueId"

    .line 18
    .line 19
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const-string v3, "mainUniqueId"

    .line 27
    .line 28
    invoke-static {}, Lcom/tinet/oslib/OnlineServiceClient;->getCurrentSessionInfo()Lcom/tinet/oslib/model/bean/SessionInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Lcom/tinet/oslib/model/bean/SessionInfo;->getMainUniqueId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    .line 43
    .line 44
    :goto_0
    instance-of v1, v0, Lcom/tinet/oslib/model/message/content/ChatInvestigationMessage;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    check-cast v0, Lcom/tinet/oslib/model/message/content/ChatInvestigationMessage;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/tinet/oskit/present/SessionPresent$11;->aiccʻ:Lcom/tinet/oskit/present/SessionPresent;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/tinet/oskit/present/TinetPresent;->aiccʻ:Ll/c;

    .line 53
    .line 54
    check-cast v1, Ll/b;

    .line 55
    .line 56
    invoke-interface {v1, p1}, Ll/b;->onReceiverMessage(Lcom/tinet/oslib/model/message/OnlineMessage;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/tinet/oslib/model/message/content/ChatInvestigationMessage;->hasEndMessage()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/tinet/oslib/model/message/content/ChatInvestigationMessage;->copyPrompt()Lcom/tinet/oslib/model/message/content/ChatInvestigationMessage;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v1, p0, Lcom/tinet/oskit/present/SessionPresent$11;->aiccʻ:Lcom/tinet/oskit/present/SessionPresent;

    .line 70
    .line 71
    iget-object v1, v1, Lcom/tinet/oskit/present/TinetPresent;->aiccʻ:Ll/c;

    .line 72
    .line 73
    check-cast v1, Ll/b;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/tinet/oslib/model/message/OnlineMessage;->copy(Lcom/tinet/oslib/model/message/content/ChatInvestigationMessage;)Lcom/tinet/oslib/model/message/OnlineMessage;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {v1, p1}, Ll/b;->onReceiverMessage(Lcom/tinet/oslib/model/message/OnlineMessage;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    invoke-virtual {v0}, Lcom/tinet/oslib/model/message/content/ChatInvestigationMessage;->isClose()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    iget-object p1, p0, Lcom/tinet/oskit/present/SessionPresent$11;->aiccʻ:Lcom/tinet/oskit/present/SessionPresent;

    .line 89
    .line 90
    invoke-virtual {p1, v2}, Lcom/tinet/oskit/present/SessionPresent;->setSessionOpen(Z)V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void
.end method

.method private synthetic aiccʾ(Lcom/tinet/oslib/model/message/OnlineMessage;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/tinet/oslib/model/message/OnlineMessage;->getOnlineContent()Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lcom/tinet/oslib/model/message/content/ChatLeaveMessage;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tinet/oskit/present/SessionPresent$11;->aiccʻ:Lcom/tinet/oskit/present/SessionPresent;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/tinet/oskit/present/TinetPresent;->aiccʻ:Ll/c;

    .line 12
    .line 13
    check-cast v0, Ll/b;

    .line 14
    .line 15
    check-cast p1, Lcom/tinet/oslib/model/message/content/ChatLeaveMessage;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ll/b;->chatLeaveMessage(Lcom/tinet/oslib/model/message/content/ChatLeaveMessage;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private synthetic aiccʿ(Lcom/tinet/oslib/model/message/OnlineMessage;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/tinet/oslib/manager/OnlineQueueManager;->notifyQueueChanged(Lcom/tinet/oslib/model/message/OnlineMessage;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tinet/oskit/present/SessionPresent$11;->aiccʻ:Lcom/tinet/oskit/present/SessionPresent;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/tinet/oskit/present/TinetPresent;->aiccʻ:Ll/c;

    .line 7
    .line 8
    check-cast v0, Ll/b;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ll/b;->onReceiverMessage(Lcom/tinet/oslib/model/message/OnlineMessage;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic b(Lcom/tinet/oslib/model/message/OnlineMessage;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/tinet/oskit/present/SessionPresent$11;->aiccʼ(Lcom/tinet/oslib/model/message/OnlineMessage;)V

    return-void
.end method

.method public static synthetic c(Lcom/tinet/oskit/present/SessionPresent$11;Lcom/tinet/oslib/model/message/content/ChatBridgeMessage;Lcom/tinet/oslib/model/message/OnlineMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tinet/oskit/present/SessionPresent$11;->aiccʻ(Lcom/tinet/oslib/model/message/content/ChatBridgeMessage;Lcom/tinet/oslib/model/message/OnlineMessage;)V

    return-void
.end method

.method public static synthetic d(Lcom/tinet/oskit/present/SessionPresent$11;Lcom/tinet/oslib/model/message/OnlineMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tinet/oskit/present/SessionPresent$11;->aiccʽ(Lcom/tinet/oslib/model/message/OnlineMessage;)V

    return-void
.end method

.method public static synthetic e(Lcom/tinet/oskit/present/SessionPresent$11;Lcom/tinet/oslib/model/message/OnlineMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tinet/oskit/present/SessionPresent$11;->aiccʿ(Lcom/tinet/oslib/model/message/OnlineMessage;)V

    return-void
.end method

.method public static synthetic f(Lcom/tinet/oskit/present/SessionPresent$11;Lcom/tinet/oslib/model/message/OnlineMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tinet/oskit/present/SessionPresent$11;->aiccʻ(Lcom/tinet/oslib/model/message/OnlineMessage;)V

    return-void
.end method


# virtual methods
.method public chatBridge(Lcom/tinet/oslib/model/message/OnlineMessage;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/tinet/oslib/model/message/OnlineMessage;->getOnlineContent()Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/tinet/oslib/model/message/content/ChatBridgeMessage;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast v0, Lcom/tinet/oslib/model/message/content/ChatBridgeMessage;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/tinet/oslib/model/message/content/ChatBridgeMessage;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/tinet/oslib/model/message/content/ChatBridgeMessage;->getWelcome()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v0, v2}, Lcom/tinet/oslib/model/message/content/ChatBridgeMessage;->setShowWelcome(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/tinet/oslib/model/message/OnlineMessage;->setMessageContent(Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;)V

    .line 26
    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-lez v1, :cond_0

    .line 35
    .line 36
    new-instance v1, Lcom/tinet/oskit/present/f;

    .line 37
    .line 38
    invoke-direct {v1, p0, p1}, Lcom/tinet/oskit/present/f;-><init>(Lcom/tinet/oskit/present/SessionPresent$11;Lcom/tinet/oslib/model/message/OnlineMessage;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lcom/tinet/threepart/tools/TUIUtils;->postTaskSafely(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v0}, Lcom/tinet/oslib/model/message/content/ChatBridgeMessage;->getClientIntroduce()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Lcom/tinet/timclientlib/utils/TStringUtils;->isNotEmpty(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    new-instance v1, Lcom/tinet/oskit/present/g;

    .line 55
    .line 56
    invoke-direct {v1, p0, v0, p1}, Lcom/tinet/oskit/present/g;-><init>(Lcom/tinet/oskit/present/SessionPresent$11;Lcom/tinet/oslib/model/message/content/ChatBridgeMessage;Lcom/tinet/oslib/model/message/OnlineMessage;)V

    .line 57
    .line 58
    .line 59
    const/16 v0, 0x14

    .line 60
    .line 61
    invoke-static {v1, v0}, Lcom/tinet/threepart/tools/TUIUtils;->postTaskSafely(Ljava/lang/Runnable;I)V

    .line 62
    .line 63
    .line 64
    :cond_1
    new-instance v0, Lcom/tinet/oskit/present/h;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lcom/tinet/oskit/present/h;-><init>(Lcom/tinet/oslib/model/message/OnlineMessage;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lcom/tinet/threepart/tools/TUIUtils;->postTaskSafely(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public chatClose(Lcom/tinet/oslib/model/message/OnlineMessage;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/tinet/oskit/present/SessionPresent$11$2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/tinet/oskit/present/SessionPresent$11$2;-><init>(Lcom/tinet/oskit/present/SessionPresent$11;Lcom/tinet/oslib/model/message/OnlineMessage;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/tinet/threepart/tools/TUIUtils;->postTaskSafely(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public chatInquiry(Lcom/tinet/oslib/model/message/OnlineMessage;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/tinet/oskit/present/SessionPresent$11$8;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/tinet/oskit/present/SessionPresent$11$8;-><init>(Lcom/tinet/oskit/present/SessionPresent$11;Lcom/tinet/oslib/model/message/OnlineMessage;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/tinet/threepart/tools/TUIUtils;->postTaskSafely(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public chatInvestigation(Lcom/tinet/oslib/model/message/OnlineMessage;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/tinet/oskit/present/j;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/tinet/oskit/present/j;-><init>(Lcom/tinet/oskit/present/SessionPresent$11;Lcom/tinet/oslib/model/message/OnlineMessage;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/tinet/threepart/tools/TUIUtils;->postTaskSafely(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public chatLeadingWords(Lcom/tinet/oslib/model/message/OnlineMessage;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/tinet/oskit/present/SessionPresent$11$7;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/tinet/oskit/present/SessionPresent$11$7;-><init>(Lcom/tinet/oskit/present/SessionPresent$11;Lcom/tinet/oslib/model/message/OnlineMessage;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/tinet/threepart/tools/TUIUtils;->postTaskSafely(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public chatLeaveMessage(Lcom/tinet/oslib/model/message/OnlineMessage;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/tinet/oskit/present/k;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/tinet/oskit/present/k;-><init>(Lcom/tinet/oskit/present/SessionPresent$11;Lcom/tinet/oslib/model/message/OnlineMessage;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/tinet/threepart/tools/TUIUtils;->postTaskSafely(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public chatLocation(Lcom/tinet/oslib/model/message/OnlineMessage;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/tinet/oskit/present/SessionPresent$11$3;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/tinet/oskit/present/SessionPresent$11$3;-><init>(Lcom/tinet/oskit/present/SessionPresent$11;Lcom/tinet/oslib/model/message/OnlineMessage;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/tinet/threepart/tools/TUIUtils;->postTaskSafely(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public chatOpen(Lcom/tinet/oslib/model/message/OnlineMessage;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/tinet/oskit/present/SessionPresent$11$1;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcom/tinet/oskit/present/SessionPresent$11$1;-><init>(Lcom/tinet/oskit/present/SessionPresent$11;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/tinet/threepart/tools/TUIUtils;->postTaskSafely(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public chatQueue(Lcom/tinet/oslib/model/message/OnlineMessage;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/tinet/oskit/present/i;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/tinet/oskit/present/i;-><init>(Lcom/tinet/oskit/present/SessionPresent$11;Lcom/tinet/oslib/model/message/OnlineMessage;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/tinet/threepart/tools/TUIUtils;->postTaskSafely(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public chatResponse(Lcom/tinet/oslib/model/message/OnlineMessage;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/tinet/oskit/present/SessionPresent$11$9;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/tinet/oskit/present/SessionPresent$11$9;-><init>(Lcom/tinet/oskit/present/SessionPresent$11;Lcom/tinet/oslib/model/message/OnlineMessage;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/tinet/threepart/tools/TUIUtils;->postTaskSafely(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public chatSwitch(Lcom/tinet/oslib/model/message/OnlineMessage;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/tinet/oskit/present/SessionPresent$11$6;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/tinet/oskit/present/SessionPresent$11$6;-><init>(Lcom/tinet/oskit/present/SessionPresent$11;Lcom/tinet/oslib/model/message/OnlineMessage;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/tinet/threepart/tools/TUIUtils;->postTaskSafely(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public robotBridge(Lcom/tinet/oslib/model/message/OnlineMessage;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/tinet/oskit/present/SessionPresent$11$4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/tinet/oskit/present/SessionPresent$11$4;-><init>(Lcom/tinet/oskit/present/SessionPresent$11;Lcom/tinet/oslib/model/message/OnlineMessage;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/tinet/threepart/tools/TUIUtils;->postTaskSafely(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public triggerQuickAccess(Lcom/tinet/oslib/model/message/OnlineMessage;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/tinet/oslib/model/message/OnlineMessage;->getOnlineContent()Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;->getBody()Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "failContent"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;->getBody()Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, v2

    .line 28
    :goto_0
    invoke-static {}, Lcom/tinet/oslib/manager/OnlineQuickManager;->getInstance()Lcom/tinet/oslib/manager/OnlineQuickManager;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/tinet/oslib/manager/OnlineQuickManager;->getQuicks()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lcom/tinet/oslib/model/bean/LabeInfo;

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/tinet/oslib/model/bean/LabeInfo;->getType()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const/16 v5, 0x8

    .line 57
    .line 58
    if-ne v4, v5, :cond_1

    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/tinet/oslib/model/bean/LabeInfo;->getOnlineQuickEntriesBean()Lcom/tinet/oslib/model/bean/OnlineQuickEntryBean;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/tinet/oslib/model/bean/LabeInfo;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {p1}, Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;->getBody()Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const-string v6, "name"

    .line 75
    .line 76
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_1

    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/tinet/oslib/model/bean/LabeInfo;->getOnlineQuickEntriesBean()Lcom/tinet/oslib/model/bean/OnlineQuickEntryBean;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lcom/tinet/oslib/model/bean/OnlineQuickEntryBean;->getOrderRequestBean()Lcom/tinet/oslib/model/bean/OnlineOrderRequestBean;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Lcom/tinet/oslib/model/bean/OnlineOrderRequestBean;->setFailContent(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    const/4 p1, 0x1

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    const/4 p1, 0x0

    .line 102
    :goto_1
    if-eqz p1, :cond_4

    .line 103
    .line 104
    if-eqz v2, :cond_5

    .line 105
    .line 106
    iget-object p1, p0, Lcom/tinet/oskit/present/SessionPresent$11;->aiccʻ:Lcom/tinet/oskit/present/SessionPresent;

    .line 107
    .line 108
    iget-object p1, p1, Lcom/tinet/oskit/present/TinetPresent;->aiccʻ:Ll/c;

    .line 109
    .line 110
    check-cast p1, Ll/b;

    .line 111
    .line 112
    invoke-interface {p1, v2}, Ll/b;->showOrderListDialog(Lcom/tinet/oslib/model/bean/OnlineOrderRequestBean;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    invoke-static {v0}, Lcom/tinet/timclientlib/utils/TStringUtils;->isNotEmpty(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_5

    .line 121
    .line 122
    iget-object p1, p0, Lcom/tinet/oskit/present/SessionPresent$11;->aiccʻ:Lcom/tinet/oskit/present/SessionPresent;

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Lcom/tinet/oskit/present/SessionPresent;->sendText(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    :goto_2
    return-void
.end method

.method public triggerToolBar(Lcom/tinet/oslib/model/message/OnlineMessage;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/tinet/oslib/model/message/OnlineMessage;->getOnlineContent()Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;->getBody()Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "failContent"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;->getBody()Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, v2

    .line 28
    :goto_0
    const/4 v1, 0x0

    .line 29
    move v3, v1

    .line 30
    :goto_1
    iget-object v4, p0, Lcom/tinet/oskit/present/SessionPresent$11;->aiccʻ:Lcom/tinet/oskit/present/SessionPresent;

    .line 31
    .line 32
    invoke-static {v4}, Lcom/tinet/oskit/present/SessionPresent;->aiccʾ(Lcom/tinet/oskit/present/SessionPresent;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-ge v3, v4, :cond_3

    .line 41
    .line 42
    iget-object v4, p0, Lcom/tinet/oskit/present/SessionPresent$11;->aiccʻ:Lcom/tinet/oskit/present/SessionPresent;

    .line 43
    .line 44
    invoke-static {v4}, Lcom/tinet/oskit/present/SessionPresent;->aiccʾ(Lcom/tinet/oskit/present/SessionPresent;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lcom/tinet/oskit/model/Function;

    .line 53
    .line 54
    invoke-virtual {v4}, Lcom/tinet/oskit/model/Function;->getTypeId()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    const/16 v6, 0xa

    .line 59
    .line 60
    if-ne v5, v6, :cond_2

    .line 61
    .line 62
    invoke-virtual {v4}, Lcom/tinet/oskit/model/Function;->getToolbarBean()Lcom/tinet/oslib/model/bean/OnlineToolbarBean;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/tinet/oskit/model/Function;->getToolbarBean()Lcom/tinet/oslib/model/bean/OnlineToolbarBean;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v5}, Lcom/tinet/oslib/model/bean/OnlineToolbarBean;->getOrderRequestBean()Lcom/tinet/oslib/model/bean/OnlineOrderRequestBean;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    invoke-virtual {v4}, Lcom/tinet/oskit/model/Function;->getTitle()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {p1}, Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;->getBody()Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    const-string v7, "name"

    .line 87
    .line 88
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_2

    .line 97
    .line 98
    invoke-virtual {v4}, Lcom/tinet/oskit/model/Function;->getToolbarBean()Lcom/tinet/oslib/model/bean/OnlineToolbarBean;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lcom/tinet/oslib/model/bean/OnlineToolbarBean;->getOrderRequestBean()Lcom/tinet/oslib/model/bean/OnlineOrderRequestBean;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-eqz v2, :cond_1

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Lcom/tinet/oslib/model/bean/OnlineOrderRequestBean;->setFailContent(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    const/4 v1, 0x1

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    .line 117
    .line 118
    if-eqz v2, :cond_5

    .line 119
    .line 120
    iget-object p1, p0, Lcom/tinet/oskit/present/SessionPresent$11;->aiccʻ:Lcom/tinet/oskit/present/SessionPresent;

    .line 121
    .line 122
    iget-object p1, p1, Lcom/tinet/oskit/present/TinetPresent;->aiccʻ:Ll/c;

    .line 123
    .line 124
    check-cast p1, Ll/b;

    .line 125
    .line 126
    invoke-interface {p1, v2}, Ll/b;->showOrderListDialog(Lcom/tinet/oslib/model/bean/OnlineOrderRequestBean;)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_4
    invoke-static {v0}, Lcom/tinet/timclientlib/utils/TStringUtils;->isNotEmpty(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_5

    .line 135
    .line 136
    iget-object p1, p0, Lcom/tinet/oskit/present/SessionPresent$11;->aiccʻ:Lcom/tinet/oskit/present/SessionPresent;

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Lcom/tinet/oskit/present/SessionPresent;->sendText(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    :goto_3
    return-void
.end method

.method public withdraw(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/tinet/oskit/present/SessionPresent$11$5;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/tinet/oskit/present/SessionPresent$11$5;-><init>(Lcom/tinet/oskit/present/SessionPresent$11;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/tinet/threepart/tools/TUIUtils;->postTaskSafely(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
