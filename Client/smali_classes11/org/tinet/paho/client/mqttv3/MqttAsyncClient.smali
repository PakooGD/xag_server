.class public Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/tinet/paho/client/mqttv3/IMqttAsyncClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/tinet/paho/client/mqttv3/MqttAsyncClient$MqttReconnectCallback;,
        Lorg/tinet/paho/client/mqttv3/MqttAsyncClient$MqttReconnectActionListener;,
        Lorg/tinet/paho/client/mqttv3/MqttAsyncClient$ReconnectTask;
    }
.end annotation


# static fields
.field private static final CLASS_NAME:Ljava/lang/String; = "org.tinet.paho.client.mqttv3.MqttAsyncClient"

.field private static final CLIENT_ID_PREFIX:Ljava/lang/String; = "paho"

.field private static final DISCONNECT_TIMEOUT:J = 0x2710L

.field private static final MAX_HIGH_SURROGATE:C = '\udbff'

.field private static final MIN_HIGH_SURROGATE:C = '\ud800'

.field private static final QUIESCE_TIMEOUT:J = 0x7530L

.field private static final clientLock:Ljava/lang/Object;

.field private static reconnectDelay:I = 0x3e8


# instance fields
.field private clientId:Ljava/lang/String;

.field protected comms:Lorg/tinet/paho/client/mqttv3/internal/ClientComms;

.field private connOpts:Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;

.field private executorService:Ljava/util/concurrent/ScheduledExecutorService;

.field private log:Lorg/tinet/paho/client/mqttv3/logging/Logger;

.field private mqttCallback:Lorg/tinet/paho/client/mqttv3/MqttCallback;

.field private persistence:Lorg/tinet/paho/client/mqttv3/MqttClientPersistence;

.field private reconnectTimer:Ljava/util/Timer;

.field private reconnecting:Z

.field private serverURI:Ljava/lang/String;

.field private topics:Ljava/util/Hashtable;

.field private userContext:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->clientLock:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/tinet/paho/client/mqttv3/persist/MqttDefaultFilePersistence;

    invoke-direct {v0}, Lorg/tinet/paho/client/mqttv3/persist/MqttDefaultFilePersistence;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/tinet/paho/client/mqttv3/MqttClientPersistence;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/tinet/paho/client/mqttv3/MqttClientPersistence;)V
    .locals 1

    .line 2
    new-instance v0, Lorg/tinet/paho/client/mqttv3/TimerPingSender;

    invoke-direct {v0}, Lorg/tinet/paho/client/mqttv3/TimerPingSender;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/tinet/paho/client/mqttv3/MqttClientPersistence;Lorg/tinet/paho/client/mqttv3/MqttPingSender;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/tinet/paho/client/mqttv3/MqttClientPersistence;Lorg/tinet/paho/client/mqttv3/MqttPingSender;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 3
    invoke-direct/range {v0 .. v5}, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/tinet/paho/client/mqttv3/MqttClientPersistence;Lorg/tinet/paho/client/mqttv3/MqttPingSender;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/tinet/paho/client/mqttv3/MqttClientPersistence;Lorg/tinet/paho/client/mqttv3/MqttPingSender;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v0, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->CLASS_NAME:Ljava/lang/String;

    const-string v1, "org.tinet.paho.client.mqttv3.internal.nls.logcat"

    invoke-static {v1, v0}, Lorg/tinet/paho/client/mqttv3/logging/LoggerFactory;->getLogger(Ljava/lang/String;Ljava/lang/String;)Lorg/tinet/paho/client/mqttv3/logging/Logger;

    move-result-object v0

    iput-object v0, p0, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->log:Lorg/tinet/paho/client/mqttv3/logging/Logger;

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->reconnecting:Z

    .line 7
    invoke-interface {v0, p2}, Lorg/tinet/paho/client/mqttv3/logging/Logger;->setResourceName(Ljava/lang/String;)V

    if-eqz p2, :cond_4

    move v0, v1

    .line 8
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_1

    .line 9
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->Character_isHighSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const v1, 0xffff

    if-gt v0, v1, :cond_3

    .line 10
    invoke-static {p1}, Lorg/tinet/paho/client/mqttv3/internal/NetworkModuleService;->validateURI(Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->serverURI:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->clientId:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->persistence:Lorg/tinet/paho/client/mqttv3/MqttClientPersistence;

    if-nez p3, :cond_2

    .line 14
    new-instance v0, Lorg/tinet/paho/client/mqttv3/persist/MemoryPersistence;

    invoke-direct {v0}, Lorg/tinet/paho/client/mqttv3/persist/MemoryPersistence;-><init>()V

    iput-object v0, p0, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->persistence:Lorg/tinet/paho/client/mqttv3/MqttClientPersistence;

    .line 15
    :cond_2
    iput-object p5, p0, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    iget-object p5, p0, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->log:Lorg/tinet/paho/client/mqttv3/logging/Logger;

    sget-object v0, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->CLASS_NAME:Ljava/lang/String;

    filled-new-array {p2, p1, p3}, [Ljava/lang/Object;

    move-result-object p3

    const-string v1, "MqttAsyncClient"

    const-string v2, "101"

    invoke-interface {p5, v0, v1, v2, p3}, Lorg/tinet/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    iget-object p3, p0, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->persistence:Lorg/tinet/paho/client/mqttv3/MqttClientPersistence;

    invoke-interface {p3, p2, p1}, Lorg/tinet/paho/client/mqttv3/MqttClientPersistence;->open(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance p1, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;

    iget-object p2, p0, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->persistence:Lorg/tinet/paho/client/mqttv3/MqttClientPersistence;

    iget-object p3, p0, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {p1, p0, p2, p4, p3}, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;-><init>(Lorg/tinet/paho/client/mqttv3/IMqttAsyncClient;Lorg/tinet/paho/client/mqttv3/MqttClientPersistence;Lorg/tinet/paho/client/mqttv3/MqttPingSender;Ljava/util/concurrent/ExecutorService;)V

    iput-object p1, p0, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->comms:Lorg/tinet/paho/client/mqttv3/internal/ClientComms;

    .line 19
    iget-object p1, p0, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->persistence:Lorg/tinet/paho/client/mqttv3/MqttClientPersistence;

    invoke-interface {p1}, Lorg/tinet/paho/client/mqttv3/MqttClientPersistence;->close()V

    .line 20
    new-instance p1, Ljava/util/Hashtable;

    invoke-direct {p1}, Ljava/util/Hashtable;-><init>()V

    iput-object p1, p0, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->topics:Ljava/util/Hashtable;

    return-void

    .line 21
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ClientId longer than 65535 characters"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null clientId"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static Character_isHighSurrogate(C)Z
    .locals 1

    const v0, 0xd800

    if-lt p0, v0, :cond_0

    const v0, 0xdbff

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->CLASS_NAME:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$1000()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->clientLock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$1100(Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;)Ljava/util/Timer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->reconnectTimer:Ljava/util/Timer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;)Lorg/tinet/paho/client/mqttv3/logging/Logger;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->log:Lorg/tinet/paho/client/mqttv3/logging/Logger;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->attemptReconnect()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$402(Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->reconnecting:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$500(Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->startReconnectCycle()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->stopReconnectCycle()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700()I
    .locals 1

    .line 1
    sget v0, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->reconnectDelay:I

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$702(I)I
    .locals 0

    .line 1
    sput p0, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->reconnectDelay:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$800(Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;)Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->connOpts:Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->clientId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private attemptReconnect()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->log:Lorg/tinet/paho/client/mqttv3/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->CLASS_NAME:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->clientId:Ljava/lang/String;

    .line 6
    .line 7
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "500"

    .line 12
    .line 13
    const-string v4, "attemptReconnect"

    .line 14
    .line 15
    invoke-interface {v0, v1, v4, v3, v2}, Lorg/tinet/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->connOpts:Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;

    .line 19
    .line 20
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->userContext:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v2, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient$MqttReconnectActionListener;

    .line 23
    .line 24
    invoke-direct {v2, p0, v4}, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient$MqttReconnectActionListener;-><init>(Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, v1, v2}, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->connect(Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;Ljava/lang/Object;Lorg/tinet/paho/client/mqttv3/IMqttActionListener;)Lorg/tinet/paho/client/mqttv3/IMqttToken;
    :try_end_0
    .catch Lorg/tinet/paho/client/mqttv3/MqttSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/tinet/paho/client/mqttv3/MqttException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :catch_0
    move-exception v0

    .line 32
    move-object v6, v0

    .line 33
    goto :goto_0

    .line 34
    :catch_1
    move-exception v0

    .line 35
    move-object v6, v0

    .line 36
    goto :goto_1

    .line 37
    :goto_0
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->log:Lorg/tinet/paho/client/mqttv3/logging/Logger;

    .line 38
    .line 39
    sget-object v2, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->CLASS_NAME:Ljava/lang/String;

    .line 40
    .line 41
    const-string v4, "804"

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    const-string v3, "attemptReconnect"

    .line 45
    .line 46
    invoke-interface/range {v1 .. v6}, Lorg/tinet/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :goto_1
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->log:Lorg/tinet/paho/client/mqttv3/logging/Logger;

    .line 51
    .line 52
    sget-object v2, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->CLASS_NAME:Ljava/lang/String;

    .line 53
    .line 54
    const-string v4, "804"

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const-string v3, "attemptReconnect"

    .line 58
    .line 59
    invoke-interface/range {v1 .. v6}, Lorg/tinet/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :goto_2
    return-void
.end method

.method private createNetworkModule(Ljava/lang/String;Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;)Lorg/tinet/paho/client/mqttv3/internal/NetworkModule;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->log:Lorg/tinet/paho/client/mqttv3/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->CLASS_NAME:Ljava/lang/String;

    .line 4
    .line 5
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "createNetworkModule"

    .line 10
    .line 11
    const-string v4, "115"

    .line 12
    .line 13
    invoke-interface {v0, v1, v3, v4, v2}, Lorg/tinet/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->clientId:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1, p2, v0}, Lorg/tinet/paho/client/mqttv3/internal/NetworkModuleService;->createInstance(Ljava/lang/String;Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;Ljava/lang/String;)Lorg/tinet/paho/client/mqttv3/internal/NetworkModule;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public static generateClientId()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "paho"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method private getHostName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x3a

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x2f

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :cond_0
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method private startReconnectCycle()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->log:Lorg/tinet/paho/client/mqttv3/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->CLASS_NAME:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->clientId:Ljava/lang/String;

    .line 6
    .line 7
    sget v3, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->reconnectDelay:I

    .line 8
    .line 9
    int-to-long v3, v3

    .line 10
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "startReconnectCycle"

    .line 19
    .line 20
    const-string v4, "503"

    .line 21
    .line 22
    invoke-interface {v0, v1, v3, v4, v2}, Lorg/tinet/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/util/Timer;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "MQTT Reconnect: "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->clientId:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->reconnectTimer:Ljava/util/Timer;

    .line 50
    .line 51
    new-instance v1, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient$ReconnectTask;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {v1, p0, v2}, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient$ReconnectTask;-><init>(Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;Lorg/tinet/paho/client/mqttv3/MqttAsyncClient$1;)V

    .line 55
    .line 56
    .line 57
    sget v2, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->reconnectDelay:I

    .line 58
    .line 59
    int-to-long v2, v2

    .line 60
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private stopReconnectCycle()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->log:Lorg/tinet/paho/client/mqttv3/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->CLASS_NAME:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->clientId:Ljava/lang/String;

    .line 6
    .line 7
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "stopReconnectCycle"

    .line 12
    .line 13
    const-string v4, "504"

    .line 14
    .line 15
    invoke-interface {v0, v1, v3, v4, v2}, Lorg/tinet/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->clientLock:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->connOpts:Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;

    .line 22
    .line 23
    invoke-virtual {v1}, Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;->isAutomaticReconnect()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->reconnectTimer:Ljava/util/Timer;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput-object v1, p0, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->reconnectTimer:Ljava/util/Timer;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    const/16 v1, 0x3e8

    .line 43
    .line 44
    sput v1, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->reconnectDelay:I

    .line 45
    .line 46
    :cond_1
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v1
.end method

.method private subscribeBase([Ljava/lang/String;[ILjava/lang/Object;Lorg/tinet/paho/client/mqttv3/IMqttActionListener;)Lorg/tinet/paho/client/mqttv3/IMqttToken;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->log:Lorg/tinet/paho/client/mqttv3/logging/Logger;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-interface {v0, v1}, Lorg/tinet/paho/client/mqttv3/logging/Logger;->isLoggable(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "subscribe"

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuffer;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    array-length v3, p1

    .line 19
    if-ge v2, v3, :cond_1

    .line 20
    .line 21
    if-lez v2, :cond_0

    .line 22
    .line 23
    const-string v3, ", "

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26
    .line 27
    .line 28
    :cond_0
    const-string v3, "topic="

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 31
    .line 32
    .line 33
    aget-object v3, p1, v2

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 36
    .line 37
    .line 38
    const-string v3, " qos="

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 41
    .line 42
    .line 43
    aget v3, p2, v2

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 46
    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v2, p0, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->log:Lorg/tinet/paho/client/mqttv3/logging/Logger;

    .line 52
    .line 53
    sget-object v3, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->CLASS_NAME:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    filled-new-array {v0, p3, p4}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v4, "106"

    .line 64
    .line 65
    invoke-interface {v2, v3, v1, v4, v0}, Lorg/tinet/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    new-instance v0, Lorg/tinet/paho/client/mqttv3/MqttToken;

    .line 69
    .line 70
    invoke-virtual {p0}, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->getClientId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-direct {v0, v2}, Lorg/tinet/paho/client/mqttv3/MqttToken;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p4}, Lorg/tinet/paho/client/mqttv3/MqttToken;->setActionCallback(Lorg/tinet/paho/client/mqttv3/IMqttActionListener;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p3}, Lorg/tinet/paho/client/mqttv3/MqttToken;->setUserContext(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p3, v0, Lorg/tinet/paho/client/mqttv3/MqttToken;->internalTok:Lorg/tinet/paho/client/mqttv3/internal/Token;

    .line 84
    .line 85
    invoke-virtual {p3, p1}, Lorg/tinet/paho/client/mqttv3/internal/Token;->setTopics([Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance p3, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttSubscribe;

    .line 89
    .line 90
    invoke-direct {p3, p1, p2}, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttSubscribe;-><init>([Ljava/lang/String;[I)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->comms:Lorg/tinet/paho/client/mqttv3/internal/ClientComms;

    .line 94
    .line 95
    invoke-virtual {p1, p3, v0}, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->sendNoWait(Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;Lorg/tinet/paho/client/mqttv3/MqttToken;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->log:Lorg/tinet/paho/client/mqttv3/logging/Logger;

    .line 99
    .line 100
    sget-object p2, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->CLASS_NAME:Ljava/lang/String;

    .line 101
    .line 102
    const-string p3, "109"

    .line 103
    .line 104
    invoke-interface {p1, p2, v1, p3}, Lorg/tinet/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object v0
.end method


# virtual methods
.method public checkPing(Ljava/lang/Object;Lorg/tinet/paho/client/mqttv3/IMqttActionListener;)Lorg/tinet/paho/client/mqttv3/IMqttToken;
    .locals 3

    .line 1
    iget-object p1, p0, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->log:Lorg/tinet/paho/client/mqttv3/logging/Logger;

    .line 2
    .line 3
    sget-object v0, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->CLASS_NAME:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "117"

    .line 6
    .line 7
    const-string v2, "ping"

    .line 8
    .line 9
    invoke-interface {p1, v0, v2, v1}, Lorg/tinet/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->comms:Lorg/tinet/paho/client/mqttv3/internal/ClientComms;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->checkForActivity(Lorg/tinet/paho/client/mqttv3/IMqttActionListener;)Lorg/tinet/paho/client/mqttv3/MqttToken;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p0, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->log:Lorg/tinet/paho/client/mqttv3/logging/Logger;

    .line 19
    .line 20
    const-string v1, "118"

    .line 21
    .line 22
    invoke-interface {p2, v0, v2, v1}, Lorg/tinet/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->close(Z)V

    return-void
.end method

.method public close(Z)V
    .locals 4

    .line 2
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->log:Lorg/tinet/paho/client/mqttv3/logging/Logger;

    sget-object v1, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->CLASS_NAME:Ljava/lang/String;

    const-string v2, "113"

    const-string v3, "close"

    invoke-interface {v0, v1, v3, v2}, Lorg/tinet/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->comms:Lorg/tinet/paho/client/mqttv3/internal/ClientComms;

    invoke-virtual {v0, p1}, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->close(Z)V

    .line 4
    iget-object p1, p0, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->log:Lorg/tinet/paho/client/mqttv3/logging/Logger;

    const-string v0, "114"

    invoke-interface {p1, v1, v3, v0}, Lorg/tinet/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public connect()Lorg/tinet/paho/client/mqttv3/IMqttToken;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->connect(Ljava/lang/Object;Lorg/tinet/paho/client/mqttv3/IMqttActionListener;)Lorg/tinet/paho/client/mqttv3/IMqttToken;

    move-result-object v0

    return-object v0
.end method

.method public connect(Ljava/lang/Object;Lorg/tinet/paho/client/mqttv3/IMqttActionListener;)Lorg/tinet/paho/client/mqttv3/IMqttToken;
    .locals 1

    .line 1
    new-instance v0, Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;

    invoke-direct {v0}, Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;-><init>()V

    invoke-virtual {p0, v0, p1, p2}, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->connect(Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;Ljava/lang/Object;Lorg/tinet/paho/client/mqttv3/IMqttActionListener;)Lorg/tinet/paho/client/mqttv3/IMqttToken;

    move-result-object p1

    return-object p1
.end method

.method public connect(Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;)Lorg/tinet/paho/client/mqttv3/IMqttToken;
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v0}, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->connect(Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;Ljava/lang/Object;Lorg/tinet/paho/client/mqttv3/IMqttActionListener;)Lorg/tinet/paho/client/mqttv3/IMqttToken;

    move-result-object p1

    return-object p1
.end method

.method public connect(Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;Ljava/lang/Object;Lorg/tinet/paho/client/mqttv3/IMqttActionListener;)Lorg/tinet/paho/client/mqttv3/IMqttToken;
    .locals 11

    .line 4
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->comms:Lorg/tinet/paho/client/mqttv3/internal/ClientComms;

    invoke-virtual {v0}, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->isConnected()Z

    move-result v0

    if-nez v0, :cond_7

    .line 5
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->comms:Lorg/tinet/paho/client/mqttv3/internal/ClientComms;

    invoke-virtual {v0}, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->isConnecting()Z

    move-result v0

    if-nez v0, :cond_6

    .line 6
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->comms:Lorg/tinet/paho/client/mqttv3/internal/ClientComms;

    invoke-virtual {v0}, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->isDisconnecting()Z

    move-result v0

    if-nez v0, :cond_5

    .line 7
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->comms:Lorg/tinet/paho/client/mqttv3/internal/ClientComms;

    invoke-virtual {v0}, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->isClosed()Z

    move-result v0

    if-nez v0, :cond_4

    if-nez p1, :cond_0

    .line 8
    new-instance p1, Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;

    invoke-direct {p1}, Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;-><init>()V

    :cond_0
    move-object v4, p1

    .line 9
    iput-object v4, p0, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->connOpts:Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;

    .line 10
    iput-object p2, p0, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->userContext:Ljava/lang/Object;

    .line 11
    invoke-virtual {v4}, Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;->isAutomaticReconnect()Z

    move-result p1

    .line 12
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->log:Lorg/tinet/paho/client/mqttv3/logging/Logger;

    sget-object v1, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->CLASS_NAME:Ljava/lang/String;

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    invoke-virtual {v4}, Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;->isCleanSession()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v2, v9

    invoke-virtual {v4}, Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;->getConnectionTimeout()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 14
    invoke-virtual {v4}, Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;->getKeepAliveInterval()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v2, v5

    invoke-virtual {v4}, Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;->getUserName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    aput-object v3, v2, v5

    .line 15
    invoke-virtual {v4}, Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;->getPassword()[C

    move-result-object v3

    const-string v5, "[notnull]"

    const-string v6, "[null]"

    if-nez v3, :cond_1

    move-object v3, v6

    goto :goto_0

    :cond_1
    move-object v3, v5

    :goto_0
    const/4 v7, 0x4

    aput-object v3, v2, v7

    .line 16
    invoke-virtual {v4}, Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;->getWillMessage()Lorg/tinet/paho/client/mqttv3/MqttMessage;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v5, v6

    :cond_2
    const/4 v3, 0x5

    aput-object v5, v2, v3

    const/4 v3, 0x6

    aput-object p2, v2, v3

    const/4 v3, 0x7

    aput-object p3, v2, v3

    .line 17
    const-string v3, "connect"

    const-string v5, "103"

    invoke-interface {v0, v1, v3, v5, v2}, Lorg/tinet/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->comms:Lorg/tinet/paho/client/mqttv3/internal/ClientComms;

    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->serverURI:Ljava/lang/String;

    invoke-virtual {p0, v1, v4}, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->createNetworkModules(Ljava/lang/String;Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;)[Lorg/tinet/paho/client/mqttv3/internal/NetworkModule;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->setNetworkModules([Lorg/tinet/paho/client/mqttv3/internal/NetworkModule;)V

    .line 19
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->comms:Lorg/tinet/paho/client/mqttv3/internal/ClientComms;

    new-instance v1, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient$MqttReconnectCallback;

    invoke-direct {v1, p0, p1}, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient$MqttReconnectCallback;-><init>(Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;Z)V

    invoke-virtual {v0, v1}, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->setReconnectCallback(Lorg/tinet/paho/client/mqttv3/MqttCallbackExtended;)V

    .line 20
    new-instance p1, Lorg/tinet/paho/client/mqttv3/MqttToken;

    invoke-virtual {p0}, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->getClientId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/tinet/paho/client/mqttv3/MqttToken;-><init>(Ljava/lang/String;)V

    .line 21
    new-instance v10, Lorg/tinet/paho/client/mqttv3/internal/ConnectActionListener;

    iget-object v2, p0, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->persistence:Lorg/tinet/paho/client/mqttv3/MqttClientPersistence;

    iget-object v3, p0, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->comms:Lorg/tinet/paho/client/mqttv3/internal/ClientComms;

    iget-boolean v8, p0, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->reconnecting:Z

    move-object v0, v10

    move-object v1, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v8}, Lorg/tinet/paho/client/mqttv3/internal/ConnectActionListener;-><init>(Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;Lorg/tinet/paho/client/mqttv3/MqttClientPersistence;Lorg/tinet/paho/client/mqttv3/internal/ClientComms;Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;Lorg/tinet/paho/client/mqttv3/MqttToken;Ljava/lang/Object;Lorg/tinet/paho/client/mqttv3/IMqttActionListener;Z)V

    .line 22
    invoke-virtual {p1, v10}, Lorg/tinet/paho/client/mqttv3/MqttToken;->setActionCallback(Lorg/tinet/paho/client/mqttv3/IMqttActionListener;)V

    .line 23
    invoke-virtual {p1, p0}, Lorg/tinet/paho/client/mqttv3/MqttToken;->setUserContext(Ljava/lang/Object;)V

    .line 24
    iget-object p2, p0, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->mqttCallback:Lorg/tinet/paho/client/mqttv3/MqttCallback;

    instance-of p3, p2, Lorg/tinet/paho/client/mqttv3/MqttCallbackExtended;

    if-eqz p3, :cond_3

    .line 25
    check-cast p2, Lorg/tinet/paho/client/mqttv3/MqttCallbackExtended;

    invoke-virtual {v10, p2}, Lorg/tinet/paho/client/mqttv3/internal/ConnectActionListener;->setMqttCallbackExtended(Lorg/tinet/paho/client/mqttv3/MqttCallbackExtended;)V

    .line 26
    :cond_3
    iget-object p2, p0, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->comms:Lorg/tinet/paho/client/mqttv3/internal/ClientComms;

    invoke-virtual {p2, v9}, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->setNetworkModuleIndex(I)V

    .line 27
    invoke-virtual {v10}, Lorg/tinet/paho/client/mqttv3/internal/ConnectActionListener;->connect()V

    return-object p1

    .line 28
    :cond_4
    new-instance p1, Lorg/tinet/paho/client/mqttv3/MqttException;

    const/16 p2, 0x7d6f

    invoke-direct {p1, p2}, Lorg/tinet/paho/client/mqttv3/MqttException;-><init>(I)V

    throw p1

    .line 29
    :cond_5
    new-instance p1, Lorg/tinet/paho/client/mqttv3/MqttException;

    const/16 p2, 0x7d66

    invoke-direct {p1, p2}, Lorg/tinet/paho/client/mqttv3/MqttException;-><init>(I)V

    throw p1

    .line 30
    :cond_6
    new-instance p1, Lorg/tinet/paho/client/mqttv3/MqttException;

    const/16 p2, 0x7d6e

    invoke-direct {p1, p2}, Lorg/tinet/paho/client/mqttv3/MqttException;-><init>(I)V

    throw p1

    :cond_7
    const/16 p1, 0x7d64

    .line 31
    invoke-static {p1}, Lorg/tinet/paho/client/mqttv3/internal/ExceptionHelper;->createMqttException(I)Lorg/tinet/paho/client/mqttv3/MqttException;

    move-result-object p1

    throw p1
.end method

.method public createNetworkModules(Ljava/lang/String;Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;)[Lorg/tinet/paho/client/mqttv3/internal/NetworkModule;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->log:Lorg/tinet/paho/client/mqttv3/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->CLASS_NAME:Ljava/lang/String;

    .line 4
    .line 5
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "116"

    .line 10
    .line 11
    const-string v4, "createNetworkModules"

    .line 12
    .line 13
    invoke-interface {v0, v1, v4, v3, v2}, Lorg/tinet/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;->getServerURIs()[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    filled-new-array {p1}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    array-length v1, v0

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    filled-new-array {p1}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_1
    :goto_0
    array-length p1, v0

    .line 35
    new-array p1, p1, [Lorg/tinet/paho/client/mqttv3/internal/NetworkModule;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_1
    array-length v2, v0

    .line 39
    if-ge v1, v2, :cond_2

    .line 40
    .line 41
    aget-object v2, v0, v1

    .line 42
    .line 43
    invoke-direct {p0, v2, p2}, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->createNetworkModule(Ljava/lang/String;Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;)Lorg/tinet/paho/client/mqttv3/internal/NetworkModule;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    aput-object v2, p1, v1

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object p2, p0, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->log:Lorg/tinet/paho/client/mqttv3/logging/Logger;

    .line 53
    .line 54
    sget-object v0, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->CLASS_NAME:Ljava/lang/String;

    .line 55
    .line 56
    const-string v1, "108"

    .line 57
    .line 58
    invoke-interface {p2, v0, v4, v1}, Lorg/tinet/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object p1
.end method

.method public deleteBufferedMessage(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->comms:Lorg/tinet/paho/client/mqttv3/internal/ClientComms;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->deleteBufferedMessage(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public disconnect()Lorg/tinet/paho/client/mqttv3/IMqttToken;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->disconnect(Ljava/lang/Object;Lorg/tinet/paho/client/mqttv3/IMqttActionListener;)Lorg/tinet/paho/client/mqttv3/IMqttToken;

    move-result-object v0

    return-object v0
.end method

.method public disconnect(J)Lorg/tinet/paho/client/mqttv3/IMqttToken;
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0, v0}, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->disconnect(JLjava/lang/Object;Lorg/tinet/paho/client/mqttv3/IMqttActionListener;)Lorg/tinet/paho/client/mqttv3/IMqttToken;

    move-result-object p1

    return-object p1
.end method

.method public disconnect(JLjava/lang/Object;Lorg/tinet/paho/client/mqttv3/IMqttActionListener;)Lorg/tinet/paho/client/mqttv3/IMqttToken;
    .locals 6

    .line 4
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->log:Lorg/tinet/paho/client/mqttv3/logging/Logger;

    sget-object v1, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->CLASS_NAME:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2, p3, p4}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "104"

    const-string v4, "disconnect"

    invoke-interface {v0, v1, v4, v3, v2}, Lorg/tinet/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    new-instance v0, Lorg/tinet/paho/client/mqttv3/MqttToken;

    invoke-virtual {p0}, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->getClientId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/tinet/paho/client/mqttv3/MqttToken;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p4}, Lorg/tinet/paho/client/mqttv3/MqttToken;->setActionCallback(Lorg/tinet/paho/client/mqttv3/IMqttActionListener;)V

    .line 7
    invoke-virtual {v0, p3}, Lorg/tinet/paho/client/mqttv3/MqttToken;->setUserContext(Ljava/lang/Object;)V

    .line 8
    new-instance p3, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttDisconnect;

    invoke-direct {p3}, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttDisconnect;-><init>()V

    .line 9
    :try_start_0
    iget-object p4, p0, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->comms:Lorg/tinet/paho/client/mqttv3/internal/ClientComms;

    invoke-virtual {p4, p3, p1, p2, v0}, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->disconnect(Lorg/tinet/paho/client/mqttv3/internal/wire/MqttDisconnect;JLorg/tinet/paho/client/mqttv3/MqttToken;)V
    :try_end_0
    .catch Lorg/tinet/paho/client/mqttv3/MqttException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    iget-object p1, p0, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->log:Lorg/tinet/paho/client/mqttv3/logging/Logger;

    const-string p2, "108"

    invoke-interface {p1, v1, v4, p2}, Lorg/tinet/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :catch_0
    move-exception p1

    .line 11
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->log:Lorg/tinet/paho/client/mqttv3/logging/Logger;

    sget-object v1, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->CLASS_NAME:Ljava/lang/String;

    const-string v3, "105"

    const/4 v4, 0x0

    const-string v2, "disconnect"

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Lorg/tinet/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 12
    throw p1
.end method

.method public disconnect(Ljava/lang/Object;Lorg/tinet/paho/client/mqttv3/IMqttActionListener;)Lorg/tinet/paho/client/mqttv3/IMqttToken;
    .locals 2

    const-wide/16 v0, 0x7530

    .line 1
    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->disconnect(JLjava/lang/Object;Lorg/tinet/paho/client/mqttv3/IMqttActionListener;)Lorg/tinet/paho/client/mqttv3/IMqttToken;

    move-result-object p1

    return-object p1
.end method

.method public disconnectForcibly()V
    .locals 4

    const-wide/16 v0, 0x7530

    const-wide/16 v2, 0x2710

    .line 1
    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->disconnectForcibly(JJ)V

    return-void
.end method

.method public disconnectForcibly(J)V
    .locals 2

    const-wide/16 v0, 0x7530

    .line 2
    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->disconnectForcibly(JJ)V

    return-void
.end method

.method public disconnectForcibly(JJ)V
    .locals 1

    .line 3
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->comms:Lorg/tinet/paho/client/mqttv3/internal/ClientComms;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->disconnectForcibly(JJ)V

    return-void
.end method

.method public disconnectForcibly(JJZ)V
    .locals 6

    .line 4
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->comms:Lorg/tinet/paho/client/mqttv3/internal/ClientComms;

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->disconnectForcibly(JJZ)V

    return-void
.end method

.method public getBufferedMessage(I)Lorg/tinet/paho/client/mqttv3/MqttMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->comms:Lorg/tinet/paho/client/mqttv3/internal/ClientComms;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->getBufferedMessage(I)Lorg/tinet/paho/client/mqttv3/MqttMessage;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getBufferedMessageCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->comms:Lorg/tinet/paho/client/mqttv3/internal/ClientComms;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->getBufferedMessageCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getClientId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->clientId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentServerURI()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->comms:Lorg/tinet/paho/client/mqttv3/internal/ClientComms;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->getNetworkModules()[Lorg/tinet/paho/client/mqttv3/internal/NetworkModule;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->comms:Lorg/tinet/paho/client/mqttv3/internal/ClientComms;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->getNetworkModuleIndex()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    aget-object v0, v0, v1

    .line 14
    .line 15
    invoke-interface {v0}, Lorg/tinet/paho/client/mqttv3/internal/NetworkModule;->getServerURI()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public getDebug()Lorg/tinet/paho/client/mqttv3/util/Debug;
    .locals 3

    .line 1
    new-instance v0, Lorg/tinet/paho/client/mqttv3/util/Debug;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->clientId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->comms:Lorg/tinet/paho/client/mqttv3/internal/ClientComms;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lorg/tinet/paho/client/mqttv3/util/Debug;-><init>(Ljava/lang/String;Lorg/tinet/paho/client/mqttv3/internal/ClientComms;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getInFlightMessageCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->comms:Lorg/tinet/paho/client/mqttv3/internal/ClientComms;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->getActualInFlight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getPendingDeliveryTokens()[Lorg/tinet/paho/client/mqttv3/IMqttDeliveryToken;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->comms:Lorg/tinet/paho/client/mqttv3/internal/ClientComms;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->getPendingDeliveryTokens()[Lorg/tinet/paho/client/mqttv3/MqttDeliveryToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getServerURI()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->serverURI:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTopic(Ljava/lang/String;)Lorg/tinet/paho/client/mqttv3/MqttTopic;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lorg/tinet/paho/client/mqttv3/MqttTopic;->validate(Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->topics:Ljava/util/Hashtable;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lorg/tinet/paho/client/mqttv3/MqttTopic;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lorg/tinet/paho/client/mqttv3/MqttTopic;

    .line 16
    .line 17
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->comms:Lorg/tinet/paho/client/mqttv3/internal/ClientComms;

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Lorg/tinet/paho/client/mqttv3/MqttTopic;-><init>(Ljava/lang/String;Lorg/tinet/paho/client/mqttv3/internal/ClientComms;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->topics:Ljava/util/Hashtable;

    .line 23
    .line 24
    invoke-virtual {v1, p1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object v0
.end method

.method public isConnected()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->comms:Lorg/tinet/paho/client/mqttv3/internal/ClientComms;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->isConnected()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public messageArrivedComplete(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->comms:Lorg/tinet/paho/client/mqttv3/internal/ClientComms;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->messageArrivedComplete(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public publish(Ljava/lang/String;Lorg/tinet/paho/client/mqttv3/MqttMessage;)Lorg/tinet/paho/client/mqttv3/IMqttDeliveryToken;
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, p2, v0, v0}, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->publish(Ljava/lang/String;Lorg/tinet/paho/client/mqttv3/MqttMessage;Ljava/lang/Object;Lorg/tinet/paho/client/mqttv3/IMqttActionListener;)Lorg/tinet/paho/client/mqttv3/IMqttDeliveryToken;

    move-result-object p1

    return-object p1
.end method

.method public publish(Ljava/lang/String;Lorg/tinet/paho/client/mqttv3/MqttMessage;Ljava/lang/Object;Lorg/tinet/paho/client/mqttv3/IMqttActionListener;)Lorg/tinet/paho/client/mqttv3/IMqttDeliveryToken;
    .locals 5

    .line 7
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->log:Lorg/tinet/paho/client/mqttv3/logging/Logger;

    sget-object v1, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->CLASS_NAME:Ljava/lang/String;

    filled-new-array {p1, p3, p4}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "111"

    const-string v4, "publish"

    invoke-interface {v0, v1, v4, v3, v2}, Lorg/tinet/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, Lorg/tinet/paho/client/mqttv3/MqttTopic;->validate(Ljava/lang/String;Z)V

    .line 9
    new-instance v0, Lorg/tinet/paho/client/mqttv3/MqttDeliveryToken;

    invoke-virtual {p0}, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->getClientId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/tinet/paho/client/mqttv3/MqttDeliveryToken;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p4}, Lorg/tinet/paho/client/mqttv3/MqttToken;->setActionCallback(Lorg/tinet/paho/client/mqttv3/IMqttActionListener;)V

    .line 11
    invoke-virtual {v0, p3}, Lorg/tinet/paho/client/mqttv3/MqttToken;->setUserContext(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v0, p2}, Lorg/tinet/paho/client/mqttv3/MqttDeliveryToken;->setMessage(Lorg/tinet/paho/client/mqttv3/MqttMessage;)V

    .line 13
    iget-object p3, v0, Lorg/tinet/paho/client/mqttv3/MqttToken;->internalTok:Lorg/tinet/paho/client/mqttv3/internal/Token;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lorg/tinet/paho/client/mqttv3/internal/Token;->setTopics([Ljava/lang/String;)V

    .line 14
    new-instance p3, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttPublish;

    invoke-direct {p3, p1, p2}, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttPublish;-><init>(Ljava/lang/String;Lorg/tinet/paho/client/mqttv3/MqttMessage;)V

    .line 15
    iget-object p1, p0, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->comms:Lorg/tinet/paho/client/mqttv3/internal/ClientComms;

    invoke-virtual {p1, p3, v0}, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->sendNoWait(Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;Lorg/tinet/paho/client/mqttv3/MqttToken;)V

    .line 16
    iget-object p1, p0, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->log:Lorg/tinet/paho/client/mqttv3/logging/Logger;

    const-string p2, "112"

    invoke-interface {p1, v1, v4, p2}, Lorg/tinet/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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

    .line 5
    invoke-virtual/range {v0 .. v6}, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->publish(Ljava/lang/String;[BIZLjava/lang/Object;Lorg/tinet/paho/client/mqttv3/IMqttActionListener;)Lorg/tinet/paho/client/mqttv3/IMqttDeliveryToken;

    move-result-object p1

    return-object p1
.end method

.method public publish(Ljava/lang/String;[BIZLjava/lang/Object;Lorg/tinet/paho/client/mqttv3/IMqttActionListener;)Lorg/tinet/paho/client/mqttv3/IMqttDeliveryToken;
    .locals 1

    .line 1
    new-instance v0, Lorg/tinet/paho/client/mqttv3/MqttMessage;

    invoke-direct {v0, p2}, Lorg/tinet/paho/client/mqttv3/MqttMessage;-><init>([B)V

    .line 2
    invoke-virtual {v0, p3}, Lorg/tinet/paho/client/mqttv3/MqttMessage;->setQos(I)V

    .line 3
    invoke-virtual {v0, p4}, Lorg/tinet/paho/client/mqttv3/MqttMessage;->setRetained(Z)V

    .line 4
    invoke-virtual {p0, p1, v0, p5, p6}, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->publish(Ljava/lang/String;Lorg/tinet/paho/client/mqttv3/MqttMessage;Ljava/lang/Object;Lorg/tinet/paho/client/mqttv3/IMqttActionListener;)Lorg/tinet/paho/client/mqttv3/IMqttDeliveryToken;

    move-result-object p1

    return-object p1
.end method

.method public reconnect()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->log:Lorg/tinet/paho/client/mqttv3/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->CLASS_NAME:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->clientId:Ljava/lang/String;

    .line 6
    .line 7
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "reconnect"

    .line 12
    .line 13
    const-string v4, "500"

    .line 14
    .line 15
    invoke-interface {v0, v1, v3, v4, v2}, Lorg/tinet/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->comms:Lorg/tinet/paho/client/mqttv3/internal/ClientComms;

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->isConnected()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->comms:Lorg/tinet/paho/client/mqttv3/internal/ClientComms;

    .line 27
    .line 28
    invoke-virtual {v0}, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->isConnecting()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->comms:Lorg/tinet/paho/client/mqttv3/internal/ClientComms;

    .line 35
    .line 36
    invoke-virtual {v0}, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->isDisconnecting()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->comms:Lorg/tinet/paho/client/mqttv3/internal/ClientComms;

    .line 43
    .line 44
    invoke-virtual {v0}, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->isClosed()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    invoke-direct {p0}, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->stopReconnectCycle()V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->attemptReconnect()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    new-instance v0, Lorg/tinet/paho/client/mqttv3/MqttException;

    .line 58
    .line 59
    const/16 v1, 0x7d6f

    .line 60
    .line 61
    invoke-direct {v0, v1}, Lorg/tinet/paho/client/mqttv3/MqttException;-><init>(I)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_1
    new-instance v0, Lorg/tinet/paho/client/mqttv3/MqttException;

    .line 66
    .line 67
    const/16 v1, 0x7d66

    .line 68
    .line 69
    invoke-direct {v0, v1}, Lorg/tinet/paho/client/mqttv3/MqttException;-><init>(I)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_2
    new-instance v0, Lorg/tinet/paho/client/mqttv3/MqttException;

    .line 74
    .line 75
    const/16 v1, 0x7d6e

    .line 76
    .line 77
    invoke-direct {v0, v1}, Lorg/tinet/paho/client/mqttv3/MqttException;-><init>(I)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_3
    const/16 v0, 0x7d64

    .line 82
    .line 83
    invoke-static {v0}, Lorg/tinet/paho/client/mqttv3/internal/ExceptionHelper;->createMqttException(I)Lorg/tinet/paho/client/mqttv3/MqttException;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    throw v0
.end method

.method public removeMessage(Lorg/tinet/paho/client/mqttv3/IMqttDeliveryToken;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->comms:Lorg/tinet/paho/client/mqttv3/internal/ClientComms;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->removeMessage(Lorg/tinet/paho/client/mqttv3/IMqttDeliveryToken;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setBufferOpts(Lorg/tinet/paho/client/mqttv3/DisconnectedBufferOptions;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->comms:Lorg/tinet/paho/client/mqttv3/internal/ClientComms;

    .line 2
    .line 3
    new-instance v1, Lorg/tinet/paho/client/mqttv3/internal/DisconnectedMessageBuffer;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lorg/tinet/paho/client/mqttv3/internal/DisconnectedMessageBuffer;-><init>(Lorg/tinet/paho/client/mqttv3/DisconnectedBufferOptions;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->setDisconnectedMessageBuffer(Lorg/tinet/paho/client/mqttv3/internal/DisconnectedMessageBuffer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setCallback(Lorg/tinet/paho/client/mqttv3/MqttCallback;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->mqttCallback:Lorg/tinet/paho/client/mqttv3/MqttCallback;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->comms:Lorg/tinet/paho/client/mqttv3/internal/ClientComms;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->setCallback(Lorg/tinet/paho/client/mqttv3/MqttCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setManualAcks(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->comms:Lorg/tinet/paho/client/mqttv3/internal/ClientComms;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->setManualAcks(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public subscribe(Ljava/lang/String;I)Lorg/tinet/paho/client/mqttv3/IMqttToken;
    .locals 1

    .line 2
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    filled-new-array {p2}, [I

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v0}, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->subscribe([Ljava/lang/String;[ILjava/lang/Object;Lorg/tinet/paho/client/mqttv3/IMqttActionListener;)Lorg/tinet/paho/client/mqttv3/IMqttToken;

    move-result-object p1

    return-object p1
.end method

.method public subscribe(Ljava/lang/String;ILjava/lang/Object;Lorg/tinet/paho/client/mqttv3/IMqttActionListener;)Lorg/tinet/paho/client/mqttv3/IMqttToken;
    .locals 0

    .line 1
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    filled-new-array {p2}, [I

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->subscribe([Ljava/lang/String;[ILjava/lang/Object;Lorg/tinet/paho/client/mqttv3/IMqttActionListener;)Lorg/tinet/paho/client/mqttv3/IMqttToken;

    move-result-object p1

    return-object p1
.end method

.method public subscribe(Ljava/lang/String;ILjava/lang/Object;Lorg/tinet/paho/client/mqttv3/IMqttActionListener;Lorg/tinet/paho/client/mqttv3/IMqttMessageListener;)Lorg/tinet/paho/client/mqttv3/IMqttToken;
    .locals 6

    .line 10
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

    invoke-virtual/range {v0 .. v5}, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->subscribe([Ljava/lang/String;[ILjava/lang/Object;Lorg/tinet/paho/client/mqttv3/IMqttActionListener;[Lorg/tinet/paho/client/mqttv3/IMqttMessageListener;)Lorg/tinet/paho/client/mqttv3/IMqttToken;

    move-result-object p1

    return-object p1
.end method

.method public subscribe(Ljava/lang/String;ILorg/tinet/paho/client/mqttv3/IMqttMessageListener;)Lorg/tinet/paho/client/mqttv3/IMqttToken;
    .locals 6

    .line 11
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v1

    filled-new-array {p2}, [I

    move-result-object v2

    const/4 p1, 0x1

    new-array v5, p1, [Lorg/tinet/paho/client/mqttv3/IMqttMessageListener;

    const/4 p1, 0x0

    aput-object p3, v5, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->subscribe([Ljava/lang/String;[ILjava/lang/Object;Lorg/tinet/paho/client/mqttv3/IMqttActionListener;[Lorg/tinet/paho/client/mqttv3/IMqttMessageListener;)Lorg/tinet/paho/client/mqttv3/IMqttToken;

    move-result-object p1

    return-object p1
.end method

.method public subscribe([Ljava/lang/String;[I)Lorg/tinet/paho/client/mqttv3/IMqttToken;
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0, v0}, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->subscribe([Ljava/lang/String;[ILjava/lang/Object;Lorg/tinet/paho/client/mqttv3/IMqttActionListener;)Lorg/tinet/paho/client/mqttv3/IMqttToken;

    move-result-object p1

    return-object p1
.end method

.method public subscribe([Ljava/lang/String;[ILjava/lang/Object;Lorg/tinet/paho/client/mqttv3/IMqttActionListener;)Lorg/tinet/paho/client/mqttv3/IMqttToken;
    .locals 4

    .line 4
    array-length v0, p1

    array-length v1, p2

    if-ne v0, v1, :cond_1

    .line 5
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    const/4 v3, 0x1

    .line 6
    invoke-static {v2, v3}, Lorg/tinet/paho/client/mqttv3/MqttTopic;->validate(Ljava/lang/String;Z)V

    .line 7
    iget-object v3, p0, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->comms:Lorg/tinet/paho/client/mqttv3/internal/ClientComms;

    invoke-virtual {v3, v2}, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->removeMessageListener(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->subscribeBase([Ljava/lang/String;[ILjava/lang/Object;Lorg/tinet/paho/client/mqttv3/IMqttActionListener;)Lorg/tinet/paho/client/mqttv3/IMqttToken;

    move-result-object p1

    return-object p1

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public subscribe([Ljava/lang/String;[ILjava/lang/Object;Lorg/tinet/paho/client/mqttv3/IMqttActionListener;[Lorg/tinet/paho/client/mqttv3/IMqttMessageListener;)Lorg/tinet/paho/client/mqttv3/IMqttToken;
    .locals 5

    if-eqz p5, :cond_0

    .line 13
    array-length v0, p5

    array-length v1, p2

    if-ne v0, v1, :cond_5

    :cond_0
    array-length v0, p2

    array-length v1, p1

    if-ne v0, v1, :cond_5

    const/4 v0, 0x0

    move v1, v0

    .line 14
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_3

    .line 15
    aget-object v2, p1, v1

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lorg/tinet/paho/client/mqttv3/MqttTopic;->validate(Ljava/lang/String;Z)V

    if-eqz p5, :cond_2

    .line 16
    aget-object v2, p5, v1

    if-nez v2, :cond_1

    goto :goto_1

    .line 17
    :cond_1
    iget-object v3, p0, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->comms:Lorg/tinet/paho/client/mqttv3/internal/ClientComms;

    aget-object v4, p1, v1

    invoke-virtual {v3, v4, v2}, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->setMessageListener(Ljava/lang/String;Lorg/tinet/paho/client/mqttv3/IMqttMessageListener;)V

    goto :goto_2

    .line 18
    :cond_2
    :goto_1
    iget-object v2, p0, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->comms:Lorg/tinet/paho/client/mqttv3/internal/ClientComms;

    aget-object v3, p1, v1

    invoke-virtual {v2, v3}, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->removeMessageListener(Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 19
    :cond_3
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->subscribeBase([Ljava/lang/String;[ILjava/lang/Object;Lorg/tinet/paho/client/mqttv3/IMqttActionListener;)Lorg/tinet/paho/client/mqttv3/IMqttToken;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    .line 20
    array-length p3, p1

    :goto_3
    if-ge v0, p3, :cond_4

    aget-object p4, p1, v0

    .line 21
    iget-object p5, p0, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->comms:Lorg/tinet/paho/client/mqttv3/internal/ClientComms;

    invoke-virtual {p5, p4}, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->removeMessageListener(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 22
    :cond_4
    throw p2

    .line 23
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public subscribe([Ljava/lang/String;[I[Lorg/tinet/paho/client/mqttv3/IMqttMessageListener;)Lorg/tinet/paho/client/mqttv3/IMqttToken;
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 12
    invoke-virtual/range {v0 .. v5}, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->subscribe([Ljava/lang/String;[ILjava/lang/Object;Lorg/tinet/paho/client/mqttv3/IMqttActionListener;[Lorg/tinet/paho/client/mqttv3/IMqttMessageListener;)Lorg/tinet/paho/client/mqttv3/IMqttToken;

    move-result-object p1

    return-object p1
.end method

.method public unsubscribe(Ljava/lang/String;)Lorg/tinet/paho/client/mqttv3/IMqttToken;
    .locals 1

    .line 2
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->unsubscribe([Ljava/lang/String;Ljava/lang/Object;Lorg/tinet/paho/client/mqttv3/IMqttActionListener;)Lorg/tinet/paho/client/mqttv3/IMqttToken;

    move-result-object p1

    return-object p1
.end method

.method public unsubscribe(Ljava/lang/String;Ljava/lang/Object;Lorg/tinet/paho/client/mqttv3/IMqttActionListener;)Lorg/tinet/paho/client/mqttv3/IMqttToken;
    .locals 0

    .line 1
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->unsubscribe([Ljava/lang/String;Ljava/lang/Object;Lorg/tinet/paho/client/mqttv3/IMqttActionListener;)Lorg/tinet/paho/client/mqttv3/IMqttToken;

    move-result-object p1

    return-object p1
.end method

.method public unsubscribe([Ljava/lang/String;)Lorg/tinet/paho/client/mqttv3/IMqttToken;
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v0}, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->unsubscribe([Ljava/lang/String;Ljava/lang/Object;Lorg/tinet/paho/client/mqttv3/IMqttActionListener;)Lorg/tinet/paho/client/mqttv3/IMqttToken;

    move-result-object p1

    return-object p1
.end method

.method public unsubscribe([Ljava/lang/String;Ljava/lang/Object;Lorg/tinet/paho/client/mqttv3/IMqttActionListener;)Lorg/tinet/paho/client/mqttv3/IMqttToken;
    .locals 6

    .line 4
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->log:Lorg/tinet/paho/client/mqttv3/logging/Logger;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lorg/tinet/paho/client/mqttv3/logging/Logger;->isLoggable(I)Z

    move-result v0

    const-string v1, "unsubscribe"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 5
    const-string v0, ""

    move v3, v2

    .line 6
    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_1

    if-lez v3, :cond_0

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, p1, v3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v3, p0, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->log:Lorg/tinet/paho/client/mqttv3/logging/Logger;

    sget-object v4, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->CLASS_NAME:Ljava/lang/String;

    filled-new-array {v0, p2, p3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v5, "107"

    invoke-interface {v3, v4, v1, v5, v0}, Lorg/tinet/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    :cond_2
    array-length v0, p1

    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_3

    aget-object v4, p1, v3

    const/4 v5, 0x1

    .line 11
    invoke-static {v4, v5}, Lorg/tinet/paho/client/mqttv3/MqttTopic;->validate(Ljava/lang/String;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 12
    :cond_3
    array-length v0, p1

    :goto_2
    if-ge v2, v0, :cond_4

    aget-object v3, p1, v2

    .line 13
    iget-object v4, p0, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->comms:Lorg/tinet/paho/client/mqttv3/internal/ClientComms;

    invoke-virtual {v4, v3}, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->removeMessageListener(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 14
    :cond_4
    new-instance v0, Lorg/tinet/paho/client/mqttv3/MqttToken;

    invoke-virtual {p0}, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->getClientId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/tinet/paho/client/mqttv3/MqttToken;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p3}, Lorg/tinet/paho/client/mqttv3/MqttToken;->setActionCallback(Lorg/tinet/paho/client/mqttv3/IMqttActionListener;)V

    .line 16
    invoke-virtual {v0, p2}, Lorg/tinet/paho/client/mqttv3/MqttToken;->setUserContext(Ljava/lang/Object;)V

    .line 17
    iget-object p2, v0, Lorg/tinet/paho/client/mqttv3/MqttToken;->internalTok:Lorg/tinet/paho/client/mqttv3/internal/Token;

    invoke-virtual {p2, p1}, Lorg/tinet/paho/client/mqttv3/internal/Token;->setTopics([Ljava/lang/String;)V

    .line 18
    new-instance p2, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttUnsubscribe;

    invoke-direct {p2, p1}, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttUnsubscribe;-><init>([Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->comms:Lorg/tinet/paho/client/mqttv3/internal/ClientComms;

    invoke-virtual {p1, p2, v0}, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->sendNoWait(Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;Lorg/tinet/paho/client/mqttv3/MqttToken;)V

    .line 20
    iget-object p1, p0, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->log:Lorg/tinet/paho/client/mqttv3/logging/Logger;

    sget-object p2, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->CLASS_NAME:Ljava/lang/String;

    const-string p3, "110"

    invoke-interface {p1, p2, v1, p3}, Lorg/tinet/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
