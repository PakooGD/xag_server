.class Lorg/tinet/paho/android/service/MqttConnection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/tinet/paho/client/mqttv3/MqttCallbackExtended;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/tinet/paho/android/service/MqttConnection$MqttConnectionListener;
    }
.end annotation


# static fields
.field private static final NOT_CONNECTED:Ljava/lang/String; = "not connected"

.field private static final TAG:Ljava/lang/String; = "MqttConnection"


# instance fields
.field private alarmPingSender:Lorg/tinet/paho/android/service/AlarmPingSender;

.field private bufferOpts:Lorg/tinet/paho/client/mqttv3/DisconnectedBufferOptions;

.field private cleanSession:Z

.field private clientHandle:Ljava/lang/String;

.field private clientId:Ljava/lang/String;

.field private connectOptions:Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;

.field private volatile disconnected:Z

.field private volatile isConnecting:Z

.field private myClient:Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;

.field private persistence:Lorg/tinet/paho/client/mqttv3/MqttClientPersistence;

.field private reconnectActivityToken:Ljava/lang/String;

.field private savedActivityTokens:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/tinet/paho/client/mqttv3/IMqttDeliveryToken;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private savedInvocationContexts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/tinet/paho/client/mqttv3/IMqttDeliveryToken;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private savedSentMessages:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/tinet/paho/client/mqttv3/IMqttDeliveryToken;",
            "Lorg/tinet/paho/client/mqttv3/MqttMessage;",
            ">;"
        }
    .end annotation
.end field

.field private savedTopics:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/tinet/paho/client/mqttv3/IMqttDeliveryToken;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private serverURI:Ljava/lang/String;

.field private service:Lorg/tinet/paho/android/service/MqttService;

.field private wakeLockTag:Ljava/lang/String;

.field private wakelock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>(Lorg/tinet/paho/android/service/MqttService;Ljava/lang/String;Ljava/lang/String;Lorg/tinet/paho/client/mqttv3/MqttClientPersistence;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/tinet/paho/android/service/MqttConnection;->persistence:Lorg/tinet/paho/client/mqttv3/MqttClientPersistence;

    .line 6
    .line 7
    iput-object v0, p0, Lorg/tinet/paho/android/service/MqttConnection;->reconnectActivityToken:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lorg/tinet/paho/android/service/MqttConnection;->myClient:Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;

    .line 10
    .line 11
    iput-object v0, p0, Lorg/tinet/paho/android/service/MqttConnection;->alarmPingSender:Lorg/tinet/paho/android/service/AlarmPingSender;

    .line 12
    .line 13
    iput-object v0, p0, Lorg/tinet/paho/android/service/MqttConnection;->service:Lorg/tinet/paho/android/service/MqttService;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lorg/tinet/paho/android/service/MqttConnection;->disconnected:Z

    .line 17
    .line 18
    iput-boolean v1, p0, Lorg/tinet/paho/android/service/MqttConnection;->cleanSession:Z

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, Lorg/tinet/paho/android/service/MqttConnection;->isConnecting:Z

    .line 22
    .line 23
    new-instance v1, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lorg/tinet/paho/android/service/MqttConnection;->savedTopics:Ljava/util/Map;

    .line 29
    .line 30
    new-instance v1, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lorg/tinet/paho/android/service/MqttConnection;->savedSentMessages:Ljava/util/Map;

    .line 36
    .line 37
    new-instance v1, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lorg/tinet/paho/android/service/MqttConnection;->savedActivityTokens:Ljava/util/Map;

    .line 43
    .line 44
    new-instance v1, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lorg/tinet/paho/android/service/MqttConnection;->savedInvocationContexts:Ljava/util/Map;

    .line 50
    .line 51
    iput-object v0, p0, Lorg/tinet/paho/android/service/MqttConnection;->wakelock:Landroid/os/PowerManager$WakeLock;

    .line 52
    .line 53
    iput-object v0, p0, Lorg/tinet/paho/android/service/MqttConnection;->wakeLockTag:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v0, p0, Lorg/tinet/paho/android/service/MqttConnection;->bufferOpts:Lorg/tinet/paho/client/mqttv3/DisconnectedBufferOptions;

    .line 56
    .line 57
    iput-object p2, p0, Lorg/tinet/paho/android/service/MqttConnection;->serverURI:Ljava/lang/String;

    .line 58
    .line 59
    iput-object p1, p0, Lorg/tinet/paho/android/service/MqttConnection;->service:Lorg/tinet/paho/android/service/MqttService;

    .line 60
    .line 61
    iput-object p3, p0, Lorg/tinet/paho/android/service/MqttConnection;->clientId:Ljava/lang/String;

    .line 62
    .line 63
    iput-object p4, p0, Lorg/tinet/paho/android/service/MqttConnection;->persistence:Lorg/tinet/paho/client/mqttv3/MqttClientPersistence;

    .line 64
    .line 65
    iput-object p5, p0, Lorg/tinet/paho/android/service/MqttConnection;->clientHandle:Ljava/lang/String;

    .line 66
    .line 67
    new-instance p1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    invoke-virtual {p4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string p4, " "

    .line 81
    .line 82
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p3, "on host "

    .line 92
    .line 93
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lorg/tinet/paho/android/service/MqttConnection;->wakeLockTag:Ljava/lang/String;

    .line 104
    .line 105
    return-void
.end method

.method public static synthetic access$100(Lorg/tinet/paho/android/service/MqttConnection;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/tinet/paho/android/service/MqttConnection;->doAfterConnectSuccess(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lorg/tinet/paho/android/service/MqttConnection;)Lorg/tinet/paho/android/service/MqttService;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/tinet/paho/android/service/MqttConnection;->service:Lorg/tinet/paho/android/service/MqttService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lorg/tinet/paho/android/service/MqttConnection;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/tinet/paho/android/service/MqttConnection;->doAfterConnectFail(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lorg/tinet/paho/android/service/MqttConnection;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/tinet/paho/android/service/MqttConnection;->clientHandle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private acquireWakeLock()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/android/service/MqttConnection;->wakelock:Landroid/os/PowerManager$WakeLock;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/tinet/paho/android/service/MqttConnection;->service:Lorg/tinet/paho/android/service/MqttService;

    .line 6
    .line 7
    const-string v1, "power"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/os/PowerManager;

    .line 14
    .line 15
    iget-object v1, p0, Lorg/tinet/paho/android/service/MqttConnection;->wakeLockTag:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lorg/tinet/paho/android/service/MqttConnection;->wakelock:Landroid/os/PowerManager$WakeLock;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lorg/tinet/paho/android/service/MqttConnection;->wakelock:Landroid/os/PowerManager$WakeLock;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private deliverBacklog()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/android/service/MqttConnection;->service:Lorg/tinet/paho/android/service/MqttService;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/tinet/paho/android/service/MqttService;->messageStore:Lorg/tinet/paho/android/service/MessageStore;

    .line 4
    .line 5
    iget-object v1, p0, Lorg/tinet/paho/android/service/MqttConnection;->clientHandle:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lorg/tinet/paho/android/service/MessageStore;->getAllArrivedMessages(Ljava/lang/String;)Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lorg/tinet/paho/android/service/MessageStore$StoredMessage;

    .line 22
    .line 23
    invoke-interface {v1}, Lorg/tinet/paho/android/service/MessageStore$StoredMessage;->getMessageId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v1}, Lorg/tinet/paho/android/service/MessageStore$StoredMessage;->getTopic()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v1}, Lorg/tinet/paho/android/service/MessageStore$StoredMessage;->getMessage()Lorg/tinet/paho/client/mqttv3/MqttMessage;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {p0, v2, v3, v1}, Lorg/tinet/paho/android/service/MqttConnection;->messageToBundle(Ljava/lang/String;Ljava/lang/String;Lorg/tinet/paho/client/mqttv3/MqttMessage;)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "MqttService.callbackAction"

    .line 40
    .line 41
    const-string v3, "messageArrived"

    .line 42
    .line 43
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lorg/tinet/paho/android/service/MqttConnection;->service:Lorg/tinet/paho/android/service/MqttService;

    .line 47
    .line 48
    iget-object v3, p0, Lorg/tinet/paho/android/service/MqttConnection;->clientHandle:Ljava/lang/String;

    .line 49
    .line 50
    sget-object v4, Lorg/tinet/paho/android/service/Status;->OK:Lorg/tinet/paho/android/service/Status;

    .line 51
    .line 52
    invoke-virtual {v2, v3, v4, v1}, Lorg/tinet/paho/android/service/MqttService;->callbackToActivity(Ljava/lang/String;Lorg/tinet/paho/android/service/Status;Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-void
.end method

.method private doAfterConnectFail(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/tinet/paho/android/service/MqttConnection;->acquireWakeLock()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/tinet/paho/android/service/MqttConnection;->disconnected:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lorg/tinet/paho/android/service/MqttConnection;->setConnectingState(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/tinet/paho/android/service/MqttConnection;->service:Lorg/tinet/paho/android/service/MqttService;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/tinet/paho/android/service/MqttConnection;->clientHandle:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v2, Lorg/tinet/paho/android/service/Status;->ERROR:Lorg/tinet/paho/android/service/Status;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, p1}, Lorg/tinet/paho/android/service/MqttService;->callbackToActivity(Ljava/lang/String;Lorg/tinet/paho/android/service/Status;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lorg/tinet/paho/android/service/MqttConnection;->releaseWakeLock()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private doAfterConnectSuccess(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/tinet/paho/android/service/MqttConnection;->acquireWakeLock()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/tinet/paho/android/service/MqttConnection;->service:Lorg/tinet/paho/android/service/MqttService;

    .line 5
    .line 6
    iget-object v1, p0, Lorg/tinet/paho/android/service/MqttConnection;->clientHandle:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v2, Lorg/tinet/paho/android/service/Status;->OK:Lorg/tinet/paho/android/service/Status;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, p1}, Lorg/tinet/paho/android/service/MqttService;->callbackToActivity(Ljava/lang/String;Lorg/tinet/paho/android/service/Status;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lorg/tinet/paho/android/service/MqttConnection;->deliverBacklog()V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-direct {p0, p1}, Lorg/tinet/paho/android/service/MqttConnection;->setConnectingState(Z)V

    .line 18
    .line 19
    .line 20
    iput-boolean p1, p0, Lorg/tinet/paho/android/service/MqttConnection;->disconnected:Z

    .line 21
    .line 22
    invoke-direct {p0}, Lorg/tinet/paho/android/service/MqttConnection;->releaseWakeLock()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private handleException(Landroid/os/Bundle;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "MqttService.errorMessage"

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "MqttService.exception"

    .line 11
    .line 12
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lorg/tinet/paho/android/service/MqttConnection;->service:Lorg/tinet/paho/android/service/MqttService;

    .line 16
    .line 17
    iget-object v0, p0, Lorg/tinet/paho/android/service/MqttConnection;->clientHandle:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v1, Lorg/tinet/paho/android/service/Status;->ERROR:Lorg/tinet/paho/android/service/Status;

    .line 20
    .line 21
    invoke-virtual {p2, v0, v1, p1}, Lorg/tinet/paho/android/service/MqttService;->callbackToActivity(Ljava/lang/String;Lorg/tinet/paho/android/service/Status;Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private messageToBundle(Ljava/lang/String;Ljava/lang/String;Lorg/tinet/paho/client/mqttv3/MqttMessage;)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "MqttService.messageId"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "MqttService.destinationName"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lorg/tinet/paho/android/service/ParcelableMqttMessage;

    .line 17
    .line 18
    invoke-direct {p1, p3}, Lorg/tinet/paho/android/service/ParcelableMqttMessage;-><init>(Lorg/tinet/paho/client/mqttv3/MqttMessage;)V

    .line 19
    .line 20
    .line 21
    const-string p2, "MqttService.PARCEL"

    .line 22
    .line 23
    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method private releaseWakeLock()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/android/service/MqttConnection;->wakelock:Landroid/os/PowerManager$WakeLock;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/tinet/paho/android/service/MqttConnection;->wakelock:Landroid/os/PowerManager$WakeLock;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private declared-synchronized setConnectingState(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lorg/tinet/paho/android/service/MqttConnection;->isConnecting:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method private storeSendDetails(Ljava/lang/String;Lorg/tinet/paho/client/mqttv3/MqttMessage;Lorg/tinet/paho/client/mqttv3/IMqttDeliveryToken;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/android/service/MqttConnection;->savedTopics:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/tinet/paho/android/service/MqttConnection;->savedSentMessages:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lorg/tinet/paho/android/service/MqttConnection;->savedActivityTokens:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {p1, p3, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/tinet/paho/android/service/MqttConnection;->savedInvocationContexts:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {p1, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/android/service/MqttConnection;->service:Lorg/tinet/paho/android/service/MqttService;

    .line 2
    .line 3
    const-string v1, "MqttConnection"

    .line 4
    .line 5
    const-string v2, "close()"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lorg/tinet/paho/android/service/MqttService;->traceDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lorg/tinet/paho/android/service/MqttConnection;->myClient:Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->close()V
    :try_end_0
    .catch Lorg/tinet/paho/client/mqttv3/MqttException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    new-instance v1, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v1, v0}, Lorg/tinet/paho/android/service/MqttConnection;->handleException(Landroid/os/Bundle;Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    return-void
.end method

.method public connect(Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    iput-object p1, p0, Lorg/tinet/paho/android/service/MqttConnection;->connectOptions:Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;

    .line 2
    iput-object p3, p0, Lorg/tinet/paho/android/service/MqttConnection;->reconnectActivityToken:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;->isCleanSession()Z

    move-result p1

    iput-boolean p1, p0, Lorg/tinet/paho/android/service/MqttConnection;->cleanSession:Z

    .line 4
    :cond_0
    iget-object p1, p0, Lorg/tinet/paho/android/service/MqttConnection;->connectOptions:Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;

    invoke-virtual {p1}, Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;->isCleanSession()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lorg/tinet/paho/android/service/MqttConnection;->service:Lorg/tinet/paho/android/service/MqttService;

    iget-object p1, p1, Lorg/tinet/paho/android/service/MqttService;->messageStore:Lorg/tinet/paho/android/service/MessageStore;

    iget-object v0, p0, Lorg/tinet/paho/android/service/MqttConnection;->clientHandle:Ljava/lang/String;

    invoke-interface {p1, v0}, Lorg/tinet/paho/android/service/MessageStore;->clearArrivedMessages(Ljava/lang/String;)V

    .line 6
    :cond_1
    iget-object p1, p0, Lorg/tinet/paho/android/service/MqttConnection;->service:Lorg/tinet/paho/android/service/MqttService;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Connecting {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/tinet/paho/android/service/MqttConnection;->serverURI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "} as {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/tinet/paho/android/service/MqttConnection;->clientId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MqttConnection"

    invoke-virtual {p1, v1, v0}, Lorg/tinet/paho/android/service/MqttService;->traceDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 8
    const-string v0, "MqttService.activityToken"

    invoke-virtual {p1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    const-string p3, "MqttService.invocationContext"

    invoke-virtual {p1, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    const-string p3, "MqttService.callbackAction"

    const-string v0, "connect"

    invoke-virtual {p1, p3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 11
    :try_start_0
    iget-object v0, p0, Lorg/tinet/paho/android/service/MqttConnection;->persistence:Lorg/tinet/paho/client/mqttv3/MqttClientPersistence;

    if-nez v0, :cond_3

    .line 12
    iget-object v0, p0, Lorg/tinet/paho/android/service/MqttConnection;->service:Lorg/tinet/paho/android/service/MqttService;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_2

    .line 13
    iget-object v0, p0, Lorg/tinet/paho/android/service/MqttConnection;->service:Lorg/tinet/paho/android/service/MqttService;

    invoke-virtual {v0, v1, p3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_2

    .line 14
    const-string p2, "MqttService.errorMessage"

    const-string v0, "Error! No external and internal storage available"

    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    const-string p2, "MqttService.exception"

    new-instance v0, Lorg/tinet/paho/client/mqttv3/MqttPersistenceException;

    invoke-direct {v0}, Lorg/tinet/paho/client/mqttv3/MqttPersistenceException;-><init>()V

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 16
    iget-object p2, p0, Lorg/tinet/paho/android/service/MqttConnection;->service:Lorg/tinet/paho/android/service/MqttService;

    iget-object v0, p0, Lorg/tinet/paho/android/service/MqttConnection;->clientHandle:Ljava/lang/String;

    sget-object v2, Lorg/tinet/paho/android/service/Status;->ERROR:Lorg/tinet/paho/android/service/Status;

    invoke-virtual {p2, v0, v2, p1}, Lorg/tinet/paho/android/service/MqttService;->callbackToActivity(Ljava/lang/String;Lorg/tinet/paho/android/service/Status;Landroid/os/Bundle;)V

    return-void

    :catch_0
    move-exception p2

    goto/16 :goto_0

    .line 17
    :cond_2
    new-instance v2, Lorg/tinet/paho/client/mqttv3/persist/MqttDefaultFilePersistence;

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/tinet/paho/client/mqttv3/persist/MqttDefaultFilePersistence;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lorg/tinet/paho/android/service/MqttConnection;->persistence:Lorg/tinet/paho/client/mqttv3/MqttClientPersistence;

    .line 19
    :cond_3
    new-instance v0, Lorg/tinet/paho/android/service/MqttConnection$1;

    invoke-direct {v0, p0, p1, p1}, Lorg/tinet/paho/android/service/MqttConnection$1;-><init>(Lorg/tinet/paho/android/service/MqttConnection;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 20
    iget-object v2, p0, Lorg/tinet/paho/android/service/MqttConnection;->myClient:Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    const-string v4, "Do Real connect!"

    if-eqz v2, :cond_6

    .line 21
    :try_start_1
    iget-boolean v2, p0, Lorg/tinet/paho/android/service/MqttConnection;->isConnecting:Z

    if-eqz v2, :cond_4

    .line 22
    iget-object p2, p0, Lorg/tinet/paho/android/service/MqttConnection;->service:Lorg/tinet/paho/android/service/MqttService;

    const-string v0, "myClient != null and the client is connecting. Connect return directly."

    invoke-virtual {p2, v1, v0}, Lorg/tinet/paho/android/service/MqttService;->traceDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object p2, p0, Lorg/tinet/paho/android/service/MqttConnection;->service:Lorg/tinet/paho/android/service/MqttService;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Connect return:isConnecting:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/tinet/paho/android/service/MqttConnection;->isConnecting:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ".disconnected:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/tinet/paho/android/service/MqttConnection;->disconnected:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lorg/tinet/paho/android/service/MqttService;->traceDebug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 24
    :cond_4
    iget-boolean v2, p0, Lorg/tinet/paho/android/service/MqttConnection;->disconnected:Z

    if-nez v2, :cond_5

    .line 25
    iget-object p2, p0, Lorg/tinet/paho/android/service/MqttConnection;->service:Lorg/tinet/paho/android/service/MqttService;

    const-string v0, "myClient != null and the client is connected and notify!"

    invoke-virtual {p2, v1, v0}, Lorg/tinet/paho/android/service/MqttService;->traceDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p1}, Lorg/tinet/paho/android/service/MqttConnection;->doAfterConnectSuccess(Landroid/os/Bundle;)V

    goto :goto_1

    .line 27
    :cond_5
    iget-object v2, p0, Lorg/tinet/paho/android/service/MqttConnection;->service:Lorg/tinet/paho/android/service/MqttService;

    const-string v5, "myClient != null and the client is not connected"

    invoke-virtual {v2, v1, v5}, Lorg/tinet/paho/android/service/MqttService;->traceDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v2, p0, Lorg/tinet/paho/android/service/MqttConnection;->service:Lorg/tinet/paho/android/service/MqttService;

    invoke-virtual {v2, v1, v4}, Lorg/tinet/paho/android/service/MqttService;->traceDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, v3}, Lorg/tinet/paho/android/service/MqttConnection;->setConnectingState(Z)V

    .line 30
    iget-object v2, p0, Lorg/tinet/paho/android/service/MqttConnection;->myClient:Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;

    iget-object v3, p0, Lorg/tinet/paho/android/service/MqttConnection;->connectOptions:Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;

    invoke-virtual {v2, v3, p2, v0}, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->connect(Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;Ljava/lang/Object;Lorg/tinet/paho/client/mqttv3/IMqttActionListener;)Lorg/tinet/paho/client/mqttv3/IMqttToken;

    goto :goto_1

    .line 31
    :cond_6
    new-instance v2, Lorg/tinet/paho/android/service/AlarmPingSender;

    iget-object v5, p0, Lorg/tinet/paho/android/service/MqttConnection;->service:Lorg/tinet/paho/android/service/MqttService;

    invoke-direct {v2, v5}, Lorg/tinet/paho/android/service/AlarmPingSender;-><init>(Lorg/tinet/paho/android/service/MqttService;)V

    iput-object v2, p0, Lorg/tinet/paho/android/service/MqttConnection;->alarmPingSender:Lorg/tinet/paho/android/service/AlarmPingSender;

    .line 32
    new-instance v2, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;

    iget-object v5, p0, Lorg/tinet/paho/android/service/MqttConnection;->serverURI:Ljava/lang/String;

    iget-object v6, p0, Lorg/tinet/paho/android/service/MqttConnection;->clientId:Ljava/lang/String;

    iget-object v7, p0, Lorg/tinet/paho/android/service/MqttConnection;->persistence:Lorg/tinet/paho/client/mqttv3/MqttClientPersistence;

    iget-object v8, p0, Lorg/tinet/paho/android/service/MqttConnection;->alarmPingSender:Lorg/tinet/paho/android/service/AlarmPingSender;

    invoke-direct {v2, v5, v6, v7, v8}, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/tinet/paho/client/mqttv3/MqttClientPersistence;Lorg/tinet/paho/client/mqttv3/MqttPingSender;)V

    iput-object v2, p0, Lorg/tinet/paho/android/service/MqttConnection;->myClient:Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;

    .line 33
    invoke-virtual {v2, p0}, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->setCallback(Lorg/tinet/paho/client/mqttv3/MqttCallback;)V

    .line 34
    iget-object v2, p0, Lorg/tinet/paho/android/service/MqttConnection;->service:Lorg/tinet/paho/android/service/MqttService;

    invoke-virtual {v2, v1, v4}, Lorg/tinet/paho/android/service/MqttService;->traceDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0, v3}, Lorg/tinet/paho/android/service/MqttConnection;->setConnectingState(Z)V

    .line 36
    iget-object v2, p0, Lorg/tinet/paho/android/service/MqttConnection;->myClient:Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;

    iget-object v3, p0, Lorg/tinet/paho/android/service/MqttConnection;->connectOptions:Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;

    invoke-virtual {v2, v3, p2, v0}, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->connect(Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;Ljava/lang/Object;Lorg/tinet/paho/client/mqttv3/IMqttActionListener;)Lorg/tinet/paho/client/mqttv3/IMqttToken;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 37
    :goto_0
    iget-object v0, p0, Lorg/tinet/paho/android/service/MqttConnection;->service:Lorg/tinet/paho/android/service/MqttService;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception occurred attempting to connect: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/tinet/paho/android/service/MqttService;->traceError(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0, p3}, Lorg/tinet/paho/android/service/MqttConnection;->setConnectingState(Z)V

    .line 39
    invoke-direct {p0, p1, p2}, Lorg/tinet/paho/android/service/MqttConnection;->handleException(Landroid/os/Bundle;Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public connectComplete(ZLjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "MqttService.callbackAction"

    .line 7
    .line 8
    const-string v2, "connectExtended"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "MqttService.reconnect"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const-string p1, "MqttService.serverURI"

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lorg/tinet/paho/android/service/MqttConnection;->service:Lorg/tinet/paho/android/service/MqttService;

    .line 24
    .line 25
    iget-object p2, p0, Lorg/tinet/paho/android/service/MqttConnection;->clientHandle:Ljava/lang/String;

    .line 26
    .line 27
    sget-object v1, Lorg/tinet/paho/android/service/Status;->OK:Lorg/tinet/paho/android/service/Status;

    .line 28
    .line 29
    invoke-virtual {p1, p2, v1, v0}, Lorg/tinet/paho/android/service/MqttService;->callbackToActivity(Ljava/lang/String;Lorg/tinet/paho/android/service/Status;Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public connectionLost(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/android/service/MqttConnection;->service:Lorg/tinet/paho/android/service/MqttService;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "connectionLost("

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, ")"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "MqttConnection"

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Lorg/tinet/paho/android/service/MqttService;->traceDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lorg/tinet/paho/android/service/MqttConnection;->disconnected:Z

    .line 36
    .line 37
    :try_start_0
    iget-object v0, p0, Lorg/tinet/paho/android/service/MqttConnection;->connectOptions:Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;

    .line 38
    .line 39
    invoke-virtual {v0}, Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;->isAutomaticReconnect()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lorg/tinet/paho/android/service/MqttConnection;->myClient:Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;

    .line 46
    .line 47
    new-instance v1, Lorg/tinet/paho/android/service/MqttConnection$2;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lorg/tinet/paho/android/service/MqttConnection$2;-><init>(Lorg/tinet/paho/android/service/MqttConnection;)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {v0, v2, v1}, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->disconnect(Ljava/lang/Object;Lorg/tinet/paho/client/mqttv3/IMqttActionListener;)Lorg/tinet/paho/client/mqttv3/IMqttToken;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, p0, Lorg/tinet/paho/android/service/MqttConnection;->alarmPingSender:Lorg/tinet/paho/android/service/AlarmPingSender;

    .line 58
    .line 59
    const-wide/16 v1, 0x64

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lorg/tinet/paho/android/service/AlarmPingSender;->schedule(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    :catch_0
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    .line 65
    .line 66
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v1, "MqttService.callbackAction"

    .line 70
    .line 71
    const-string v2, "onConnectionLost"

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "MqttService.errorMessage"

    .line 81
    .line 82
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    instance-of v1, p1, Lorg/tinet/paho/client/mqttv3/MqttException;

    .line 86
    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    const-string v1, "MqttService.exception"

    .line 90
    .line 91
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string v1, "MqttService.exceptionStack"

    .line 99
    .line 100
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lorg/tinet/paho/android/service/MqttConnection;->service:Lorg/tinet/paho/android/service/MqttService;

    .line 104
    .line 105
    iget-object v1, p0, Lorg/tinet/paho/android/service/MqttConnection;->clientHandle:Ljava/lang/String;

    .line 106
    .line 107
    sget-object v2, Lorg/tinet/paho/android/service/Status;->OK:Lorg/tinet/paho/android/service/Status;

    .line 108
    .line 109
    invoke-virtual {p1, v1, v2, v0}, Lorg/tinet/paho/android/service/MqttService;->callbackToActivity(Ljava/lang/String;Lorg/tinet/paho/android/service/Status;Landroid/os/Bundle;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0}, Lorg/tinet/paho/android/service/MqttConnection;->releaseWakeLock()V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public deleteBufferedMessage(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/android/service/MqttConnection;->myClient:Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->deleteBufferedMessage(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public deliveryComplete(Lorg/tinet/paho/client/mqttv3/IMqttDeliveryToken;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/android/service/MqttConnection;->service:Lorg/tinet/paho/android/service/MqttService;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "deliveryComplete("

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, ")"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "MqttConnection"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lorg/tinet/paho/android/service/MqttService;->traceDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/tinet/paho/android/service/MqttConnection;->savedSentMessages:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lorg/tinet/paho/client/mqttv3/MqttMessage;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lorg/tinet/paho/android/service/MqttConnection;->savedTopics:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    iget-object v2, p0, Lorg/tinet/paho/android/service/MqttConnection;->savedActivityTokens:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v3, p0, Lorg/tinet/paho/android/service/MqttConnection;->savedInvocationContexts:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/String;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-direct {p0, v3, v1, v0}, Lorg/tinet/paho/android/service/MqttConnection;->messageToBundle(Ljava/lang/String;Ljava/lang/String;Lorg/tinet/paho/client/mqttv3/MqttMessage;)Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "MqttService.callbackAction"

    .line 70
    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    const-string v3, "send"

    .line 74
    .line 75
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v3, "MqttService.activityToken"

    .line 79
    .line 80
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v2, "MqttService.invocationContext"

    .line 84
    .line 85
    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lorg/tinet/paho/android/service/MqttConnection;->service:Lorg/tinet/paho/android/service/MqttService;

    .line 89
    .line 90
    iget-object v2, p0, Lorg/tinet/paho/android/service/MqttConnection;->clientHandle:Ljava/lang/String;

    .line 91
    .line 92
    sget-object v3, Lorg/tinet/paho/android/service/Status;->OK:Lorg/tinet/paho/android/service/Status;

    .line 93
    .line 94
    invoke-virtual {p1, v2, v3, v0}, Lorg/tinet/paho/android/service/MqttService;->callbackToActivity(Ljava/lang/String;Lorg/tinet/paho/android/service/Status;Landroid/os/Bundle;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    const-string p1, "messageDelivered"

    .line 98
    .line 99
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lorg/tinet/paho/android/service/MqttConnection;->service:Lorg/tinet/paho/android/service/MqttService;

    .line 103
    .line 104
    iget-object v1, p0, Lorg/tinet/paho/android/service/MqttConnection;->clientHandle:Ljava/lang/String;

    .line 105
    .line 106
    sget-object v2, Lorg/tinet/paho/android/service/Status;->OK:Lorg/tinet/paho/android/service/Status;

    .line 107
    .line 108
    invoke-virtual {p1, v1, v2, v0}, Lorg/tinet/paho/android/service/MqttService;->callbackToActivity(Ljava/lang/String;Lorg/tinet/paho/android/service/Status;Landroid/os/Bundle;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    return-void
.end method

.method public disconnect(JLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/android/service/MqttConnection;->service:Lorg/tinet/paho/android/service/MqttService;

    const-string v1, "MqttConnection"

    const-string v2, "disconnect()"

    invoke-virtual {v0, v1, v2}, Lorg/tinet/paho/android/service/MqttService;->traceDebug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/tinet/paho/android/service/MqttConnection;->disconnected:Z

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    const-string v1, "MqttService.activityToken"

    invoke-virtual {v0, v1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    const-string p4, "MqttService.invocationContext"

    invoke-virtual {v0, p4, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    const-string p4, "MqttService.callbackAction"

    const-string v1, "disconnect"

    invoke-virtual {v0, p4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p4, p0, Lorg/tinet/paho/android/service/MqttConnection;->myClient:Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->isConnected()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 8
    new-instance p4, Lorg/tinet/paho/android/service/MqttConnection$MqttConnectionListener;

    const/4 v1, 0x0

    invoke-direct {p4, p0, v0, v1}, Lorg/tinet/paho/android/service/MqttConnection$MqttConnectionListener;-><init>(Lorg/tinet/paho/android/service/MqttConnection;Landroid/os/Bundle;Lorg/tinet/paho/android/service/MqttConnection$1;)V

    .line 9
    :try_start_0
    iget-object v1, p0, Lorg/tinet/paho/android/service/MqttConnection;->myClient:Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;

    invoke-virtual {v1, p1, p2, p3, p4}, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->disconnect(JLjava/lang/Object;Lorg/tinet/paho/client/mqttv3/IMqttActionListener;)Lorg/tinet/paho/client/mqttv3/IMqttToken;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-direct {p0, v0, p1}, Lorg/tinet/paho/android/service/MqttConnection;->handleException(Landroid/os/Bundle;Ljava/lang/Exception;)V

    goto :goto_0

    .line 11
    :cond_0
    const-string p1, "MqttService.errorMessage"

    const-string p2, "not connected"

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lorg/tinet/paho/android/service/MqttConnection;->service:Lorg/tinet/paho/android/service/MqttService;

    invoke-virtual {p1, v1, p2}, Lorg/tinet/paho/android/service/MqttService;->traceError(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lorg/tinet/paho/android/service/MqttConnection;->service:Lorg/tinet/paho/android/service/MqttService;

    iget-object p2, p0, Lorg/tinet/paho/android/service/MqttConnection;->clientHandle:Ljava/lang/String;

    sget-object p3, Lorg/tinet/paho/android/service/Status;->ERROR:Lorg/tinet/paho/android/service/Status;

    invoke-virtual {p1, p2, p3, v0}, Lorg/tinet/paho/android/service/MqttService;->callbackToActivity(Ljava/lang/String;Lorg/tinet/paho/android/service/Status;Landroid/os/Bundle;)V

    .line 14
    :goto_0
    iget-object p1, p0, Lorg/tinet/paho/android/service/MqttConnection;->connectOptions:Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;->isCleanSession()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 15
    iget-object p1, p0, Lorg/tinet/paho/android/service/MqttConnection;->service:Lorg/tinet/paho/android/service/MqttService;

    iget-object p1, p1, Lorg/tinet/paho/android/service/MqttService;->messageStore:Lorg/tinet/paho/android/service/MessageStore;

    iget-object p2, p0, Lorg/tinet/paho/android/service/MqttConnection;->clientHandle:Ljava/lang/String;

    invoke-interface {p1, p2}, Lorg/tinet/paho/android/service/MessageStore;->clearArrivedMessages(Ljava/lang/String;)V

    .line 16
    :cond_1
    invoke-direct {p0}, Lorg/tinet/paho/android/service/MqttConnection;->releaseWakeLock()V

    return-void
.end method

.method public disconnect(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 17
    iget-object v0, p0, Lorg/tinet/paho/android/service/MqttConnection;->service:Lorg/tinet/paho/android/service/MqttService;

    const-string v1, "MqttConnection"

    const-string v2, "disconnect()"

    invoke-virtual {v0, v1, v2}, Lorg/tinet/paho/android/service/MqttService;->traceDebug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lorg/tinet/paho/android/service/MqttConnection;->disconnected:Z

    .line 19
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 20
    const-string v1, "MqttService.activityToken"

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const-string p2, "MqttService.invocationContext"

    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const-string p2, "MqttService.callbackAction"

    const-string v1, "disconnect"

    invoke-virtual {v0, p2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object p2, p0, Lorg/tinet/paho/android/service/MqttConnection;->myClient:Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->isConnected()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 24
    new-instance p2, Lorg/tinet/paho/android/service/MqttConnection$MqttConnectionListener;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, v1}, Lorg/tinet/paho/android/service/MqttConnection$MqttConnectionListener;-><init>(Lorg/tinet/paho/android/service/MqttConnection;Landroid/os/Bundle;Lorg/tinet/paho/android/service/MqttConnection$1;)V

    .line 25
    :try_start_0
    iget-object v1, p0, Lorg/tinet/paho/android/service/MqttConnection;->myClient:Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;

    invoke-virtual {v1, p1, p2}, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->disconnect(Ljava/lang/Object;Lorg/tinet/paho/client/mqttv3/IMqttActionListener;)Lorg/tinet/paho/client/mqttv3/IMqttToken;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 26
    invoke-direct {p0, v0, p1}, Lorg/tinet/paho/android/service/MqttConnection;->handleException(Landroid/os/Bundle;Ljava/lang/Exception;)V

    goto :goto_0

    .line 27
    :cond_0
    const-string p1, "MqttService.errorMessage"

    const-string p2, "not connected"

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object p1, p0, Lorg/tinet/paho/android/service/MqttConnection;->service:Lorg/tinet/paho/android/service/MqttService;

    invoke-virtual {p1, v1, p2}, Lorg/tinet/paho/android/service/MqttService;->traceError(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object p1, p0, Lorg/tinet/paho/android/service/MqttConnection;->service:Lorg/tinet/paho/android/service/MqttService;

    iget-object p2, p0, Lorg/tinet/paho/android/service/MqttConnection;->clientHandle:Ljava/lang/String;

    sget-object v1, Lorg/tinet/paho/android/service/Status;->ERROR:Lorg/tinet/paho/android/service/Status;

    invoke-virtual {p1, p2, v1, v0}, Lorg/tinet/paho/android/service/MqttService;->callbackToActivity(Ljava/lang/String;Lorg/tinet/paho/android/service/Status;Landroid/os/Bundle;)V

    .line 30
    :goto_0
    iget-object p1, p0, Lorg/tinet/paho/android/service/MqttConnection;->connectOptions:Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;->isCleanSession()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 31
    iget-object p1, p0, Lorg/tinet/paho/android/service/MqttConnection;->service:Lorg/tinet/paho/android/service/MqttService;

    iget-object p1, p1, Lorg/tinet/paho/android/service/MqttService;->messageStore:Lorg/tinet/paho/android/service/MessageStore;

    iget-object p2, p0, Lorg/tinet/paho/android/service/MqttConnection;->clientHandle:Ljava/lang/String;

    invoke-interface {p1, p2}, Lorg/tinet/paho/android/service/MessageStore;->clearArrivedMessages(Ljava/lang/String;)V

    .line 32
    :cond_1
    invoke-direct {p0}, Lorg/tinet/paho/android/service/MqttConnection;->releaseWakeLock()V

    return-void
.end method

.method public getBufferedMessage(I)Lorg/tinet/paho/client/mqttv3/MqttMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/android/service/MqttConnection;->myClient:Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->getBufferedMessage(I)Lorg/tinet/paho/client/mqttv3/MqttMessage;

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
    iget-object v0, p0, Lorg/tinet/paho/android/service/MqttConnection;->myClient:Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->getBufferedMessageCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getClientHandle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/android/service/MqttConnection;->clientHandle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClientId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/android/service/MqttConnection;->clientId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConnectOptions()Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/android/service/MqttConnection;->connectOptions:Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPendingDeliveryTokens()[Lorg/tinet/paho/client/mqttv3/IMqttDeliveryToken;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/android/service/MqttConnection;->myClient:Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->getPendingDeliveryTokens()[Lorg/tinet/paho/client/mqttv3/IMqttDeliveryToken;

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
    iget-object v0, p0, Lorg/tinet/paho/android/service/MqttConnection;->serverURI:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isConnected()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/android/service/MqttConnection;->myClient:Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->isConnected()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public messageArrived(Ljava/lang/String;Lorg/tinet/paho/client/mqttv3/MqttMessage;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/android/service/MqttConnection;->service:Lorg/tinet/paho/android/service/MqttService;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "messageArrived("

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, ",{"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lorg/tinet/paho/client/mqttv3/MqttMessage;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, "})"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "MqttConnection"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Lorg/tinet/paho/android/service/MqttService;->traceDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lorg/tinet/paho/android/service/MqttConnection;->service:Lorg/tinet/paho/android/service/MqttService;

    .line 43
    .line 44
    iget-object v0, v0, Lorg/tinet/paho/android/service/MqttService;->messageStore:Lorg/tinet/paho/android/service/MessageStore;

    .line 45
    .line 46
    iget-object v1, p0, Lorg/tinet/paho/android/service/MqttConnection;->clientHandle:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v0, v1, p1, p2}, Lorg/tinet/paho/android/service/MessageStore;->storeArrived(Ljava/lang/String;Ljava/lang/String;Lorg/tinet/paho/client/mqttv3/MqttMessage;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p0, v0, p1, p2}, Lorg/tinet/paho/android/service/MqttConnection;->messageToBundle(Ljava/lang/String;Ljava/lang/String;Lorg/tinet/paho/client/mqttv3/MqttMessage;)Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string p2, "MqttService.callbackAction"

    .line 57
    .line 58
    const-string v1, "messageArrived"

    .line 59
    .line 60
    invoke-virtual {p1, p2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string p2, "MqttService.messageId"

    .line 64
    .line 65
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lorg/tinet/paho/android/service/MqttConnection;->service:Lorg/tinet/paho/android/service/MqttService;

    .line 69
    .line 70
    iget-object v0, p0, Lorg/tinet/paho/android/service/MqttConnection;->clientHandle:Ljava/lang/String;

    .line 71
    .line 72
    sget-object v1, Lorg/tinet/paho/android/service/Status;->OK:Lorg/tinet/paho/android/service/Status;

    .line 73
    .line 74
    invoke-virtual {p2, v0, v1, p1}, Lorg/tinet/paho/android/service/MqttService;->callbackToActivity(Ljava/lang/String;Lorg/tinet/paho/android/service/Status;Landroid/os/Bundle;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public offline()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/tinet/paho/android/service/MqttConnection;->disconnected:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/tinet/paho/android/service/MqttConnection;->cleanSession:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Exception;

    .line 10
    .line 11
    const-string v1, "Android offline"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lorg/tinet/paho/android/service/MqttConnection;->connectionLost(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public publish(Ljava/lang/String;Lorg/tinet/paho/client/mqttv3/MqttMessage;Ljava/lang/String;Ljava/lang/String;)Lorg/tinet/paho/client/mqttv3/IMqttDeliveryToken;
    .locals 10

    .line 16
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17
    const-string v1, "MqttService.callbackAction"

    const-string v2, "send"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    const-string v1, "MqttService.activityToken"

    invoke-virtual {v0, v1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    const-string v1, "MqttService.invocationContext"

    invoke-virtual {v0, v1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v1, p0, Lorg/tinet/paho/android/service/MqttConnection;->myClient:Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21
    new-instance v1, Lorg/tinet/paho/android/service/MqttConnection$MqttConnectionListener;

    invoke-direct {v1, p0, v0, v3}, Lorg/tinet/paho/android/service/MqttConnection$MqttConnectionListener;-><init>(Lorg/tinet/paho/android/service/MqttConnection;Landroid/os/Bundle;Lorg/tinet/paho/android/service/MqttConnection$1;)V

    .line 22
    :try_start_0
    iget-object v2, p0, Lorg/tinet/paho/android/service/MqttConnection;->myClient:Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;

    invoke-virtual {v2, p1, p2, p3, v1}, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->publish(Ljava/lang/String;Lorg/tinet/paho/client/mqttv3/MqttMessage;Ljava/lang/Object;Lorg/tinet/paho/client/mqttv3/IMqttActionListener;)Lorg/tinet/paho/client/mqttv3/IMqttDeliveryToken;

    move-result-object v3

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, v3

    move-object v8, p3

    move-object v9, p4

    .line 23
    invoke-direct/range {v4 .. v9}, Lorg/tinet/paho/android/service/MqttConnection;->storeSendDetails(Ljava/lang/String;Lorg/tinet/paho/client/mqttv3/MqttMessage;Lorg/tinet/paho/client/mqttv3/IMqttDeliveryToken;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 24
    invoke-direct {p0, v0, p1}, Lorg/tinet/paho/android/service/MqttConnection;->handleException(Landroid/os/Bundle;Ljava/lang/Exception;)V

    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Lorg/tinet/paho/android/service/MqttConnection;->myClient:Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/tinet/paho/android/service/MqttConnection;->bufferOpts:Lorg/tinet/paho/client/mqttv3/DisconnectedBufferOptions;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/tinet/paho/client/mqttv3/DisconnectedBufferOptions;->isBufferEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 26
    new-instance v1, Lorg/tinet/paho/android/service/MqttConnection$MqttConnectionListener;

    invoke-direct {v1, p0, v0, v3}, Lorg/tinet/paho/android/service/MqttConnection$MqttConnectionListener;-><init>(Lorg/tinet/paho/android/service/MqttConnection;Landroid/os/Bundle;Lorg/tinet/paho/android/service/MqttConnection$1;)V

    .line 27
    :try_start_1
    iget-object v2, p0, Lorg/tinet/paho/android/service/MqttConnection;->myClient:Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;

    invoke-virtual {v2, p1, p2, p3, v1}, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->publish(Ljava/lang/String;Lorg/tinet/paho/client/mqttv3/MqttMessage;Ljava/lang/Object;Lorg/tinet/paho/client/mqttv3/IMqttActionListener;)Lorg/tinet/paho/client/mqttv3/IMqttDeliveryToken;

    move-result-object v3

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, v3

    move-object v8, p3

    move-object v9, p4

    .line 28
    invoke-direct/range {v4 .. v9}, Lorg/tinet/paho/android/service/MqttConnection;->storeSendDetails(Ljava/lang/String;Lorg/tinet/paho/client/mqttv3/MqttMessage;Lorg/tinet/paho/client/mqttv3/IMqttDeliveryToken;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 29
    invoke-direct {p0, v0, p1}, Lorg/tinet/paho/android/service/MqttConnection;->handleException(Landroid/os/Bundle;Ljava/lang/Exception;)V

    goto :goto_0

    .line 30
    :cond_1
    const-string p1, "MqttService.errorMessage"

    const-string p2, "not connected"

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object p1, p0, Lorg/tinet/paho/android/service/MqttConnection;->service:Lorg/tinet/paho/android/service/MqttService;

    invoke-virtual {p1, v2, p2}, Lorg/tinet/paho/android/service/MqttService;->traceError(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object p1, p0, Lorg/tinet/paho/android/service/MqttConnection;->service:Lorg/tinet/paho/android/service/MqttService;

    iget-object p2, p0, Lorg/tinet/paho/android/service/MqttConnection;->clientHandle:Ljava/lang/String;

    sget-object p3, Lorg/tinet/paho/android/service/Status;->ERROR:Lorg/tinet/paho/android/service/Status;

    invoke-virtual {p1, p2, p3, v0}, Lorg/tinet/paho/android/service/MqttService;->callbackToActivity(Ljava/lang/String;Lorg/tinet/paho/android/service/Status;Landroid/os/Bundle;)V

    :goto_0
    return-object v3
.end method

.method public publish(Ljava/lang/String;[BIZLjava/lang/String;Ljava/lang/String;)Lorg/tinet/paho/client/mqttv3/IMqttDeliveryToken;
    .locals 16

    move-object/from16 v7, p0

    .line 1
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 2
    const-string v0, "MqttService.callbackAction"

    const-string v1, "send"

    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    const-string v0, "MqttService.activityToken"

    move-object/from16 v6, p6

    invoke-virtual {v8, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    const-string v0, "MqttService.invocationContext"

    move-object/from16 v5, p5

    invoke-virtual {v8, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, v7, Lorg/tinet/paho/android/service/MqttConnection;->myClient:Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v15, Lorg/tinet/paho/android/service/MqttConnection$MqttConnectionListener;

    invoke-direct {v15, v7, v8, v2}, Lorg/tinet/paho/android/service/MqttConnection$MqttConnectionListener;-><init>(Lorg/tinet/paho/android/service/MqttConnection;Landroid/os/Bundle;Lorg/tinet/paho/android/service/MqttConnection$1;)V

    .line 7
    :try_start_0
    new-instance v3, Lorg/tinet/paho/client/mqttv3/MqttMessage;

    move-object/from16 v0, p2

    invoke-direct {v3, v0}, Lorg/tinet/paho/client/mqttv3/MqttMessage;-><init>([B)V

    move/from16 v1, p3

    .line 8
    invoke-virtual {v3, v1}, Lorg/tinet/paho/client/mqttv3/MqttMessage;->setQos(I)V

    move/from16 v4, p4

    .line 9
    invoke-virtual {v3, v4}, Lorg/tinet/paho/client/mqttv3/MqttMessage;->setRetained(Z)V

    .line 10
    iget-object v9, v7, Lorg/tinet/paho/android/service/MqttConnection;->myClient:Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move/from16 v12, p3

    move/from16 v13, p4

    move-object/from16 v14, p5

    invoke-virtual/range {v9 .. v15}, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->publish(Ljava/lang/String;[BIZLjava/lang/Object;Lorg/tinet/paho/client/mqttv3/IMqttActionListener;)Lorg/tinet/paho/client/mqttv3/IMqttDeliveryToken;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v4, v9

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    .line 11
    :try_start_1
    invoke-direct/range {v1 .. v6}, Lorg/tinet/paho/android/service/MqttConnection;->storeSendDetails(Ljava/lang/String;Lorg/tinet/paho/client/mqttv3/MqttMessage;Lorg/tinet/paho/client/mqttv3/IMqttDeliveryToken;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v2, v9

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v2, v9

    goto :goto_0

    :catch_1
    move-exception v0

    .line 12
    :goto_0
    invoke-direct {v7, v8, v0}, Lorg/tinet/paho/android/service/MqttConnection;->handleException(Landroid/os/Bundle;Ljava/lang/Exception;)V

    goto :goto_1

    .line 13
    :cond_0
    const-string v0, "MqttService.errorMessage"

    const-string v3, "not connected"

    invoke-virtual {v8, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, v7, Lorg/tinet/paho/android/service/MqttConnection;->service:Lorg/tinet/paho/android/service/MqttService;

    invoke-virtual {v0, v1, v3}, Lorg/tinet/paho/android/service/MqttService;->traceError(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, v7, Lorg/tinet/paho/android/service/MqttConnection;->service:Lorg/tinet/paho/android/service/MqttService;

    iget-object v1, v7, Lorg/tinet/paho/android/service/MqttConnection;->clientHandle:Ljava/lang/String;

    sget-object v3, Lorg/tinet/paho/android/service/Status;->ERROR:Lorg/tinet/paho/android/service/Status;

    invoke-virtual {v0, v1, v3, v8}, Lorg/tinet/paho/android/service/MqttService;->callbackToActivity(Ljava/lang/String;Lorg/tinet/paho/android/service/Status;Landroid/os/Bundle;)V

    :goto_1
    return-object v2
.end method

.method public declared-synchronized reconnect()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/tinet/paho/android/service/MqttConnection;->myClient:Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/tinet/paho/android/service/MqttConnection;->service:Lorg/tinet/paho/android/service/MqttService;

    .line 7
    .line 8
    const-string v1, "MqttConnection"

    .line 9
    .line 10
    const-string v2, "Reconnect myClient = null. Will not do reconnect"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/tinet/paho/android/service/MqttService;->traceError(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lorg/tinet/paho/android/service/MqttConnection;->isConnecting:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lorg/tinet/paho/android/service/MqttConnection;->service:Lorg/tinet/paho/android/service/MqttService;

    .line 25
    .line 26
    const-string v1, "MqttConnection"

    .line 27
    .line 28
    const-string v2, "The client is connecting. Reconnect return directly."

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lorg/tinet/paho/android/service/MqttService;->traceDebug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :cond_1
    :try_start_2
    iget-object v0, p0, Lorg/tinet/paho/android/service/MqttConnection;->service:Lorg/tinet/paho/android/service/MqttService;

    .line 36
    .line 37
    invoke-virtual {v0}, Lorg/tinet/paho/android/service/MqttService;->isOnline()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lorg/tinet/paho/android/service/MqttConnection;->service:Lorg/tinet/paho/android/service/MqttService;

    .line 44
    .line 45
    const-string v1, "MqttConnection"

    .line 46
    .line 47
    const-string v2, "The network is not reachable. Will not do reconnect"

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lorg/tinet/paho/android/service/MqttService;->traceDebug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :cond_2
    :try_start_3
    iget-object v0, p0, Lorg/tinet/paho/android/service/MqttConnection;->connectOptions:Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;

    .line 55
    .line 56
    invoke-virtual {v0}, Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;->isAutomaticReconnect()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v1, 0x0

    .line 61
    const/4 v2, 0x0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    new-instance v0, Landroid/os/Bundle;

    .line 65
    .line 66
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, Lorg/tinet/paho/android/service/MqttConnection;->reconnectActivityToken:Ljava/lang/String;

    .line 70
    .line 71
    const-string v4, "MqttService.activityToken"

    .line 72
    .line 73
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v3, "MqttService.invocationContext"

    .line 77
    .line 78
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v2, "MqttService.callbackAction"

    .line 82
    .line 83
    const-string v3, "connect"

    .line 84
    .line 85
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    .line 87
    .line 88
    :try_start_4
    iget-object v2, p0, Lorg/tinet/paho/android/service/MqttConnection;->myClient:Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;

    .line 89
    .line 90
    invoke-virtual {v2}, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->reconnect()V
    :try_end_4
    .catch Lorg/tinet/paho/client/mqttv3/MqttException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 91
    .line 92
    .line 93
    goto/16 :goto_2

    .line 94
    .line 95
    :catch_0
    move-exception v2

    .line 96
    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v4, "Exception occurred attempting to reconnect: "

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Lorg/tinet/paho/client/mqttv3/MqttException;->getMessage()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, v1}, Lorg/tinet/paho/android/service/MqttConnection;->setConnectingState(Z)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, v0, v2}, Lorg/tinet/paho/android/service/MqttConnection;->handleException(Landroid/os/Bundle;Ljava/lang/Exception;)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_2

    .line 120
    .line 121
    :cond_3
    iget-boolean v0, p0, Lorg/tinet/paho/android/service/MqttConnection;->disconnected:Z

    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    iget-boolean v0, p0, Lorg/tinet/paho/android/service/MqttConnection;->cleanSession:Z

    .line 126
    .line 127
    if-nez v0, :cond_4

    .line 128
    .line 129
    iget-object v0, p0, Lorg/tinet/paho/android/service/MqttConnection;->service:Lorg/tinet/paho/android/service/MqttService;

    .line 130
    .line 131
    const-string v3, "MqttConnection"

    .line 132
    .line 133
    const-string v4, "Do Real Reconnect!"

    .line 134
    .line 135
    invoke-virtual {v0, v3, v4}, Lorg/tinet/paho/android/service/MqttService;->traceDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Landroid/os/Bundle;

    .line 139
    .line 140
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 141
    .line 142
    .line 143
    iget-object v3, p0, Lorg/tinet/paho/android/service/MqttConnection;->reconnectActivityToken:Ljava/lang/String;

    .line 144
    .line 145
    const-string v4, "MqttService.activityToken"

    .line 146
    .line 147
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v3, "MqttService.invocationContext"

    .line 151
    .line 152
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v3, "MqttService.callbackAction"

    .line 156
    .line 157
    const-string v4, "connect"

    .line 158
    .line 159
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 160
    .line 161
    .line 162
    :try_start_6
    new-instance v3, Lorg/tinet/paho/android/service/MqttConnection$3;

    .line 163
    .line 164
    invoke-direct {v3, p0, v0, v0}, Lorg/tinet/paho/android/service/MqttConnection$3;-><init>(Lorg/tinet/paho/android/service/MqttConnection;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 165
    .line 166
    .line 167
    iget-object v4, p0, Lorg/tinet/paho/android/service/MqttConnection;->myClient:Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;

    .line 168
    .line 169
    iget-object v5, p0, Lorg/tinet/paho/android/service/MqttConnection;->connectOptions:Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;

    .line 170
    .line 171
    invoke-virtual {v4, v5, v2, v3}, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->connect(Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;Ljava/lang/Object;Lorg/tinet/paho/client/mqttv3/IMqttActionListener;)Lorg/tinet/paho/client/mqttv3/IMqttToken;

    .line 172
    .line 173
    .line 174
    const/4 v2, 0x1

    .line 175
    invoke-direct {p0, v2}, Lorg/tinet/paho/android/service/MqttConnection;->setConnectingState(Z)V
    :try_end_6
    .catch Lorg/tinet/paho/client/mqttv3/MqttException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :catch_1
    move-exception v2

    .line 180
    goto :goto_0

    .line 181
    :catch_2
    move-exception v2

    .line 182
    goto :goto_1

    .line 183
    :goto_0
    :try_start_7
    iget-object v3, p0, Lorg/tinet/paho/android/service/MqttConnection;->service:Lorg/tinet/paho/android/service/MqttService;

    .line 184
    .line 185
    new-instance v4, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    const-string v5, "Cannot reconnect to remote server."

    .line 191
    .line 192
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    const-string v5, "MqttConnection"

    .line 207
    .line 208
    invoke-virtual {v3, v5, v4}, Lorg/tinet/paho/android/service/MqttService;->traceError(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-direct {p0, v1}, Lorg/tinet/paho/android/service/MqttConnection;->setConnectingState(Z)V

    .line 212
    .line 213
    .line 214
    new-instance v1, Lorg/tinet/paho/client/mqttv3/MqttException;

    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    const/4 v3, 0x6

    .line 221
    invoke-direct {v1, v3, v2}, Lorg/tinet/paho/client/mqttv3/MqttException;-><init>(ILjava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    invoke-direct {p0, v0, v1}, Lorg/tinet/paho/android/service/MqttConnection;->handleException(Landroid/os/Bundle;Ljava/lang/Exception;)V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :goto_1
    iget-object v3, p0, Lorg/tinet/paho/android/service/MqttConnection;->service:Lorg/tinet/paho/android/service/MqttService;

    .line 229
    .line 230
    new-instance v4, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    const-string v5, "Cannot reconnect to remote server."

    .line 236
    .line 237
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, Lorg/tinet/paho/client/mqttv3/MqttException;->getMessage()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    const-string v5, "MqttConnection"

    .line 252
    .line 253
    invoke-virtual {v3, v5, v4}, Lorg/tinet/paho/android/service/MqttService;->traceError(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-direct {p0, v1}, Lorg/tinet/paho/android/service/MqttConnection;->setConnectingState(Z)V

    .line 257
    .line 258
    .line 259
    invoke-direct {p0, v0, v2}, Lorg/tinet/paho/android/service/MqttConnection;->handleException(Landroid/os/Bundle;Ljava/lang/Exception;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 260
    .line 261
    .line 262
    :cond_4
    :goto_2
    monitor-exit p0

    .line 263
    return-void

    .line 264
    :goto_3
    monitor-exit p0

    .line 265
    throw v0
.end method

.method public setBufferOpts(Lorg/tinet/paho/client/mqttv3/DisconnectedBufferOptions;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/tinet/paho/android/service/MqttConnection;->bufferOpts:Lorg/tinet/paho/client/mqttv3/DisconnectedBufferOptions;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/tinet/paho/android/service/MqttConnection;->myClient:Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->setBufferOpts(Lorg/tinet/paho/client/mqttv3/DisconnectedBufferOptions;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setClientHandle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/tinet/paho/android/service/MqttConnection;->clientHandle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setClientId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/tinet/paho/android/service/MqttConnection;->clientId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setConnectOptions(Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/tinet/paho/android/service/MqttConnection;->connectOptions:Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;

    .line 2
    .line 3
    return-void
.end method

.method public setServerURI(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/tinet/paho/android/service/MqttConnection;->serverURI:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public subscribe(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/android/service/MqttConnection;->service:Lorg/tinet/paho/android/service/MqttService;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "subscribe({"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "},"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "}, {"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MqttConnection"

    invoke-virtual {v0, v2, v1}, Lorg/tinet/paho/android/service/MqttService;->traceDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    const-string v1, "MqttService.callbackAction"

    const-string v2, "subscribe"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    const-string v1, "MqttService.activityToken"

    invoke-virtual {v0, v1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    const-string p4, "MqttService.invocationContext"

    invoke-virtual {v0, p4, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p4, p0, Lorg/tinet/paho/android/service/MqttConnection;->myClient:Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->isConnected()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 7
    new-instance p4, Lorg/tinet/paho/android/service/MqttConnection$MqttConnectionListener;

    const/4 v1, 0x0

    invoke-direct {p4, p0, v0, v1}, Lorg/tinet/paho/android/service/MqttConnection$MqttConnectionListener;-><init>(Lorg/tinet/paho/android/service/MqttConnection;Landroid/os/Bundle;Lorg/tinet/paho/android/service/MqttConnection$1;)V

    .line 8
    :try_start_0
    iget-object v1, p0, Lorg/tinet/paho/android/service/MqttConnection;->myClient:Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;

    invoke-virtual {v1, p1, p2, p3, p4}, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->subscribe(Ljava/lang/String;ILjava/lang/Object;Lorg/tinet/paho/client/mqttv3/IMqttActionListener;)Lorg/tinet/paho/client/mqttv3/IMqttToken;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-direct {p0, v0, p1}, Lorg/tinet/paho/android/service/MqttConnection;->handleException(Landroid/os/Bundle;Ljava/lang/Exception;)V

    goto :goto_0

    .line 10
    :cond_0
    const-string p1, "MqttService.errorMessage"

    const-string p2, "not connected"

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lorg/tinet/paho/android/service/MqttConnection;->service:Lorg/tinet/paho/android/service/MqttService;

    invoke-virtual {p1, v2, p2}, Lorg/tinet/paho/android/service/MqttService;->traceError(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lorg/tinet/paho/android/service/MqttConnection;->service:Lorg/tinet/paho/android/service/MqttService;

    iget-object p2, p0, Lorg/tinet/paho/android/service/MqttConnection;->clientHandle:Ljava/lang/String;

    sget-object p3, Lorg/tinet/paho/android/service/Status;->ERROR:Lorg/tinet/paho/android/service/Status;

    invoke-virtual {p1, p2, p3, v0}, Lorg/tinet/paho/android/service/MqttService;->callbackToActivity(Ljava/lang/String;Lorg/tinet/paho/android/service/Status;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public subscribe([Ljava/lang/String;[ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 13
    iget-object v0, p0, Lorg/tinet/paho/android/service/MqttConnection;->service:Lorg/tinet/paho/android/service/MqttService;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "subscribe({"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "},"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "}, {"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MqttConnection"

    invoke-virtual {v0, v2, v1}, Lorg/tinet/paho/android/service/MqttService;->traceDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 15
    const-string v1, "MqttService.callbackAction"

    const-string v2, "subscribe"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    const-string v1, "MqttService.activityToken"

    invoke-virtual {v0, v1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    const-string p4, "MqttService.invocationContext"

    invoke-virtual {v0, p4, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object p4, p0, Lorg/tinet/paho/android/service/MqttConnection;->myClient:Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->isConnected()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 19
    new-instance p4, Lorg/tinet/paho/android/service/MqttConnection$MqttConnectionListener;

    const/4 v1, 0x0

    invoke-direct {p4, p0, v0, v1}, Lorg/tinet/paho/android/service/MqttConnection$MqttConnectionListener;-><init>(Lorg/tinet/paho/android/service/MqttConnection;Landroid/os/Bundle;Lorg/tinet/paho/android/service/MqttConnection$1;)V

    .line 20
    :try_start_0
    iget-object v1, p0, Lorg/tinet/paho/android/service/MqttConnection;->myClient:Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;

    invoke-virtual {v1, p1, p2, p3, p4}, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->subscribe([Ljava/lang/String;[ILjava/lang/Object;Lorg/tinet/paho/client/mqttv3/IMqttActionListener;)Lorg/tinet/paho/client/mqttv3/IMqttToken;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 21
    invoke-direct {p0, v0, p1}, Lorg/tinet/paho/android/service/MqttConnection;->handleException(Landroid/os/Bundle;Ljava/lang/Exception;)V

    goto :goto_0

    .line 22
    :cond_0
    const-string p1, "MqttService.errorMessage"

    const-string p2, "not connected"

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Lorg/tinet/paho/android/service/MqttConnection;->service:Lorg/tinet/paho/android/service/MqttService;

    invoke-virtual {p1, v2, p2}, Lorg/tinet/paho/android/service/MqttService;->traceError(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Lorg/tinet/paho/android/service/MqttConnection;->service:Lorg/tinet/paho/android/service/MqttService;

    iget-object p2, p0, Lorg/tinet/paho/android/service/MqttConnection;->clientHandle:Ljava/lang/String;

    sget-object p3, Lorg/tinet/paho/android/service/Status;->ERROR:Lorg/tinet/paho/android/service/Status;

    invoke-virtual {p1, p2, p3, v0}, Lorg/tinet/paho/android/service/MqttService;->callbackToActivity(Ljava/lang/String;Lorg/tinet/paho/android/service/Status;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public subscribe([Ljava/lang/String;[ILjava/lang/String;Ljava/lang/String;[Lorg/tinet/paho/client/mqttv3/IMqttMessageListener;)V
    .locals 3

    .line 25
    iget-object v0, p0, Lorg/tinet/paho/android/service/MqttConnection;->service:Lorg/tinet/paho/android/service/MqttService;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "subscribe({"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "},"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "}, {"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MqttConnection"

    invoke-virtual {v0, v2, v1}, Lorg/tinet/paho/android/service/MqttService;->traceDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 27
    const-string v1, "MqttService.callbackAction"

    const-string v2, "subscribe"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const-string v1, "MqttService.activityToken"

    invoke-virtual {v0, v1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const-string p4, "MqttService.invocationContext"

    invoke-virtual {v0, p4, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object p3, p0, Lorg/tinet/paho/android/service/MqttConnection;->myClient:Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->isConnected()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 31
    new-instance p3, Lorg/tinet/paho/android/service/MqttConnection$MqttConnectionListener;

    const/4 p4, 0x0

    invoke-direct {p3, p0, v0, p4}, Lorg/tinet/paho/android/service/MqttConnection$MqttConnectionListener;-><init>(Lorg/tinet/paho/android/service/MqttConnection;Landroid/os/Bundle;Lorg/tinet/paho/android/service/MqttConnection$1;)V

    .line 32
    :try_start_0
    iget-object p3, p0, Lorg/tinet/paho/android/service/MqttConnection;->myClient:Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;

    invoke-virtual {p3, p1, p2, p5}, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->subscribe([Ljava/lang/String;[I[Lorg/tinet/paho/client/mqttv3/IMqttMessageListener;)Lorg/tinet/paho/client/mqttv3/IMqttToken;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 33
    invoke-direct {p0, v0, p1}, Lorg/tinet/paho/android/service/MqttConnection;->handleException(Landroid/os/Bundle;Ljava/lang/Exception;)V

    goto :goto_0

    .line 34
    :cond_0
    const-string p1, "MqttService.errorMessage"

    const-string p2, "not connected"

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object p1, p0, Lorg/tinet/paho/android/service/MqttConnection;->service:Lorg/tinet/paho/android/service/MqttService;

    invoke-virtual {p1, v2, p2}, Lorg/tinet/paho/android/service/MqttService;->traceError(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object p1, p0, Lorg/tinet/paho/android/service/MqttConnection;->service:Lorg/tinet/paho/android/service/MqttService;

    iget-object p2, p0, Lorg/tinet/paho/android/service/MqttConnection;->clientHandle:Ljava/lang/String;

    sget-object p3, Lorg/tinet/paho/android/service/Status;->ERROR:Lorg/tinet/paho/android/service/Status;

    invoke-virtual {p1, p2, p3, v0}, Lorg/tinet/paho/android/service/MqttService;->callbackToActivity(Ljava/lang/String;Lorg/tinet/paho/android/service/Status;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public unsubscribe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/android/service/MqttConnection;->service:Lorg/tinet/paho/android/service/MqttService;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unsubscribe({"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "},{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "}, {"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "})"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MqttConnection"

    invoke-virtual {v0, v2, v1}, Lorg/tinet/paho/android/service/MqttService;->traceDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    const-string v1, "MqttService.callbackAction"

    const-string v2, "unsubscribe"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    const-string v1, "MqttService.activityToken"

    invoke-virtual {v0, v1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    const-string p3, "MqttService.invocationContext"

    invoke-virtual {v0, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p3, p0, Lorg/tinet/paho/android/service/MqttConnection;->myClient:Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->isConnected()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 7
    new-instance p3, Lorg/tinet/paho/android/service/MqttConnection$MqttConnectionListener;

    const/4 v1, 0x0

    invoke-direct {p3, p0, v0, v1}, Lorg/tinet/paho/android/service/MqttConnection$MqttConnectionListener;-><init>(Lorg/tinet/paho/android/service/MqttConnection;Landroid/os/Bundle;Lorg/tinet/paho/android/service/MqttConnection$1;)V

    .line 8
    :try_start_0
    iget-object v1, p0, Lorg/tinet/paho/android/service/MqttConnection;->myClient:Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;

    invoke-virtual {v1, p1, p2, p3}, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->unsubscribe(Ljava/lang/String;Ljava/lang/Object;Lorg/tinet/paho/client/mqttv3/IMqttActionListener;)Lorg/tinet/paho/client/mqttv3/IMqttToken;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-direct {p0, v0, p1}, Lorg/tinet/paho/android/service/MqttConnection;->handleException(Landroid/os/Bundle;Ljava/lang/Exception;)V

    goto :goto_0

    .line 10
    :cond_0
    const-string p1, "MqttService.errorMessage"

    const-string p2, "not connected"

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lorg/tinet/paho/android/service/MqttConnection;->service:Lorg/tinet/paho/android/service/MqttService;

    const-string p3, "subscribe"

    invoke-virtual {p1, p3, p2}, Lorg/tinet/paho/android/service/MqttService;->traceError(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lorg/tinet/paho/android/service/MqttConnection;->service:Lorg/tinet/paho/android/service/MqttService;

    iget-object p2, p0, Lorg/tinet/paho/android/service/MqttConnection;->clientHandle:Ljava/lang/String;

    sget-object p3, Lorg/tinet/paho/android/service/Status;->ERROR:Lorg/tinet/paho/android/service/Status;

    invoke-virtual {p1, p2, p3, v0}, Lorg/tinet/paho/android/service/MqttService;->callbackToActivity(Ljava/lang/String;Lorg/tinet/paho/android/service/Status;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public unsubscribe([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 13
    iget-object v0, p0, Lorg/tinet/paho/android/service/MqttConnection;->service:Lorg/tinet/paho/android/service/MqttService;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unsubscribe({"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "},{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "}, {"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "})"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MqttConnection"

    invoke-virtual {v0, v2, v1}, Lorg/tinet/paho/android/service/MqttService;->traceDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 15
    const-string v1, "MqttService.callbackAction"

    const-string v2, "unsubscribe"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    const-string v1, "MqttService.activityToken"

    invoke-virtual {v0, v1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    const-string p3, "MqttService.invocationContext"

    invoke-virtual {v0, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object p3, p0, Lorg/tinet/paho/android/service/MqttConnection;->myClient:Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->isConnected()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 19
    new-instance p3, Lorg/tinet/paho/android/service/MqttConnection$MqttConnectionListener;

    const/4 v1, 0x0

    invoke-direct {p3, p0, v0, v1}, Lorg/tinet/paho/android/service/MqttConnection$MqttConnectionListener;-><init>(Lorg/tinet/paho/android/service/MqttConnection;Landroid/os/Bundle;Lorg/tinet/paho/android/service/MqttConnection$1;)V

    .line 20
    :try_start_0
    iget-object v1, p0, Lorg/tinet/paho/android/service/MqttConnection;->myClient:Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;

    invoke-virtual {v1, p1, p2, p3}, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->unsubscribe([Ljava/lang/String;Ljava/lang/Object;Lorg/tinet/paho/client/mqttv3/IMqttActionListener;)Lorg/tinet/paho/client/mqttv3/IMqttToken;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 21
    invoke-direct {p0, v0, p1}, Lorg/tinet/paho/android/service/MqttConnection;->handleException(Landroid/os/Bundle;Ljava/lang/Exception;)V

    goto :goto_0

    .line 22
    :cond_0
    const-string p1, "MqttService.errorMessage"

    const-string p2, "not connected"

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Lorg/tinet/paho/android/service/MqttConnection;->service:Lorg/tinet/paho/android/service/MqttService;

    const-string p3, "subscribe"

    invoke-virtual {p1, p3, p2}, Lorg/tinet/paho/android/service/MqttService;->traceError(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Lorg/tinet/paho/android/service/MqttConnection;->service:Lorg/tinet/paho/android/service/MqttService;

    iget-object p2, p0, Lorg/tinet/paho/android/service/MqttConnection;->clientHandle:Ljava/lang/String;

    sget-object p3, Lorg/tinet/paho/android/service/Status;->ERROR:Lorg/tinet/paho/android/service/Status;

    invoke-virtual {p1, p2, p3, v0}, Lorg/tinet/paho/android/service/MqttService;->callbackToActivity(Ljava/lang/String;Lorg/tinet/paho/android/service/Status;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method
