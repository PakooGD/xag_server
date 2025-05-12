.class public Lcom/tinet/oslib/OnlineServiceClient;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String; = null

.field private static b:Ljava/lang/String; = null

.field private static c:J = 0x0L

.field private static d:Lcom/tinet/oslib/model/bean/UserInfo; = null

.field private static e:Lcom/tinet/oslib/model/bean/SessionInfo; = null

.field private static f:I = 0x0

.field private static g:Ljava/lang/String; = ""

.field private static h:Lcom/tinet/oslib/listener/OnLastMessageListener;

.field private static i:Landroid/content/Context;

.field private static j:Lcom/tinet/oslib/listener/SessionInfoListener;

.field private static k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/tinet/oslib/model/bean/UserInfo;)Lcom/tinet/oslib/model/bean/UserInfo;
    .locals 0

    .line 1
    sput-object p0, Lcom/tinet/oslib/OnlineServiceClient;->d:Lcom/tinet/oslib/model/bean/UserInfo;

    return-object p0
.end method

.method private static a()V
    .locals 3

    .line 4
    sget-object v0, Lcom/tinet/oslib/OnlineServiceClient;->e:Lcom/tinet/oslib/model/bean/SessionInfo;

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lcom/tinet/oslib/OnlineServiceClient;->i:Landroid/content/Context;

    const-string v1, "last_session"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/tinet/oslib/OnlineServiceClient;->e:Lcom/tinet/oslib/model/bean/SessionInfo;

    invoke-virtual {v1}, Lcom/tinet/oslib/model/bean/SessionInfo;->getMainUniqueId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "main_unique_id"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/tinet/oslib/model/bean/SessionInfo;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/tinet/oslib/OnlineServiceClient;->b(Lcom/tinet/oslib/model/bean/SessionInfo;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/tinet/oslib/listener/SendResourceListener;)V
    .locals 1

    .line 7
    invoke-static {}, Lcom/tinet/oslib/OnlineServiceClient;->getCurrentUserInfo()Lcom/tinet/oslib/model/bean/UserInfo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 8
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "current user is null"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lcom/tinet/oslib/listener/SendResourceListener;->onFailure(Ljava/lang/Exception;)V

    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/tinet/oslib/model/bean/UserInfo;->getVisitorId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/tinet/oslib/manager/OnlineResourceManager;->sendImageMessage(Ljava/lang/String;Ljava/lang/String;Lcom/tinet/oslib/listener/SendResourceListener;)V

    return-void
.end method

.method public static synthetic a(Z)Z
    .locals 0

    .line 3
    sput-boolean p0, Lcom/tinet/oslib/OnlineServiceClient;->k:Z

    return p0
.end method

.method public static addOnlineConntectStatusListener(Lcom/tinet/oslib/listener/OnlineConnectStatusListener;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tinet/oslib/manager/OnlineConnectManager;->getConnectManager()Lcom/tinet/oslib/manager/OnlineConnectManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/tinet/oslib/manager/OnlineConnectManager;->addOnlineConnectStatusListener(Lcom/tinet/oslib/listener/OnlineConnectStatusListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static addOnlineEventListener(Lcom/tinet/oslib/listener/OnlineEventListener;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/tinet/oslib/manager/OnlineMessageManager;->addOnlineEventListener(Lcom/tinet/oslib/listener/OnlineEventListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static addOnlineMessageListener(Lcom/tinet/oslib/listener/OnlineMessageListener;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/tinet/oslib/manager/OnlineMessageManager;->addOnlineMessageListener(Lcom/tinet/oslib/listener/OnlineMessageListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static b(Lcom/tinet/oslib/model/bean/SessionInfo;)V
    .locals 2

    .line 1
    sput-object p0, Lcom/tinet/oslib/OnlineServiceClient;->e:Lcom/tinet/oslib/model/bean/SessionInfo;

    .line 2
    invoke-static {}, Lcom/tinet/oslib/OnlineServiceClient;->a()V

    .line 3
    sget-object v0, Lcom/tinet/oslib/OnlineServiceClient;->e:Lcom/tinet/oslib/model/bean/SessionInfo;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/tinet/oslib/model/bean/SessionInfo;->getStatus()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    .line 5
    invoke-static {v0}, Lcom/tinet/oslib/manager/OnlineMessageManager;->setCurrentOnlineStatus(I)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/tinet/oslib/OnlineServiceClient;->e:Lcom/tinet/oslib/model/bean/SessionInfo;

    invoke-virtual {v0}, Lcom/tinet/oslib/model/bean/SessionInfo;->getStatus()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, Lcom/tinet/oslib/manager/OnlineMessageManager;->setCurrentOnlineStatus(I)V

    goto :goto_0

    .line 8
    :cond_1
    sget-object v0, Lcom/tinet/oslib/OnlineServiceClient;->e:Lcom/tinet/oslib/model/bean/SessionInfo;

    invoke-virtual {v0}, Lcom/tinet/oslib/model/bean/SessionInfo;->getStatus()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Lcom/tinet/oslib/manager/OnlineMessageManager;->setCurrentOnlineStatus(I)V

    .line 10
    :cond_2
    :goto_0
    invoke-static {}, Lcom/tinet/oslib/OnlineServiceClient;->isSessionOpen()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/tinet/oslib/OnlineServiceClient;->j:Lcom/tinet/oslib/listener/SessionInfoListener;

    if-eqz v0, :cond_3

    .line 11
    invoke-interface {v0, p0}, Lcom/tinet/oslib/listener/SessionInfoListener;->sessionInfo(Lcom/tinet/oslib/model/bean/SessionInfo;)V

    :cond_3
    return-void
.end method

.method private static b(Ljava/lang/String;Lcom/tinet/oslib/listener/SendResourceListener;)V
    .locals 1

    .line 12
    invoke-static {}, Lcom/tinet/oslib/OnlineServiceClient;->getCurrentUserInfo()Lcom/tinet/oslib/model/bean/UserInfo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 13
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "current user is null"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lcom/tinet/oslib/listener/SendResourceListener;->onFailure(Ljava/lang/Exception;)V

    return-void

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/tinet/oslib/model/bean/UserInfo;->getVisitorId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/tinet/oslib/manager/OnlineResourceManager;->sendVideoMessage(Ljava/lang/String;Ljava/lang/String;Lcom/tinet/oslib/listener/SendResourceListener;)V

    return-void
.end method

.method private static c(Ljava/lang/String;Lcom/tinet/oslib/listener/SendResourceListener;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tinet/oslib/OnlineServiceClient;->getCurrentUserInfo()Lcom/tinet/oslib/model/bean/UserInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Ljava/lang/RuntimeException;

    .line 8
    .line 9
    const-string v0, "current user is null"

    .line 10
    .line 11
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p0}, Lcom/tinet/oslib/listener/SendResourceListener;->onFailure(Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {v0}, Lcom/tinet/oslib/model/bean/UserInfo;->getVisitorId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, v0, p1}, Lcom/tinet/oslib/manager/OnlineResourceManager;->sendVoiceMessage(Ljava/lang/String;Ljava/lang/String;Lcom/tinet/oslib/listener/SendResourceListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static cancelQueue(Lcom/tinet/oslib/listener/OnlineSendMessageCallback;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tinet/oslib/model/message/content/ChatLeaveQueueMessage;->obtain()Lcom/tinet/oslib/model/message/content/ChatLeaveQueueMessage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/tinet/oslib/model/message/OnlineMessage;->obtain(Lcom/tinet/timclientlib/model/bean/TIMMesageContent;)Lcom/tinet/oslib/model/message/OnlineMessage;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/tinet/oslib/OnlineServiceClient$g;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/tinet/oslib/OnlineServiceClient$g;-><init>(Lcom/tinet/oslib/listener/OnlineSendMessageCallback;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/tinet/oslib/OnlineServiceClient;->sendMessage(Lcom/tinet/oslib/model/message/OnlineMessage;Lcom/tinet/oslib/listener/OnlineSendMessageCallback;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static chatOffline(Lcom/tinet/oslib/listener/OnlineSendMessageCallback;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tinet/oslib/model/message/content/ChatOfflineMessage;->obtain()Lcom/tinet/oslib/model/message/content/ChatOfflineMessage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/tinet/oslib/model/message/OnlineMessage;->obtain(Lcom/tinet/timclientlib/model/bean/TIMMesageContent;)Lcom/tinet/oslib/model/message/OnlineMessage;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p0}, Lcom/tinet/oslib/OnlineServiceClient;->sendMessage(Lcom/tinet/oslib/model/message/OnlineMessage;Lcom/tinet/oslib/listener/OnlineSendMessageCallback;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static chatOnline(Lcom/tinet/oslib/listener/OnlineSendMessageCallback;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tinet/oslib/model/message/content/ChatOnlineMessage;->obtain()Lcom/tinet/oslib/model/message/content/ChatOnlineMessage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/tinet/oslib/model/message/OnlineMessage;->obtain(Lcom/tinet/timclientlib/model/bean/TIMMesageContent;)Lcom/tinet/oslib/model/message/OnlineMessage;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p0}, Lcom/tinet/oslib/OnlineServiceClient;->sendMessage(Lcom/tinet/oslib/model/message/OnlineMessage;Lcom/tinet/oslib/listener/OnlineSendMessageCallback;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static chatSwitchReturn(Lcom/tinet/oslib/listener/OnlineSendMessageCallback;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tinet/oslib/model/message/content/ChatLeaveMessageReturnMessage;->obtain()Lcom/tinet/oslib/model/message/content/ChatLeaveMessageReturnMessage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/tinet/oslib/model/message/OnlineMessage;->obtain(Lcom/tinet/timclientlib/model/bean/TIMMesageContent;)Lcom/tinet/oslib/model/message/OnlineMessage;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/tinet/oslib/OnlineServiceClient$h;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/tinet/oslib/OnlineServiceClient$h;-><init>(Lcom/tinet/oslib/listener/OnlineSendMessageCallback;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/tinet/oslib/OnlineServiceClient;->sendMessage(Lcom/tinet/oslib/model/message/OnlineMessage;Lcom/tinet/oslib/listener/OnlineSendMessageCallback;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static closeClientSession()V
    .locals 1

    .line 1
    const-string v0, "closeClientSession"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tinet/timclientlib/utils/TLogUtils;->i(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Lcom/tinet/oslib/OnlineServiceClient;->b(Lcom/tinet/oslib/model/bean/SessionInfo;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static closeLastSession(Ljava/lang/String;Lcom/tinet/oslib/listener/CloseSessionListener;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/tinet/oslib/OnlineServiceClient;->i:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "last_session"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "main_unique_id"

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Lcom/tinet/oslib/listener/CloseSessionListener;->onSuccess()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    new-instance v2, Lcom/tinet/oslib/OnlineServiceClient$a;

    .line 31
    .line 32
    invoke-direct {v2, v0, p1}, Lcom/tinet/oslib/OnlineServiceClient$a;-><init>(Landroid/content/SharedPreferences;Lcom/tinet/oslib/listener/CloseSessionListener;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p0, v2}, Lcom/tinet/oslib/manager/OnlineManager;->closeSession(Ljava/lang/String;Ljava/lang/String;Lcom/tinet/oslib/listener/CloseSessionListener;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static closeSession(Ljava/lang/String;Ljava/lang/String;Lcom/tinet/oslib/listener/CloseSessionListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/tinet/oslib/manager/OnlineManager;->closeSession(Ljava/lang/String;Ljava/lang/String;Lcom/tinet/oslib/listener/CloseSessionListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static connect(Lcom/tinet/oslib/listener/OnlineConnectResultCallback;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/tinet/oslib/OnlineServiceClient;->d:Lcom/tinet/oslib/model/bean/UserInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lcom/tinet/timclientlib/model/options/TIMConnectOption;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/tinet/timclientlib/model/options/TIMConnectOption;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/tinet/oslib/model/bean/UserInfo;->getTokenInfo()Lcom/tinet/oslib/model/bean/TokenInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/tinet/oslib/model/bean/TokenInfo;->getAccessToken()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Lcom/tinet/timclientlib/model/options/TIMConnectOption;->setAccessToken(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/tinet/oslib/model/bean/UserInfo;->getTokenInfo()Lcom/tinet/oslib/model/bean/TokenInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lcom/tinet/oslib/model/bean/TokenInfo;->getAppId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Lcom/tinet/timclientlib/model/options/TIMConnectOption;->setAppId(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/tinet/oslib/model/bean/UserInfo;->getTokenInfo()Lcom/tinet/oslib/model/bean/TokenInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lcom/tinet/oslib/model/bean/TokenInfo;->getUserId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Lcom/tinet/timclientlib/model/options/TIMConnectOption;->setUserId(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/tinet/oslib/model/bean/UserInfo;->getTokenInfo()Lcom/tinet/oslib/model/bean/TokenInfo;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/tinet/oslib/model/bean/TokenInfo;->getEndpointId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v2, "endpointId"

    .line 53
    .line 54
    invoke-virtual {v1, v2, v0}, Lcom/tinet/timclientlib/model/options/TIMConnectOption;->setTag(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-boolean v0, Lcom/tinet/oslib/OnlineServiceClient;->k:Z

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    const/4 v0, 0x1

    .line 63
    sput-boolean v0, Lcom/tinet/oslib/OnlineServiceClient;->k:Z

    .line 64
    .line 65
    new-instance v2, Lcom/tinet/oslib/OnlineServiceClient$d;

    .line 66
    .line 67
    invoke-direct {v2, p0}, Lcom/tinet/oslib/OnlineServiceClient$d;-><init>(Lcom/tinet/oslib/listener/OnlineConnectResultCallback;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v0, v2}, Lcom/tinet/timclientlib/TIMClient;->connect(Lcom/tinet/timclientlib/model/options/TIMConnectOption;ZLcom/tinet/timclientlib/callback/TConnectResultCallback;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static disConnect(ZLcom/tinet/oslib/listener/OnlineDisconnectListener;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tinet/oslib/OnlineServiceClient;->isConnected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/tinet/oslib/OnlineServiceClient$i;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lcom/tinet/oslib/OnlineServiceClient$i;-><init>(ZLcom/tinet/oslib/listener/OnlineDisconnectListener;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/tinet/oslib/OnlineServiceClient;->chatOffline(Lcom/tinet/oslib/listener/OnlineSendMessageCallback;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/tinet/oslib/manager/OnlineResourceManager;->clearQueue()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static getAccessId()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/tinet/oslib/OnlineServiceClient;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getAccessSecret()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/tinet/oslib/OnlineServiceClient;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getClientInfo(Ljava/lang/String;ILcom/tinet/oslib/listener/GetOnlineClientInfoListener;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tinet/oslib/manager/OnlineSessionManager;->getInstance()Lcom/tinet/oslib/manager/OnlineSessionManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lcom/tinet/oslib/manager/OnlineSessionManager;->getClientInfo(Ljava/lang/String;ILcom/tinet/oslib/listener/GetOnlineClientInfoListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/tinet/oslib/OnlineServiceClient;->i:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getCurrentSessionInfo()Lcom/tinet/oslib/model/bean/SessionInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/tinet/oslib/OnlineServiceClient;->e:Lcom/tinet/oslib/model/bean/SessionInfo;

    return-object v0
.end method

.method public static getCurrentSessionInfo(Lcom/tinet/oslib/listener/SessionInfoListener;)V
    .locals 1

    .line 2
    sput-object p0, Lcom/tinet/oslib/OnlineServiceClient;->j:Lcom/tinet/oslib/listener/SessionInfoListener;

    .line 3
    invoke-static {}, Lcom/tinet/oslib/OnlineServiceClient;->isSessionOpen()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/tinet/oslib/OnlineServiceClient;->j:Lcom/tinet/oslib/listener/SessionInfoListener;

    if-eqz p0, :cond_0

    .line 4
    invoke-static {}, Lcom/tinet/oslib/OnlineServiceClient;->getCurrentSessionInfo()Lcom/tinet/oslib/model/bean/SessionInfo;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/tinet/oslib/listener/SessionInfoListener;->sessionInfo(Lcom/tinet/oslib/model/bean/SessionInfo;)V

    :cond_0
    return-void
.end method

.method public static getCurrentUserInfo()Lcom/tinet/oslib/model/bean/UserInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/tinet/oslib/OnlineServiceClient;->d:Lcom/tinet/oslib/model/bean/UserInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getEndpointId()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/tinet/timclientlib/TIMClient;->getConnectOption()Lcom/tinet/timclientlib/model/options/TIMConnectOption;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/tinet/timclientlib/TIMClient;->getConnectOption()Lcom/tinet/timclientlib/model/options/TIMConnectOption;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "endpointId"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/tinet/timclientlib/model/options/TIMConnectOption;->getTag(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public static getEnterprisedId()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/tinet/oslib/OnlineServiceClient;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static getLastMessage()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/tinet/oslib/OnlineServiceClient;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static getLastMessage(Ljava/lang/String;Lcom/tinet/oslib/listener/OnlineMessageHistoryCallback;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-static {p0, v0, v1, p1}, Lcom/tinet/oslib/manager/OnlineManager;->historyMessage(Ljava/lang/String;Ljava/lang/Long;ILcom/tinet/oslib/listener/OnlineMessageHistoryCallback;)V

    return-void
.end method

.method public static getLastMessageInfo(Ljava/lang/String;Lcom/tinet/oslib/listener/OnLastMessageListener;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/tinet/oslib/OnlineServiceClient;->h:Lcom/tinet/oslib/listener/OnLastMessageListener;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    sput p1, Lcom/tinet/oslib/OnlineServiceClient;->f:I

    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    sput-object p1, Lcom/tinet/oslib/OnlineServiceClient;->g:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/tinet/oslib/manager/OnlineManager;->getSessionInfo(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static getMessageHistory(Ljava/lang/Long;ILcom/tinet/oslib/listener/OnlineMessageHistoryCallback;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/tinet/oslib/OnlineServiceClient;->d:Lcom/tinet/oslib/model/bean/UserInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    const-string p1, "current user is null"

    .line 9
    .line 10
    invoke-virtual {p2, p0, p1}, Lcom/tinet/timclientlib/callback/TResultCallback;->onError(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/tinet/oslib/model/bean/UserInfo;->getVisitorId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p0, p1, p2}, Lcom/tinet/oslib/manager/OnlineManager;->historyMessage(Ljava/lang/String;Ljava/lang/Long;ILcom/tinet/oslib/listener/OnlineMessageHistoryCallback;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public static getSDKVersion()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "2.4.2"

    .line 2
    .line 3
    return-object v0
.end method

.method public static getToken(Lcom/tinet/oslib/config/TOSConnectOption;Lcom/tinet/oslib/listener/GetTokenListener;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/tinet/oslib/config/TOSConnectOption;->getVisitorId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v9

    .line 5
    invoke-virtual {p0}, Lcom/tinet/oslib/config/TOSConnectOption;->getNickname()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {p0}, Lcom/tinet/oslib/config/TOSConnectOption;->getHeadUrl()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Lcom/tinet/oslib/config/TOSConnectOption;->getMobile()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-virtual {p0}, Lcom/tinet/oslib/config/TOSConnectOption;->getAdvanceParams()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p0}, Lcom/tinet/oslib/config/TOSConnectOption;->getCustomerFields()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    new-instance v10, Lcom/tinet/oslib/OnlineServiceClient$b;

    .line 26
    .line 27
    move-object v0, v10

    .line 28
    move-object v1, v9

    .line 29
    move-object v4, p0

    .line 30
    move-object v8, p1

    .line 31
    invoke-direct/range {v0 .. v8}, Lcom/tinet/oslib/OnlineServiceClient$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tinet/oslib/config/TOSConnectOption;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Lcom/tinet/oslib/listener/GetTokenListener;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v9, v10}, Lcom/tinet/oslib/manager/OnlineManager;->getToken(Ljava/lang/String;Lcom/tinet/oslib/listener/GetTokenListener;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static getUnReadMessage(Ljava/lang/String;Lcom/tinet/oslib/listener/UnReadMessageListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/tinet/oslib/manager/OnlineManager;->getUnReadMessage(Ljava/lang/String;Lcom/tinet/oslib/listener/UnReadMessageListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getUnreadCount()I
    .locals 1

    .line 1
    sget v0, Lcom/tinet/oslib/OnlineServiceClient;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public static init(Landroid/content/Context;Lcom/tinet/oslib/config/TOSInitOption;)V
    .locals 2

    .line 1
    sput-object p0, Lcom/tinet/oslib/OnlineServiceClient;->i:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/tinet/oslib/config/TOSInitOption;->getAccessId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/tinet/oslib/OnlineServiceClient;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/tinet/oslib/config/TOSInitOption;->getAccessSecret()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/tinet/oslib/OnlineServiceClient;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/tinet/oslib/config/TOSInitOption;->getEnterpriseId()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sput-wide v0, Lcom/tinet/oslib/OnlineServiceClient;->c:J

    .line 20
    .line 21
    new-instance v0, Lcom/tinet/timclientlib/model/options/TIMInitOption;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/tinet/timclientlib/model/options/TIMInitOption;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/tinet/oslib/config/TOSInitOption;->isApiVersion2()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/tinet/timclientlib/model/options/TIMInitOption;->setApiVersion2(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/tinet/oslib/config/TOSInitOption;->getApiUrl()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/tinet/timclientlib/model/options/TIMInitOption;->setApiUrl(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/tinet/oslib/config/TOSInitOption;->isDebug()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/tinet/timclientlib/model/options/TIMInitOption;->setDebug(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/tinet/oslib/config/TOSInitOption;->getAdvanceParams()Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lcom/tinet/timclientlib/model/options/TIMInitOption;->setAdvanceParams(Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/tinet/oslib/config/TOSInitOption;->getOnlineUrl()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sput-object v1, Lcom/tinet/oslib/Api;->BASE_URL:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/tinet/oslib/config/TOSInitOption;->getOnlineUrl()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sput-object p1, Lcom/tinet/spanhtml/JsoupUtil;->BASE_URL:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p0, v0}, Lcom/tinet/timclientlib/TIMClient;->init(Landroid/content/Context;Lcom/tinet/timclientlib/model/options/TIMInitOption;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/tinet/timclientlib/utils/TNtpUtils;->startGetNtpTimeAndSyncLocal()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static isConnected()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/tinet/timclientlib/manager/TIMMqttManager;->getInstance()Lcom/tinet/timclientlib/manager/TIMMqttManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/tinet/timclientlib/manager/TIMMqttManager;->isConnectStatus()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static isConnecting()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/tinet/timclientlib/manager/TIMMqttManager;->getInstance()Lcom/tinet/timclientlib/manager/TIMMqttManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/tinet/timclientlib/manager/TIMMqttManager;->isConnectingStatus()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static isSessionOpen()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/tinet/oslib/OnlineServiceClient;->e:Lcom/tinet/oslib/model/bean/SessionInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public static removeOnlineConnectStatusListener(Lcom/tinet/oslib/listener/OnlineConnectStatusListener;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tinet/oslib/manager/OnlineConnectManager;->getConnectManager()Lcom/tinet/oslib/manager/OnlineConnectManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/tinet/oslib/manager/OnlineConnectManager;->removeOnlineConnectStatusListener(Lcom/tinet/oslib/listener/OnlineConnectStatusListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static removeOnlineEventListener(Lcom/tinet/oslib/listener/OnlineEventListener;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/tinet/oslib/manager/OnlineMessageManager;->removeOnlineEventListener(Lcom/tinet/oslib/listener/OnlineEventListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static removeOnlineMessageListener(Lcom/tinet/oslib/listener/OnlineMessageListener;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/tinet/oslib/manager/OnlineMessageManager;->removeOnlineMessageListener(Lcom/tinet/oslib/listener/OnlineMessageListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static sendFileMessage(Lcom/tinet/oslib/model/message/OnlineMessage;Lcom/tinet/oslib/listener/OnlineSendMessageCallback;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tinet/timclientlib/utils/TNtpUtils;->getRealTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tinet/timclientlib/model/bean/TIMMessage;->setSendTime(Ljava/lang/Long;)V

    .line 2
    invoke-virtual {p0}, Lcom/tinet/oslib/model/message/OnlineMessage;->getOnlineContent()Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/tinet/oslib/model/message/content/VideoMessage;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/tinet/oslib/model/message/content/VideoMessage;

    .line 5
    invoke-virtual {v0}, Lcom/tinet/oslib/model/message/content/OnlineMediaMessage;->getUri()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tinet/oslib/listener/impl/SendResourceListenerImpl;

    invoke-direct {v1, p0, p1}, Lcom/tinet/oslib/listener/impl/SendResourceListenerImpl;-><init>(Lcom/tinet/oslib/model/message/OnlineMessage;Lcom/tinet/oslib/listener/OnlineSendMessageCallback;)V

    invoke-static {v0, v1}, Lcom/tinet/oslib/OnlineServiceClient;->b(Ljava/lang/String;Lcom/tinet/oslib/listener/SendResourceListener;)V

    goto :goto_0

    .line 6
    :cond_0
    instance-of v1, v0, Lcom/tinet/oslib/model/message/content/FileMessage;

    if-eqz v1, :cond_1

    .line 7
    check-cast v0, Lcom/tinet/oslib/model/message/content/FileMessage;

    .line 8
    invoke-virtual {v0}, Lcom/tinet/oslib/model/message/content/OnlineMediaMessage;->getUri()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tinet/oslib/listener/impl/SendResourceListenerImpl;

    invoke-direct {v1, p0, p1}, Lcom/tinet/oslib/listener/impl/SendResourceListenerImpl;-><init>(Lcom/tinet/oslib/model/message/OnlineMessage;Lcom/tinet/oslib/listener/OnlineSendMessageCallback;)V

    invoke-static {v0, v1}, Lcom/tinet/oslib/OnlineServiceClient;->sendFileMessage(Ljava/lang/String;Lcom/tinet/oslib/listener/SendResourceListener;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const/4 v0, -0x1

    .line 9
    const-string v1, "is not video or file message"

    invoke-virtual {p1, p0, v0, v1}, Lcom/tinet/oslib/listener/OnlineSendMessageCallback;->onError(Lcom/tinet/oslib/model/message/OnlineMessage;ILjava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static sendFileMessage(Ljava/lang/String;Lcom/tinet/oslib/listener/SendResourceListener;)V
    .locals 1

    .line 10
    invoke-static {}, Lcom/tinet/oslib/OnlineServiceClient;->getCurrentUserInfo()Lcom/tinet/oslib/model/bean/UserInfo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 11
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "current user is null"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lcom/tinet/oslib/listener/SendResourceListener;->onFailure(Ljava/lang/Exception;)V

    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/tinet/oslib/model/bean/UserInfo;->getVisitorId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/tinet/oslib/manager/OnlineResourceManager;->sendFileMessage(Ljava/lang/String;Ljava/lang/String;Lcom/tinet/oslib/listener/SendResourceListener;)V

    return-void
.end method

.method public static sendImageMessage(Lcom/tinet/oslib/model/message/OnlineMessage;Lcom/tinet/oslib/listener/OnlineSendMessageCallback;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tinet/timclientlib/utils/TNtpUtils;->getRealTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/tinet/timclientlib/model/bean/TIMMessage;->setSendTime(Ljava/lang/Long;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/tinet/oslib/model/message/OnlineMessage;->getOnlineContent()Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Lcom/tinet/oslib/model/message/content/ImageMessage;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v0, Lcom/tinet/oslib/model/message/content/ImageMessage;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/tinet/oslib/model/message/content/ImageMessage;->getUri()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/tinet/oslib/listener/impl/SendResourceListenerImpl;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1}, Lcom/tinet/oslib/listener/impl/SendResourceListenerImpl;-><init>(Lcom/tinet/oslib/model/message/OnlineMessage;Lcom/tinet/oslib/listener/OnlineSendMessageCallback;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/tinet/oslib/OnlineServiceClient;->a(Ljava/lang/String;Lcom/tinet/oslib/listener/SendResourceListener;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    const-string v1, "is not image message"

    .line 39
    .line 40
    invoke-virtual {p1, p0, v0, v1}, Lcom/tinet/oslib/listener/OnlineSendMessageCallback;->onError(Lcom/tinet/oslib/model/message/OnlineMessage;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method public static sendMessage(Lcom/tinet/oslib/model/message/OnlineMessage;Lcom/tinet/oslib/listener/OnlineSendMessageCallback;)V
    .locals 4

    .line 5
    invoke-virtual {p0}, Lcom/tinet/oslib/model/message/OnlineMessage;->getOnlineContent()Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/tinet/oslib/OnlineServiceClient$f;

    invoke-direct {v1, p1}, Lcom/tinet/oslib/OnlineServiceClient$f;-><init>(Lcom/tinet/oslib/listener/OnlineSendMessageCallback;)V

    .line 7
    invoke-virtual {v0}, Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;->getMessageType()Ljava/lang/Integer;

    move-result-object p1

    const-string v2, ""

    if-nez p1, :cond_0

    .line 8
    invoke-static {v2}, Lcom/tinet/timclientlib/model/message/TextMessage;->obtain(Ljava/lang/String;)Lcom/tinet/timclientlib/model/message/TextMessage;

    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lcom/tinet/oslib/model/message/OnlineMessage;->getContent()Lcom/tinet/timclientlib/model/bean/TIMMesageContent;

    move-result-object v0

    check-cast v0, Lcom/tinet/timclientlib/model/message/TextMessage;

    invoke-virtual {v0}, Lcom/tinet/timclientlib/model/message/TextMessage;->getExtra()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tinet/timclientlib/model/message/TextMessage;->setExtra(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/tinet/oslib/model/message/OnlineMessage;->getMsgFrom()I

    move-result v0

    invoke-static {v0, p1}, Lcom/tinet/timclientlib/model/bean/TIMMessage;->obgain(ILcom/tinet/timclientlib/model/bean/TIMMesageContent;)Lcom/tinet/timclientlib/model/bean/TIMMessage;

    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lcom/tinet/oslib/model/message/OnlineMessage;->getMessageUUID()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/tinet/timclientlib/model/bean/TIMMessage;->setMessageUUID(Ljava/lang/String;)V

    .line 12
    invoke-static {p1, v1}, Lcom/tinet/oslib/OnlineServiceClient;->sendMessage(Lcom/tinet/timclientlib/model/bean/TIMMessage;Lcom/tinet/oslib/listener/OnlineSendMessageCallback;)V

    goto/16 :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/tinet/oslib/model/message/OnlineMessage;->getMessageUUID()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tinet/timclientlib/utils/TStringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/tinet/oslib/model/message/OnlineMessage;->getMessageUUID()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/tinet/timclientlib/model/bean/TIMMessage;->setMessageUUID(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;->getMessageType()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v3, 0x2

    if-ne p1, v3, :cond_2

    .line 15
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;->setMessageUniqueId(Ljava/lang/String;)V

    .line 16
    invoke-static {p0, v1}, Lcom/tinet/oslib/OnlineServiceClient;->sendImageMessage(Lcom/tinet/oslib/model/message/OnlineMessage;Lcom/tinet/oslib/listener/OnlineSendMessageCallback;)V

    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {v0}, Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;->getMessageType()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v3, 0x7

    if-ne p1, v3, :cond_3

    .line 18
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;->setMessageUniqueId(Ljava/lang/String;)V

    .line 19
    invoke-static {p0, v1}, Lcom/tinet/oslib/OnlineServiceClient;->sendVoiceMessage(Lcom/tinet/oslib/model/message/OnlineMessage;Lcom/tinet/oslib/listener/OnlineSendMessageCallback;)V

    goto :goto_1

    .line 20
    :cond_3
    invoke-virtual {v0}, Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;->getMessageType()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v3, 0x4

    if-ne p1, v3, :cond_4

    .line 21
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;->setMessageUniqueId(Ljava/lang/String;)V

    .line 22
    invoke-static {p0, v1}, Lcom/tinet/oslib/OnlineServiceClient;->sendVideoMessage(Lcom/tinet/oslib/model/message/OnlineMessage;Lcom/tinet/oslib/listener/OnlineSendMessageCallback;)V

    goto :goto_1

    .line 23
    :cond_4
    invoke-virtual {v0}, Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;->getMessageType()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v3, 0x3

    if-ne p1, v3, :cond_5

    .line 24
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;->setMessageUniqueId(Ljava/lang/String;)V

    .line 25
    invoke-static {p0, v1}, Lcom/tinet/oslib/OnlineServiceClient;->sendFileMessage(Lcom/tinet/oslib/model/message/OnlineMessage;Lcom/tinet/oslib/listener/OnlineSendMessageCallback;)V

    goto :goto_1

    .line 26
    :cond_5
    invoke-static {v2}, Lcom/tinet/timclientlib/model/message/TextMessage;->obtain(Ljava/lang/String;)Lcom/tinet/timclientlib/model/message/TextMessage;

    move-result-object p1

    .line 27
    invoke-virtual {p0}, Lcom/tinet/oslib/model/message/OnlineMessage;->getContent()Lcom/tinet/timclientlib/model/bean/TIMMesageContent;

    move-result-object v0

    check-cast v0, Lcom/tinet/timclientlib/model/message/TextMessage;

    invoke-virtual {v0}, Lcom/tinet/timclientlib/model/message/TextMessage;->getExtra()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tinet/timclientlib/model/message/TextMessage;->setExtra(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Lcom/tinet/oslib/model/message/OnlineMessage;->getMsgFrom()I

    move-result v0

    invoke-static {v0, p1}, Lcom/tinet/timclientlib/model/bean/TIMMessage;->obgain(ILcom/tinet/timclientlib/model/bean/TIMMesageContent;)Lcom/tinet/timclientlib/model/bean/TIMMessage;

    move-result-object p1

    .line 29
    invoke-virtual {p0}, Lcom/tinet/oslib/model/message/OnlineMessage;->getMessageUUID()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/tinet/timclientlib/model/bean/TIMMessage;->setMessageUUID(Ljava/lang/String;)V

    .line 30
    invoke-static {p1, v1}, Lcom/tinet/oslib/OnlineServiceClient;->sendMessage(Lcom/tinet/timclientlib/model/bean/TIMMessage;Lcom/tinet/oslib/listener/OnlineSendMessageCallback;)V

    :goto_1
    return-void
.end method

.method public static sendMessage(Lcom/tinet/timclientlib/model/bean/TIMMessage;Lcom/tinet/oslib/listener/OnlineSendMessageCallback;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/tinet/timclientlib/model/options/TIMMessageSendOption;

    invoke-direct {v0}, Lcom/tinet/timclientlib/model/options/TIMMessageSendOption;-><init>()V

    .line 2
    invoke-static {}, Lcom/tinet/oslib/OnlineServiceClient;->getEndpointId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinet/timclientlib/model/options/TIMMessageSendOption;->setTargetId(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p0}, Lcom/tinet/timclientlib/model/options/TIMMessageSendOption;->setContent(Lcom/tinet/timclientlib/model/bean/TIMMessage;)V

    .line 4
    new-instance p0, Lcom/tinet/oslib/OnlineServiceClient$e;

    invoke-direct {p0, p1}, Lcom/tinet/oslib/OnlineServiceClient$e;-><init>(Lcom/tinet/oslib/listener/OnlineSendMessageCallback;)V

    invoke-static {v0, p0}, Lcom/tinet/timclientlib/TIMClient;->sendMessage(Lcom/tinet/timclientlib/model/options/TIMMessageSendOption;Lcom/tinet/timclientlib/callback/TSendMessageCallback;)V

    return-void
.end method

.method public static sendVideoMessage(Lcom/tinet/oslib/model/message/OnlineMessage;Lcom/tinet/oslib/listener/OnlineSendMessageCallback;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tinet/timclientlib/utils/TNtpUtils;->getRealTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/tinet/timclientlib/model/bean/TIMMessage;->setSendTime(Ljava/lang/Long;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/tinet/oslib/model/message/OnlineMessage;->getOnlineContent()Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Lcom/tinet/oslib/model/message/content/VideoMessage;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v0, Lcom/tinet/oslib/model/message/content/VideoMessage;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/tinet/oslib/model/message/content/OnlineMediaMessage;->getUri()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/tinet/oslib/listener/impl/SendResourceListenerImpl;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1}, Lcom/tinet/oslib/listener/impl/SendResourceListenerImpl;-><init>(Lcom/tinet/oslib/model/message/OnlineMessage;Lcom/tinet/oslib/listener/OnlineSendMessageCallback;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/tinet/oslib/OnlineServiceClient;->b(Ljava/lang/String;Lcom/tinet/oslib/listener/SendResourceListener;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    const-string v1, "is not video message"

    .line 39
    .line 40
    invoke-virtual {p1, p0, v0, v1}, Lcom/tinet/oslib/listener/OnlineSendMessageCallback;->onError(Lcom/tinet/oslib/model/message/OnlineMessage;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method public static sendVoiceMessage(Lcom/tinet/oslib/model/message/OnlineMessage;Lcom/tinet/oslib/listener/OnlineSendMessageCallback;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tinet/timclientlib/utils/TNtpUtils;->getRealTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/tinet/timclientlib/model/bean/TIMMessage;->setSendTime(Ljava/lang/Long;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/tinet/oslib/model/message/OnlineMessage;->getOnlineContent()Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Lcom/tinet/oslib/model/message/content/VoiceMessage;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v0, Lcom/tinet/oslib/model/message/content/VoiceMessage;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/tinet/oslib/model/message/content/VoiceMessage;->getUri()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/tinet/oslib/listener/impl/SendResourceListenerImpl;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1}, Lcom/tinet/oslib/listener/impl/SendResourceListenerImpl;-><init>(Lcom/tinet/oslib/model/message/OnlineMessage;Lcom/tinet/oslib/listener/OnlineSendMessageCallback;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/tinet/oslib/OnlineServiceClient;->c(Ljava/lang/String;Lcom/tinet/oslib/listener/SendResourceListener;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    const-string v1, "is not voice message"

    .line 39
    .line 40
    invoke-virtual {p1, p0, v0, v1}, Lcom/tinet/oslib/listener/OnlineSendMessageCallback;->onError(Lcom/tinet/oslib/model/message/OnlineMessage;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method public static setLastMessageInfo(ILjava/lang/String;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/tinet/oslib/OnlineServiceClient;->getUnreadCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/2addr p0, v0

    .line 10
    :goto_0
    sput p0, Lcom/tinet/oslib/OnlineServiceClient;->f:I

    .line 11
    .line 12
    sput-object p1, Lcom/tinet/oslib/OnlineServiceClient;->g:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v0, Lcom/tinet/oslib/OnlineServiceClient;->h:Lcom/tinet/oslib/listener/OnLastMessageListener;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, p0, p1}, Lcom/tinet/oslib/listener/OnLastMessageListener;->onLastMessage(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public static setOnlineMessageListener(Lcom/tinet/oslib/listener/OnlineMessageListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/tinet/oslib/manager/OnlineMessageManager;->setOnlineMessageListener(Lcom/tinet/oslib/listener/OnlineMessageListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static updateCurrentSessionStatus(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/tinet/oslib/OnlineServiceClient;->e:Lcom/tinet/oslib/model/bean/SessionInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p0}, Lcom/tinet/oslib/model/bean/SessionInfo;->setStatus(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static visitorLeave(Lcom/tinet/oslib/model/message/OnlineMessage;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/tinet/oslib/manager/OnlineMessageManager;->sessionDestory(Lcom/tinet/oslib/model/message/OnlineMessage;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static visitorReady(Lcom/tinet/oslib/listener/VisitorReadyListener;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/tinet/oslib/OnlineServiceClient;->d:Lcom/tinet/oslib/model/bean/UserInfo;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p0}, Lcom/tinet/oslib/OnlineServiceClient;->visitorReady(Lcom/tinet/oslib/model/bean/UserInfo;Lcom/tinet/oslib/listener/VisitorReadyListener;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "user is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lcom/tinet/oslib/listener/VisitorReadyListener;->onError(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static visitorReady(Lcom/tinet/oslib/model/bean/UserInfo;Lcom/tinet/oslib/listener/VisitorReadyListener;)V
    .locals 1

    .line 4
    new-instance v0, Lcom/tinet/oslib/OnlineServiceClient$c;

    invoke-direct {v0, p1, p0}, Lcom/tinet/oslib/OnlineServiceClient$c;-><init>(Lcom/tinet/oslib/listener/VisitorReadyListener;Lcom/tinet/oslib/model/bean/UserInfo;)V

    invoke-static {p0, v0}, Lcom/tinet/oslib/manager/OnlineManager;->visitorReady(Lcom/tinet/oslib/model/bean/UserInfo;Lcom/tinet/oslib/listener/VisitorReadyListener;)V

    return-void
.end method
