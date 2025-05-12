.class public Lcom/tinet/timclientlib/TIMClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinet/timclientlib/TIMClient$SingletonHolder;
    }
.end annotation


# instance fields
.field private a:Lcom/tinet/timclientlib/manager/TIMBaseManager;

.field private final b:Lcom/tinet/timclientlib/manager/TIMMessageManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/tinet/timclientlib/manager/TIMBaseManager;->getInstance()Lcom/tinet/timclientlib/manager/TIMBaseManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/tinet/timclientlib/TIMClient;->a:Lcom/tinet/timclientlib/manager/TIMBaseManager;

    .line 9
    .line 10
    invoke-static {}, Lcom/tinet/timclientlib/manager/TIMMessageManager;->getInstance()Lcom/tinet/timclientlib/manager/TIMMessageManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/tinet/timclientlib/TIMClient;->b:Lcom/tinet/timclientlib/manager/TIMMessageManager;

    .line 15
    .line 16
    return-void
.end method

.method private static a(Lcom/tinet/timclientlib/model/options/TIMConnectOption;ZLcom/tinet/timclientlib/callback/TConnectResultCallback;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tinet/timclientlib/utils/TNtpUtils;->getRealTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "TIM_KEY_TIME_MILLIS"

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Lcom/tinet/timclientlib/model/options/TIMConnectOption;->setTag(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/tinet/timclientlib/TIMClient$SingletonHolder;->a:Lcom/tinet/timclientlib/TIMClient;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/tinet/timclientlib/TIMClient;->a:Lcom/tinet/timclientlib/manager/TIMBaseManager;

    .line 17
    .line 18
    invoke-virtual {v0, p0, p1, p2}, Lcom/tinet/timclientlib/manager/TIMBaseManager;->connect(Lcom/tinet/timclientlib/model/options/TIMConnectOption;ZLcom/tinet/timclientlib/callback/TConnectResultCallback;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static connect(Lcom/tinet/timclientlib/model/options/TIMConnectOption;Lcom/tinet/timclientlib/callback/TConnectResultCallback;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1}, Lcom/tinet/timclientlib/TIMClient;->connect(Lcom/tinet/timclientlib/model/options/TIMConnectOption;ZLcom/tinet/timclientlib/callback/TConnectResultCallback;)V

    return-void
.end method

.method public static connect(Lcom/tinet/timclientlib/model/options/TIMConnectOption;ZLcom/tinet/timclientlib/callback/TConnectResultCallback;)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/tinet/timclientlib/TIMClient;->a(Lcom/tinet/timclientlib/model/options/TIMConnectOption;ZLcom/tinet/timclientlib/callback/TConnectResultCallback;)V

    return-void
.end method

.method public static disconnect(ZLcom/tinet/timclientlib/listener/TIMDisconnectListener;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/tinet/timclientlib/TIMClient$SingletonHolder;->a:Lcom/tinet/timclientlib/TIMClient;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tinet/timclientlib/TIMClient;->a:Lcom/tinet/timclientlib/manager/TIMBaseManager;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/tinet/timclientlib/manager/TIMBaseManager;->disconnect(ZLcom/tinet/timclientlib/listener/TIMDisconnectListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static getConnectOption()Lcom/tinet/timclientlib/model/options/TIMConnectOption;
    .locals 1

    .line 1
    invoke-static {}, Lcom/tinet/timclientlib/manager/TIMBaseManager;->getInstance()Lcom/tinet/timclientlib/manager/TIMBaseManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/tinet/timclientlib/manager/TIMBaseManager;->getConnectOption()Lcom/tinet/timclientlib/model/options/TIMConnectOption;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static getInstance()Lcom/tinet/timclientlib/TIMClient;
    .locals 1

    .line 1
    sget-object v0, Lcom/tinet/timclientlib/TIMClient$SingletonHolder;->a:Lcom/tinet/timclientlib/TIMClient;

    .line 2
    .line 3
    return-object v0
.end method

.method public static init(Landroid/content/Context;Lcom/tinet/timclientlib/model/options/TIMInitOption;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/tinet/timclientlib/TIMClient$SingletonHolder;->a:Lcom/tinet/timclientlib/TIMClient;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tinet/timclientlib/TIMClient;->a:Lcom/tinet/timclientlib/manager/TIMBaseManager;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/tinet/timclientlib/manager/TIMBaseManager;->init(Landroid/content/Context;Lcom/tinet/timclientlib/model/options/TIMInitOption;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static sendMessage(Lcom/tinet/timclientlib/model/options/TIMMessageSendOption;Lcom/tinet/timclientlib/callback/TSendMessageCallback;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/tinet/timclientlib/TIMClient$SingletonHolder;->a:Lcom/tinet/timclientlib/TIMClient;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tinet/timclientlib/TIMClient;->b:Lcom/tinet/timclientlib/manager/TIMMessageManager;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/tinet/timclientlib/manager/TIMMessageManager;->sendMessage(Lcom/tinet/timclientlib/model/options/TIMMessageSendOption;Lcom/tinet/timclientlib/callback/TSendMessageCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static setTIMConnectStatusListener(Lcom/tinet/timclientlib/listener/TIMConnectStatusListener;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/tinet/timclientlib/TIMClient$SingletonHolder;->a:Lcom/tinet/timclientlib/TIMClient;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tinet/timclientlib/TIMClient;->a:Lcom/tinet/timclientlib/manager/TIMBaseManager;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/tinet/timclientlib/manager/TIMBaseManager;->setTIMConnectStatusListener(Lcom/tinet/timclientlib/listener/TIMConnectStatusListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static setTIMReceiveMessageListener(Lcom/tinet/timclientlib/listener/TIMReceiveMessageListener;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/tinet/timclientlib/TIMClient$SingletonHolder;->a:Lcom/tinet/timclientlib/TIMClient;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tinet/timclientlib/TIMClient;->a:Lcom/tinet/timclientlib/manager/TIMBaseManager;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/tinet/timclientlib/manager/TIMBaseManager;->setReceiveMessageListener(Lcom/tinet/timclientlib/listener/TIMReceiveMessageListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
