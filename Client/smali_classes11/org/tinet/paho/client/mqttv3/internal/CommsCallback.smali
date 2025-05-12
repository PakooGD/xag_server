.class public Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/tinet/paho/client/mqttv3/internal/CommsCallback$State;
    }
.end annotation


# static fields
.field private static final CLASS_NAME:Ljava/lang/String; = "org.tinet.paho.client.mqttv3.internal.CommsCallback"

.field private static final INBOUND_QUEUE_SIZE:I = 0xa


# instance fields
.field private callbackFuture:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private callbackThread:Ljava/lang/Thread;

.field private callbacks:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Lorg/tinet/paho/client/mqttv3/IMqttMessageListener;",
            ">;"
        }
    .end annotation
.end field

.field private clientComms:Lorg/tinet/paho/client/mqttv3/internal/ClientComms;

.field private clientState:Lorg/tinet/paho/client/mqttv3/internal/ClientState;

.field private final completeQueue:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lorg/tinet/paho/client/mqttv3/MqttToken;",
            ">;"
        }
    .end annotation
.end field

.field private current_state:Lorg/tinet/paho/client/mqttv3/internal/CommsCallback$State;

.field private final lifecycle:Ljava/lang/Object;

.field private final log:Lorg/tinet/paho/client/mqttv3/logging/Logger;

.field private manualAcks:Z

.field private final messageQueue:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;",
            ">;"
        }
    .end annotation
.end field

.field private mqttCallback:Lorg/tinet/paho/client/mqttv3/MqttCallback;

.field private reconnectInternalCallback:Lorg/tinet/paho/client/mqttv3/MqttCallbackExtended;

.field private final spaceAvailable:Ljava/lang/Object;

.field private target_state:Lorg/tinet/paho/client/mqttv3/internal/CommsCallback$State;

.field private threadName:Ljava/lang/String;

.field private final workAvailable:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/tinet/paho/client/mqttv3/internal/ClientComms;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;->CLASS_NAME:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "org.tinet.paho.client.mqttv3.internal.nls.logcat"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lorg/tinet/paho/client/mqttv3/logging/LoggerFactory;->getLogger(Ljava/lang/String;Ljava/lang/String;)Lorg/tinet/paho/client/mqttv3/logging/Logger;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;->log:Lorg/tinet/paho/client/mqttv3/logging/Logger;

    .line 13
    .line 14
    sget-object v1, Lorg/tinet/paho/client/mqttv3/internal/CommsCallback$State;->STOPPED:Lorg/tinet/paho/client/mqttv3/internal/CommsCallback$State;

    .line 15
    .line 16
    iput-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;->current_state:Lorg/tinet/paho/client/mqttv3/internal/CommsCallback$State;

    .line 17
    .line 18
    iput-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;->target_state:Lorg/tinet/paho/client/mqttv3/internal/CommsCallback$State;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;->lifecycle:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/Object;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;->workAvailable:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/Object;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;->spaceAvailable:Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    iput-boolean v1, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;->manualAcks:Z

    .line 43
    .line 44
    iput-object p1, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;->clientComms:Lorg/tinet/paho/client/mqttv3/internal/ClientComms;

    .line 45
    .line 46
    new-instance v1, Ljava/util/Vector;

    .line 47
    .line 48
    const/16 v2, 0xa

    .line 49
    .line 50
    invoke-direct {v1, v2}, Ljava/util/Vector;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;->messageQueue:Ljava/util/Vector;

    .line 54
    .line 55
    new-instance v1, Ljava/util/Vector;

    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/util/Vector;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;->completeQueue:Ljava/util/Vector;

    .line 61
    .line 62
    new-instance v1, Ljava/util/Hashtable;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;->callbacks:Ljava/util/Hashtable;

    .line 68
    .line 69
    invoke-virtual {p1}, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->getClient()Lorg/tinet/paho/client/mqttv3/IMqttAsyncClient;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1}, Lorg/tinet/paho/client/mqttv3/IMqttAsyncClient;->getClientId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {v0, p1}, Lorg/tinet/paho/client/mqttv3/logging/Logger;->setResourceName(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private handleActionComplete(Lorg/tinet/paho/client/mqttv3/MqttToken;)V
    .locals 8

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;->log:Lorg/tinet/paho/client/mqttv3/logging/Logger;

    .line 3
    .line 4
    sget-object v1, Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;->CLASS_NAME:Ljava/lang/String;

    .line 5
    .line 6
    const-string v2, "handleActionComplete"

    .line 7
    .line 8
    const-string v3, "705"

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    new-array v5, v4, [Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, p1, Lorg/tinet/paho/client/mqttv3/MqttToken;->internalTok:Lorg/tinet/paho/client/mqttv3/internal/Token;

    .line 14
    .line 15
    invoke-virtual {v6}, Lorg/tinet/paho/client/mqttv3/internal/Token;->getKey()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    const/4 v7, 0x0

    .line 20
    aput-object v6, v5, v7

    .line 21
    .line 22
    invoke-interface {v0, v1, v2, v3, v5}, Lorg/tinet/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/tinet/paho/client/mqttv3/MqttToken;->isComplete()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;->clientState:Lorg/tinet/paho/client/mqttv3/internal/ClientState;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->notifyComplete(Lorg/tinet/paho/client/mqttv3/MqttToken;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    iget-object v0, p1, Lorg/tinet/paho/client/mqttv3/MqttToken;->internalTok:Lorg/tinet/paho/client/mqttv3/internal/Token;

    .line 40
    .line 41
    invoke-virtual {v0}, Lorg/tinet/paho/client/mqttv3/internal/Token;->notifyComplete()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p1, Lorg/tinet/paho/client/mqttv3/MqttToken;->internalTok:Lorg/tinet/paho/client/mqttv3/internal/Token;

    .line 45
    .line 46
    invoke-virtual {v0}, Lorg/tinet/paho/client/mqttv3/internal/Token;->isNotified()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;->mqttCallback:Lorg/tinet/paho/client/mqttv3/MqttCallback;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    instance-of v0, p1, Lorg/tinet/paho/client/mqttv3/MqttDeliveryToken;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1}, Lorg/tinet/paho/client/mqttv3/MqttToken;->isComplete()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;->mqttCallback:Lorg/tinet/paho/client/mqttv3/MqttCallback;

    .line 67
    .line 68
    move-object v1, p1

    .line 69
    check-cast v1, Lorg/tinet/paho/client/mqttv3/MqttDeliveryToken;

    .line 70
    .line 71
    invoke-interface {v0, v1}, Lorg/tinet/paho/client/mqttv3/MqttCallback;->deliveryComplete(Lorg/tinet/paho/client/mqttv3/IMqttDeliveryToken;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {p0, p1}, Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;->fireActionEvent(Lorg/tinet/paho/client/mqttv3/MqttToken;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {p1}, Lorg/tinet/paho/client/mqttv3/MqttToken;->isComplete()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    instance-of v0, p1, Lorg/tinet/paho/client/mqttv3/MqttDeliveryToken;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget-object v0, p1, Lorg/tinet/paho/client/mqttv3/MqttToken;->internalTok:Lorg/tinet/paho/client/mqttv3/internal/Token;

    .line 88
    .line 89
    invoke-virtual {v0, v4}, Lorg/tinet/paho/client/mqttv3/internal/Token;->setNotified(Z)V

    .line 90
    .line 91
    .line 92
    :cond_3
    monitor-exit p1

    .line 93
    return-void

    .line 94
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    throw v0
.end method

.method private handleMessage(Lorg/tinet/paho/client/mqttv3/internal/wire/MqttPublish;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttPublish;->getTopicName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;->log:Lorg/tinet/paho/client/mqttv3/logging/Logger;

    .line 6
    .line 7
    sget-object v2, Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;->CLASS_NAME:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;->getMessageId()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "handleMessage"

    .line 22
    .line 23
    const-string v5, "713"

    .line 24
    .line 25
    invoke-interface {v1, v2, v4, v5, v3}, Lorg/tinet/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;->getMessageId()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p1}, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttPublish;->getMessage()Lorg/tinet/paho/client/mqttv3/MqttMessage;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p0, v0, v1, v2}, Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;->deliverMessage(Ljava/lang/String;ILorg/tinet/paho/client/mqttv3/MqttMessage;)Z

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;->manualAcks:Z

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttPublish;->getMessage()Lorg/tinet/paho/client/mqttv3/MqttMessage;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lorg/tinet/paho/client/mqttv3/MqttMessage;->getQos()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x1

    .line 52
    if-ne v0, v1, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;->clientComms:Lorg/tinet/paho/client/mqttv3/internal/ClientComms;

    .line 55
    .line 56
    new-instance v1, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttPubAck;

    .line 57
    .line 58
    invoke-direct {v1, p1}, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttPubAck;-><init>(Lorg/tinet/paho/client/mqttv3/internal/wire/MqttPublish;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lorg/tinet/paho/client/mqttv3/MqttToken;

    .line 62
    .line 63
    iget-object v2, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;->clientComms:Lorg/tinet/paho/client/mqttv3/internal/ClientComms;

    .line 64
    .line 65
    invoke-virtual {v2}, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->getClient()Lorg/tinet/paho/client/mqttv3/IMqttAsyncClient;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v2}, Lorg/tinet/paho/client/mqttv3/IMqttAsyncClient;->getClientId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-direct {p1, v2}, Lorg/tinet/paho/client/mqttv3/MqttToken;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1, p1}, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->internalSend(Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;Lorg/tinet/paho/client/mqttv3/MqttToken;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {p1}, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttPublish;->getMessage()Lorg/tinet/paho/client/mqttv3/MqttMessage;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lorg/tinet/paho/client/mqttv3/MqttMessage;->getQos()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v1, 0x2

    .line 89
    if-ne v0, v1, :cond_1

    .line 90
    .line 91
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;->clientComms:Lorg/tinet/paho/client/mqttv3/internal/ClientComms;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->deliveryComplete(Lorg/tinet/paho/client/mqttv3/internal/wire/MqttPublish;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttPubComp;

    .line 97
    .line 98
    invoke-direct {v0, p1}, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttPubComp;-><init>(Lorg/tinet/paho/client/mqttv3/internal/wire/MqttPublish;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;->clientComms:Lorg/tinet/paho/client/mqttv3/internal/ClientComms;

    .line 102
    .line 103
    new-instance v1, Lorg/tinet/paho/client/mqttv3/MqttToken;

    .line 104
    .line 105
    invoke-virtual {p1}, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->getClient()Lorg/tinet/paho/client/mqttv3/IMqttAsyncClient;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-interface {v2}, Lorg/tinet/paho/client/mqttv3/IMqttAsyncClient;->getClientId()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-direct {v1, v2}, Lorg/tinet/paho/client/mqttv3/MqttToken;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0, v1}, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->internalSend(Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;Lorg/tinet/paho/client/mqttv3/MqttToken;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public asyncOperationComplete(Lorg/tinet/paho/client/mqttv3/MqttToken;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;->isRunning()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;->completeQueue:Ljava/util/Vector;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;->workAvailable:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;->log:Lorg/tinet/paho/client/mqttv3/logging/Logger;

    .line 16
    .line 17
    sget-object v2, Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;->CLASS_NAME:Ljava/lang/String;

    .line 18
    .line 19
    const-string v3, "asyncOperationComplete"

    .line 20
    .line 21
    const-string v4, "715"

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    new-array v5, v5, [Ljava/lang/Object;

    .line 25
    .line 26
    iget-object p1, p1, Lorg/tinet/paho/client/mqttv3/MqttToken;->internalTok:Lorg/tinet/paho/client/mqttv3/internal/Token;

    .line 27
    .line 28
    invoke-virtual {p1}, Lorg/tinet/paho/client/mqttv3/internal/Token;->getKey()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v6, 0x0

    .line 33
    aput-object p1, v5, v6

    .line 34
    .line 35
    invoke-interface {v1, v2, v3, v4, v5}, Lorg/tinet/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;->workAvailable:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 41
    .line 42
    .line 43
    monitor-exit v0

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p1

    .line 48
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;->handleActionComplete(Lorg/tinet/paho/client/mqttv3/MqttToken;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_1
    move-exception p1

    .line 53
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;->log:Lorg/tinet/paho/client/mqttv3/logging/Logger;

    .line 54
    .line 55
    sget-object v2, Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;->CLASS_NAME:Ljava/lang/String;

    .line 56
    .line 57
    const-string v3, "asyncOperationComplete"

    .line 58
    .line 59
    const-string v4, "719"

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    move-object v6, p1

    .line 63
    invoke-interface/range {v1 .. v6}, Lorg/tinet/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;->clientComms:Lorg/tinet/paho/client/mqttv3/internal/ClientComms;

    .line 67
    .line 68
    new-instance v1, Lorg/tinet/paho/client/mqttv3/MqttException;

    .line 69
    .line 70
    invoke-direct {v1, p1}, Lorg/tinet/paho/client/mqttv3/MqttException;-><init>(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    invoke-virtual {v0, p1, v1}, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->shutdownConnection(Lorg/tinet/paho/client/mqttv3/MqttToken;Lorg/tinet/paho/client/mqttv3/MqttException;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    return-void
.end method

.method public connectionLost(Lorg/tinet/paho/client/mqttv3/MqttException;)V
    .locals 5

    .line 1
    const-string v0, "connectionLost"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;->mqttCallback:Lorg/tinet/paho/client/mqttv3/MqttCallback;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;->log:Lorg/tinet/paho/client/mqttv3/logging/Logger;

    .line 10
    .line 11
    sget-object v2, Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;->CLASS_NAME:Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, "708"

    .line 14
    .line 15
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-interface {v1, v2, v0, v3, v4}, Lorg/tinet/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;->mqttCallback:Lorg/tinet/paho/client/mqttv3/MqttCallback;

    .line 23
    .line 24
    invoke-interface {v1, p1}, Lorg/tinet/paho/client/mqttv3/MqttCallback;->connectionLost(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;->reconnectInternalCallback:Lorg/tinet/paho/client/mqttv3/MqttCallbackExtended;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-interface {v1, p1}, Lorg/tinet/paho/client/mqttv3/MqttCallback;->connectionLost(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :goto_1
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;->log:Lorg/tinet/paho/client/mqttv3/logging/Logger;

    .line 41
    .line 42
    sget-object v2, Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;->CLASS_NAME:Ljava/lang/String;

    .line 43
    .line 44
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v3, "720"

    .line 49
    .line 50
    invoke-interface {v1, v2, v0, v3, p1}, Lorg/tinet/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_2
    return-void
.end method

.method public deliverMessage(Ljava/lang/String;ILorg/tinet/paho/client/mqttv3/MqttMessage;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;->callbacks:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;->callbacks:Ljava/util/Hashtable;

    .line 22
    .line 23
    invoke-virtual {v4, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lorg/tinet/paho/client/mqttv3/IMqttMessageListener;

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {v2, p1}, Lorg/tinet/paho/client/mqttv3/MqttTopic;->isMatched(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {p3, p2}, Lorg/tinet/paho/client/mqttv3/MqttMessage;->setId(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v4, p1, p3}, Lorg/tinet/paho/client/mqttv3/IMqttMessageListener;->messageArrived(Ljava/lang/String;Lorg/tinet/paho/client/mqttv3/MqttMessage;)V

    .line 42
    .line 43
    .line 44
    move v1, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;->mqttCallback:Lorg/tinet/paho/client/mqttv3/MqttCallback;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p3, p2}, Lorg/tinet/paho/client/mqttv3/MqttMessage;->setId(I)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;->mqttCallback:Lorg/tinet/paho/client/mqttv3/MqttCallback;

    .line 56
    .line 57
    invoke-interface {p2, p1, p3}, Lorg/tinet/paho/client/mqttv3/MqttCallback;->messageArrived(Ljava/lang/String;Lorg/tinet/paho/client/mqttv3/MqttMessage;)V

    .line 58
    .line 59
    .line 60
    move v1, v3

    .line 61
    :cond_3
    return v1
.end method

.method public fireActionEvent(Lorg/tinet/paho/client/mqttv3/MqttToken;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/tinet/paho/client/mqttv3/MqttToken;->getActionCallback()Lorg/tinet/paho/client/mqttv3/IMqttActionListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/tinet/paho/client/mqttv3/MqttToken;->getException()Lorg/tinet/paho/client/mqttv3/MqttException;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "716"

    .line 14
    .line 15
    const-string v3, "fireActionEvent"

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;->log:Lorg/tinet/paho/client/mqttv3/logging/Logger;

    .line 20
    .line 21
    sget-object v4, Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;->CLASS_NAME:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v5, p1, Lorg/tinet/paho/client/mqttv3/MqttToken;->internalTok:Lorg/tinet/paho/client/mqttv3/internal/Token;

    .line 24
    .line 25
    invoke-virtual {v5}, Lorg/tinet/paho/client/mqttv3/internal/Token;->getKey()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-interface {v1, v4, v3, v2, v5}, Lorg/tinet/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, p1}, Lorg/tinet/paho/client/mqttv3/IMqttActionListener;->onSuccess(Lorg/tinet/paho/client/mqttv3/IMqttToken;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;->log:Lorg/tinet/paho/client/mqttv3/logging/Logger;

    .line 41
    .line 42
    sget-object v4, Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;->CLASS_NAME:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v5, p1, Lorg/tinet/paho/client/mqttv3/MqttToken;->internalTok:Lorg/tinet/paho/client/mqttv3/internal/Token;

    .line 45
    .line 46
    invoke-virtual {v5}, Lorg/tinet/paho/client/mqttv3/internal/Token;->getKey()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-interface {v1, v4, v3, v2, v5}, Lorg/tinet/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lorg/tinet/paho/client/mqttv3/MqttToken;->getException()Lorg/tinet/paho/client/mqttv3/MqttException;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v0, p1, v1}, Lorg/tinet/paho/client/mqttv3/IMqttActionListener;->onFailure(Lorg/tinet/paho/client/mqttv3/IMqttToken;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    return-void
.end method

.method public getThread()Ljava/lang/Thread;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;->callbackThread:Ljava/lang/Thread;

    .line 2
    .line 3
    return-object v0
.end method

.method public isQuiesced()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;->isQuiescing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;->completeQueue:Ljava/util/Vector;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;->messageQueue:Ljava/util/Vector;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public isQuiescing()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;->lifecycle:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;->current_state:Lorg/tinet/paho/client/mqttv3/internal/CommsCallback$State;

    .line 5
    .line 6
    sget-object v2, Lorg/tinet/paho/client/mqttv3/internal/CommsCallback$State;->QUIESCING:Lorg/tinet/paho/client/mqttv3/internal/CommsCallback$State;

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    return v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public isRunning()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;->lifecycle:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;->current_state:Lorg/tinet/paho/client/mqttv3/internal/CommsCallback$State;

    .line 5
    .line 6
    sget-object v2, Lorg/tinet/paho/client/mqttv3/internal/CommsCallback$State;->RUNNING:Lorg/tinet/paho/client/mqttv3/internal/CommsCallback$State;

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    sget-object v3, Lorg/tinet/paho/client/mqttv3/internal/CommsCallback$State;->QUIESCING:Lorg/tinet/paho/client/mqttv3/internal/CommsCallback$State;

    .line 11
    .line 12
    if-ne v1, v3, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    :goto_0
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;->target_state:Lorg/tinet/paho/client/mqttv3/internal/CommsCallback$State;

    .line 18
    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    :goto_1
    monitor-exit v0

    .line 25
    return v1

    .line 26
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
.end method

.method public messageArrived(Lorg/tinet/paho/client/mqttv3/internal/wire/MqttPublish;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;->mqttCallback:Lorg/tinet/paho/client/mqttv3/MqttCallback;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;->callbacks:Ljava/util/Hashtable;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_2

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;->spaceAvailable:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :catch_0
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;->isRunning()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;->isQuiescing()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;->messageQueue:Ljava/util/Vector;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    const/16 v2, 0xa

    .line 35
    .line 36
    if-lt v1, v2, :cond_1

    .line 37
    .line 38
    :try_start_1
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;->log:Lorg/tinet/paho/client/mqttv3/logging/Logger;

    .line 39
    .line 40
    sget-object v2, Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;->CLASS_NAME:Ljava/lang/String;

    .line 41
    .line 42
    const-string v3, "messageArrived"

    .line 43
    .line 44
    const-string v4, "709"

    .line 45
    .line 46
    invoke-interface {v1, v2, v3, v4}, Lorg/tinet/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;->spaceAvailable:Ljava/lang/Object;

    .line 50
    .line 51
    const-wide/16 v2, 0xc8

    .line 52
    .line 53
    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    invoke-virtual {p0}, Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;->isQuiescing()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;->messageQueue:Ljava/util/Vector;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;->workAvailable:Ljava/lang/Object;

    .line 72
    .line 73
    monitor-enter p1

    .line 74
    :try_start_3
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;->log:Lorg/tinet/paho/client/mqttv3/logging/Logger;

    .line 75
    .line 76
    sget-object v1, Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;->CLASS_NAME:Ljava/lang/String;

    .line 77
    .line 78
    const-string v2, "messageArrived"

    .line 79
    .line 80
    const-string v3, "710"

    .line 81
    .line 82
    invoke-interface {v0, v1, v2, v3}, Lorg/tinet/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;->workAvailable:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 88
    .line 89
    .line 90
    monitor-exit p1

    .line 91
    goto :goto_1

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 94
    throw v0

    .line 95
    :cond_2
    :goto_1
    return-void

    .line 96
    :goto_2
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 97
    throw p1
.end method

.method public messageArrivedComplete(II)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;->clientComms:Lorg/tinet/paho/client/mqttv3/internal/ClientComms;

    .line 5
    .line 6
    new-instance v0, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttPubAck;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttPubAck;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lorg/tinet/paho/client/mqttv3/MqttToken;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;->clientComms:Lorg/tinet/paho/client/mqttv3/internal/ClientComms;

    .line 14
    .line 15
    invoke-virtual {v1}, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->getClient()Lorg/tinet/paho/client/mqttv3/IMqttAsyncClient;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Lorg/tinet/paho/client/mqttv3/IMqttAsyncClient;->getClientId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {p1, v1}, Lorg/tinet/paho/client/mqttv3/MqttToken;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0, p1}, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->internalSend(Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;Lorg/tinet/paho/client/mqttv3/MqttToken;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    if-ne p2, v0, :cond_1

    .line 32
    .line 33
    iget-object p2, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;->clientComms:Lorg/tinet/paho/client/mqttv3/internal/ClientComms;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->deliveryComplete(I)V

    .line 36
    .line 37
    .line 38
    new-instance p2, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttPubComp;

    .line 39
    .line 40
    invoke-direct {p2, p1}, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttPubComp;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;->clientComms:Lorg/tinet/paho/client/mqttv3/internal/ClientComms;

    .line 44
    .line 45
    new-instance v0, Lorg/tinet/paho/client/mqttv3/MqttToken;

    .line 46
    .line 47
    invoke-virtual {p1}, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->getClient()Lorg/tinet/paho/client/mqttv3/IMqttAsyncClient;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, Lorg/tinet/paho/client/mqttv3/IMqttAsyncClient;->getClientId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v0, v1}, Lorg/tinet/paho/client/mqttv3/MqttToken;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2, v0}, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->internalSend(Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;Lorg/tinet/paho/client/mqttv3/MqttToken;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    return-void
.end method

.method public quiesce()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;->lifecycle:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;->current_state:Lorg/tinet/paho/client/mqttv3/internal/CommsCallback$State;

    .line 5
    .line 6
    sget-object v2, Lorg/tinet/paho/client/mqttv3/internal/CommsCallback$State;->RUNNING:Lorg/tinet/paho/client/mqttv3/internal/CommsCallback$State;

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    sget-object v1, Lorg/tinet/paho/client/mqttv3/internal/CommsCallback$State;->QUIESCING:Lorg/tinet/paho/client/mqttv3/internal/CommsCallback$State;

    .line 11
    .line 12
    iput-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;->current_state:Lorg/tinet/paho/client/mqttv3/internal/CommsCallback$State;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;->spaceAvailable:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_1
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;->log:Lorg/tinet/paho/client/mqttv3/logging/Logger;

    .line 22
    .line 23
    sget-object v2, Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;->CLASS_NAME:Ljava/lang/String;

    .line 24
    .line 25
    const-string v3, "quiesce"

    .line 26
    .line 27
    const-string v4, "711"

    .line 28
    .line 29
    invoke-interface {v0, v2, v3, v4}, Lorg/tinet/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;->spaceAvailable:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 35
    .line 36
    .line 37
    monitor-exit v1

    .line 38
    return-void

    .line 39
    :catchall_1
    move-exception v0

    .line 40
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    throw v0

    .line 42
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    throw v1
.end method

.method public removeMessageListener(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;->callbacks:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeMessageListeners()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;->callbacks:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public run()V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;->callbackThread:Ljava/lang/Thread;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;->threadName:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;->lifecycle:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    sget-object v1, Lorg/tinet/paho/client/mqttv3/internal/CommsCallback$State;->RUNNING:Lorg/tinet/paho/client/mqttv3/internal/CommsCallback$State;

    .line 16
    .line 17
    iput-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;->current_state:Lorg/tinet/paho/client/mqttv3/internal/CommsCallback$State;

    .line 18
    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 20
    :goto_0
    invoke-virtual {p0}, Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;->isRunning()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    :try_start_1
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;->workAvailable:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    :try_start_2
    invoke-virtual {p0}, Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;->isRunning()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v2, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;->messageQueue:Ljava/util/Vector;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/Vector;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    iget-object v2, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;->completeQueue:Ljava/util/Vector;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/util/Vector;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    iget-object v2, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;->log:Lorg/tinet/paho/client/mqttv3/logging/Logger;

    .line 53
    .line 54
    sget-object v3, Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;->CLASS_NAME:Ljava/lang/String;

    .line 55
    .line 56
    const-string v4, "run"

    .line 57
    .line 58
    const-string v5, "704"

    .line 59
    .line 60
    invoke-interface {v2, v3, v4, v5}, Lorg/tinet/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;->workAvailable:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception v2

    .line 70
    goto :goto_2

    .line 71
    :cond_0
    :goto_1
    monitor-exit v0

    .line 72
    goto :goto_3

    .line 73
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    :try_start_3
    throw v2
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    goto/16 :goto_9

    .line 77
    .line 78
    :catch_0
    :goto_3
    :try_start_4
    invoke-virtual {p0}, Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;->isRunning()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;->completeQueue:Ljava/util/Vector;

    .line 85
    .line 86
    monitor-enter v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 87
    :try_start_5
    iget-object v2, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;->completeQueue:Ljava/util/Vector;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/util/Vector;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const/4 v3, 0x0

    .line 94
    if-nez v2, :cond_1

    .line 95
    .line 96
    iget-object v2, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;->completeQueue:Ljava/util/Vector;

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lorg/tinet/paho/client/mqttv3/MqttToken;

    .line 103
    .line 104
    iget-object v4, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;->completeQueue:Ljava/util/Vector;

    .line 105
    .line 106
    invoke-virtual {v4, v3}, Ljava/util/Vector;->removeElementAt(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :catchall_2
    move-exception v2

    .line 111
    goto :goto_7

    .line 112
    :cond_1
    move-object v2, v1

    .line 113
    :goto_4
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 114
    if-eqz v2, :cond_2

    .line 115
    .line 116
    :try_start_6
    invoke-direct {p0, v2}, Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;->handleActionComplete(Lorg/tinet/paho/client/mqttv3/MqttToken;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;->messageQueue:Ljava/util/Vector;

    .line 120
    .line 121
    monitor-enter v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 122
    :try_start_7
    iget-object v2, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;->messageQueue:Ljava/util/Vector;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/util/Vector;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_3

    .line 129
    .line 130
    iget-object v2, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;->messageQueue:Ljava/util/Vector;

    .line 131
    .line 132
    invoke-virtual {v2, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttPublish;

    .line 137
    .line 138
    iget-object v4, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;->messageQueue:Ljava/util/Vector;

    .line 139
    .line 140
    invoke-virtual {v4, v3}, Ljava/util/Vector;->removeElementAt(I)V

    .line 141
    .line 142
    .line 143
    goto :goto_5

    .line 144
    :catchall_3
    move-exception v2

    .line 145
    goto :goto_6

    .line 146
    :cond_3
    move-object v2, v1

    .line 147
    :goto_5
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 148
    if-eqz v2, :cond_4

    .line 149
    .line 150
    :try_start_8
    invoke-direct {p0, v2}, Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;->handleMessage(Lorg/tinet/paho/client/mqttv3/internal/wire/MqttPublish;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 151
    .line 152
    .line 153
    goto :goto_8

    .line 154
    :goto_6
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 155
    :try_start_a
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 156
    :goto_7
    :try_start_b
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 157
    :try_start_c
    throw v2

    .line 158
    :cond_4
    :goto_8
    invoke-virtual {p0}, Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;->isQuiescing()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;->clientState:Lorg/tinet/paho/client/mqttv3/internal/ClientState;

    .line 165
    .line 166
    invoke-virtual {v0}, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->checkQuiesceLock()Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 167
    .line 168
    .line 169
    :cond_5
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;->spaceAvailable:Ljava/lang/Object;

    .line 170
    .line 171
    monitor-enter v0

    .line 172
    :try_start_d
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;->log:Lorg/tinet/paho/client/mqttv3/logging/Logger;

    .line 173
    .line 174
    sget-object v2, Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;->CLASS_NAME:Ljava/lang/String;

    .line 175
    .line 176
    const-string v3, "run"

    .line 177
    .line 178
    const-string v4, "706"

    .line 179
    .line 180
    invoke-interface {v1, v2, v3, v4}, Lorg/tinet/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;->spaceAvailable:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 186
    .line 187
    .line 188
    monitor-exit v0

    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :catchall_4
    move-exception v1

    .line 192
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 193
    throw v1

    .line 194
    :goto_9
    :try_start_e
    iget-object v2, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;->log:Lorg/tinet/paho/client/mqttv3/logging/Logger;

    .line 195
    .line 196
    sget-object v8, Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;->CLASS_NAME:Ljava/lang/String;

    .line 197
    .line 198
    const-string v4, "run"

    .line 199
    .line 200
    const-string v5, "714"

    .line 201
    .line 202
    const/4 v6, 0x0

    .line 203
    move-object v3, v8

    .line 204
    move-object v7, v0

    .line 205
    invoke-interface/range {v2 .. v7}, Lorg/tinet/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    iget-object v2, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;->clientComms:Lorg/tinet/paho/client/mqttv3/internal/ClientComms;

    .line 209
    .line 210
    new-instance v3, Lorg/tinet/paho/client/mqttv3/MqttException;

    .line 211
    .line 212
    invoke-direct {v3, v0}, Lorg/tinet/paho/client/mqttv3/MqttException;-><init>(Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v1, v3}, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->shutdownConnection(Lorg/tinet/paho/client/mqttv3/MqttToken;Lorg/tinet/paho/client/mqttv3/MqttException;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;->spaceAvailable:Ljava/lang/Object;

    .line 219
    .line 220
    monitor-enter v0

    .line 221
    :try_start_f
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;->log:Lorg/tinet/paho/client/mqttv3/logging/Logger;

    .line 222
    .line 223
    const-string v2, "run"

    .line 224
    .line 225
    const-string v3, "706"

    .line 226
    .line 227
    invoke-interface {v1, v8, v2, v3}, Lorg/tinet/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;->spaceAvailable:Ljava/lang/Object;

    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 233
    .line 234
    .line 235
    monitor-exit v0

    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :catchall_5
    move-exception v1

    .line 239
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 240
    throw v1

    .line 241
    :catchall_6
    move-exception v0

    .line 242
    iget-object v2, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;->spaceAvailable:Ljava/lang/Object;

    .line 243
    .line 244
    monitor-enter v2

    .line 245
    :try_start_10
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;->log:Lorg/tinet/paho/client/mqttv3/logging/Logger;

    .line 246
    .line 247
    sget-object v3, Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;->CLASS_NAME:Ljava/lang/String;

    .line 248
    .line 249
    const-string v4, "run"

    .line 250
    .line 251
    const-string v5, "706"

    .line 252
    .line 253
    invoke-interface {v1, v3, v4, v5}, Lorg/tinet/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;->spaceAvailable:Ljava/lang/Object;

    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 259
    .line 260
    .line 261
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 262
    throw v0

    .line 263
    :catchall_7
    move-exception v0

    .line 264
    :try_start_11
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 265
    throw v0

    .line 266
    :cond_6
    iget-object v2, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;->lifecycle:Ljava/lang/Object;

    .line 267
    .line 268
    monitor-enter v2

    .line 269
    :try_start_12
    sget-object v0, Lorg/tinet/paho/client/mqttv3/internal/CommsCallback$State;->STOPPED:Lorg/tinet/paho/client/mqttv3/internal/CommsCallback$State;

    .line 270
    .line 271
    iput-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;->current_state:Lorg/tinet/paho/client/mqttv3/internal/CommsCallback$State;

    .line 272
    .line 273
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 274
    iput-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;->callbackThread:Ljava/lang/Thread;

    .line 275
    .line 276
    return-void

    .line 277
    :catchall_8
    move-exception v0

    .line 278
    :try_start_13
    monitor-exit v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 279
    throw v0

    .line 280
    :catchall_9
    move-exception v1

    .line 281
    :try_start_14
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 282
    throw v1
.end method

.method public setCallback(Lorg/tinet/paho/client/mqttv3/MqttCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;->mqttCallback:Lorg/tinet/paho/client/mqttv3/MqttCallback;

    .line 2
    .line 3
    return-void
.end method

.method public setClientState(Lorg/tinet/paho/client/mqttv3/internal/ClientState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;->clientState:Lorg/tinet/paho/client/mqttv3/internal/ClientState;

    .line 2
    .line 3
    return-void
.end method

.method public setManualAcks(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;->manualAcks:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMessageListener(Ljava/lang/String;Lorg/tinet/paho/client/mqttv3/IMqttMessageListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;->callbacks:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setReconnectCallback(Lorg/tinet/paho/client/mqttv3/MqttCallbackExtended;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;->reconnectInternalCallback:Lorg/tinet/paho/client/mqttv3/MqttCallbackExtended;

    .line 2
    .line 3
    return-void
.end method

.method public start(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;->threadName:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;->lifecycle:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;->current_state:Lorg/tinet/paho/client/mqttv3/internal/CommsCallback$State;

    .line 7
    .line 8
    sget-object v1, Lorg/tinet/paho/client/mqttv3/internal/CommsCallback$State;->STOPPED:Lorg/tinet/paho/client/mqttv3/internal/CommsCallback$State;

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;->messageQueue:Ljava/util/Vector;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;->completeQueue:Ljava/util/Vector;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lorg/tinet/paho/client/mqttv3/internal/CommsCallback$State;->RUNNING:Lorg/tinet/paho/client/mqttv3/internal/CommsCallback$State;

    .line 23
    .line 24
    iput-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;->target_state:Lorg/tinet/paho/client/mqttv3/internal/CommsCallback$State;

    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    new-instance p2, Ljava/lang/Thread;

    .line 29
    .line 30
    invoke-direct {p2, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p2

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    invoke-interface {p2, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;->callbackFuture:Ljava/util/concurrent/Future;

    .line 44
    .line 45
    :cond_1
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :catch_0
    :goto_1
    invoke-virtual {p0}, Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;->isRunning()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    const-wide/16 p1, 0x64

    .line 53
    .line 54
    :try_start_1
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    return-void

    .line 59
    :goto_2
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    throw p2
.end method

.method public stop()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;->lifecycle:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;->callbackFuture:Ljava/util/concurrent/Future;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    goto :goto_3

    .line 15
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {p0}, Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;->isRunning()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;->log:Lorg/tinet/paho/client/mqttv3/logging/Logger;

    .line 23
    .line 24
    sget-object v1, Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;->CLASS_NAME:Ljava/lang/String;

    .line 25
    .line 26
    const-string v2, "stop"

    .line 27
    .line 28
    const-string v3, "700"

    .line 29
    .line 30
    invoke-interface {v0, v1, v2, v3}, Lorg/tinet/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;->lifecycle:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter v0

    .line 36
    :try_start_1
    sget-object v2, Lorg/tinet/paho/client/mqttv3/internal/CommsCallback$State;->STOPPED:Lorg/tinet/paho/client/mqttv3/internal/CommsCallback$State;

    .line 37
    .line 38
    iput-object v2, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;->target_state:Lorg/tinet/paho/client/mqttv3/internal/CommsCallback$State;

    .line 39
    .line 40
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 41
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v2, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;->callbackThread:Ljava/lang/Thread;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;->workAvailable:Ljava/lang/Object;

    .line 54
    .line 55
    monitor-enter v0

    .line 56
    :try_start_2
    iget-object v2, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;->log:Lorg/tinet/paho/client/mqttv3/logging/Logger;

    .line 57
    .line 58
    const-string v3, "stop"

    .line 59
    .line 60
    const-string v4, "701"

    .line 61
    .line 62
    invoke-interface {v2, v1, v3, v4}, Lorg/tinet/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;->workAvailable:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 68
    .line 69
    .line 70
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71
    :goto_1
    invoke-virtual {p0}, Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;->isRunning()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    const-wide/16 v0, 0x64

    .line 78
    .line 79
    :try_start_3
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 80
    .line 81
    .line 82
    :catch_0
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;->clientState:Lorg/tinet/paho/client/mqttv3/internal/ClientState;

    .line 83
    .line 84
    invoke-virtual {v0}, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->notifyQueueLock()V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catchall_1
    move-exception v1

    .line 89
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 90
    throw v1

    .line 91
    :cond_1
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;->log:Lorg/tinet/paho/client/mqttv3/logging/Logger;

    .line 92
    .line 93
    sget-object v1, Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;->CLASS_NAME:Ljava/lang/String;

    .line 94
    .line 95
    const-string v2, "stop"

    .line 96
    .line 97
    const-string v3, "703"

    .line 98
    .line 99
    invoke-interface {v0, v1, v2, v3}, Lorg/tinet/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :catchall_2
    move-exception v1

    .line 104
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 105
    throw v1

    .line 106
    :cond_2
    :goto_2
    return-void

    .line 107
    :goto_3
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 108
    throw v1
.end method
