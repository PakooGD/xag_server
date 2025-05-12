.class public Lcom/tinet/timclientlib/manager/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinet/timclientlib/manager/a$c;
    }
.end annotation


# static fields
.field private static a:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/tinet/timclientlib/manager/a;->a:Landroid/os/Handler;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lcom/tinet/timclientlib/manager/a;
    .locals 1

    .line 18
    sget-object v0, Lcom/tinet/timclientlib/manager/a$c;->a:Lcom/tinet/timclientlib/manager/a;

    return-object v0
.end method

.method public static synthetic a(Lcom/tinet/timclientlib/manager/a;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/tinet/timclientlib/manager/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/tinet/timclientlib/manager/a;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tinet/timclientlib/manager/a;->b([Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 10
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-static {v0}, Lcom/tinet/timclientlib/model/bean/TIMMessage;->fromJson(Lorg/json/JSONObject;)Lcom/tinet/timclientlib/model/bean/TIMMessage;

    move-result-object p1

    .line 12
    invoke-static {}, Lcom/tinet/timclientlib/manager/TIMBaseManager;->getInstance()Lcom/tinet/timclientlib/manager/TIMBaseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinet/timclientlib/manager/TIMBaseManager;->getsReceiveMessageListener()Lcom/tinet/timclientlib/listener/TIMReceiveMessageListener;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 13
    invoke-static {}, Lcom/tinet/timclientlib/manager/TIMBaseManager;->getInstance()Lcom/tinet/timclientlib/manager/TIMBaseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinet/timclientlib/manager/TIMBaseManager;->getsReceiveMessageListener()Lcom/tinet/timclientlib/listener/TIMReceiveMessageListener;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/tinet/timclientlib/listener/TIMReceiveMessageListener;->onReceived(Lcom/tinet/timclientlib/model/bean/TIMMessage;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "parse json data error :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinet/timclientlib/utils/TLogUtils;->e(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private a([Ljava/lang/String;)V
    .locals 2

    .line 3
    array-length v0, p1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 4
    aget-object p1, p1, v0

    const-string v0, "["

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "]"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 5
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {}, Lcom/tinet/timclientlib/manager/TIMBaseManager;->getInstance()Lcom/tinet/timclientlib/manager/TIMBaseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinet/timclientlib/manager/TIMBaseManager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tinet/timclientlib/utils/TGetDeviceId;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    invoke-static {}, Lcom/tinet/timclientlib/manager/TIMBaseManager;->getInstance()Lcom/tinet/timclientlib/manager/TIMBaseManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tinet/timclientlib/manager/TIMBaseManager;->getConnectStatusListener()Lcom/tinet/timclientlib/listener/TIMConnectStatusListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    sget-object p1, Lcom/tinet/timclientlib/manager/a;->a:Landroid/os/Handler;

    new-instance v0, Lcom/tinet/timclientlib/manager/a$b;

    invoke-direct {v0, p0}, Lcom/tinet/timclientlib/manager/a$b;-><init>(Lcom/tinet/timclientlib/manager/a;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    :cond_0
    invoke-static {}, Lcom/tinet/timclientlib/manager/TIMMqttManager;->getInstance()Lcom/tinet/timclientlib/manager/TIMMqttManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tinet/timclientlib/manager/TIMMqttManager;->disconnectMqtt()V

    :cond_1
    return-void
.end method

.method public static synthetic b(Lcom/tinet/timclientlib/manager/a;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tinet/timclientlib/manager/a;->a([Ljava/lang/String;)V

    return-void
.end method

.method private b([Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x3

    .line 4
    aget-object v0, p1, v0

    const/4 v1, 0x4

    .line 5
    aget-object v1, p1, v1

    .line 6
    const-string v2, "true"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    .line 7
    aget-object p1, p1, v0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const-string p1, ""

    const/4 v0, -0x1

    .line 8
    :goto_0
    invoke-static {}, Lcom/tinet/timclientlib/manager/TIMMessageManager;->getInstance()Lcom/tinet/timclientlib/manager/TIMMessageManager;

    move-result-object v2

    invoke-virtual {v2, v1, p1, v0}, Lcom/tinet/timclientlib/manager/TIMMessageManager;->notifyMessageSendStatus(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/tinet/timclientlib/model/bean/TIMMessage;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[MESSAGE]|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tinet/timclientlib/model/bean/TIMMessage;->getMsgFrom()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tinet/timclientlib/model/bean/TIMMessage;->toJson()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-static {}, Lcom/tinet/timclientlib/manager/TIMMqttManager;->getInstance()Lcom/tinet/timclientlib/manager/TIMMqttManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tinet/timclientlib/manager/TIMMqttManager;->publishMessage(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/tinet/timclientlib/manager/a$a;

    invoke-direct {v0, p0, p1}, Lcom/tinet/timclientlib/manager/a$a;-><init>(Lcom/tinet/timclientlib/manager/a;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
