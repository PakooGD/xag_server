.class public Lorg/tinet/paho/client/mqttv3/internal/ClientComms;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/tinet/paho/client/mqttv3/internal/ClientComms$ConnectBG;,
        Lorg/tinet/paho/client/mqttv3/internal/ClientComms$DisconnectBG;,
        Lorg/tinet/paho/client/mqttv3/internal/ClientComms$ReconnectDisconnectedBufferCallback;,
        Lorg/tinet/paho/client/mqttv3/internal/ClientComms$MessageDiscardedCallback;
    }
.end annotation


# static fields
.field public static BUILD_LEVEL:Ljava/lang/String; = "L${build.level}"

.field private static final CLOSED:B = 0x4t

.field private static final CONNECTED:B = 0x0t

.field private static final CONNECTING:B = 0x1t

.field private static final DISCONNECTED:B = 0x3t

.field private static final DISCONNECTING:B = 0x2t

.field public static VERSION:Ljava/lang/String; = "${project.version}"


# instance fields
.field private final CLASS_NAME:Ljava/lang/String;

.field private callback:Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;

.field private client:Lorg/tinet/paho/client/mqttv3/IMqttAsyncClient;

.field private clientState:Lorg/tinet/paho/client/mqttv3/internal/ClientState;

.field private closePending:Z

.field private final conLock:Ljava/lang/Object;

.field private conOptions:Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;

.field private conState:B

.field private disconnectedMessageBuffer:Lorg/tinet/paho/client/mqttv3/internal/DisconnectedMessageBuffer;

.field private executorService:Ljava/util/concurrent/ExecutorService;

.field private final log:Lorg/tinet/paho/client/mqttv3/logging/Logger;

.field private networkModuleIndex:I

.field private networkModules:[Lorg/tinet/paho/client/mqttv3/internal/NetworkModule;

.field private persistence:Lorg/tinet/paho/client/mqttv3/MqttClientPersistence;

.field private pingSender:Lorg/tinet/paho/client/mqttv3/MqttPingSender;

.field private receiver:Lorg/tinet/paho/client/mqttv3/internal/CommsReceiver;

.field private resting:Z

.field private sender:Lorg/tinet/paho/client/mqttv3/internal/CommsSender;

.field private stoppingComms:Z

.field private tokenStore:Lorg/tinet/paho/client/mqttv3/internal/CommsTokenStore;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/tinet/paho/client/mqttv3/IMqttAsyncClient;Lorg/tinet/paho/client/mqttv3/MqttClientPersistence;Lorg/tinet/paho/client/mqttv3/MqttPingSender;Ljava/util/concurrent/ExecutorService;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->CLASS_NAME:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "org.tinet.paho.client.mqttv3.internal.nls.logcat"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lorg/tinet/paho/client/mqttv3/logging/LoggerFactory;->getLogger(Ljava/lang/String;Ljava/lang/String;)Lorg/tinet/paho/client/mqttv3/logging/Logger;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->log:Lorg/tinet/paho/client/mqttv3/logging/Logger;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->stoppingComms:Z

    .line 22
    .line 23
    new-instance v2, Ljava/lang/Object;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->conLock:Ljava/lang/Object;

    .line 29
    .line 30
    iput-boolean v1, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->closePending:Z

    .line 31
    .line 32
    iput-boolean v1, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->resting:Z

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    iput-byte v1, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->conState:B

    .line 36
    .line 37
    iput-object p1, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->client:Lorg/tinet/paho/client/mqttv3/IMqttAsyncClient;

    .line 38
    .line 39
    iput-object p2, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->persistence:Lorg/tinet/paho/client/mqttv3/MqttClientPersistence;

    .line 40
    .line 41
    iput-object p3, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->pingSender:Lorg/tinet/paho/client/mqttv3/MqttPingSender;

    .line 42
    .line 43
    invoke-interface {p3, p0}, Lorg/tinet/paho/client/mqttv3/MqttPingSender;->init(Lorg/tinet/paho/client/mqttv3/internal/ClientComms;)V

    .line 44
    .line 45
    .line 46
    iput-object p4, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 47
    .line 48
    new-instance p1, Lorg/tinet/paho/client/mqttv3/internal/CommsTokenStore;

    .line 49
    .line 50
    invoke-virtual {p0}, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->getClient()Lorg/tinet/paho/client/mqttv3/IMqttAsyncClient;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    invoke-interface {p4}, Lorg/tinet/paho/client/mqttv3/IMqttAsyncClient;->getClientId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    invoke-direct {p1, p4}, Lorg/tinet/paho/client/mqttv3/internal/CommsTokenStore;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->tokenStore:Lorg/tinet/paho/client/mqttv3/internal/CommsTokenStore;

    .line 62
    .line 63
    new-instance p1, Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;

    .line 64
    .line 65
    invoke-direct {p1, p0}, Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;-><init>(Lorg/tinet/paho/client/mqttv3/internal/ClientComms;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->callback:Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;

    .line 69
    .line 70
    new-instance p1, Lorg/tinet/paho/client/mqttv3/internal/ClientState;

    .line 71
    .line 72
    iget-object v3, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->tokenStore:Lorg/tinet/paho/client/mqttv3/internal/CommsTokenStore;

    .line 73
    .line 74
    iget-object v4, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->callback:Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;

    .line 75
    .line 76
    move-object v1, p1

    .line 77
    move-object v2, p2

    .line 78
    move-object v5, p0

    .line 79
    move-object v6, p3

    .line 80
    invoke-direct/range {v1 .. v6}, Lorg/tinet/paho/client/mqttv3/internal/ClientState;-><init>(Lorg/tinet/paho/client/mqttv3/MqttClientPersistence;Lorg/tinet/paho/client/mqttv3/internal/CommsTokenStore;Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;Lorg/tinet/paho/client/mqttv3/internal/ClientComms;Lorg/tinet/paho/client/mqttv3/MqttPingSender;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->clientState:Lorg/tinet/paho/client/mqttv3/internal/ClientState;

    .line 84
    .line 85
    iget-object p2, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->callback:Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;

    .line 86
    .line 87
    invoke-virtual {p2, p1}, Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;->setClientState(Lorg/tinet/paho/client/mqttv3/internal/ClientState;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->getClient()Lorg/tinet/paho/client/mqttv3/IMqttAsyncClient;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p1}, Lorg/tinet/paho/client/mqttv3/IMqttAsyncClient;->getClientId()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {v0, p1}, Lorg/tinet/paho/client/mqttv3/logging/Logger;->setResourceName(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public static synthetic access$000(Lorg/tinet/paho/client/mqttv3/internal/ClientComms;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lorg/tinet/paho/client/mqttv3/internal/ClientComms;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->CLASS_NAME:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lorg/tinet/paho/client/mqttv3/internal/ClientComms;)Lorg/tinet/paho/client/mqttv3/internal/DisconnectedMessageBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->disconnectedMessageBuffer:Lorg/tinet/paho/client/mqttv3/internal/DisconnectedMessageBuffer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lorg/tinet/paho/client/mqttv3/internal/ClientComms;)Lorg/tinet/paho/client/mqttv3/logging/Logger;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->log:Lorg/tinet/paho/client/mqttv3/logging/Logger;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lorg/tinet/paho/client/mqttv3/internal/ClientComms;)Lorg/tinet/paho/client/mqttv3/internal/CommsTokenStore;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->tokenStore:Lorg/tinet/paho/client/mqttv3/internal/CommsTokenStore;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lorg/tinet/paho/client/mqttv3/internal/ClientComms;)[Lorg/tinet/paho/client/mqttv3/internal/NetworkModule;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->networkModules:[Lorg/tinet/paho/client/mqttv3/internal/NetworkModule;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lorg/tinet/paho/client/mqttv3/internal/ClientComms;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->networkModuleIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$600(Lorg/tinet/paho/client/mqttv3/internal/ClientComms;)Lorg/tinet/paho/client/mqttv3/internal/CommsReceiver;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->receiver:Lorg/tinet/paho/client/mqttv3/internal/CommsReceiver;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$602(Lorg/tinet/paho/client/mqttv3/internal/ClientComms;Lorg/tinet/paho/client/mqttv3/internal/CommsReceiver;)Lorg/tinet/paho/client/mqttv3/internal/CommsReceiver;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->receiver:Lorg/tinet/paho/client/mqttv3/internal/CommsReceiver;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$700(Lorg/tinet/paho/client/mqttv3/internal/ClientComms;)Lorg/tinet/paho/client/mqttv3/internal/ClientState;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->clientState:Lorg/tinet/paho/client/mqttv3/internal/ClientState;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lorg/tinet/paho/client/mqttv3/internal/ClientComms;)Lorg/tinet/paho/client/mqttv3/internal/CommsSender;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->sender:Lorg/tinet/paho/client/mqttv3/internal/CommsSender;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$802(Lorg/tinet/paho/client/mqttv3/internal/ClientComms;Lorg/tinet/paho/client/mqttv3/internal/CommsSender;)Lorg/tinet/paho/client/mqttv3/internal/CommsSender;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->sender:Lorg/tinet/paho/client/mqttv3/internal/CommsSender;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$900(Lorg/tinet/paho/client/mqttv3/internal/ClientComms;)Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->callback:Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method private handleOldTokens(Lorg/tinet/paho/client/mqttv3/MqttToken;Lorg/tinet/paho/client/mqttv3/MqttException;)Lorg/tinet/paho/client/mqttv3/MqttToken;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->log:Lorg/tinet/paho/client/mqttv3/logging/Logger;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->CLASS_NAME:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "handleOldTokens"

    .line 6
    .line 7
    const-string v3, "222"

    .line 8
    .line 9
    invoke-interface {v0, v1, v2, v3}, Lorg/tinet/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p1}, Lorg/tinet/paho/client/mqttv3/MqttToken;->isComplete()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->tokenStore:Lorg/tinet/paho/client/mqttv3/internal/CommsTokenStore;

    .line 22
    .line 23
    iget-object v2, p1, Lorg/tinet/paho/client/mqttv3/MqttToken;->internalTok:Lorg/tinet/paho/client/mqttv3/internal/Token;

    .line 24
    .line 25
    invoke-virtual {v2}, Lorg/tinet/paho/client/mqttv3/internal/Token;->getKey()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Lorg/tinet/paho/client/mqttv3/internal/CommsTokenStore;->getToken(Ljava/lang/String;)Lorg/tinet/paho/client/mqttv3/MqttToken;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->tokenStore:Lorg/tinet/paho/client/mqttv3/internal/CommsTokenStore;

    .line 36
    .line 37
    iget-object v2, p1, Lorg/tinet/paho/client/mqttv3/MqttToken;->internalTok:Lorg/tinet/paho/client/mqttv3/internal/Token;

    .line 38
    .line 39
    invoke-virtual {v2}, Lorg/tinet/paho/client/mqttv3/internal/Token;->getKey()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, p1, v2}, Lorg/tinet/paho/client/mqttv3/internal/CommsTokenStore;->saveToken(Lorg/tinet/paho/client/mqttv3/MqttToken;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object p1, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->clientState:Lorg/tinet/paho/client/mqttv3/internal/ClientState;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->resolveOldTokens(Lorg/tinet/paho/client/mqttv3/MqttException;)Ljava/util/Vector;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Lorg/tinet/paho/client/mqttv3/MqttToken;

    .line 67
    .line 68
    iget-object v1, p2, Lorg/tinet/paho/client/mqttv3/MqttToken;->internalTok:Lorg/tinet/paho/client/mqttv3/internal/Token;

    .line 69
    .line 70
    invoke-virtual {v1}, Lorg/tinet/paho/client/mqttv3/internal/Token;->getKey()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v2, "Disc"

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    iget-object v1, p2, Lorg/tinet/paho/client/mqttv3/MqttToken;->internalTok:Lorg/tinet/paho/client/mqttv3/internal/Token;

    .line 83
    .line 84
    invoke-virtual {v1}, Lorg/tinet/paho/client/mqttv3/internal/Token;->getKey()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v2, "Con"

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->callback:Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;

    .line 98
    .line 99
    invoke-virtual {v1, p2}, Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;->asyncOperationComplete(Lorg/tinet/paho/client/mqttv3/MqttToken;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    :goto_1
    move-object v0, p2

    .line 104
    goto :goto_0

    .line 105
    :catch_0
    :cond_3
    return-object v0
.end method

.method private handleRunException(Ljava/lang/Exception;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->log:Lorg/tinet/paho/client/mqttv3/logging/Logger;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->CLASS_NAME:Ljava/lang/String;

    .line 4
    .line 5
    const-string v3, "804"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const-string v2, "handleRunException"

    .line 9
    .line 10
    move-object v5, p1

    .line 11
    invoke-interface/range {v0 .. v5}, Lorg/tinet/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    instance-of v0, p1, Lorg/tinet/paho/client/mqttv3/MqttException;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lorg/tinet/paho/client/mqttv3/MqttException;

    .line 19
    .line 20
    const/16 v1, 0x7d6d

    .line 21
    .line 22
    invoke-direct {v0, v1, p1}, Lorg/tinet/paho/client/mqttv3/MqttException;-><init>(ILjava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v0, p1

    .line 27
    check-cast v0, Lorg/tinet/paho/client/mqttv3/MqttException;

    .line 28
    .line 29
    :goto_0
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1, v0}, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->shutdownConnection(Lorg/tinet/paho/client/mqttv3/MqttToken;Lorg/tinet/paho/client/mqttv3/MqttException;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private shutdownExecutorService()V
    .locals 5

    .line 1
    const-string v0, "shutdownExecutorService"

    .line 2
    .line 3
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->conOptions:Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;->getExecutorServiceTimeout()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    int-to-long v2, v2

    .line 21
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    invoke-interface {v1, v2, v3, v4}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 35
    .line 36
    iget-object v2, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->conOptions:Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;

    .line 37
    .line 38
    invoke-virtual {v2}, Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;->getExecutorServiceTimeout()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    int-to-long v2, v2

    .line 43
    invoke-interface {v1, v2, v3, v4}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->log:Lorg/tinet/paho/client/mqttv3/logging/Logger;

    .line 50
    .line 51
    iget-object v2, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->CLASS_NAME:Ljava/lang/String;

    .line 52
    .line 53
    const-string v3, "executorService did not terminate"

    .line 54
    .line 55
    invoke-interface {v1, v2, v0, v3}, Lorg/tinet/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 69
    .line 70
    .line 71
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public checkForActivity()Lorg/tinet/paho/client/mqttv3/MqttToken;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->checkForActivity(Lorg/tinet/paho/client/mqttv3/IMqttActionListener;)Lorg/tinet/paho/client/mqttv3/MqttToken;

    move-result-object v0

    return-object v0
.end method

.method public checkForActivity(Lorg/tinet/paho/client/mqttv3/IMqttActionListener;)Lorg/tinet/paho/client/mqttv3/MqttToken;
    .locals 1

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->clientState:Lorg/tinet/paho/client/mqttv3/internal/ClientState;

    invoke-virtual {v0, p1}, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->checkForActivity(Lorg/tinet/paho/client/mqttv3/IMqttActionListener;)Lorg/tinet/paho/client/mqttv3/MqttToken;

    move-result-object p1
    :try_end_0
    .catch Lorg/tinet/paho/client/mqttv3/MqttException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    .line 3
    :goto_0
    invoke-direct {p0, p1}, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->handleRunException(Ljava/lang/Exception;)V

    goto :goto_2

    .line 4
    :goto_1
    invoke-direct {p0, p1}, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->handleRunException(Ljava/lang/Exception;)V

    :goto_2
    const/4 p1, 0x0

    :goto_3
    return-object p1
.end method

.method public close(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->conLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->isClosed()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_4

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->isDisconnected()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->log:Lorg/tinet/paho/client/mqttv3/logging/Logger;

    .line 19
    .line 20
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->CLASS_NAME:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "close"

    .line 23
    .line 24
    const-string v3, "224"

    .line 25
    .line 26
    invoke-interface {p1, v1, v2, v3}, Lorg/tinet/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->isConnecting()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0}, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->isConnected()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->isDisconnecting()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->closePending:Z

    .line 49
    .line 50
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 p1, 0x4

    .line 55
    iput-byte p1, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->conState:B

    .line 56
    .line 57
    iget-object p1, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->clientState:Lorg/tinet/paho/client/mqttv3/internal/ClientState;

    .line 58
    .line 59
    invoke-virtual {p1}, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->close()V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    iput-object p1, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->clientState:Lorg/tinet/paho/client/mqttv3/internal/ClientState;

    .line 64
    .line 65
    iput-object p1, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->callback:Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;

    .line 66
    .line 67
    iput-object p1, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->persistence:Lorg/tinet/paho/client/mqttv3/MqttClientPersistence;

    .line 68
    .line 69
    iput-object p1, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->sender:Lorg/tinet/paho/client/mqttv3/internal/CommsSender;

    .line 70
    .line 71
    iput-object p1, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->pingSender:Lorg/tinet/paho/client/mqttv3/MqttPingSender;

    .line 72
    .line 73
    iput-object p1, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->receiver:Lorg/tinet/paho/client/mqttv3/internal/CommsReceiver;

    .line 74
    .line 75
    iput-object p1, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->networkModules:[Lorg/tinet/paho/client/mqttv3/internal/NetworkModule;

    .line 76
    .line 77
    iput-object p1, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->conOptions:Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;

    .line 78
    .line 79
    iput-object p1, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->tokenStore:Lorg/tinet/paho/client/mqttv3/internal/CommsTokenStore;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const/16 p1, 0x7d64

    .line 83
    .line 84
    invoke-static {p1}, Lorg/tinet/paho/client/mqttv3/internal/ExceptionHelper;->createMqttException(I)Lorg/tinet/paho/client/mqttv3/MqttException;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    throw p1

    .line 89
    :cond_3
    new-instance p1, Lorg/tinet/paho/client/mqttv3/MqttException;

    .line 90
    .line 91
    const/16 v1, 0x7d6e

    .line 92
    .line 93
    invoke-direct {p1, v1}, Lorg/tinet/paho/client/mqttv3/MqttException;-><init>(I)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_4
    :goto_0
    monitor-exit v0

    .line 98
    return-void

    .line 99
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    throw p1
.end method

.method public connect(Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;Lorg/tinet/paho/client/mqttv3/MqttToken;)V
    .locals 18

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-object v8, v7, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->conLock:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v8

    .line 6
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->isDisconnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, v7, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->closePending:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v7, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->log:Lorg/tinet/paho/client/mqttv3/logging/Logger;

    .line 18
    .line 19
    iget-object v2, v7, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->CLASS_NAME:Ljava/lang/String;

    .line 20
    .line 21
    const-string v3, "connect"

    .line 22
    .line 23
    const-string v4, "214"

    .line 24
    .line 25
    invoke-interface {v0, v2, v3, v4}, Lorg/tinet/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-byte v1, v7, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->conState:B

    .line 29
    .line 30
    move-object/from16 v0, p1

    .line 31
    .line 32
    iput-object v0, v7, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->conOptions:Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;

    .line 33
    .line 34
    new-instance v5, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttConnect;

    .line 35
    .line 36
    iget-object v0, v7, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->client:Lorg/tinet/paho/client/mqttv3/IMqttAsyncClient;

    .line 37
    .line 38
    invoke-interface {v0}, Lorg/tinet/paho/client/mqttv3/IMqttAsyncClient;->getClientId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    iget-object v0, v7, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->conOptions:Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;

    .line 43
    .line 44
    invoke-virtual {v0}, Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;->getMqttVersion()I

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    iget-object v0, v7, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->conOptions:Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;

    .line 49
    .line 50
    invoke-virtual {v0}, Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;->isCleanSession()Z

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    iget-object v0, v7, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->conOptions:Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;

    .line 55
    .line 56
    invoke-virtual {v0}, Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;->getKeepAliveInterval()I

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    iget-object v0, v7, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->conOptions:Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;

    .line 61
    .line 62
    invoke-virtual {v0}, Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;->getUserName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    iget-object v0, v7, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->conOptions:Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;

    .line 67
    .line 68
    invoke-virtual {v0}, Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;->getPassword()[C

    .line 69
    .line 70
    .line 71
    move-result-object v15

    .line 72
    iget-object v0, v7, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->conOptions:Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;

    .line 73
    .line 74
    invoke-virtual {v0}, Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;->getWillMessage()Lorg/tinet/paho/client/mqttv3/MqttMessage;

    .line 75
    .line 76
    .line 77
    move-result-object v16

    .line 78
    iget-object v0, v7, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->conOptions:Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;

    .line 79
    .line 80
    invoke-virtual {v0}, Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;->getWillDestination()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v17

    .line 84
    move-object v9, v5

    .line 85
    invoke-direct/range {v9 .. v17}, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttConnect;-><init>(Ljava/lang/String;IZILjava/lang/String;[CLorg/tinet/paho/client/mqttv3/MqttMessage;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v7, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->clientState:Lorg/tinet/paho/client/mqttv3/internal/ClientState;

    .line 89
    .line 90
    iget-object v1, v7, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->conOptions:Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;

    .line 91
    .line 92
    invoke-virtual {v1}, Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;->getKeepAliveInterval()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    int-to-long v1, v1

    .line 97
    invoke-virtual {v0, v1, v2}, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->setKeepAliveSecs(J)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v7, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->clientState:Lorg/tinet/paho/client/mqttv3/internal/ClientState;

    .line 101
    .line 102
    iget-object v1, v7, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->conOptions:Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;

    .line 103
    .line 104
    invoke-virtual {v1}, Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;->isCleanSession()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {v0, v1}, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->setCleanSession(Z)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v7, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->clientState:Lorg/tinet/paho/client/mqttv3/internal/ClientState;

    .line 112
    .line 113
    iget-object v1, v7, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->conOptions:Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;

    .line 114
    .line 115
    invoke-virtual {v1}, Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;->getMaxInflight()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {v0, v1}, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->setMaxInflight(I)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v7, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->tokenStore:Lorg/tinet/paho/client/mqttv3/internal/CommsTokenStore;

    .line 123
    .line 124
    invoke-virtual {v0}, Lorg/tinet/paho/client/mqttv3/internal/CommsTokenStore;->open()V

    .line 125
    .line 126
    .line 127
    new-instance v0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms$ConnectBG;

    .line 128
    .line 129
    iget-object v6, v7, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 130
    .line 131
    move-object v1, v0

    .line 132
    move-object/from16 v2, p0

    .line 133
    .line 134
    move-object/from16 v3, p0

    .line 135
    .line 136
    move-object/from16 v4, p2

    .line 137
    .line 138
    invoke-direct/range {v1 .. v6}, Lorg/tinet/paho/client/mqttv3/internal/ClientComms$ConnectBG;-><init>(Lorg/tinet/paho/client/mqttv3/internal/ClientComms;Lorg/tinet/paho/client/mqttv3/internal/ClientComms;Lorg/tinet/paho/client/mqttv3/MqttToken;Lorg/tinet/paho/client/mqttv3/internal/wire/MqttConnect;Ljava/util/concurrent/ExecutorService;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lorg/tinet/paho/client/mqttv3/internal/ClientComms$ConnectBG;->start()V

    .line 142
    .line 143
    .line 144
    monitor-exit v8

    .line 145
    return-void

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    goto :goto_0

    .line 148
    :cond_0
    iget-object v0, v7, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->log:Lorg/tinet/paho/client/mqttv3/logging/Logger;

    .line 149
    .line 150
    iget-object v2, v7, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->CLASS_NAME:Ljava/lang/String;

    .line 151
    .line 152
    const-string v3, "connect"

    .line 153
    .line 154
    const-string v4, "207"

    .line 155
    .line 156
    new-array v1, v1, [Ljava/lang/Object;

    .line 157
    .line 158
    iget-byte v5, v7, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->conState:B

    .line 159
    .line 160
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    const/4 v6, 0x0

    .line 165
    aput-object v5, v1, v6

    .line 166
    .line 167
    invoke-interface {v0, v2, v3, v4, v1}, Lorg/tinet/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {p0 .. p0}, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->isClosed()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_3

    .line 175
    .line 176
    iget-boolean v0, v7, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->closePending:Z

    .line 177
    .line 178
    if-nez v0, :cond_3

    .line 179
    .line 180
    invoke-virtual/range {p0 .. p0}, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->isConnecting()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_2

    .line 185
    .line 186
    invoke-virtual/range {p0 .. p0}, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->isDisconnecting()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_1

    .line 191
    .line 192
    new-instance v0, Lorg/tinet/paho/client/mqttv3/MqttException;

    .line 193
    .line 194
    const/16 v1, 0x7d66

    .line 195
    .line 196
    invoke-direct {v0, v1}, Lorg/tinet/paho/client/mqttv3/MqttException;-><init>(I)V

    .line 197
    .line 198
    .line 199
    throw v0

    .line 200
    :cond_1
    const/16 v0, 0x7d64

    .line 201
    .line 202
    invoke-static {v0}, Lorg/tinet/paho/client/mqttv3/internal/ExceptionHelper;->createMqttException(I)Lorg/tinet/paho/client/mqttv3/MqttException;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    throw v0

    .line 207
    :cond_2
    new-instance v0, Lorg/tinet/paho/client/mqttv3/MqttException;

    .line 208
    .line 209
    const/16 v1, 0x7d6e

    .line 210
    .line 211
    invoke-direct {v0, v1}, Lorg/tinet/paho/client/mqttv3/MqttException;-><init>(I)V

    .line 212
    .line 213
    .line 214
    throw v0

    .line 215
    :cond_3
    new-instance v0, Lorg/tinet/paho/client/mqttv3/MqttException;

    .line 216
    .line 217
    const/16 v1, 0x7d6f

    .line 218
    .line 219
    invoke-direct {v0, v1}, Lorg/tinet/paho/client/mqttv3/MqttException;-><init>(I)V

    .line 220
    .line 221
    .line 222
    throw v0

    .line 223
    :goto_0
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    throw v0
.end method

.method public connectComplete(Lorg/tinet/paho/client/mqttv3/internal/wire/MqttConnack;Lorg/tinet/paho/client/mqttv3/MqttException;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttConnack;->getReturnCode()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->conLock:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object p1, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->log:Lorg/tinet/paho/client/mqttv3/logging/Logger;

    .line 11
    .line 12
    iget-object p2, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->CLASS_NAME:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "connectComplete"

    .line 15
    .line 16
    const-string v2, "215"

    .line 17
    .line 18
    invoke-interface {p1, p2, v1, v2}, Lorg/tinet/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-byte p1, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->conState:B

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->log:Lorg/tinet/paho/client/mqttv3/logging/Logger;

    .line 30
    .line 31
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->CLASS_NAME:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v2, "connectComplete"

    .line 42
    .line 43
    const-string v3, "204"

    .line 44
    .line 45
    invoke-interface {v0, v1, v2, v3, p1}, Lorg/tinet/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    throw p2

    .line 49
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p1
.end method

.method public deleteBufferedMessage(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->disconnectedMessageBuffer:Lorg/tinet/paho/client/mqttv3/internal/DisconnectedMessageBuffer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/tinet/paho/client/mqttv3/internal/DisconnectedMessageBuffer;->deleteMessage(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public deliveryComplete(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->clientState:Lorg/tinet/paho/client/mqttv3/internal/ClientState;

    invoke-virtual {v0, p1}, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->deliveryComplete(I)V

    return-void
.end method

.method public deliveryComplete(Lorg/tinet/paho/client/mqttv3/internal/wire/MqttPublish;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->clientState:Lorg/tinet/paho/client/mqttv3/internal/ClientState;

    invoke-virtual {v0, p1}, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->deliveryComplete(Lorg/tinet/paho/client/mqttv3/internal/wire/MqttPublish;)V

    return-void
.end method

.method public disconnect(Lorg/tinet/paho/client/mqttv3/internal/wire/MqttDisconnect;JLorg/tinet/paho/client/mqttv3/MqttToken;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->conLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->isClosed()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->isDisconnected()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->isDisconnecting()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->callback:Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;

    .line 27
    .line 28
    invoke-virtual {v2}, Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;->getThread()Ljava/lang/Thread;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eq v1, v2, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->log:Lorg/tinet/paho/client/mqttv3/logging/Logger;

    .line 35
    .line 36
    iget-object v2, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->CLASS_NAME:Ljava/lang/String;

    .line 37
    .line 38
    const-string v3, "disconnect"

    .line 39
    .line 40
    const-string v4, "218"

    .line 41
    .line 42
    invoke-interface {v1, v2, v3, v4}, Lorg/tinet/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    iput-byte v1, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->conState:B

    .line 47
    .line 48
    new-instance v1, Lorg/tinet/paho/client/mqttv3/internal/ClientComms$DisconnectBG;

    .line 49
    .line 50
    iget-object v8, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 51
    .line 52
    move-object v2, v1

    .line 53
    move-object v3, p0

    .line 54
    move-object v4, p1

    .line 55
    move-wide v5, p2

    .line 56
    move-object v7, p4

    .line 57
    invoke-direct/range {v2 .. v8}, Lorg/tinet/paho/client/mqttv3/internal/ClientComms$DisconnectBG;-><init>(Lorg/tinet/paho/client/mqttv3/internal/ClientComms;Lorg/tinet/paho/client/mqttv3/internal/wire/MqttDisconnect;JLorg/tinet/paho/client/mqttv3/MqttToken;Ljava/util/concurrent/ExecutorService;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lorg/tinet/paho/client/mqttv3/internal/ClientComms$DisconnectBG;->start()V

    .line 61
    .line 62
    .line 63
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object p1, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->log:Lorg/tinet/paho/client/mqttv3/logging/Logger;

    .line 68
    .line 69
    iget-object p2, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->CLASS_NAME:Ljava/lang/String;

    .line 70
    .line 71
    const-string p3, "disconnect"

    .line 72
    .line 73
    const-string p4, "210"

    .line 74
    .line 75
    invoke-interface {p1, p2, p3, p4}, Lorg/tinet/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/16 p1, 0x7d6b

    .line 79
    .line 80
    invoke-static {p1}, Lorg/tinet/paho/client/mqttv3/internal/ExceptionHelper;->createMqttException(I)Lorg/tinet/paho/client/mqttv3/MqttException;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    throw p1

    .line 85
    :cond_1
    iget-object p1, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->log:Lorg/tinet/paho/client/mqttv3/logging/Logger;

    .line 86
    .line 87
    iget-object p2, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->CLASS_NAME:Ljava/lang/String;

    .line 88
    .line 89
    const-string p3, "disconnect"

    .line 90
    .line 91
    const-string p4, "219"

    .line 92
    .line 93
    invoke-interface {p1, p2, p3, p4}, Lorg/tinet/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/16 p1, 0x7d66

    .line 97
    .line 98
    invoke-static {p1}, Lorg/tinet/paho/client/mqttv3/internal/ExceptionHelper;->createMqttException(I)Lorg/tinet/paho/client/mqttv3/MqttException;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    throw p1

    .line 103
    :cond_2
    iget-object p1, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->log:Lorg/tinet/paho/client/mqttv3/logging/Logger;

    .line 104
    .line 105
    iget-object p2, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->CLASS_NAME:Ljava/lang/String;

    .line 106
    .line 107
    const-string p3, "disconnect"

    .line 108
    .line 109
    const-string p4, "211"

    .line 110
    .line 111
    invoke-interface {p1, p2, p3, p4}, Lorg/tinet/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/16 p1, 0x7d65

    .line 115
    .line 116
    invoke-static {p1}, Lorg/tinet/paho/client/mqttv3/internal/ExceptionHelper;->createMqttException(I)Lorg/tinet/paho/client/mqttv3/MqttException;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    throw p1

    .line 121
    :cond_3
    iget-object p1, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->log:Lorg/tinet/paho/client/mqttv3/logging/Logger;

    .line 122
    .line 123
    iget-object p2, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->CLASS_NAME:Ljava/lang/String;

    .line 124
    .line 125
    const-string p3, "disconnect"

    .line 126
    .line 127
    const-string p4, "223"

    .line 128
    .line 129
    invoke-interface {p1, p2, p3, p4}, Lorg/tinet/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const/16 p1, 0x7d6f

    .line 133
    .line 134
    invoke-static {p1}, Lorg/tinet/paho/client/mqttv3/internal/ExceptionHelper;->createMqttException(I)Lorg/tinet/paho/client/mqttv3/MqttException;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    throw p1

    .line 139
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    throw p1
.end method

.method public disconnectForcibly(JJ)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->disconnectForcibly(JJZ)V

    return-void
.end method

.method public disconnectForcibly(JJZ)V
    .locals 1

    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->conState:B

    .line 3
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->clientState:Lorg/tinet/paho/client/mqttv3/internal/ClientState;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2}, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->quiesce(J)V

    .line 5
    :cond_0
    new-instance p1, Lorg/tinet/paho/client/mqttv3/MqttToken;

    iget-object p2, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->client:Lorg/tinet/paho/client/mqttv3/IMqttAsyncClient;

    invoke-interface {p2}, Lorg/tinet/paho/client/mqttv3/IMqttAsyncClient;->getClientId()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/tinet/paho/client/mqttv3/MqttToken;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    if-eqz p5, :cond_1

    .line 6
    :try_start_0
    new-instance p5, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttDisconnect;

    invoke-direct {p5}, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttDisconnect;-><init>()V

    invoke-virtual {p0, p5, p1}, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->internalSend(Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;Lorg/tinet/paho/client/mqttv3/MqttToken;)V

    .line 7
    invoke-virtual {p1, p3, p4}, Lorg/tinet/paho/client/mqttv3/MqttToken;->waitForCompletion(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p3

    .line 8
    iget-object p4, p1, Lorg/tinet/paho/client/mqttv3/MqttToken;->internalTok:Lorg/tinet/paho/client/mqttv3/internal/Token;

    invoke-virtual {p4, p2, p2}, Lorg/tinet/paho/client/mqttv3/internal/Token;->markComplete(Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;Lorg/tinet/paho/client/mqttv3/MqttException;)V

    .line 9
    invoke-virtual {p0, p1, p2}, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->shutdownConnection(Lorg/tinet/paho/client/mqttv3/MqttToken;Lorg/tinet/paho/client/mqttv3/MqttException;)V

    .line 10
    throw p3

    .line 11
    :catch_0
    :cond_1
    :goto_0
    iget-object p3, p1, Lorg/tinet/paho/client/mqttv3/MqttToken;->internalTok:Lorg/tinet/paho/client/mqttv3/internal/Token;

    invoke-virtual {p3, p2, p2}, Lorg/tinet/paho/client/mqttv3/internal/Token;->markComplete(Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;Lorg/tinet/paho/client/mqttv3/MqttException;)V

    .line 12
    invoke-virtual {p0, p1, p2}, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->shutdownConnection(Lorg/tinet/paho/client/mqttv3/MqttToken;Lorg/tinet/paho/client/mqttv3/MqttException;)V

    return-void
.end method

.method public getActualInFlight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->clientState:Lorg/tinet/paho/client/mqttv3/internal/ClientState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->getActualInFlight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getBufferedMessage(I)Lorg/tinet/paho/client/mqttv3/MqttMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->disconnectedMessageBuffer:Lorg/tinet/paho/client/mqttv3/internal/DisconnectedMessageBuffer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/tinet/paho/client/mqttv3/internal/DisconnectedMessageBuffer;->getMessage(I)Lorg/tinet/paho/client/mqttv3/BufferedMessage;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lorg/tinet/paho/client/mqttv3/BufferedMessage;->getMessage()Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttPublish;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttPublish;->getMessage()Lorg/tinet/paho/client/mqttv3/MqttMessage;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public getBufferedMessageCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->disconnectedMessageBuffer:Lorg/tinet/paho/client/mqttv3/internal/DisconnectedMessageBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/tinet/paho/client/mqttv3/internal/DisconnectedMessageBuffer;->getMessageCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getClient()Lorg/tinet/paho/client/mqttv3/IMqttAsyncClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->client:Lorg/tinet/paho/client/mqttv3/IMqttAsyncClient;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClientState()Lorg/tinet/paho/client/mqttv3/internal/ClientState;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->clientState:Lorg/tinet/paho/client/mqttv3/internal/ClientState;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConOptions()Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->conOptions:Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDebug()Ljava/util/Properties;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Properties;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-byte v1, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->conState:B

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "conState"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->getClient()Lorg/tinet/paho/client/mqttv3/IMqttAsyncClient;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Lorg/tinet/paho/client/mqttv3/IMqttAsyncClient;->getServerURI()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "serverURI"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->callback:Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;

    .line 31
    .line 32
    const-string v2, "callback"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-boolean v1, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->stoppingComms:Z

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "stoppingComms"

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public getKeepAlive()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->clientState:Lorg/tinet/paho/client/mqttv3/internal/ClientState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->getKeepAlive()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getNetworkModuleIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->networkModuleIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public getNetworkModules()[Lorg/tinet/paho/client/mqttv3/internal/NetworkModule;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->networkModules:[Lorg/tinet/paho/client/mqttv3/internal/NetworkModule;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPendingDeliveryTokens()[Lorg/tinet/paho/client/mqttv3/MqttDeliveryToken;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->tokenStore:Lorg/tinet/paho/client/mqttv3/internal/CommsTokenStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/tinet/paho/client/mqttv3/internal/CommsTokenStore;->getOutstandingDelTokens()[Lorg/tinet/paho/client/mqttv3/MqttDeliveryToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getReceiver()Lorg/tinet/paho/client/mqttv3/internal/CommsReceiver;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->receiver:Lorg/tinet/paho/client/mqttv3/internal/CommsReceiver;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTopic(Ljava/lang/String;)Lorg/tinet/paho/client/mqttv3/MqttTopic;
    .locals 1

    .line 1
    new-instance v0, Lorg/tinet/paho/client/mqttv3/MqttTopic;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lorg/tinet/paho/client/mqttv3/MqttTopic;-><init>(Ljava/lang/String;Lorg/tinet/paho/client/mqttv3/internal/ClientComms;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public internalSend(Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;Lorg/tinet/paho/client/mqttv3/MqttToken;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->log:Lorg/tinet/paho/client/mqttv3/logging/Logger;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->CLASS_NAME:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;->getKey()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    filled-new-array {v2, p1, p2}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "200"

    .line 14
    .line 15
    const-string v4, "internalSend"

    .line 16
    .line 17
    invoke-interface {v0, v1, v4, v3, v2}, Lorg/tinet/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lorg/tinet/paho/client/mqttv3/MqttToken;->getClient()Lorg/tinet/paho/client/mqttv3/IMqttAsyncClient;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p2, Lorg/tinet/paho/client/mqttv3/MqttToken;->internalTok:Lorg/tinet/paho/client/mqttv3/internal/Token;

    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->getClient()Lorg/tinet/paho/client/mqttv3/IMqttAsyncClient;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lorg/tinet/paho/client/mqttv3/internal/Token;->setClient(Lorg/tinet/paho/client/mqttv3/IMqttAsyncClient;)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->clientState:Lorg/tinet/paho/client/mqttv3/internal/ClientState;

    .line 36
    .line 37
    invoke-virtual {v0, p1, p2}, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->send(Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;Lorg/tinet/paho/client/mqttv3/MqttToken;)V
    :try_end_0
    .catch Lorg/tinet/paho/client/mqttv3/MqttException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    move-exception v0

    .line 42
    iget-object p2, p2, Lorg/tinet/paho/client/mqttv3/MqttToken;->internalTok:Lorg/tinet/paho/client/mqttv3/internal/Token;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {p2, v1}, Lorg/tinet/paho/client/mqttv3/internal/Token;->setClient(Lorg/tinet/paho/client/mqttv3/IMqttAsyncClient;)V

    .line 46
    .line 47
    .line 48
    instance-of p2, p1, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttPublish;

    .line 49
    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    iget-object p2, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->clientState:Lorg/tinet/paho/client/mqttv3/internal/ClientState;

    .line 53
    .line 54
    check-cast p1, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttPublish;

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->undo(Lorg/tinet/paho/client/mqttv3/internal/wire/MqttPublish;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    throw v0

    .line 60
    :cond_1
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->log:Lorg/tinet/paho/client/mqttv3/logging/Logger;

    .line 61
    .line 62
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->CLASS_NAME:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1}, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;->getKey()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    filled-new-array {v2, p1, p2}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string p2, "213"

    .line 73
    .line 74
    invoke-interface {v0, v1, v4, p2, p1}, Lorg/tinet/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lorg/tinet/paho/client/mqttv3/MqttException;

    .line 78
    .line 79
    const/16 p2, 0x7dc9

    .line 80
    .line 81
    invoke-direct {p1, p2}, Lorg/tinet/paho/client/mqttv3/MqttException;-><init>(I)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method

.method public isClosed()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->conLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-byte v1, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->conState:B

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public isConnected()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->conLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-byte v1, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->conState:B

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    monitor-exit v0

    .line 12
    return v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method public isConnecting()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->conLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-byte v1, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->conState:B

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :goto_0
    monitor-exit v0

    .line 12
    return v2

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method public isDisconnected()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->conLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-byte v1, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->conState:B

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public isDisconnecting()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->conLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-byte v1, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->conState:B

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public isResting()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->conLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->resting:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public messageArrivedComplete(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->callback:Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;->messageArrivedComplete(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public notifyConnect()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->disconnectedMessageBuffer:Lorg/tinet/paho/client/mqttv3/internal/DisconnectedMessageBuffer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->log:Lorg/tinet/paho/client/mqttv3/logging/Logger;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->CLASS_NAME:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "509"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const-string v4, "notifyConnect"

    .line 13
    .line 14
    invoke-interface {v0, v1, v4, v2, v3}, Lorg/tinet/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->disconnectedMessageBuffer:Lorg/tinet/paho/client/mqttv3/internal/DisconnectedMessageBuffer;

    .line 18
    .line 19
    new-instance v1, Lorg/tinet/paho/client/mqttv3/internal/ClientComms$ReconnectDisconnectedBufferCallback;

    .line 20
    .line 21
    invoke-direct {v1, p0, v4}, Lorg/tinet/paho/client/mqttv3/internal/ClientComms$ReconnectDisconnectedBufferCallback;-><init>(Lorg/tinet/paho/client/mqttv3/internal/ClientComms;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lorg/tinet/paho/client/mqttv3/internal/DisconnectedMessageBuffer;->setPublishCallback(Lorg/tinet/paho/client/mqttv3/internal/IDisconnectedBufferCallback;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->disconnectedMessageBuffer:Lorg/tinet/paho/client/mqttv3/internal/DisconnectedMessageBuffer;

    .line 28
    .line 29
    new-instance v1, Lorg/tinet/paho/client/mqttv3/internal/ClientComms$MessageDiscardedCallback;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lorg/tinet/paho/client/mqttv3/internal/ClientComms$MessageDiscardedCallback;-><init>(Lorg/tinet/paho/client/mqttv3/internal/ClientComms;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lorg/tinet/paho/client/mqttv3/internal/DisconnectedMessageBuffer;->setMessageDiscardedCallBack(Lorg/tinet/paho/client/mqttv3/internal/IDiscardedBufferMessageCallback;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    new-instance v0, Ljava/lang/Thread;

    .line 42
    .line 43
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->disconnectedMessageBuffer:Lorg/tinet/paho/client/mqttv3/internal/DisconnectedMessageBuffer;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->disconnectedMessageBuffer:Lorg/tinet/paho/client/mqttv3/internal/DisconnectedMessageBuffer;

    .line 53
    .line 54
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    return-void
.end method

.method public removeMessage(Lorg/tinet/paho/client/mqttv3/IMqttDeliveryToken;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->clientState:Lorg/tinet/paho/client/mqttv3/internal/ClientState;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->removeMessage(Lorg/tinet/paho/client/mqttv3/IMqttDeliveryToken;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public removeMessageListener(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->callback:Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;->removeMessageListener(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public sendNoWait(Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;Lorg/tinet/paho/client/mqttv3/MqttToken;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->isConnected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "sendNoWait"

    .line 6
    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->isConnected()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    instance-of v0, p1, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttConnect;

    .line 16
    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->isDisconnecting()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    instance-of v0, p1, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttDisconnect;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->disconnectedMessageBuffer:Lorg/tinet/paho/client/mqttv3/internal/DisconnectedMessageBuffer;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->log:Lorg/tinet/paho/client/mqttv3/logging/Logger;

    .line 35
    .line 36
    iget-object v2, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->CLASS_NAME:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1}, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;->getKey()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v4, "508"

    .line 47
    .line 48
    invoke-interface {v0, v2, v1, v4, v3}, Lorg/tinet/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->disconnectedMessageBuffer:Lorg/tinet/paho/client/mqttv3/internal/DisconnectedMessageBuffer;

    .line 52
    .line 53
    invoke-virtual {v0}, Lorg/tinet/paho/client/mqttv3/internal/DisconnectedMessageBuffer;->isPersistBuffer()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->clientState:Lorg/tinet/paho/client/mqttv3/internal/ClientState;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->persistBufferedMessage(Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->disconnectedMessageBuffer:Lorg/tinet/paho/client/mqttv3/internal/DisconnectedMessageBuffer;

    .line 65
    .line 66
    invoke-virtual {v0, p1, p2}, Lorg/tinet/paho/client/mqttv3/internal/DisconnectedMessageBuffer;->putMessage(Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;Lorg/tinet/paho/client/mqttv3/MqttToken;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget-object p1, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->log:Lorg/tinet/paho/client/mqttv3/logging/Logger;

    .line 71
    .line 72
    iget-object p2, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->CLASS_NAME:Ljava/lang/String;

    .line 73
    .line 74
    const-string v0, "208"

    .line 75
    .line 76
    invoke-interface {p1, p2, v1, v0}, Lorg/tinet/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/16 p1, 0x7d68

    .line 80
    .line 81
    invoke-static {p1}, Lorg/tinet/paho/client/mqttv3/internal/ExceptionHelper;->createMqttException(I)Lorg/tinet/paho/client/mqttv3/MqttException;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    throw p1

    .line 86
    :cond_4
    :goto_0
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->disconnectedMessageBuffer:Lorg/tinet/paho/client/mqttv3/internal/DisconnectedMessageBuffer;

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    invoke-virtual {v0}, Lorg/tinet/paho/client/mqttv3/internal/DisconnectedMessageBuffer;->getMessageCount()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->log:Lorg/tinet/paho/client/mqttv3/logging/Logger;

    .line 97
    .line 98
    iget-object v2, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->CLASS_NAME:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p1}, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;->getKey()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const-string v4, "507"

    .line 109
    .line 110
    invoke-interface {v0, v2, v1, v4, v3}, Lorg/tinet/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->disconnectedMessageBuffer:Lorg/tinet/paho/client/mqttv3/internal/DisconnectedMessageBuffer;

    .line 114
    .line 115
    invoke-virtual {v0}, Lorg/tinet/paho/client/mqttv3/internal/DisconnectedMessageBuffer;->isPersistBuffer()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->clientState:Lorg/tinet/paho/client/mqttv3/internal/ClientState;

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->persistBufferedMessage(Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->disconnectedMessageBuffer:Lorg/tinet/paho/client/mqttv3/internal/DisconnectedMessageBuffer;

    .line 127
    .line 128
    invoke-virtual {v0, p1, p2}, Lorg/tinet/paho/client/mqttv3/internal/DisconnectedMessageBuffer;->putMessage(Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;Lorg/tinet/paho/client/mqttv3/MqttToken;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    invoke-virtual {p0, p1, p2}, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->internalSend(Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;Lorg/tinet/paho/client/mqttv3/MqttToken;)V

    .line 133
    .line 134
    .line 135
    :goto_1
    return-void
.end method

.method public setCallback(Lorg/tinet/paho/client/mqttv3/MqttCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->callback:Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;->setCallback(Lorg/tinet/paho/client/mqttv3/MqttCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDisconnectedMessageBuffer(Lorg/tinet/paho/client/mqttv3/internal/DisconnectedMessageBuffer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->disconnectedMessageBuffer:Lorg/tinet/paho/client/mqttv3/internal/DisconnectedMessageBuffer;

    .line 2
    .line 3
    return-void
.end method

.method public setManualAcks(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->callback:Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;->setManualAcks(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMessageListener(Ljava/lang/String;Lorg/tinet/paho/client/mqttv3/IMqttMessageListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->callback:Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;->setMessageListener(Ljava/lang/String;Lorg/tinet/paho/client/mqttv3/IMqttMessageListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setNetworkModuleIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->networkModuleIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public setNetworkModules([Lorg/tinet/paho/client/mqttv3/internal/NetworkModule;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, [Lorg/tinet/paho/client/mqttv3/internal/NetworkModule;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, [Lorg/tinet/paho/client/mqttv3/internal/NetworkModule;

    .line 6
    .line 7
    iput-object p1, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->networkModules:[Lorg/tinet/paho/client/mqttv3/internal/NetworkModule;

    .line 8
    .line 9
    return-void
.end method

.method public setReconnectCallback(Lorg/tinet/paho/client/mqttv3/MqttCallbackExtended;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->callback:Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;->setReconnectCallback(Lorg/tinet/paho/client/mqttv3/MqttCallbackExtended;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRestingState(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->resting:Z

    .line 2
    .line 3
    return-void
.end method

.method public shutdownConnection(Lorg/tinet/paho/client/mqttv3/MqttToken;Lorg/tinet/paho/client/mqttv3/MqttException;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->conLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->stoppingComms:Z

    .line 5
    .line 6
    if-nez v1, :cond_e

    .line 7
    .line 8
    iget-boolean v1, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->closePending:Z

    .line 9
    .line 10
    if-nez v1, :cond_e

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->isClosed()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_0
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->stoppingComms:Z

    .line 22
    .line 23
    iget-object v2, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->log:Lorg/tinet/paho/client/mqttv3/logging/Logger;

    .line 24
    .line 25
    iget-object v3, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->CLASS_NAME:Ljava/lang/String;

    .line 26
    .line 27
    const-string v4, "shutdownConnection"

    .line 28
    .line 29
    const-string v5, "216"

    .line 30
    .line 31
    invoke-interface {v2, v3, v4, v5}, Lorg/tinet/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->isConnected()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x0

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->isDisconnecting()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v2, v3

    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_2
    :goto_0
    move v2, v1

    .line 54
    :goto_1
    const/4 v4, 0x2

    .line 55
    iput-byte v4, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->conState:B

    .line 56
    .line 57
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1}, Lorg/tinet/paho/client/mqttv3/MqttToken;->isComplete()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    iget-object v0, p1, Lorg/tinet/paho/client/mqttv3/MqttToken;->internalTok:Lorg/tinet/paho/client/mqttv3/internal/Token;

    .line 67
    .line 68
    invoke-virtual {v0, p2}, Lorg/tinet/paho/client/mqttv3/internal/Token;->setException(Lorg/tinet/paho/client/mqttv3/MqttException;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->callback:Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {v0}, Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;->stop()V

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->receiver:Lorg/tinet/paho/client/mqttv3/internal/CommsReceiver;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-virtual {v0}, Lorg/tinet/paho/client/mqttv3/internal/CommsReceiver;->stop()V

    .line 83
    .line 84
    .line 85
    :cond_5
    :try_start_1
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->networkModules:[Lorg/tinet/paho/client/mqttv3/internal/NetworkModule;

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    iget v4, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->networkModuleIndex:I

    .line 90
    .line 91
    aget-object v0, v0, v4

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    invoke-interface {v0}, Lorg/tinet/paho/client/mqttv3/internal/NetworkModule;->stop()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 96
    .line 97
    .line 98
    :catch_0
    :cond_6
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->tokenStore:Lorg/tinet/paho/client/mqttv3/internal/CommsTokenStore;

    .line 99
    .line 100
    new-instance v4, Lorg/tinet/paho/client/mqttv3/MqttException;

    .line 101
    .line 102
    const/16 v5, 0x7d66

    .line 103
    .line 104
    invoke-direct {v4, v5}, Lorg/tinet/paho/client/mqttv3/MqttException;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v4}, Lorg/tinet/paho/client/mqttv3/internal/CommsTokenStore;->quiesce(Lorg/tinet/paho/client/mqttv3/MqttException;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, p1, p2}, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->handleOldTokens(Lorg/tinet/paho/client/mqttv3/MqttToken;Lorg/tinet/paho/client/mqttv3/MqttException;)Lorg/tinet/paho/client/mqttv3/MqttToken;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :try_start_2
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->clientState:Lorg/tinet/paho/client/mqttv3/internal/ClientState;

    .line 115
    .line 116
    invoke-virtual {v0, p2}, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->disconnected(Lorg/tinet/paho/client/mqttv3/MqttException;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->clientState:Lorg/tinet/paho/client/mqttv3/internal/ClientState;

    .line 120
    .line 121
    invoke-virtual {v0}, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->getCleanSession()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->callback:Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;

    .line 128
    .line 129
    invoke-virtual {v0}, Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;->removeMessageListeners()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 130
    .line 131
    .line 132
    :catch_1
    :cond_7
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->sender:Lorg/tinet/paho/client/mqttv3/internal/CommsSender;

    .line 133
    .line 134
    if-eqz v0, :cond_8

    .line 135
    .line 136
    invoke-virtual {v0}, Lorg/tinet/paho/client/mqttv3/internal/CommsSender;->stop()V

    .line 137
    .line 138
    .line 139
    :cond_8
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->pingSender:Lorg/tinet/paho/client/mqttv3/MqttPingSender;

    .line 140
    .line 141
    if-eqz v0, :cond_9

    .line 142
    .line 143
    invoke-interface {v0}, Lorg/tinet/paho/client/mqttv3/MqttPingSender;->stop()V

    .line 144
    .line 145
    .line 146
    :cond_9
    :try_start_3
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->disconnectedMessageBuffer:Lorg/tinet/paho/client/mqttv3/internal/DisconnectedMessageBuffer;

    .line 147
    .line 148
    if-nez v0, :cond_a

    .line 149
    .line 150
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->persistence:Lorg/tinet/paho/client/mqttv3/MqttClientPersistence;

    .line 151
    .line 152
    if-eqz v0, :cond_a

    .line 153
    .line 154
    invoke-interface {v0}, Lorg/tinet/paho/client/mqttv3/MqttClientPersistence;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 155
    .line 156
    .line 157
    :catch_2
    :cond_a
    iget-object v4, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->conLock:Ljava/lang/Object;

    .line 158
    .line 159
    monitor-enter v4

    .line 160
    :try_start_4
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->log:Lorg/tinet/paho/client/mqttv3/logging/Logger;

    .line 161
    .line 162
    iget-object v5, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->CLASS_NAME:Ljava/lang/String;

    .line 163
    .line 164
    const-string v6, "shutdownConnection"

    .line 165
    .line 166
    const-string v7, "217"

    .line 167
    .line 168
    invoke-interface {v0, v5, v6, v7}, Lorg/tinet/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const/4 v0, 0x3

    .line 172
    iput-byte v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->conState:B

    .line 173
    .line 174
    iput-boolean v3, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->stoppingComms:Z

    .line 175
    .line 176
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 177
    if-eqz p1, :cond_b

    .line 178
    .line 179
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->callback:Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;

    .line 180
    .line 181
    if-eqz v0, :cond_b

    .line 182
    .line 183
    invoke-virtual {v0, p1}, Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;->asyncOperationComplete(Lorg/tinet/paho/client/mqttv3/MqttToken;)V

    .line 184
    .line 185
    .line 186
    :cond_b
    if-eqz v2, :cond_c

    .line 187
    .line 188
    iget-object p1, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->callback:Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;

    .line 189
    .line 190
    if-eqz p1, :cond_c

    .line 191
    .line 192
    invoke-virtual {p1, p2}, Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;->connectionLost(Lorg/tinet/paho/client/mqttv3/MqttException;)V

    .line 193
    .line 194
    .line 195
    :cond_c
    iget-object p1, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->conLock:Ljava/lang/Object;

    .line 196
    .line 197
    monitor-enter p1

    .line 198
    :try_start_5
    iget-boolean p2, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->closePending:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 199
    .line 200
    if-eqz p2, :cond_d

    .line 201
    .line 202
    :try_start_6
    invoke-virtual {p0, v1}, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->close(Z)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :catchall_1
    move-exception p2

    .line 207
    goto :goto_3

    .line 208
    :catch_3
    :cond_d
    :goto_2
    :try_start_7
    monitor-exit p1

    .line 209
    return-void

    .line 210
    :goto_3
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 211
    throw p2

    .line 212
    :catchall_2
    move-exception p1

    .line 213
    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 214
    throw p1

    .line 215
    :cond_e
    :goto_4
    :try_start_9
    monitor-exit v0

    .line 216
    return-void

    .line 217
    :goto_5
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 218
    throw p1
.end method
