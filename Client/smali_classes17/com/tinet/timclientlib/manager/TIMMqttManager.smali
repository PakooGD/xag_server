.class public Lcom/tinet/timclientlib/manager/TIMMqttManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinet/timclientlib/manager/TIMMqttManager$SingletonHolder;
    }
.end annotation


# static fields
.field public static final DEFAULT_CLIENT_ID_KEY_LIMIT:I = 0xa

.field private static volatile u:I = 0x0

.field private static v:I = 0xd732


# instance fields
.field a:Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:[Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/tinet/timclientlib/callback/TConnectResultCallback;

.field private g:Ljava/lang/String;

.field private final h:I

.field private final i:I

.field private final j:I

.field private k:I

.field private l:Z

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:[C

.field private p:I

.field private q:Lorg/tinet/paho/client/mqttv3/MqttCallbackExtended;

.field private r:Landroid/os/Handler;

.field s:Ljava/lang/Runnable;

.field t:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/tinet/timclientlib/manager/TIMMqttManager;->h:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/tinet/timclientlib/manager/TIMMqttManager;->i:I

    .line 9
    .line 10
    const v1, 0xea60

    .line 11
    .line 12
    .line 13
    iput v1, p0, Lcom/tinet/timclientlib/manager/TIMMqttManager;->j:I

    .line 14
    .line 15
    const/16 v1, 0x7e4

    .line 16
    .line 17
    iput v1, p0, Lcom/tinet/timclientlib/manager/TIMMqttManager;->k:I

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/tinet/timclientlib/manager/TIMMqttManager;->l:Z

    .line 20
    .line 21
    const v0, 0xd728

    .line 22
    .line 23
    .line 24
    iput v0, p0, Lcom/tinet/timclientlib/manager/TIMMqttManager;->p:I

    .line 25
    .line 26
    new-instance v0, Lcom/tinet/timclientlib/manager/TIMMqttManager$a;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/tinet/timclientlib/manager/TIMMqttManager$a;-><init>(Lcom/tinet/timclientlib/manager/TIMMqttManager;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/tinet/timclientlib/manager/TIMMqttManager;->q:Lorg/tinet/paho/client/mqttv3/MqttCallbackExtended;

    .line 32
    .line 33
    new-instance v0, Landroid/os/Handler;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/tinet/timclientlib/manager/TIMMqttManager;->r:Landroid/os/Handler;

    .line 39
    .line 40
    new-instance v0, Lcom/tinet/timclientlib/manager/TIMMqttManager$e;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcom/tinet/timclientlib/manager/TIMMqttManager$e;-><init>(Lcom/tinet/timclientlib/manager/TIMMqttManager;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/tinet/timclientlib/manager/TIMMqttManager;->s:Ljava/lang/Runnable;

    .line 46
    .line 47
    new-instance v0, Lcom/tinet/timclientlib/manager/TIMMqttManager$f;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lcom/tinet/timclientlib/manager/TIMMqttManager$f;-><init>(Lcom/tinet/timclientlib/manager/TIMMqttManager;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/tinet/timclientlib/manager/TIMMqttManager;->t:Ljava/lang/Runnable;

    .line 53
    .line 54
    return-void
.end method

.method public static synthetic a()I
    .locals 1

    .line 2
    sget v0, Lcom/tinet/timclientlib/manager/TIMMqttManager;->u:I

    return v0
.end method

.method public static synthetic a(I)I
    .locals 0

    .line 3
    sput p0, Lcom/tinet/timclientlib/manager/TIMMqttManager;->u:I

    return p0
.end method

.method public static synthetic a(Lcom/tinet/timclientlib/manager/TIMMqttManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tinet/timclientlib/manager/TIMMqttManager;->e()V

    return-void
.end method

.method public static synthetic a(Lcom/tinet/timclientlib/manager/TIMMqttManager;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/tinet/timclientlib/manager/TIMMqttManager;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 9

    .line 14
    new-instance v0, Lorg/tinet/paho/client/mqttv3/MqttMessage;

    invoke-direct {v0}, Lorg/tinet/paho/client/mqttv3/MqttMessage;-><init>()V

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/tinet/paho/client/mqttv3/MqttMessage;->setPayload([B)V

    .line 16
    iget-object v0, p0, Lcom/tinet/timclientlib/manager/TIMMqttManager;->a:Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;

    if-nez v0, :cond_0

    .line 17
    const-string p1, "mqttAndroidClient is null "

    invoke-static {p1}, Lcom/tinet/timclientlib/utils/TLogUtils;->e(Ljava/lang/Object;)V

    return-void

    .line 18
    :cond_0
    invoke-virtual {v0}, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tinet/timclientlib/utils/TNtpUtils;->getRealTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/tinet/timclientlib/utils/TCommonUtils;->getDate(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    :try_start_0
    iget-object v2, p0, Lcom/tinet/timclientlib/manager/TIMMqttManager;->a:Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;

    iget-object v3, p0, Lcom/tinet/timclientlib/manager/TIMMqttManager;->e:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {}, Lcom/tinet/timclientlib/manager/TIMBaseManager;->getInstance()Lcom/tinet/timclientlib/manager/TIMBaseManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tinet/timclientlib/manager/TIMBaseManager;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v8}, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->publish(Ljava/lang/String;[BIZLjava/lang/Object;Lorg/tinet/paho/client/mqttv3/IMqttActionListener;)Lorg/tinet/paho/client/mqttv3/IMqttDeliveryToken;
    :try_end_0
    .catch Lorg/tinet/paho/client/mqttv3/MqttException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/tinet/timclientlib/manager/TIMMqttManager;->startReconnectChecking()V

    :goto_0
    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 3

    .line 5
    :try_start_0
    const-string v0, "clientId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinet/timclientlib/manager/TIMMqttManager;->c:Ljava/lang/String;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tinet/timclientlib/manager/TIMMqttManager;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tinet/timclientlib/manager/TIMMqttManager;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinet/timclientlib/manager/TIMMqttManager;->b:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Lcom/tinet/timclientlib/manager/TIMMqttManager;->d()V

    .line 8
    iget-object v0, p0, Lcom/tinet/timclientlib/manager/TIMMqttManager;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x40

    if-le v0, v1, :cond_0

    .line 9
    iget-object v0, p0, Lcom/tinet/timclientlib/manager/TIMMqttManager;->b:Ljava/lang/String;

    const/4 v1, 0x0

    const/16 v2, 0x3f

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinet/timclientlib/manager/TIMMqttManager;->b:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 10
    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ssl://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "clientEndPoint"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":8883"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinet/timclientlib/manager/TIMMqttManager;->m:Ljava/lang/String;

    .line 11
    const-string v0, "username"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinet/timclientlib/manager/TIMMqttManager;->n:Ljava/lang/String;

    .line 12
    const-string v0, "password"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    iput-object p1, p0, Lcom/tinet/timclientlib/manager/TIMMqttManager;->o:[C
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 13
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public static synthetic b(Lcom/tinet/timclientlib/manager/TIMMqttManager;)Lcom/tinet/timclientlib/callback/TConnectResultCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tinet/timclientlib/manager/TIMMqttManager;->f:Lcom/tinet/timclientlib/callback/TConnectResultCallback;

    return-object p0
.end method

.method private declared-synchronized b()V
    .locals 7

    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "mqtt start connect:"

    invoke-static {v0}, Lcom/tinet/timclientlib/utils/TLogUtils;->i(Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/tinet/timclientlib/manager/TIMBaseManager;->getInstance()Lcom/tinet/timclientlib/manager/TIMBaseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinet/timclientlib/manager/TIMBaseManager;->getConnectStatusListener()Lcom/tinet/timclientlib/listener/TIMConnectStatusListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/tinet/timclientlib/manager/TIMBaseManager;->getInstance()Lcom/tinet/timclientlib/manager/TIMBaseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinet/timclientlib/manager/TIMBaseManager;->getConnectStatusListener()Lcom/tinet/timclientlib/listener/TIMConnectStatusListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/tinet/timclientlib/listener/TIMConnectStatusListener;->onConnecting()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    .line 5
    :cond_0
    :goto_0
    new-instance v0, Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;

    invoke-direct {v0}, Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;-><init>()V

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;->setAutomaticReconnect(Z)V

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v2}, Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;->setCleanSession(Z)V

    const/4 v3, 0x2

    .line 8
    invoke-virtual {v0, v3}, Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;->setKeepAliveInterval(I)V

    .line 9
    iget-object v3, p0, Lcom/tinet/timclientlib/manager/TIMMqttManager;->n:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;->setUserName(Ljava/lang/String;)V

    .line 10
    iget-object v3, p0, Lcom/tinet/timclientlib/manager/TIMMqttManager;->o:[C

    invoke-virtual {v0, v3}, Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;->setPassword([C)V

    .line 11
    iget-object v3, p0, Lcom/tinet/timclientlib/manager/TIMMqttManager;->a:Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;

    if-nez v3, :cond_1

    .line 12
    const-string v0, "mqttAndroidClient is null "

    invoke-static {v0}, Lcom/tinet/timclientlib/utils/TLogUtils;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 13
    :cond_1
    :try_start_1
    invoke-virtual {v3}, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 14
    iget-object v0, p0, Lcom/tinet/timclientlib/manager/TIMMqttManager;->f:Lcom/tinet/timclientlib/callback/TConnectResultCallback;

    invoke-static {}, Lcom/tinet/timclientlib/manager/TIMBaseManager;->getInstance()Lcom/tinet/timclientlib/manager/TIMBaseManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinet/timclientlib/manager/TIMBaseManager;->getConnectOption()Lcom/tinet/timclientlib/model/options/TIMConnectOption;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinet/timclientlib/model/options/TIMConnectOption;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinet/timclientlib/callback/TResultCallback;->onSuccessHandler(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 15
    :cond_2
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mqtt\u670d\u52a1\u8fde\u63a5\u4e2d...:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Lcom/tinet/timclientlib/manager/TIMMqttManager;->u:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tinet/timclientlib/utils/TLogUtils;->i(Ljava/lang/Object;)V

    .line 16
    iget-object v3, p0, Lcom/tinet/timclientlib/manager/TIMMqttManager;->a:Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;

    new-instance v4, Lcom/tinet/timclientlib/manager/TIMMqttManager$b;

    invoke-direct {v4, p0}, Lcom/tinet/timclientlib/manager/TIMMqttManager$b;-><init>(Lcom/tinet/timclientlib/manager/TIMMqttManager;)V

    const/4 v5, 0x0

    invoke-virtual {v3, v0, v5, v4}, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->connect(Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;Ljava/lang/Object;Lorg/tinet/paho/client/mqttv3/IMqttActionListener;)Lorg/tinet/paho/client/mqttv3/IMqttToken;
    :try_end_2
    .catch Lorg/tinet/paho/client/mqttv3/MqttException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 17
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mqtt connect error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/tinet/paho/client/mqttv3/MqttException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tinet/timclientlib/utils/TLogUtils;->e(Ljava/lang/Object;)V

    .line 18
    iget-object v3, p0, Lcom/tinet/timclientlib/manager/TIMMqttManager;->f:Lcom/tinet/timclientlib/callback/TConnectResultCallback;

    sget-object v4, Lcom/tinet/timclientlib/common/enums/TResultCode;->FAILED:Lcom/tinet/timclientlib/common/enums/TResultCode;

    invoke-virtual {v4}, Lcom/tinet/timclientlib/common/enums/TResultCode;->getCode()I

    move-result v5

    invoke-virtual {v4}, Lcom/tinet/timclientlib/common/enums/TResultCode;->getDescription()Ljava/lang/String;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    const-string v6, "\u8fde\u63a5\u5931\u8d25\uff0c\u8bf7\u91cd\u65b0\u767b\u5f55"

    aput-object v6, v2, v1

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v5, v1}, Lcom/tinet/timclientlib/callback/TResultCallback;->onErrorHandler(ILjava/lang/String;)V

    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized c()V
    .locals 4

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tinet/timclientlib/manager/TIMMqttManager;->a:Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;
    :try_end_0
    .catch Lorg/tinet/paho/client/mqttv3/MqttException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    :try_start_1
    iget-object v2, p0, Lcom/tinet/timclientlib/manager/TIMMqttManager;->d:[Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->unsubscribe([Ljava/lang/String;)Lorg/tinet/paho/client/mqttv3/IMqttToken;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 5
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tinet/timclientlib/manager/TIMMqttManager;->a:Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;

    invoke-virtual {v0}, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/tinet/timclientlib/manager/TIMMqttManager;->a:Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;

    invoke-virtual {v0}, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->disconnect()Lorg/tinet/paho/client/mqttv3/IMqttToken;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/tinet/timclientlib/manager/TIMMqttManager;->a:Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;

    invoke-virtual {v0}, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :catch_0
    :try_start_2
    iput-object v1, p0, Lcom/tinet/timclientlib/manager/TIMMqttManager;->a:Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    .line 9
    :cond_2
    :goto_1
    new-instance v0, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;

    iget-object v2, p0, Lcom/tinet/timclientlib/manager/TIMMqttManager;->m:Ljava/lang/String;

    iget-object v3, p0, Lcom/tinet/timclientlib/manager/TIMMqttManager;->b:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v1}, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/tinet/paho/client/mqttv3/MqttClientPersistence;)V

    iput-object v0, p0, Lcom/tinet/timclientlib/manager/TIMMqttManager;->a:Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;
    :try_end_2
    .catch Lorg/tinet/paho/client/mqttv3/MqttException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    :try_start_3
    iget-object v1, p0, Lcom/tinet/timclientlib/manager/TIMMqttManager;->q:Lorg/tinet/paho/client/mqttv3/MqttCallbackExtended;

    invoke-virtual {v0, v1}, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->setCallback(Lorg/tinet/paho/client/mqttv3/MqttCallback;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    .line 11
    :goto_2
    :try_start_4
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    monitor-exit p0

    throw v0
.end method

.method public static synthetic c(Lcom/tinet/timclientlib/manager/TIMMqttManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tinet/timclientlib/manager/TIMMqttManager;->l:Z

    return p0
.end method

.method public static synthetic d(Lcom/tinet/timclientlib/manager/TIMMqttManager;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tinet/timclientlib/manager/TIMMqttManager;->g:Ljava/lang/String;

    return-object p0
.end method

.method private d()V
    .locals 2

    .line 2
    iget v0, p0, Lcom/tinet/timclientlib/manager/TIMMqttManager;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tinet/timclientlib/manager/TIMMqttManager;->p:I

    .line 3
    sget v1, Lcom/tinet/timclientlib/manager/TIMMqttManager;->v:I

    if-lt v0, v1, :cond_0

    const v0, 0xd728

    .line 4
    iput v0, p0, Lcom/tinet/timclientlib/manager/TIMMqttManager;->p:I

    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/tinet/timclientlib/manager/TIMMqttManager;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tinet/timclientlib/manager/TIMMqttManager;->r:Landroid/os/Handler;

    return-object p0
.end method

.method private e()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/tinet/timclientlib/manager/TIMMqttManager;->d:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x2

    .line 3
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 4
    iget-object v1, p0, Lcom/tinet/timclientlib/manager/TIMMqttManager;->a:Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;

    const-string v2, "\u8fde\u63a5\u5931\u8d25\uff0c\u8bf7\u91cd\u65b0\u767b\u5f55"

    if-nez v1, :cond_0

    .line 5
    const-string v0, "subscribeToTopic error : mqttAndroidClient is null "

    invoke-static {v0}, Lcom/tinet/timclientlib/utils/TLogUtils;->e(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/tinet/timclientlib/manager/TIMMqttManager;->f:Lcom/tinet/timclientlib/callback/TConnectResultCallback;

    sget-object v1, Lcom/tinet/timclientlib/common/enums/TResultCode;->FAILED:Lcom/tinet/timclientlib/common/enums/TResultCode;

    invoke-virtual {v1}, Lcom/tinet/timclientlib/common/enums/TResultCode;->getCode()I

    move-result v3

    invoke-virtual {v1}, Lcom/tinet/timclientlib/common/enums/TResultCode;->getDescription()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/tinet/timclientlib/callback/TResultCallback;->onErrorHandler(ILjava/lang/String;)V

    return-void

    .line 7
    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/tinet/timclientlib/manager/TIMMqttManager;->d:[Ljava/lang/String;

    invoke-virtual {v1, v3}, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->unsubscribe([Ljava/lang/String;)Lorg/tinet/paho/client/mqttv3/IMqttToken;

    .line 8
    iget-object v1, p0, Lcom/tinet/timclientlib/manager/TIMMqttManager;->a:Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;

    iget-object v3, p0, Lcom/tinet/timclientlib/manager/TIMMqttManager;->d:[Ljava/lang/String;

    new-instance v4, Lcom/tinet/timclientlib/manager/TIMMqttManager$c;

    invoke-direct {v4, p0}, Lcom/tinet/timclientlib/manager/TIMMqttManager$c;-><init>(Lcom/tinet/timclientlib/manager/TIMMqttManager;)V

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v0, v5, v4}, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->subscribe([Ljava/lang/String;[ILjava/lang/Object;Lorg/tinet/paho/client/mqttv3/IMqttActionListener;)Lorg/tinet/paho/client/mqttv3/IMqttToken;

    .line 9
    iget-object v1, p0, Lcom/tinet/timclientlib/manager/TIMMqttManager;->a:Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;

    iget-object v3, p0, Lcom/tinet/timclientlib/manager/TIMMqttManager;->d:[Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Lorg/tinet/paho/client/mqttv3/IMqttMessageListener;

    new-instance v5, Lcom/tinet/timclientlib/manager/TIMMqttManager$d;

    invoke-direct {v5, p0}, Lcom/tinet/timclientlib/manager/TIMMqttManager$d;-><init>(Lcom/tinet/timclientlib/manager/TIMMqttManager;)V

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v3, v0, v4}, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->subscribe([Ljava/lang/String;[I[Lorg/tinet/paho/client/mqttv3/IMqttMessageListener;)Lorg/tinet/paho/client/mqttv3/IMqttToken;
    :try_end_0
    .catch Lorg/tinet/paho/client/mqttv3/MqttException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mqtt subscribe error:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/tinet/paho/client/mqttv3/MqttException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tinet/timclientlib/utils/TLogUtils;->e(Ljava/lang/Object;)V

    .line 11
    iget-object v1, p0, Lcom/tinet/timclientlib/manager/TIMMqttManager;->f:Lcom/tinet/timclientlib/callback/TConnectResultCallback;

    sget-object v3, Lcom/tinet/timclientlib/common/enums/TResultCode;->FAILED:Lcom/tinet/timclientlib/common/enums/TResultCode;

    invoke-virtual {v3}, Lcom/tinet/timclientlib/common/enums/TResultCode;->getCode()I

    move-result v4

    invoke-virtual {v3}, Lcom/tinet/timclientlib/common/enums/TResultCode;->getDescription()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lcom/tinet/timclientlib/callback/TResultCallback;->onErrorHandler(ILjava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static synthetic f(Lcom/tinet/timclientlib/manager/TIMMqttManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tinet/timclientlib/manager/TIMMqttManager;->k:I

    .line 2
    .line 3
    return p0
.end method

.method public static getInstance()Lcom/tinet/timclientlib/manager/TIMMqttManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/tinet/timclientlib/manager/TIMMqttManager$SingletonHolder;->a:Lcom/tinet/timclientlib/manager/TIMMqttManager;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public declared-synchronized disconnectMqtt()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/tinet/timclientlib/manager/TIMMqttManager;->l:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/tinet/timclientlib/manager/TIMMqttManager;->l:Z

    .line 8
    .line 9
    iget-object v1, p0, Lcom/tinet/timclientlib/manager/TIMMqttManager;->s:Ljava/lang/Runnable;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/tinet/timclientlib/manager/TIMMqttManager;->r:Landroid/os/Handler;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tinet/timclientlib/manager/TIMMqttManager;->a:Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->isConnected()Z

    .line 28
    .line 29
    .line 30
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    :try_start_1
    iget-object v1, p0, Lcom/tinet/timclientlib/manager/TIMMqttManager;->a:Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/tinet/timclientlib/manager/TIMMqttManager;->d:[Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->unsubscribe([Ljava/lang/String;)Lorg/tinet/paho/client/mqttv3/IMqttToken;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/tinet/timclientlib/manager/TIMMqttManager;->a:Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;

    .line 41
    .line 42
    invoke-virtual {v1}, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->disconnect()Lorg/tinet/paho/client/mqttv3/IMqttToken;

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    iput-object v1, p0, Lcom/tinet/timclientlib/manager/TIMMqttManager;->a:Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;

    .line 47
    .line 48
    sput v0, Lcom/tinet/timclientlib/manager/TIMMqttManager;->u:I

    .line 49
    .line 50
    const-string v0, "\u5df2\u65ad\u5f00IM\u670d\u52a1"

    .line 51
    .line 52
    invoke-static {v0}, Lcom/tinet/timclientlib/utils/TLogUtils;->i(Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/tinet/paho/client/mqttv3/MqttException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catch_0
    move-exception v0

    .line 57
    :try_start_2
    invoke-virtual {v0}, Lorg/tinet/paho/client/mqttv3/MqttException;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lcom/tinet/timclientlib/utils/TLogUtils;->e(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_1
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :goto_2
    monitor-exit p0

    .line 70
    throw v0
.end method

.method public initMqtt([Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/tinet/timclientlib/callback/TConnectResultCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/timclientlib/manager/TIMMqttManager;->d:[Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tinet/timclientlib/manager/TIMMqttManager;->e:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/tinet/timclientlib/manager/TIMMqttManager;->f:Lcom/tinet/timclientlib/callback/TConnectResultCallback;

    .line 6
    .line 7
    invoke-direct {p0, p3}, Lcom/tinet/timclientlib/manager/TIMMqttManager;->a(Lorg/json/JSONObject;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/tinet/timclientlib/manager/TIMMqttManager;->c()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/tinet/timclientlib/manager/TIMMqttManager;->b()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public isConnectStatus()Z
    .locals 2

    .line 1
    sget v0, Lcom/tinet/timclientlib/manager/TIMMqttManager;->u:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public isConnectingStatus()Z
    .locals 2

    .line 1
    sget v0, Lcom/tinet/timclientlib/manager/TIMMqttManager;->u:I

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public isNeedToReconnect()Z
    .locals 2

    .line 1
    sget v0, Lcom/tinet/timclientlib/manager/TIMMqttManager;->u:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public publishMessage(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/tinet/paho/client/mqttv3/MqttMessage;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/tinet/paho/client/mqttv3/MqttMessage;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lorg/tinet/paho/client/mqttv3/MqttMessage;->setPayload([B)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/tinet/timclientlib/manager/TIMMqttManager;->a:Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string p1, "mqttAndroidClient is null "

    .line 18
    .line 19
    invoke-static {p1}, Lcom/tinet/timclientlib/utils/TLogUtils;->e(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {v1}, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->isConnected()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "mPubTopic:"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/tinet/timclientlib/manager/TIMMqttManager;->e:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, "\npublishMessage:\n"

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lcom/tinet/timclientlib/utils/TLogUtils;->i(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :try_start_0
    iget-object p1, p0, Lcom/tinet/timclientlib/manager/TIMMqttManager;->a:Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/tinet/timclientlib/manager/TIMMqttManager;->e:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, v1, v0}, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->publish(Ljava/lang/String;Lorg/tinet/paho/client/mqttv3/MqttMessage;)Lorg/tinet/paho/client/mqttv3/IMqttDeliveryToken;
    :try_end_0
    .catch Lorg/tinet/paho/client/mqttv3/MqttException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const-string p1, " messages publish error \u5c1d\u8bd5\u91cd\u8fde"

    .line 73
    .line 74
    invoke-static {p1}, Lcom/tinet/timclientlib/utils/TLogUtils;->e(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/tinet/timclientlib/manager/TIMMqttManager;->startReconnectChecking()V

    .line 78
    .line 79
    .line 80
    :goto_0
    return-void
.end method

.method public declared-synchronized startReconnect()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lcom/tinet/timclientlib/manager/TIMMqttManager;->u:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq v0, v1, :cond_5

    .line 6
    .line 7
    sget v0, Lcom/tinet/timclientlib/manager/TIMMqttManager;->u:I

    .line 8
    .line 9
    const/4 v1, -0x2

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lcom/tinet/timclientlib/manager/TIMBaseManager;->getInstance()Lcom/tinet/timclientlib/manager/TIMBaseManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/tinet/timclientlib/manager/TIMBaseManager;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/tinet/timclientlib/utils/TCommonUtils;->isForeground(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    invoke-static {}, Lcom/tinet/timclientlib/manager/TIMBaseManager;->getInstance()Lcom/tinet/timclientlib/manager/TIMBaseManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/tinet/timclientlib/manager/TIMBaseManager;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/tinet/timclientlib/utils/TNetWorkUtil;->isNetworkConnected(Landroid/content/Context;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    const-string v0, "mqtt\u670d\u52a1\u91cd\u8fde\u4e2d..."

    .line 47
    .line 48
    invoke-static {v0}, Lcom/tinet/timclientlib/utils/TLogUtils;->i(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sput v1, Lcom/tinet/timclientlib/manager/TIMMqttManager;->u:I

    .line 52
    .line 53
    invoke-static {}, Lcom/tinet/timclientlib/manager/TIMBaseManager;->getInstance()Lcom/tinet/timclientlib/manager/TIMBaseManager;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/tinet/timclientlib/manager/TIMBaseManager;->getConnectOption()Lcom/tinet/timclientlib/model/options/TIMConnectOption;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-static {}, Lcom/tinet/timclientlib/utils/TNtpUtils;->getRealTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, "TIM_KEY_TIME_MILLIS"

    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Lcom/tinet/timclientlib/model/options/TIMConnectOption;->setTag(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v2, "KEY_TAG"

    .line 82
    .line 83
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const-string v2, "KEY_OPERATION"

    .line 87
    .line 88
    const-string v3, "OPERATION_CONNECT"

    .line 89
    .line 90
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    const-string v2, "KEY_STEP"

    .line 94
    .line 95
    const-string v3, "\u670d\u52a1\u91cd\u63a5"

    .line 96
    .line 97
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    const-string v2, "KEY_CONTENT"

    .line 101
    .line 102
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Lcom/tinet/timclientlib/utils/TOperatorLog;->upload(Ljava/util/Map;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    goto :goto_2

    .line 111
    :cond_1
    :goto_0
    invoke-static {}, Lcom/tinet/timclientlib/manager/TIMBaseManager;->getInstance()Lcom/tinet/timclientlib/manager/TIMBaseManager;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lcom/tinet/timclientlib/manager/TIMBaseManager;->getConnectStatusListener()Lcom/tinet/timclientlib/listener/TIMConnectStatusListener;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    invoke-static {}, Lcom/tinet/timclientlib/manager/TIMBaseManager;->getInstance()Lcom/tinet/timclientlib/manager/TIMBaseManager;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lcom/tinet/timclientlib/manager/TIMBaseManager;->getConnectStatusListener()Lcom/tinet/timclientlib/listener/TIMConnectStatusListener;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v0}, Lcom/tinet/timclientlib/listener/TIMConnectStatusListener;->onReConnecting()V

    .line 130
    .line 131
    .line 132
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lcom/tinet/timclientlib/manager/TIMMqttManager;->c:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v1, ""

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iget v1, p0, Lcom/tinet/timclientlib/manager/TIMMqttManager;->p:I

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, Lcom/tinet/timclientlib/manager/TIMMqttManager;->b:Ljava/lang/String;

    .line 157
    .line 158
    invoke-direct {p0}, Lcom/tinet/timclientlib/manager/TIMMqttManager;->d()V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/tinet/timclientlib/manager/TIMMqttManager;->b:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    const/16 v1, 0x40

    .line 168
    .line 169
    if-le v0, v1, :cond_3

    .line 170
    .line 171
    iget-object v0, p0, Lcom/tinet/timclientlib/manager/TIMMqttManager;->b:Ljava/lang/String;

    .line 172
    .line 173
    const/4 v1, 0x0

    .line 174
    const/16 v2, 0x3f

    .line 175
    .line 176
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, p0, Lcom/tinet/timclientlib/manager/TIMMqttManager;->b:Ljava/lang/String;

    .line 181
    .line 182
    :cond_3
    invoke-direct {p0}, Lcom/tinet/timclientlib/manager/TIMMqttManager;->c()V

    .line 183
    .line 184
    .line 185
    invoke-direct {p0}, Lcom/tinet/timclientlib/manager/TIMMqttManager;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    .line 187
    .line 188
    :cond_4
    monitor-exit p0

    .line 189
    return-void

    .line 190
    :cond_5
    :goto_1
    monitor-exit p0

    .line 191
    return-void

    .line 192
    :goto_2
    monitor-exit p0

    .line 193
    throw v0
.end method

.method public startReconnectChecking()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tinet/timclientlib/manager/TIMMqttManager;->r:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tinet/timclientlib/manager/TIMMqttManager;->t:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/tinet/timclientlib/manager/TIMMqttManager;->r:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/tinet/timclientlib/manager/TIMMqttManager;->t:Ljava/lang/Runnable;

    .line 11
    .line 12
    iget v2, p0, Lcom/tinet/timclientlib/manager/TIMMqttManager;->k:I

    .line 13
    .line 14
    int-to-long v2, v2

    .line 15
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public startSendPing()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tinet/timclientlib/manager/TIMMqttManager;->l:Z

    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "[PING]|"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/tinet/timclientlib/manager/TIMBaseManager;->getInstance()Lcom/tinet/timclientlib/manager/TIMBaseManager;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/tinet/timclientlib/manager/TIMBaseManager;->getConnectOption()Lcom/tinet/timclientlib/model/options/TIMConnectOption;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/tinet/timclientlib/model/options/TIMConnectOption;->getAppId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, "|"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/tinet/timclientlib/manager/TIMBaseManager;->getInstance()Lcom/tinet/timclientlib/manager/TIMBaseManager;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lcom/tinet/timclientlib/manager/TIMBaseManager;->getConnectOption()Lcom/tinet/timclientlib/model/options/TIMConnectOption;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lcom/tinet/timclientlib/model/options/TIMConnectOption;->getUserId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/tinet/timclientlib/manager/TIMBaseManager;->getInstance()Lcom/tinet/timclientlib/manager/TIMBaseManager;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lcom/tinet/timclientlib/manager/TIMBaseManager;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Lcom/tinet/timclientlib/utils/TGetDeviceId;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/tinet/timclientlib/manager/TIMMqttManager;->g:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/tinet/timclientlib/manager/TIMMqttManager;->r:Landroid/os/Handler;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/tinet/timclientlib/manager/TIMMqttManager;->s:Ljava/lang/Runnable;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/tinet/timclientlib/manager/TIMMqttManager;->r:Landroid/os/Handler;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/tinet/timclientlib/manager/TIMMqttManager;->s:Ljava/lang/Runnable;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public updateQueueSize(I)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    move p1, v0

    .line 6
    :cond_0
    const v0, 0xd728

    .line 7
    .line 8
    .line 9
    add-int/2addr p1, v0

    .line 10
    sput p1, Lcom/tinet/timclientlib/manager/TIMMqttManager;->v:I

    .line 11
    .line 12
    return-void
.end method
