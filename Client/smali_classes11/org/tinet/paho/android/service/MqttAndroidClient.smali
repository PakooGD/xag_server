.class public Lorg/tinet/paho/android/service/MqttAndroidClient;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Lorg/tinet/paho/client/mqttv3/IMqttAsyncClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/tinet/paho/android/service/MqttAndroidClient$Ack;,
        Lorg/tinet/paho/android/service/MqttAndroidClient$MyServiceConnection;
    }
.end annotation


# static fields
.field private static final BIND_SERVICE_FLAG:I = 0x0

.field private static final SERVICE_NAME:Ljava/lang/String; = "org.tinet.paho.android.service.MqttService"

.field private static final pool:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private volatile bindedService:Z

.field private callback:Lorg/tinet/paho/client/mqttv3/MqttCallback;

.field private clientHandle:Ljava/lang/String;

.field private final clientId:Ljava/lang/String;

.field private connectOptions:Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;

.field private connectToken:Lorg/tinet/paho/client/mqttv3/IMqttToken;

.field private final messageAck:Lorg/tinet/paho/android/service/MqttAndroidClient$Ack;

.field private mqttService:Lorg/tinet/paho/android/service/MqttService;

.field private myContext:Landroid/content/Context;

.field private persistence:Lorg/tinet/paho/client/mqttv3/MqttClientPersistence;

.field private volatile receiverRegistered:Z

.field private final serverURI:Ljava/lang/String;

.field private final serviceConnection:Lorg/tinet/paho/android/service/MqttAndroidClient$MyServiceConnection;

.field private final tokenMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lorg/tinet/paho/client/mqttv3/IMqttToken;",
            ">;"
        }
    .end annotation
.end field

.field private tokenNumber:I

.field private traceCallback:Lorg/tinet/paho/android/service/MqttTraceHandler;

.field private traceEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lorg/tinet/paho/android/service/MqttAndroidClient;->pool:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v5, Lorg/tinet/paho/android/service/MqttAndroidClient$Ack;->AUTO_ACK:Lorg/tinet/paho/android/service/MqttAndroidClient$Ack;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lorg/tinet/paho/android/service/MqttAndroidClient;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/tinet/paho/client/mqttv3/MqttClientPersistence;Lorg/tinet/paho/android/service/MqttAndroidClient$Ack;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/tinet/paho/android/service/MqttAndroidClient$Ack;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lorg/tinet/paho/android/service/MqttAndroidClient;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/tinet/paho/client/mqttv3/MqttClientPersistence;Lorg/tinet/paho/android/service/MqttAndroidClient$Ack;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/tinet/paho/client/mqttv3/MqttClientPersistence;)V
    .locals 6

    .line 3
    sget-object v5, Lorg/tinet/paho/android/service/MqttAndroidClient$Ack;->AUTO_ACK:Lorg/tinet/paho/android/service/MqttAndroidClient$Ack;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lorg/tinet/paho/android/service/MqttAndroidClient;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/tinet/paho/client/mqttv3/MqttClientPersistence;Lorg/tinet/paho/android/service/MqttAndroidClient$Ack;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/tinet/paho/client/mqttv3/MqttClientPersistence;Lorg/tinet/paho/android/service/MqttAndroidClient$Ack;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 5
    new-instance v0, Lorg/tinet/paho/android/service/MqttAndroidClient$MyServiceConnection;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/tinet/paho/android/service/MqttAndroidClient$MyServiceConnection;-><init>(Lorg/tinet/paho/android/service/MqttAndroidClient;Lorg/tinet/paho/android/service/MqttAndroidClient$1;)V

    iput-object v0, p0, Lorg/tinet/paho/android/service/MqttAndroidClient;->serviceConnection:Lorg/tinet/paho/android/service/MqttAndroidClient$MyServiceConnection;

    .line 6
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lorg/tinet/paho/android/service/MqttAndroidClient;->tokenMap:Landroid/util/SparseArray;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lorg/tinet/paho/android/service/MqttAndroidClient;->tokenNumber:I

    .line 8
    iput-object v1, p0, Lorg/tinet/paho/android/service/MqttAndroidClient;->persistence:Lorg/tinet/paho/client/mqttv3/MqttClientPersistence;

    .line 9
    iput-boolean v0, p0, Lorg/tinet/paho/android/service/MqttAndroidClient;->traceEnabled:Z

    .line 10
    iput-boolean v0, p0, Lorg/tinet/paho/android/service/MqttAndroidClient;->receiverRegistered:Z

    .line 11
    iput-boolean v0, p0, Lorg/tinet/paho/android/service/MqttAndroidClient;->bindedService:Z

    .line 12
    iput-object p1, p0, Lorg/tinet/paho/android/service/MqttAndroidClient;->myContext:Landroid/content/Context;

    .line 13
    iput-object p2, p0, Lorg/tinet/paho/android/service/MqttAndroidClient;->serverURI:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lorg/tinet/paho/android/service/MqttAndroidClient;->clientId:Ljava/lang/String;

    .line 15
    iput-object p4, p0, Lorg/tinet/paho/android/service/MqttAndroidClient;->persistence:Lorg/tinet/paho/client/mqttv3/MqttClientPersistence;

    .line 16
    iput-object p5, p0, Lorg/tinet/paho/android/service/MqttAndroidClient;->messageAck:Lorg/tinet/paho/android/service/MqttAndroidClient$Ack;

    return-void
.end method

.method public static synthetic access$002(Lorg/tinet/paho/android/service/MqttAndroidClient;Lorg/tinet/paho/android/service/MqttService;)Lorg/tinet/paho/android/service/MqttService;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/tinet/paho/android/service/MqttAndroidClient;->mqttService:Lorg/tinet/paho/android/service/MqttService;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$102(Lorg/tinet/paho/android/service/MqttAndroidClient;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/tinet/paho/android/service/MqttAndroidClient;->bindedService:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$200(Lorg/tinet/paho/android/service/MqttAndroidClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/tinet/paho/android/service/MqttAndroidClient;->doConnect()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lorg/tinet/paho/android/service/MqttAndroidClient;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/tinet/paho/android/service/MqttAndroidClient;->receiverRegistered:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$500(Lorg/tinet/paho/android/service/MqttAndroidClient;Landroid/content/BroadcastReceiver;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/tinet/paho/android/service/MqttAndroidClient;->registerReceiver(Landroid/content/BroadcastReceiver;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private connectAction(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/android/service/MqttAndroidClient;->connectToken:Lorg/tinet/paho/client/mqttv3/IMqttToken;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/tinet/paho/android/service/MqttAndroidClient;->removeMqttToken(Landroid/os/Bundle;)Lorg/tinet/paho/client/mqttv3/IMqttToken;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Lorg/tinet/paho/android/service/MqttAndroidClient;->simpleAction(Lorg/tinet/paho/client/mqttv3/IMqttToken;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private connectExtendedAction(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/android/service/MqttAndroidClient;->callback:Lorg/tinet/paho/client/mqttv3/MqttCallback;

    .line 2
    .line 3
    instance-of v0, v0, Lorg/tinet/paho/client/mqttv3/MqttCallbackExtended;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "MqttService.reconnect"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v1, "MqttService.serverURI"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v1, p0, Lorg/tinet/paho/android/service/MqttAndroidClient;->callback:Lorg/tinet/paho/client/mqttv3/MqttCallback;

    .line 21
    .line 22
    check-cast v1, Lorg/tinet/paho/client/mqttv3/MqttCallbackExtended;

    .line 23
    .line 24
    invoke-interface {v1, v0, p1}, Lorg/tinet/paho/client/mqttv3/MqttCallbackExtended;->connectComplete(ZLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private connectionLostAction(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/android/service/MqttAndroidClient;->callback:Lorg/tinet/paho/client/mqttv3/MqttCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "MqttService.exception"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Exception;

    .line 12
    .line 13
    iget-object v0, p0, Lorg/tinet/paho/android/service/MqttAndroidClient;->callback:Lorg/tinet/paho/client/mqttv3/MqttCallback;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lorg/tinet/paho/client/mqttv3/MqttCallback;->connectionLost(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private disconnected(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/tinet/paho/android/service/MqttAndroidClient;->clientHandle:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0, p1}, Lorg/tinet/paho/android/service/MqttAndroidClient;->removeMqttToken(Landroid/os/Bundle;)Lorg/tinet/paho/client/mqttv3/IMqttToken;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast p1, Lorg/tinet/paho/android/service/MqttTokenAndroid;

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/tinet/paho/android/service/MqttTokenAndroid;->notifyComplete()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lorg/tinet/paho/android/service/MqttAndroidClient;->callback:Lorg/tinet/paho/client/mqttv3/MqttCallback;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lorg/tinet/paho/client/mqttv3/MqttCallback;->connectionLost(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method private doConnect()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/android/service/MqttAndroidClient;->clientHandle:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/tinet/paho/android/service/MqttAndroidClient;->mqttService:Lorg/tinet/paho/android/service/MqttService;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/tinet/paho/android/service/MqttAndroidClient;->serverURI:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lorg/tinet/paho/android/service/MqttAndroidClient;->clientId:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lorg/tinet/paho/android/service/MqttAndroidClient;->myContext:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, p0, Lorg/tinet/paho/android/service/MqttAndroidClient;->persistence:Lorg/tinet/paho/client/mqttv3/MqttClientPersistence;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/tinet/paho/android/service/MqttService;->getClient(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/tinet/paho/client/mqttv3/MqttClientPersistence;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lorg/tinet/paho/android/service/MqttAndroidClient;->clientHandle:Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lorg/tinet/paho/android/service/MqttAndroidClient;->mqttService:Lorg/tinet/paho/android/service/MqttService;

    .line 28
    .line 29
    iget-boolean v1, p0, Lorg/tinet/paho/android/service/MqttAndroidClient;->traceEnabled:Z

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lorg/tinet/paho/android/service/MqttService;->setTraceEnabled(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lorg/tinet/paho/android/service/MqttAndroidClient;->mqttService:Lorg/tinet/paho/android/service/MqttService;

    .line 35
    .line 36
    iget-object v1, p0, Lorg/tinet/paho/android/service/MqttAndroidClient;->clientHandle:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lorg/tinet/paho/android/service/MqttService;->setTraceCallbackId(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lorg/tinet/paho/android/service/MqttAndroidClient;->connectToken:Lorg/tinet/paho/client/mqttv3/IMqttToken;

    .line 42
    .line 43
    invoke-direct {p0, v0}, Lorg/tinet/paho/android/service/MqttAndroidClient;->storeToken(Lorg/tinet/paho/client/mqttv3/IMqttToken;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :try_start_0
    iget-object v1, p0, Lorg/tinet/paho/android/service/MqttAndroidClient;->mqttService:Lorg/tinet/paho/android/service/MqttService;

    .line 48
    .line 49
    iget-object v2, p0, Lorg/tinet/paho/android/service/MqttAndroidClient;->clientHandle:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p0, Lorg/tinet/paho/android/service/MqttAndroidClient;->connectOptions:Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-virtual {v1, v2, v3, v4, v0}, Lorg/tinet/paho/android/service/MqttService;->connect(Ljava/lang/String;Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/tinet/paho/client/mqttv3/MqttException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    iget-object v1, p0, Lorg/tinet/paho/android/service/MqttAndroidClient;->connectToken:Lorg/tinet/paho/client/mqttv3/IMqttToken;

    .line 60
    .line 61
    invoke-interface {v1}, Lorg/tinet/paho/client/mqttv3/IMqttToken;->getActionCallback()Lorg/tinet/paho/client/mqttv3/IMqttActionListener;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    iget-object v2, p0, Lorg/tinet/paho/android/service/MqttAndroidClient;->connectToken:Lorg/tinet/paho/client/mqttv3/IMqttToken;

    .line 68
    .line 69
    invoke-interface {v1, v2, v0}, Lorg/tinet/paho/client/mqttv3/IMqttActionListener;->onFailure(Lorg/tinet/paho/client/mqttv3/IMqttToken;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    return-void
.end method

.method private declared-synchronized getMqttToken(Landroid/os/Bundle;)Lorg/tinet/paho/client/mqttv3/IMqttToken;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "MqttService.activityToken"

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lorg/tinet/paho/android/service/MqttAndroidClient;->tokenMap:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lorg/tinet/paho/client/mqttv3/IMqttToken;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit p0

    .line 24
    throw p1
.end method

.method private messageArrivedAction(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/android/service/MqttAndroidClient;->callback:Lorg/tinet/paho/client/mqttv3/MqttCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string v0, "MqttService.messageId"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "MqttService.destinationName"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "MqttService.PARCEL"

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lorg/tinet/paho/android/service/ParcelableMqttMessage;

    .line 24
    .line 25
    :try_start_0
    iget-object v2, p0, Lorg/tinet/paho/android/service/MqttAndroidClient;->messageAck:Lorg/tinet/paho/android/service/MqttAndroidClient$Ack;

    .line 26
    .line 27
    sget-object v3, Lorg/tinet/paho/android/service/MqttAndroidClient$Ack;->AUTO_ACK:Lorg/tinet/paho/android/service/MqttAndroidClient$Ack;

    .line 28
    .line 29
    if-ne v2, v3, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, Lorg/tinet/paho/android/service/MqttAndroidClient;->callback:Lorg/tinet/paho/client/mqttv3/MqttCallback;

    .line 32
    .line 33
    invoke-interface {v2, v1, p1}, Lorg/tinet/paho/client/mqttv3/MqttCallback;->messageArrived(Ljava/lang/String;Lorg/tinet/paho/client/mqttv3/MqttMessage;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lorg/tinet/paho/android/service/MqttAndroidClient;->mqttService:Lorg/tinet/paho/android/service/MqttService;

    .line 37
    .line 38
    iget-object v1, p0, Lorg/tinet/paho/android/service/MqttAndroidClient;->clientHandle:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v1, v0}, Lorg/tinet/paho/android/service/MqttService;->acknowledgeMessageArrival(Ljava/lang/String;Ljava/lang/String;)Lorg/tinet/paho/android/service/Status;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iput-object v0, p1, Lorg/tinet/paho/android/service/ParcelableMqttMessage;->messageId:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p0, Lorg/tinet/paho/android/service/MqttAndroidClient;->callback:Lorg/tinet/paho/client/mqttv3/MqttCallback;

    .line 47
    .line 48
    invoke-interface {v0, v1, p1}, Lorg/tinet/paho/client/mqttv3/MqttCallback;->messageArrived(Ljava/lang/String;Lorg/tinet/paho/client/mqttv3/MqttMessage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method private messageDeliveredAction(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lorg/tinet/paho/android/service/MqttAndroidClient;->removeMqttToken(Landroid/os/Bundle;)Lorg/tinet/paho/client/mqttv3/IMqttToken;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lorg/tinet/paho/android/service/MqttAndroidClient;->callback:Lorg/tinet/paho/client/mqttv3/MqttCallback;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v1, "MqttService.callbackStatus"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lorg/tinet/paho/android/service/Status;

    .line 18
    .line 19
    sget-object v1, Lorg/tinet/paho/android/service/Status;->OK:Lorg/tinet/paho/android/service/Status;

    .line 20
    .line 21
    if-ne p1, v1, :cond_0

    .line 22
    .line 23
    instance-of p1, v0, Lorg/tinet/paho/client/mqttv3/IMqttDeliveryToken;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lorg/tinet/paho/android/service/MqttAndroidClient;->callback:Lorg/tinet/paho/client/mqttv3/MqttCallback;

    .line 28
    .line 29
    check-cast v0, Lorg/tinet/paho/client/mqttv3/IMqttDeliveryToken;

    .line 30
    .line 31
    invoke-interface {p1, v0}, Lorg/tinet/paho/client/mqttv3/MqttCallback;->deliveryComplete(Lorg/tinet/paho/client/mqttv3/IMqttDeliveryToken;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private registerReceiver(Landroid/content/BroadcastReceiver;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "MqttService.callbackToActivity.v0"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lorg/tinet/paho/android/service/MqttAndroidClient;->myContext:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lorg/tinet/paho/android/service/MqttAndroidClient;->receiverRegistered:Z

    .line 22
    .line 23
    return-void
.end method

.method private declared-synchronized removeMqttToken(Landroid/os/Bundle;)Lorg/tinet/paho/client/mqttv3/IMqttToken;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "MqttService.activityToken"

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v0, p0, Lorg/tinet/paho/android/service/MqttAndroidClient;->tokenMap:Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lorg/tinet/paho/client/mqttv3/IMqttToken;

    .line 21
    .line 22
    iget-object v1, p0, Lorg/tinet/paho/android/service/MqttAndroidClient;->tokenMap:Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->delete(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-object v0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    monitor-exit p0

    .line 32
    const/4 p1, 0x0

    .line 33
    return-object p1

    .line 34
    :goto_0
    monitor-exit p0

    .line 35
    throw p1
.end method

.method private sendAction(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/tinet/paho/android/service/MqttAndroidClient;->getMqttToken(Landroid/os/Bundle;)Lorg/tinet/paho/client/mqttv3/IMqttToken;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1}, Lorg/tinet/paho/android/service/MqttAndroidClient;->simpleAction(Lorg/tinet/paho/client/mqttv3/IMqttToken;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private simpleAction(Lorg/tinet/paho/client/mqttv3/IMqttToken;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const-string v0, "MqttService.callbackStatus"

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lorg/tinet/paho/android/service/Status;

    .line 10
    .line 11
    sget-object v1, Lorg/tinet/paho/android/service/Status;->OK:Lorg/tinet/paho/android/service/Status;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    check-cast p1, Lorg/tinet/paho/android/service/MqttTokenAndroid;

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/tinet/paho/android/service/MqttTokenAndroid;->notifyComplete()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "MqttService.exception"

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Ljava/lang/Exception;

    .line 28
    .line 29
    check-cast p1, Lorg/tinet/paho/android/service/MqttTokenAndroid;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lorg/tinet/paho/android/service/MqttTokenAndroid;->notifyFailure(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p1, p0, Lorg/tinet/paho/android/service/MqttAndroidClient;->mqttService:Lorg/tinet/paho/android/service/MqttService;

    .line 36
    .line 37
    const-string p2, "MqttService"

    .line 38
    .line 39
    const-string v0, "simpleAction : token is null"

    .line 40
    .line 41
    invoke-virtual {p1, p2, v0}, Lorg/tinet/paho/android/service/MqttService;->traceError(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method private declared-synchronized storeToken(Lorg/tinet/paho/client/mqttv3/IMqttToken;)Ljava/lang/String;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/tinet/paho/android/service/MqttAndroidClient;->tokenMap:Landroid/util/SparseArray;

    .line 3
    .line 4
    iget v1, p0, Lorg/tinet/paho/android/service/MqttAndroidClient;->tokenNumber:I

    .line 5
    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lorg/tinet/paho/android/service/MqttAndroidClient;->tokenNumber:I

    .line 10
    .line 11
    add-int/lit8 v0, p1, 0x1

    .line 12
    .line 13
    iput v0, p0, Lorg/tinet/paho/android/service/MqttAndroidClient;->tokenNumber:I

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    .line 20
    return-object p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit p0

    .line 23
    throw p1
.end method

.method private subscribeAction(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/tinet/paho/android/service/MqttAndroidClient;->removeMqttToken(Landroid/os/Bundle;)Lorg/tinet/paho/client/mqttv3/IMqttToken;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1}, Lorg/tinet/paho/android/service/MqttAndroidClient;->simpleAction(Lorg/tinet/paho/client/mqttv3/IMqttToken;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private traceAction(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/android/service/MqttAndroidClient;->traceCallback:Lorg/tinet/paho/android/service/MqttTraceHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const-string v0, "MqttService.traceSeverity"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "MqttService.errorMessage"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "MqttService.traceTag"

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "debug"

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lorg/tinet/paho/android/service/MqttAndroidClient;->traceCallback:Lorg/tinet/paho/android/service/MqttTraceHandler;

    .line 32
    .line 33
    invoke-interface {p1, v2, v1}, Lorg/tinet/paho/android/service/MqttTraceHandler;->traceDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v3, "error"

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lorg/tinet/paho/android/service/MqttAndroidClient;->traceCallback:Lorg/tinet/paho/android/service/MqttTraceHandler;

    .line 46
    .line 47
    invoke-interface {p1, v2, v1}, Lorg/tinet/paho/android/service/MqttTraceHandler;->traceError(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-string v0, "MqttService.exception"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/Exception;

    .line 58
    .line 59
    iget-object v0, p0, Lorg/tinet/paho/android/service/MqttAndroidClient;->traceCallback:Lorg/tinet/paho/android/service/MqttTraceHandler;

    .line 60
    .line 61
    invoke-interface {v0, v2, v1, p1}, Lorg/tinet/paho/android/service/MqttTraceHandler;->traceException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    return-void
.end method

.method private unSubscribeAction(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/tinet/paho/android/service/MqttAndroidClient;->removeMqttToken(Landroid/os/Bundle;)Lorg/tinet/paho/client/mqttv3/IMqttToken;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1}, Lorg/tinet/paho/android/service/MqttAndroidClient;->simpleAction(Lorg/tinet/paho/client/mqttv3/IMqttToken;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public acknowledgeMessage(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/android/service/MqttAndroidClient;->messageAck:Lorg/tinet/paho/android/service/MqttAndroidClient$Ack;

    .line 2
    .line 3
    sget-object v1, Lorg/tinet/paho/android/service/MqttAndroidClient$Ack;->MANUAL_ACK:Lorg/tinet/paho/android/service/MqttAndroidClient$Ack;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/tinet/paho/android/service/MqttAndroidClient;->mqttService:Lorg/tinet/paho/android/service/MqttService;

    .line 9
    .line 10
    iget-object v1, p0, Lorg/tinet/paho/android/service/MqttAndroidClient;->clientHandle:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Lorg/tinet/paho/android/service/MqttService;->acknowledgeMessageArrival(Ljava/lang/String;Ljava/lang/String;)Lorg/tinet/paho/android/service/Status;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lorg/tinet/paho/android/service/Status;->OK:Lorg/tinet/paho/android/service/Status;

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    :cond_0
    return v2
.end method

.method public close()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/android/service/MqttAndroidClient;->mqttService:Lorg/tinet/paho/android/service/MqttService;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lorg/tinet/paho/android/service/MqttAndroidClient;->clientHandle:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lorg/tinet/paho/android/service/MqttAndroidClient;->serverURI:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lorg/tinet/paho/android/service/MqttAndroidClient;->clientId:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, Lorg/tinet/paho/android/service/MqttAndroidClient;->myContext:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lorg/tinet/paho/android/service/MqttAndroidClient;->persistence:Lorg/tinet/paho/client/mqttv3/MqttClientPersistence;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/tinet/paho/android/service/MqttService;->getClient(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/tinet/paho/client/mqttv3/MqttClientPersistence;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lorg/tinet/paho/android/service/MqttAndroidClient;->clientHandle:Ljava/lang/String;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lorg/tinet/paho/android/service/MqttAndroidClient;->mqttService:Lorg/tinet/paho/android/service/MqttService;

    .line 30
    .line 31
    iget-object v1, p0, Lorg/tinet/paho/android/service/MqttAndroidClient;->clientHandle:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lorg/tinet/paho/android/service/MqttService;->close(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public connect()Lorg/tinet/paho/client/mqttv3/IMqttToken;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0}, Lorg/tinet/paho/android/service/MqttAndroidClient;->connect(Ljava/lang/Object;Lorg/tinet/paho/client/mqttv3/IMqttActionListener;)Lorg/tinet/paho/client/mqttv3/IMqttToken;

    move-result-object v0

    return-object v0
.end method

.method public connect(Ljava/lang/Object;Lorg/tinet/paho/client/mqttv3/IMqttActionListener;)Lorg/tinet/paho/client/mqttv3/IMqttToken;
    .locals 1

    .line 3
    new-instance v0, Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;

    invoke-direct {v0}, Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;-><init>()V

    invoke-virtual {p0, v0, p1, p2}, Lorg/tinet/paho/android/service/MqttAndroidClient;->connect(Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;Ljava/lang/Object;Lorg/tinet/paho/client/mqttv3/IMqttActionListener;)Lorg/tinet/paho/client/mqttv3/IMqttToken;

    move-result-object p1

    return-object p1
.end method

.method public connect(Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;)Lorg/tinet/paho/client/mqttv3/IMqttToken;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Lorg/tinet/paho/android/service/MqttAndroidClient;->connect(Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;Ljava/lang/Object;Lorg/tinet/paho/client/mqttv3/IMqttActionListener;)Lorg/tinet/paho/client/mqttv3/IMqttToken;

    move-result-object p1

    return-object p1
.end method

.method public connect(Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;Ljava/lang/Object;Lorg/tinet/paho/client/mqttv3/IMqttActionListener;)Lorg/tinet/paho/client/mqttv3/IMqttToken;
    .locals 2

    .line 4
    new-instance v0, Lorg/tinet/paho/android/service/MqttTokenAndroid;

    invoke-direct {v0, p0, p2, p3}, Lorg/tinet/paho/android/service/MqttTokenAndroid;-><init>(Lorg/tinet/paho/android/service/MqttAndroidClient;Ljava/lang/Object;Lorg/tinet/paho/client/mqttv3/IMqttActionListener;)V

    .line 5
    iput-object p1, p0, Lorg/tinet/paho/android/service/MqttAndroidClient;->connectOptions:Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;

    .line 6
    iput-object v0, p0, Lorg/tinet/paho/android/service/MqttAndroidClient;->connectToken:Lorg/tinet/paho/client/mqttv3/IMqttToken;

    .line 7
    iget-object p1, p0, Lorg/tinet/paho/android/service/MqttAndroidClient;->mqttService:Lorg/tinet/paho/android/service/MqttService;

    if-nez p1, :cond_1

    .line 8
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 9
    iget-object p2, p0, Lorg/tinet/paho/android/service/MqttAndroidClient;->myContext:Landroid/content/Context;

    const-string p3, "org.tinet.paho.android.service.MqttService"

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    iget-object p2, p0, Lorg/tinet/paho/android/service/MqttAndroidClient;->myContext:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p2

    if-nez p2, :cond_0

    .line 11
    invoke-interface {v0}, Lorg/tinet/paho/client/mqttv3/IMqttToken;->getActionCallback()Lorg/tinet/paho/client/mqttv3/IMqttActionListener;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 12
    new-instance p3, Ljava/lang/RuntimeException;

    const-string v1, "cannot start service org.tinet.paho.android.service.MqttService"

    invoke-direct {p3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0, p3}, Lorg/tinet/paho/client/mqttv3/IMqttActionListener;->onFailure(Lorg/tinet/paho/client/mqttv3/IMqttToken;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    iget-object p2, p0, Lorg/tinet/paho/android/service/MqttAndroidClient;->myContext:Landroid/content/Context;

    iget-object p3, p0, Lorg/tinet/paho/android/service/MqttAndroidClient;->serviceConnection:Lorg/tinet/paho/android/service/MqttAndroidClient$MyServiceConnection;

    const/4 v1, 0x1

    invoke-virtual {p2, p1, p3, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 14
    iget-boolean p1, p0, Lorg/tinet/paho/android/service/MqttAndroidClient;->receiverRegistered:Z

    if-nez p1, :cond_2

    invoke-direct {p0, p0}, Lorg/tinet/paho/android/service/MqttAndroidClient;->registerReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 15
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tinet/timclientlib/utils/TLogUtils;->e(Ljava/lang/Object;)V

    goto :goto_2

    .line 16
    :cond_1
    sget-object p1, Lorg/tinet/paho/android/service/MqttAndroidClient;->pool:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Lorg/tinet/paho/android/service/MqttAndroidClient$1;

    invoke-direct {p2, p0}, Lorg/tinet/paho/android/service/MqttAndroidClient$1;-><init>(Lorg/tinet/paho/android/service/MqttAndroidClient;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :goto_2
    return-object v0
.end method

.method public deleteBufferedMessage(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/android/service/MqttAndroidClient;->mqttService:Lorg/tinet/paho/android/service/MqttService;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/tinet/paho/android/service/MqttAndroidClient;->clientHandle:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/tinet/paho/android/service/MqttService;->deleteBufferedMessage(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public disconnect()Lorg/tinet/paho/client/mqttv3/IMqttToken;
    .locals 5

    .line 1
    new-instance v0, Lorg/tinet/paho/android/service/MqttTokenAndroid;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lorg/tinet/paho/android/service/MqttTokenAndroid;-><init>(Lorg/tinet/paho/android/service/MqttAndroidClient;Ljava/lang/Object;Lorg/tinet/paho/client/mqttv3/IMqttActionListener;)V

    .line 2
    invoke-direct {p0, v0}, Lorg/tinet/paho/android/service/MqttAndroidClient;->storeToken(Lorg/tinet/paho/client/mqttv3/IMqttToken;)Ljava/lang/String;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lorg/tinet/paho/android/service/MqttAndroidClient;->mqttService:Lorg/tinet/paho/android/service/MqttService;

    if-eqz v3, :cond_0

    .line 4
    iget-object v4, p0, Lorg/tinet/paho/android/service/MqttAndroidClient;->clientHandle:Ljava/lang/String;

    invoke-virtual {v3, v4, v1, v2}, Lorg/tinet/paho/android/service/MqttService;->disconnect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public disconnect(J)Lorg/tinet/paho/client/mqttv3/IMqttToken;
    .locals 8

    .line 5
    new-instance v0, Lorg/tinet/paho/android/service/MqttTokenAndroid;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lorg/tinet/paho/android/service/MqttTokenAndroid;-><init>(Lorg/tinet/paho/android/service/MqttAndroidClient;Ljava/lang/Object;Lorg/tinet/paho/client/mqttv3/IMqttActionListener;)V

    .line 6
    invoke-direct {p0, v0}, Lorg/tinet/paho/android/service/MqttAndroidClient;->storeToken(Lorg/tinet/paho/client/mqttv3/IMqttToken;)Ljava/lang/String;

    move-result-object v7

    .line 7
    iget-object v2, p0, Lorg/tinet/paho/android/service/MqttAndroidClient;->mqttService:Lorg/tinet/paho/android/service/MqttService;

    if-eqz v2, :cond_0

    .line 8
    iget-object v3, p0, Lorg/tinet/paho/android/service/MqttAndroidClient;->clientHandle:Ljava/lang/String;

    const/4 v6, 0x0

    move-wide v4, p1

    invoke-virtual/range {v2 .. v7}, Lorg/tinet/paho/android/service/MqttService;->disconnect(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public disconnect(JLjava/lang/Object;Lorg/tinet/paho/client/mqttv3/IMqttActionListener;)Lorg/tinet/paho/client/mqttv3/IMqttToken;
    .locals 7

    .line 13
    new-instance v0, Lorg/tinet/paho/android/service/MqttTokenAndroid;

    invoke-direct {v0, p0, p3, p4}, Lorg/tinet/paho/android/service/MqttTokenAndroid;-><init>(Lorg/tinet/paho/android/service/MqttAndroidClient;Ljava/lang/Object;Lorg/tinet/paho/client/mqttv3/IMqttActionListener;)V

    .line 14
    invoke-direct {p0, v0}, Lorg/tinet/paho/android/service/MqttAndroidClient;->storeToken(Lorg/tinet/paho/client/mqttv3/IMqttToken;)Ljava/lang/String;

    move-result-object v6

    .line 15
    iget-object v1, p0, Lorg/tinet/paho/android/service/MqttAndroidClient;->mqttService:Lorg/tinet/paho/android/service/MqttService;

    if-eqz v1, :cond_0

    .line 16
    iget-object v2, p0, Lorg/tinet/paho/android/service/MqttAndroidClient;->clientHandle:Ljava/lang/String;

    const/4 v5, 0x0

    move-wide v3, p1

    invoke-virtual/range {v1 .. v6}, Lorg/tinet/paho/android/service/MqttService;->disconnect(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public disconnect(Ljava/lang/Object;Lorg/tinet/paho/client/mqttv3/IMqttActionListener;)Lorg/tinet/paho/client/mqttv3/IMqttToken;
    .locals 3

    .line 9
    new-instance v0, Lorg/tinet/paho/android/service/MqttTokenAndroid;

    invoke-direct {v0, p0, p1, p2}, Lorg/tinet/paho/android/service/MqttTokenAndroid;-><init>(Lorg/tinet/paho/android/service/MqttAndroidClient;Ljava/lang/Object;Lorg/tinet/paho/client/mqttv3/IMqttActionListener;)V

    .line 10
    invoke-direct {p0, v0}, Lorg/tinet/paho/android/service/MqttAndroidClient;->storeToken(Lorg/tinet/paho/client/mqttv3/IMqttToken;)Ljava/lang/String;

    move-result-object p1

    .line 11
    iget-object p2, p0, Lorg/tinet/paho/android/service/MqttAndroidClient;->mqttService:Lorg/tinet/paho/android/service/MqttService;

    if-eqz p2, :cond_0

    .line 12
    iget-object v1, p0, Lorg/tinet/paho/android/service/MqttAndroidClient;->clientHandle:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2, p1}, Lorg/tinet/paho/android/service/MqttService;->disconnect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public disconnectForcibly()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public disconnectForcibly(J)V
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public disconnectForcibly(JJ)V
    .locals 0

    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public getBufferedMessage(I)Lorg/tinet/paho/client/mqttv3/MqttMessage;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/android/service/MqttAndroidClient;->mqttService:Lorg/tinet/paho/android/service/MqttService;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/tinet/paho/android/service/MqttAndroidClient;->clientHandle:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/tinet/paho/android/service/MqttService;->getBufferedMessage(Ljava/lang/String;I)Lorg/tinet/paho/client/mqttv3/MqttMessage;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getBufferedMessageCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/android/service/MqttAndroidClient;->mqttService:Lorg/tinet/paho/android/service/MqttService;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/tinet/paho/android/service/MqttAndroidClient;->clientHandle:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/tinet/paho/android/service/MqttService;->getBufferedMessageCount(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getClientId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/android/service/MqttAndroidClient;->clientId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPendingDeliveryTokens()[Lorg/tinet/paho/client/mqttv3/IMqttDeliveryToken;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/android/service/MqttAndroidClient;->mqttService:Lorg/tinet/paho/android/service/MqttService;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/tinet/paho/android/service/MqttAndroidClient;->clientHandle:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/tinet/paho/android/service/MqttService;->getPendingDeliveryTokens(Ljava/lang/String;)[Lorg/tinet/paho/client/mqttv3/IMqttDeliveryToken;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSSLSocketFactory(Ljava/io/InputStream;Ljava/lang/String;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "BKS"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 12
    .line 13
    .line 14
    const-string p1, "X509"

    .line 15
    .line 16
    invoke-static {p1}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v0}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "TLSv1"

    .line 28
    .line 29
    invoke-static {p2}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p2, v0, p1, v0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 38
    .line 39
    .line 40
    move-result-object p1
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return-object p1

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_0

    .line 44
    :catch_1
    move-exception p1

    .line 45
    goto :goto_0

    .line 46
    :catch_2
    move-exception p1

    .line 47
    goto :goto_0

    .line 48
    :catch_3
    move-exception p1

    .line 49
    goto :goto_0

    .line 50
    :catch_4
    move-exception p1

    .line 51
    :goto_0
    new-instance p2, Lorg/tinet/paho/client/mqttv3/MqttSecurityException;

    .line 52
    .line 53
    invoke-direct {p2, p1}, Lorg/tinet/paho/client/mqttv3/MqttSecurityException;-><init>(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw p2
.end method

.method public getServerURI()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/android/service/MqttAndroidClient;->serverURI:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isConnected()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/android/service/MqttAndroidClient;->clientHandle:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/tinet/paho/android/service/MqttAndroidClient;->mqttService:Lorg/tinet/paho/android/service/MqttService;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lorg/tinet/paho/android/service/MqttService;->isConnected(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public messageArrivedComplete(II)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "MqttService.clientHandle"

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_b

    .line 12
    .line 13
    iget-object v0, p0, Lorg/tinet/paho/android/service/MqttAndroidClient;->clientHandle:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    const-string p2, "MqttService.callbackAction"

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string v0, "connect"

    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-direct {p0, p1}, Lorg/tinet/paho/android/service/MqttAndroidClient;->connectAction(Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_1
    const-string v0, "connectExtended"

    .line 43
    .line 44
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-direct {p0, p1}, Lorg/tinet/paho/android/service/MqttAndroidClient;->connectExtendedAction(Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_2
    const-string v0, "messageArrived"

    .line 56
    .line 57
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-direct {p0, p1}, Lorg/tinet/paho/android/service/MqttAndroidClient;->messageArrivedAction(Landroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const-string v0, "subscribe"

    .line 68
    .line 69
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-direct {p0, p1}, Lorg/tinet/paho/android/service/MqttAndroidClient;->subscribeAction(Landroid/os/Bundle;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    const-string v0, "unsubscribe"

    .line 80
    .line 81
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-direct {p0, p1}, Lorg/tinet/paho/android/service/MqttAndroidClient;->unSubscribeAction(Landroid/os/Bundle;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    const-string v0, "send"

    .line 92
    .line 93
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    invoke-direct {p0, p1}, Lorg/tinet/paho/android/service/MqttAndroidClient;->sendAction(Landroid/os/Bundle;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    const-string v0, "messageDelivered"

    .line 104
    .line 105
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    invoke-direct {p0, p1}, Lorg/tinet/paho/android/service/MqttAndroidClient;->messageDeliveredAction(Landroid/os/Bundle;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_7
    const-string v0, "onConnectionLost"

    .line 116
    .line 117
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    invoke-direct {p0, p1}, Lorg/tinet/paho/android/service/MqttAndroidClient;->connectionLostAction(Landroid/os/Bundle;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_8
    const-string v0, "disconnect"

    .line 128
    .line 129
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_9

    .line 134
    .line 135
    invoke-direct {p0, p1}, Lorg/tinet/paho/android/service/MqttAndroidClient;->disconnected(Landroid/os/Bundle;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_9
    const-string v0, "trace"

    .line 140
    .line 141
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-eqz p2, :cond_a

    .line 146
    .line 147
    invoke-direct {p0, p1}, Lorg/tinet/paho/android/service/MqttAndroidClient;->traceAction(Landroid/os/Bundle;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_a
    iget-object p1, p0, Lorg/tinet/paho/android/service/MqttAndroidClient;->mqttService:Lorg/tinet/paho/android/service/MqttService;

    .line 152
    .line 153
    const-string p2, "MqttService"

    .line 154
    .line 155
    const-string v0, "Callback action doesn\'t exist."

    .line 156
    .line 157
    invoke-virtual {p1, p2, v0}, Lorg/tinet/paho/android/service/MqttService;->traceError(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_b
    :goto_0
    return-void
.end method

.method public publish(Ljava/lang/String;Lorg/tinet/paho/client/mqttv3/MqttMessage;)Lorg/tinet/paho/client/mqttv3/IMqttDeliveryToken;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, v0}, Lorg/tinet/paho/android/service/MqttAndroidClient;->publish(Ljava/lang/String;Lorg/tinet/paho/client/mqttv3/MqttMessage;Ljava/lang/Object;Lorg/tinet/paho/client/mqttv3/IMqttActionListener;)Lorg/tinet/paho/client/mqttv3/IMqttDeliveryToken;

    move-result-object p1

    return-object p1
.end method

.method public publish(Ljava/lang/String;Lorg/tinet/paho/client/mqttv3/MqttMessage;Ljava/lang/Object;Lorg/tinet/paho/client/mqttv3/IMqttActionListener;)Lorg/tinet/paho/client/mqttv3/IMqttDeliveryToken;
    .locals 7

    .line 10
    new-instance v0, Lorg/tinet/paho/android/service/MqttDeliveryTokenAndroid;

    invoke-direct {v0, p0, p3, p4, p2}, Lorg/tinet/paho/android/service/MqttDeliveryTokenAndroid;-><init>(Lorg/tinet/paho/android/service/MqttAndroidClient;Ljava/lang/Object;Lorg/tinet/paho/client/mqttv3/IMqttActionListener;Lorg/tinet/paho/client/mqttv3/MqttMessage;)V

    .line 11
    invoke-direct {p0, v0}, Lorg/tinet/paho/android/service/MqttAndroidClient;->storeToken(Lorg/tinet/paho/client/mqttv3/IMqttToken;)Ljava/lang/String;

    move-result-object v6

    .line 12
    iget-object v1, p0, Lorg/tinet/paho/android/service/MqttAndroidClient;->mqttService:Lorg/tinet/paho/android/service/MqttService;

    iget-object v2, p0, Lorg/tinet/paho/android/service/MqttAndroidClient;->clientHandle:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, Lorg/tinet/paho/android/service/MqttService;->publish(Ljava/lang/String;Ljava/lang/String;Lorg/tinet/paho/client/mqttv3/MqttMessage;Ljava/lang/String;Ljava/lang/String;)Lorg/tinet/paho/client/mqttv3/IMqttDeliveryToken;

    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lorg/tinet/paho/android/service/MqttTokenAndroid;->setDelegate(Lorg/tinet/paho/client/mqttv3/IMqttToken;)V

    return-object v0
.end method

.method public publish(Ljava/lang/String;[BIZ)Lorg/tinet/paho/client/mqttv3/IMqttDeliveryToken;
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-virtual/range {v0 .. v6}, Lorg/tinet/paho/android/service/MqttAndroidClient;->publish(Ljava/lang/String;[BIZLjava/lang/Object;Lorg/tinet/paho/client/mqttv3/IMqttActionListener;)Lorg/tinet/paho/client/mqttv3/IMqttDeliveryToken;

    move-result-object p1

    return-object p1
.end method

.method public publish(Ljava/lang/String;[BIZLjava/lang/Object;Lorg/tinet/paho/client/mqttv3/IMqttActionListener;)Lorg/tinet/paho/client/mqttv3/IMqttDeliveryToken;
    .locals 11

    move-object v0, p0

    .line 3
    new-instance v1, Lorg/tinet/paho/client/mqttv3/MqttMessage;

    move-object v5, p2

    invoke-direct {v1, p2}, Lorg/tinet/paho/client/mqttv3/MqttMessage;-><init>([B)V

    move v6, p3

    .line 4
    invoke-virtual {v1, p3}, Lorg/tinet/paho/client/mqttv3/MqttMessage;->setQos(I)V

    move v7, p4

    .line 5
    invoke-virtual {v1, p4}, Lorg/tinet/paho/client/mqttv3/MqttMessage;->setRetained(Z)V

    .line 6
    new-instance v10, Lorg/tinet/paho/android/service/MqttDeliveryTokenAndroid;

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    invoke-direct {v10, p0, v2, v3, v1}, Lorg/tinet/paho/android/service/MqttDeliveryTokenAndroid;-><init>(Lorg/tinet/paho/android/service/MqttAndroidClient;Ljava/lang/Object;Lorg/tinet/paho/client/mqttv3/IMqttActionListener;Lorg/tinet/paho/client/mqttv3/MqttMessage;)V

    .line 7
    invoke-direct {p0, v10}, Lorg/tinet/paho/android/service/MqttAndroidClient;->storeToken(Lorg/tinet/paho/client/mqttv3/IMqttToken;)Ljava/lang/String;

    move-result-object v9

    .line 8
    iget-object v2, v0, Lorg/tinet/paho/android/service/MqttAndroidClient;->mqttService:Lorg/tinet/paho/android/service/MqttService;

    iget-object v3, v0, Lorg/tinet/paho/android/service/MqttAndroidClient;->clientHandle:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v4, p1

    invoke-virtual/range {v2 .. v9}, Lorg/tinet/paho/android/service/MqttService;->publish(Ljava/lang/String;Ljava/lang/String;[BIZLjava/lang/String;Ljava/lang/String;)Lorg/tinet/paho/client/mqttv3/IMqttDeliveryToken;

    move-result-object v1

    .line 9
    invoke-virtual {v10, v1}, Lorg/tinet/paho/android/service/MqttTokenAndroid;->setDelegate(Lorg/tinet/paho/client/mqttv3/IMqttToken;)V

    return-object v10
.end method

.method public reconnect()V
    .locals 0

    return-void
.end method

.method public registerResources(Landroid/content/Context;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lorg/tinet/paho/android/service/MqttAndroidClient;->myContext:Landroid/content/Context;

    .line 4
    .line 5
    iget-boolean p1, p0, Lorg/tinet/paho/android/service/MqttAndroidClient;->receiverRegistered:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p0}, Lorg/tinet/paho/android/service/MqttAndroidClient;->registerReceiver(Landroid/content/BroadcastReceiver;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public removeMessage(Lorg/tinet/paho/client/mqttv3/IMqttDeliveryToken;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setBufferOpts(Lorg/tinet/paho/client/mqttv3/DisconnectedBufferOptions;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/android/service/MqttAndroidClient;->mqttService:Lorg/tinet/paho/android/service/MqttService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/tinet/paho/android/service/MqttAndroidClient;->clientHandle:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lorg/tinet/paho/android/service/MqttService;->setBufferOpts(Ljava/lang/String;Lorg/tinet/paho/client/mqttv3/DisconnectedBufferOptions;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setCallback(Lorg/tinet/paho/client/mqttv3/MqttCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/tinet/paho/android/service/MqttAndroidClient;->callback:Lorg/tinet/paho/client/mqttv3/MqttCallback;

    .line 2
    .line 3
    return-void
.end method

.method public setManualAcks(Z)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public setTraceCallback(Lorg/tinet/paho/android/service/MqttTraceHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/tinet/paho/android/service/MqttAndroidClient;->traceCallback:Lorg/tinet/paho/android/service/MqttTraceHandler;

    .line 2
    .line 3
    return-void
.end method

.method public setTraceEnabled(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lorg/tinet/paho/android/service/MqttAndroidClient;->traceEnabled:Z

    .line 2
    .line 3
    iget-object v0, p0, Lorg/tinet/paho/android/service/MqttAndroidClient;->mqttService:Lorg/tinet/paho/android/service/MqttService;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lorg/tinet/paho/android/service/MqttService;->setTraceEnabled(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public subscribe(Ljava/lang/String;I)Lorg/tinet/paho/client/mqttv3/IMqttToken;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v0}, Lorg/tinet/paho/android/service/MqttAndroidClient;->subscribe(Ljava/lang/String;ILjava/lang/Object;Lorg/tinet/paho/client/mqttv3/IMqttActionListener;)Lorg/tinet/paho/client/mqttv3/IMqttToken;

    move-result-object p1

    return-object p1
.end method

.method public subscribe(Ljava/lang/String;ILjava/lang/Object;Lorg/tinet/paho/client/mqttv3/IMqttActionListener;)Lorg/tinet/paho/client/mqttv3/IMqttToken;
    .locals 8

    .line 3
    new-instance v0, Lorg/tinet/paho/android/service/MqttTokenAndroid;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, p3, p4, v1}, Lorg/tinet/paho/android/service/MqttTokenAndroid;-><init>(Lorg/tinet/paho/android/service/MqttAndroidClient;Ljava/lang/Object;Lorg/tinet/paho/client/mqttv3/IMqttActionListener;[Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, v0}, Lorg/tinet/paho/android/service/MqttAndroidClient;->storeToken(Lorg/tinet/paho/client/mqttv3/IMqttToken;)Ljava/lang/String;

    move-result-object v7

    .line 5
    iget-object v2, p0, Lorg/tinet/paho/android/service/MqttAndroidClient;->mqttService:Lorg/tinet/paho/android/service/MqttService;

    if-eqz v2, :cond_0

    .line 6
    iget-object v3, p0, Lorg/tinet/paho/android/service/MqttAndroidClient;->clientHandle:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v4, p1

    move v5, p2

    invoke-virtual/range {v2 .. v7}, Lorg/tinet/paho/android/service/MqttService;->subscribe(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public subscribe(Ljava/lang/String;ILjava/lang/Object;Lorg/tinet/paho/client/mqttv3/IMqttActionListener;Lorg/tinet/paho/client/mqttv3/IMqttMessageListener;)Lorg/tinet/paho/client/mqttv3/IMqttToken;
    .locals 6

    .line 11
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v1

    filled-new-array {p2}, [I

    move-result-object v2

    const/4 p1, 0x1

    new-array v5, p1, [Lorg/tinet/paho/client/mqttv3/IMqttMessageListener;

    const/4 p1, 0x0

    aput-object p5, v5, p1

    move-object v0, p0

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lorg/tinet/paho/android/service/MqttAndroidClient;->subscribe([Ljava/lang/String;[ILjava/lang/Object;Lorg/tinet/paho/client/mqttv3/IMqttActionListener;[Lorg/tinet/paho/client/mqttv3/IMqttMessageListener;)Lorg/tinet/paho/client/mqttv3/IMqttToken;

    move-result-object p1

    return-object p1
.end method

.method public subscribe(Ljava/lang/String;ILorg/tinet/paho/client/mqttv3/IMqttMessageListener;)Lorg/tinet/paho/client/mqttv3/IMqttToken;
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, p3

    .line 12
    invoke-virtual/range {v0 .. v5}, Lorg/tinet/paho/android/service/MqttAndroidClient;->subscribe(Ljava/lang/String;ILjava/lang/Object;Lorg/tinet/paho/client/mqttv3/IMqttActionListener;Lorg/tinet/paho/client/mqttv3/IMqttMessageListener;)Lorg/tinet/paho/client/mqttv3/IMqttToken;

    move-result-object p1

    return-object p1
.end method

.method public subscribe([Ljava/lang/String;[I)Lorg/tinet/paho/client/mqttv3/IMqttToken;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, v0}, Lorg/tinet/paho/android/service/MqttAndroidClient;->subscribe([Ljava/lang/String;[ILjava/lang/Object;Lorg/tinet/paho/client/mqttv3/IMqttActionListener;)Lorg/tinet/paho/client/mqttv3/IMqttToken;

    move-result-object p1

    return-object p1
.end method

.method public subscribe([Ljava/lang/String;[ILjava/lang/Object;Lorg/tinet/paho/client/mqttv3/IMqttActionListener;)Lorg/tinet/paho/client/mqttv3/IMqttToken;
    .locals 7

    .line 7
    new-instance v0, Lorg/tinet/paho/android/service/MqttTokenAndroid;

    invoke-direct {v0, p0, p3, p4, p1}, Lorg/tinet/paho/android/service/MqttTokenAndroid;-><init>(Lorg/tinet/paho/android/service/MqttAndroidClient;Ljava/lang/Object;Lorg/tinet/paho/client/mqttv3/IMqttActionListener;[Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, v0}, Lorg/tinet/paho/android/service/MqttAndroidClient;->storeToken(Lorg/tinet/paho/client/mqttv3/IMqttToken;)Ljava/lang/String;

    move-result-object v6

    .line 9
    iget-object v1, p0, Lorg/tinet/paho/android/service/MqttAndroidClient;->mqttService:Lorg/tinet/paho/android/service/MqttService;

    if-eqz v1, :cond_0

    .line 10
    iget-object v2, p0, Lorg/tinet/paho/android/service/MqttAndroidClient;->clientHandle:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, Lorg/tinet/paho/android/service/MqttService;->subscribe(Ljava/lang/String;[Ljava/lang/String;[ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public subscribe([Ljava/lang/String;[ILjava/lang/Object;Lorg/tinet/paho/client/mqttv3/IMqttActionListener;[Lorg/tinet/paho/client/mqttv3/IMqttMessageListener;)Lorg/tinet/paho/client/mqttv3/IMqttToken;
    .locals 8

    .line 14
    new-instance v0, Lorg/tinet/paho/android/service/MqttTokenAndroid;

    invoke-direct {v0, p0, p3, p4, p1}, Lorg/tinet/paho/android/service/MqttTokenAndroid;-><init>(Lorg/tinet/paho/android/service/MqttAndroidClient;Ljava/lang/Object;Lorg/tinet/paho/client/mqttv3/IMqttActionListener;[Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, v0}, Lorg/tinet/paho/android/service/MqttAndroidClient;->storeToken(Lorg/tinet/paho/client/mqttv3/IMqttToken;)Ljava/lang/String;

    move-result-object v6

    .line 16
    iget-object v1, p0, Lorg/tinet/paho/android/service/MqttAndroidClient;->mqttService:Lorg/tinet/paho/android/service/MqttService;

    if-eqz v1, :cond_0

    .line 17
    iget-object v2, p0, Lorg/tinet/paho/android/service/MqttAndroidClient;->clientHandle:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v7, p5

    invoke-virtual/range {v1 .. v7}, Lorg/tinet/paho/android/service/MqttService;->subscribe(Ljava/lang/String;[Ljava/lang/String;[ILjava/lang/String;Ljava/lang/String;[Lorg/tinet/paho/client/mqttv3/IMqttMessageListener;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public subscribe([Ljava/lang/String;[I[Lorg/tinet/paho/client/mqttv3/IMqttMessageListener;)Lorg/tinet/paho/client/mqttv3/IMqttToken;
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 13
    invoke-virtual/range {v0 .. v5}, Lorg/tinet/paho/android/service/MqttAndroidClient;->subscribe([Ljava/lang/String;[ILjava/lang/Object;Lorg/tinet/paho/client/mqttv3/IMqttActionListener;[Lorg/tinet/paho/client/mqttv3/IMqttMessageListener;)Lorg/tinet/paho/client/mqttv3/IMqttToken;

    move-result-object p1

    return-object p1
.end method

.method public unregisterResources()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/android/service/MqttAndroidClient;->myContext:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/tinet/paho/android/service/MqttAndroidClient;->receiverRegistered:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v0, p0, Lorg/tinet/paho/android/service/MqttAndroidClient;->myContext:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lorg/tinet/paho/android/service/MqttAndroidClient;->receiverRegistered:Z

    .line 21
    .line 22
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget-boolean v1, p0, Lorg/tinet/paho/android/service/MqttAndroidClient;->bindedService:Z

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    :try_start_1
    iget-object v1, p0, Lorg/tinet/paho/android/service/MqttAndroidClient;->myContext:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v2, p0, Lorg/tinet/paho/android/service/MqttAndroidClient;->serviceConnection:Lorg/tinet/paho/android/service/MqttAndroidClient$MyServiceConnection;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 32
    .line 33
    .line 34
    iput-boolean v0, p0, Lorg/tinet/paho/android/service/MqttAndroidClient;->bindedService:Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    throw v0

    .line 40
    :catch_0
    :cond_0
    :goto_0
    return-void
.end method

.method public unsubscribe(Ljava/lang/String;)Lorg/tinet/paho/client/mqttv3/IMqttToken;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lorg/tinet/paho/android/service/MqttAndroidClient;->unsubscribe(Ljava/lang/String;Ljava/lang/Object;Lorg/tinet/paho/client/mqttv3/IMqttActionListener;)Lorg/tinet/paho/client/mqttv3/IMqttToken;

    move-result-object p1

    return-object p1
.end method

.method public unsubscribe(Ljava/lang/String;Ljava/lang/Object;Lorg/tinet/paho/client/mqttv3/IMqttActionListener;)Lorg/tinet/paho/client/mqttv3/IMqttToken;
    .locals 3

    .line 3
    new-instance v0, Lorg/tinet/paho/android/service/MqttTokenAndroid;

    invoke-direct {v0, p0, p2, p3}, Lorg/tinet/paho/android/service/MqttTokenAndroid;-><init>(Lorg/tinet/paho/android/service/MqttAndroidClient;Ljava/lang/Object;Lorg/tinet/paho/client/mqttv3/IMqttActionListener;)V

    .line 4
    invoke-direct {p0, v0}, Lorg/tinet/paho/android/service/MqttAndroidClient;->storeToken(Lorg/tinet/paho/client/mqttv3/IMqttToken;)Ljava/lang/String;

    move-result-object p2

    .line 5
    iget-object p3, p0, Lorg/tinet/paho/android/service/MqttAndroidClient;->mqttService:Lorg/tinet/paho/android/service/MqttService;

    if-eqz p3, :cond_0

    .line 6
    iget-object v1, p0, Lorg/tinet/paho/android/service/MqttAndroidClient;->clientHandle:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p3, v1, p1, v2, p2}, Lorg/tinet/paho/android/service/MqttService;->unsubscribe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public unsubscribe([Ljava/lang/String;)Lorg/tinet/paho/client/mqttv3/IMqttToken;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Lorg/tinet/paho/android/service/MqttAndroidClient;->unsubscribe([Ljava/lang/String;Ljava/lang/Object;Lorg/tinet/paho/client/mqttv3/IMqttActionListener;)Lorg/tinet/paho/client/mqttv3/IMqttToken;

    move-result-object p1

    return-object p1
.end method

.method public unsubscribe([Ljava/lang/String;Ljava/lang/Object;Lorg/tinet/paho/client/mqttv3/IMqttActionListener;)Lorg/tinet/paho/client/mqttv3/IMqttToken;
    .locals 3

    .line 7
    new-instance v0, Lorg/tinet/paho/android/service/MqttTokenAndroid;

    invoke-direct {v0, p0, p2, p3}, Lorg/tinet/paho/android/service/MqttTokenAndroid;-><init>(Lorg/tinet/paho/android/service/MqttAndroidClient;Ljava/lang/Object;Lorg/tinet/paho/client/mqttv3/IMqttActionListener;)V

    .line 8
    invoke-direct {p0, v0}, Lorg/tinet/paho/android/service/MqttAndroidClient;->storeToken(Lorg/tinet/paho/client/mqttv3/IMqttToken;)Ljava/lang/String;

    move-result-object p2

    .line 9
    iget-object p3, p0, Lorg/tinet/paho/android/service/MqttAndroidClient;->mqttService:Lorg/tinet/paho/android/service/MqttService;

    if-eqz p3, :cond_0

    .line 10
    iget-object v1, p0, Lorg/tinet/paho/android/service/MqttAndroidClient;->clientHandle:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p3, v1, p1, v2, p2}, Lorg/tinet/paho/android/service/MqttService;->unsubscribe(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
