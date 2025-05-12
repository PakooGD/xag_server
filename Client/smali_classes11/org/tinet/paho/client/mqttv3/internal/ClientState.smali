.class public Lorg/tinet/paho/client/mqttv3/internal/ClientState;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CLASS_NAME:Ljava/lang/String; = "org.tinet.paho.client.mqttv3.internal.ClientState"

.field private static final MAX_MSG_ID:I = 0xffff

.field private static final MIN_MSG_ID:I = 0x1

.field private static final PERSISTENCE_CONFIRMED_PREFIX:Ljava/lang/String; = "sc-"

.field private static final PERSISTENCE_RECEIVED_PREFIX:Ljava/lang/String; = "r-"

.field private static final PERSISTENCE_SENT_BUFFERED_PREFIX:Ljava/lang/String; = "sb-"

.field private static final PERSISTENCE_SENT_PREFIX:Ljava/lang/String; = "s-"


# instance fields
.field private actualInFlight:I

.field private callback:Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;

.field private cleanSession:Z

.field private clientComms:Lorg/tinet/paho/client/mqttv3/internal/ClientComms;

.field private connected:Z

.field private inFlightPubRels:I

.field private inUseMsgIds:Ljava/util/Hashtable;

.field private inboundQoS2:Ljava/util/Hashtable;

.field private keepAliveNanos:J

.field private lastInboundActivity:J

.field private lastOutboundActivity:J

.field private lastPing:J

.field private log:Lorg/tinet/paho/client/mqttv3/logging/Logger;

.field private maxInflight:I

.field private nextMsgId:I

.field private outboundQoS0:Ljava/util/Hashtable;

.field private outboundQoS1:Ljava/util/Hashtable;

.field private outboundQoS2:Ljava/util/Hashtable;

.field private volatile pendingFlows:Ljava/util/Vector;

.field private volatile pendingMessages:Ljava/util/Vector;

.field private persistence:Lorg/tinet/paho/client/mqttv3/MqttClientPersistence;

.field private pingCommand:Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;

.field private pingOutstanding:I

.field private final pingOutstandingLock:Ljava/lang/Object;

.field private pingSender:Lorg/tinet/paho/client/mqttv3/MqttPingSender;

.field private final queueLock:Ljava/lang/Object;

.field private final quiesceLock:Ljava/lang/Object;

.field private quiescing:Z

.field private tokenStore:Lorg/tinet/paho/client/mqttv3/internal/CommsTokenStore;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/tinet/paho/client/mqttv3/MqttClientPersistence;Lorg/tinet/paho/client/mqttv3/internal/CommsTokenStore;Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;Lorg/tinet/paho/client/mqttv3/internal/ClientComms;Lorg/tinet/paho/client/mqttv3/MqttPingSender;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->CLASS_NAME:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "org.tinet.paho.client.mqttv3.internal.nls.logcat"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lorg/tinet/paho/client/mqttv3/logging/LoggerFactory;->getLogger(Ljava/lang/String;Ljava/lang/String;)Lorg/tinet/paho/client/mqttv3/logging/Logger;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->log:Lorg/tinet/paho/client/mqttv3/logging/Logger;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput v2, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->nextMsgId:I

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    iput-object v3, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->clientComms:Lorg/tinet/paho/client/mqttv3/internal/ClientComms;

    .line 19
    .line 20
    iput-object v3, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->callback:Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;

    .line 21
    .line 22
    iput v2, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->maxInflight:I

    .line 23
    .line 24
    iput v2, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->actualInFlight:I

    .line 25
    .line 26
    iput v2, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->inFlightPubRels:I

    .line 27
    .line 28
    new-instance v4, Ljava/lang/Object;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v4, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->queueLock:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v4, Ljava/lang/Object;

    .line 36
    .line 37
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v4, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->quiesceLock:Ljava/lang/Object;

    .line 41
    .line 42
    iput-boolean v2, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->quiescing:Z

    .line 43
    .line 44
    const-wide/16 v4, 0x0

    .line 45
    .line 46
    iput-wide v4, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->lastOutboundActivity:J

    .line 47
    .line 48
    iput-wide v4, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->lastInboundActivity:J

    .line 49
    .line 50
    iput-wide v4, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->lastPing:J

    .line 51
    .line 52
    new-instance v4, Ljava/lang/Object;

    .line 53
    .line 54
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v4, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->pingOutstandingLock:Ljava/lang/Object;

    .line 58
    .line 59
    iput v2, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->pingOutstanding:I

    .line 60
    .line 61
    iput-boolean v2, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->connected:Z

    .line 62
    .line 63
    iput-object v3, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->outboundQoS2:Ljava/util/Hashtable;

    .line 64
    .line 65
    iput-object v3, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->outboundQoS1:Ljava/util/Hashtable;

    .line 66
    .line 67
    iput-object v3, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->outboundQoS0:Ljava/util/Hashtable;

    .line 68
    .line 69
    iput-object v3, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->inboundQoS2:Ljava/util/Hashtable;

    .line 70
    .line 71
    iput-object v3, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->pingSender:Lorg/tinet/paho/client/mqttv3/MqttPingSender;

    .line 72
    .line 73
    invoke-virtual {p4}, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->getClient()Lorg/tinet/paho/client/mqttv3/IMqttAsyncClient;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-interface {v3}, Lorg/tinet/paho/client/mqttv3/IMqttAsyncClient;->getClientId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-interface {v1, v3}, Lorg/tinet/paho/client/mqttv3/logging/Logger;->setResourceName(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->log:Lorg/tinet/paho/client/mqttv3/logging/Logger;

    .line 85
    .line 86
    const-string v3, "<Init>"

    .line 87
    .line 88
    const-string v4, ""

    .line 89
    .line 90
    invoke-interface {v1, v0, v3, v4}, Lorg/tinet/paho/client/mqttv3/logging/Logger;->finer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Ljava/util/Hashtable;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->inUseMsgIds:Ljava/util/Hashtable;

    .line 99
    .line 100
    new-instance v0, Ljava/util/Vector;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->pendingFlows:Ljava/util/Vector;

    .line 106
    .line 107
    new-instance v0, Ljava/util/Hashtable;

    .line 108
    .line 109
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->outboundQoS2:Ljava/util/Hashtable;

    .line 113
    .line 114
    new-instance v0, Ljava/util/Hashtable;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->outboundQoS1:Ljava/util/Hashtable;

    .line 120
    .line 121
    new-instance v0, Ljava/util/Hashtable;

    .line 122
    .line 123
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->outboundQoS0:Ljava/util/Hashtable;

    .line 127
    .line 128
    new-instance v0, Ljava/util/Hashtable;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->inboundQoS2:Ljava/util/Hashtable;

    .line 134
    .line 135
    new-instance v0, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttPingReq;

    .line 136
    .line 137
    invoke-direct {v0}, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttPingReq;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->pingCommand:Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;

    .line 141
    .line 142
    iput v2, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->inFlightPubRels:I

    .line 143
    .line 144
    iput v2, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->actualInFlight:I

    .line 145
    .line 146
    iput-object p1, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->persistence:Lorg/tinet/paho/client/mqttv3/MqttClientPersistence;

    .line 147
    .line 148
    iput-object p3, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->callback:Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;

    .line 149
    .line 150
    iput-object p2, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->tokenStore:Lorg/tinet/paho/client/mqttv3/internal/CommsTokenStore;

    .line 151
    .line 152
    iput-object p4, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->clientComms:Lorg/tinet/paho/client/mqttv3/internal/ClientComms;

    .line 153
    .line 154
    iput-object p5, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->pingSender:Lorg/tinet/paho/client/mqttv3/MqttPingSender;

    .line 155
    .line 156
    invoke-virtual {p0}, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->restoreState()V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method private decrementInFlight()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->queueLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->actualInFlight:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    sub-int/2addr v1, v2

    .line 8
    iput v1, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->actualInFlight:I

    .line 9
    .line 10
    iget-object v3, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->log:Lorg/tinet/paho/client/mqttv3/logging/Logger;

    .line 11
    .line 12
    sget-object v4, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->CLASS_NAME:Ljava/lang/String;

    .line 13
    .line 14
    const-string v5, "decrementInFlight"

    .line 15
    .line 16
    const-string v6, "646"

    .line 17
    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v7, 0x0

    .line 25
    aput-object v1, v2, v7

    .line 26
    .line 27
    invoke-interface {v3, v4, v5, v6, v2}, Lorg/tinet/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->checkQuiesceLock()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->queueLock:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw v1
.end method

.method private declared-synchronized getNextMessageId()I
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->nextMsgId:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :cond_0
    iget v2, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->nextMsgId:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    add-int/2addr v2, v3

    .line 9
    iput v2, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->nextMsgId:I

    .line 10
    .line 11
    const v4, 0xffff

    .line 12
    .line 13
    .line 14
    if-le v2, v4, :cond_1

    .line 15
    .line 16
    iput v3, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->nextMsgId:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    :goto_0
    iget v2, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->nextMsgId:I

    .line 22
    .line 23
    if-ne v2, v0, :cond_3

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    if-eq v1, v3, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/16 v0, 0x7d01

    .line 32
    .line 33
    invoke-static {v0}, Lorg/tinet/paho/client/mqttv3/internal/ExceptionHelper;->createMqttException(I)Lorg/tinet/paho/client/mqttv3/MqttException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_3
    :goto_1
    iget-object v3, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->inUseMsgIds:Ljava/util/Hashtable;

    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v3, v2}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    iget v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->nextMsgId:I

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->inUseMsgIds:Ljava/util/Hashtable;

    .line 57
    .line 58
    invoke-virtual {v1, v0, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->nextMsgId:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    monitor-exit p0

    .line 64
    return v0

    .line 65
    :goto_2
    monitor-exit p0

    .line 66
    throw v0
.end method

.method private getReceivedPersistenceKey(I)Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "r-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getReceivedPersistenceKey(Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "r-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;->getMessageId()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getSendBufferedPersistenceKey(Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "sb-"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;->getMessageId()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method private getSendConfirmPersistenceKey(Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "sc-"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;->getMessageId()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method private getSendPersistenceKey(I)Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "s-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getSendPersistenceKey(Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "s-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;->getMessageId()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private insertInOrder(Ljava/util/Vector;Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;->getMessageId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;

    .line 17
    .line 18
    invoke-virtual {v2}, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;->getMessageId()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-le v2, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, p2, v1}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p1, p2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private reOrder(Ljava/util/Vector;)Ljava/util/Vector;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/Vector;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    move v3, v2

    .line 16
    move v4, v3

    .line 17
    move v5, v4

    .line 18
    :goto_0
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-ge v2, v6, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;

    .line 29
    .line 30
    invoke-virtual {v6}, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;->getMessageId()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    sub-int v3, v6, v3

    .line 35
    .line 36
    if-le v3, v4, :cond_1

    .line 37
    .line 38
    move v5, v2

    .line 39
    move v4, v3

    .line 40
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    move v3, v6

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p1, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;

    .line 49
    .line 50
    invoke-virtual {v2}, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;->getMessageId()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const v6, 0xffff

    .line 55
    .line 56
    .line 57
    sub-int/2addr v6, v3

    .line 58
    add-int/2addr v6, v2

    .line 59
    if-le v6, v4, :cond_3

    .line 60
    .line 61
    move v5, v1

    .line 62
    :cond_3
    move v2, v5

    .line 63
    :goto_1
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-ge v2, v3, :cond_4

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v0, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    :goto_2
    if-ge v1, v5, :cond_5

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    return-object v0
.end method

.method private declared-synchronized releaseMessageId(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->inUseMsgIds:Ljava/util/Hashtable;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0

    .line 15
    throw p1
.end method

.method private restoreInflightMessages()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/Vector;

    .line 2
    .line 3
    iget v1, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->maxInflight:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->pendingMessages:Ljava/util/Vector;

    .line 9
    .line 10
    new-instance v0, Ljava/util/Vector;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->pendingFlows:Ljava/util/Vector;

    .line 16
    .line 17
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->outboundQoS2:Ljava/util/Hashtable;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x1

    .line 28
    const-string v3, "restoreInflightMessages"

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v4, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->outboundQoS2:Ljava/util/Hashtable;

    .line 37
    .line 38
    invoke-virtual {v4, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;

    .line 43
    .line 44
    instance-of v5, v4, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttPublish;

    .line 45
    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    iget-object v5, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->log:Lorg/tinet/paho/client/mqttv3/logging/Logger;

    .line 49
    .line 50
    sget-object v6, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->CLASS_NAME:Ljava/lang/String;

    .line 51
    .line 52
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v7, "610"

    .line 57
    .line 58
    invoke-interface {v5, v6, v3, v7, v1}, Lorg/tinet/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v2}, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;->setDuplicate(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->pendingMessages:Ljava/util/Vector;

    .line 65
    .line 66
    check-cast v4, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttPublish;

    .line 67
    .line 68
    invoke-direct {p0, v1, v4}, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->insertInOrder(Ljava/util/Vector;Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    instance-of v2, v4, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttPubRel;

    .line 73
    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    iget-object v2, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->log:Lorg/tinet/paho/client/mqttv3/logging/Logger;

    .line 77
    .line 78
    sget-object v5, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->CLASS_NAME:Ljava/lang/String;

    .line 79
    .line 80
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v6, "611"

    .line 85
    .line 86
    invoke-interface {v2, v5, v3, v6, v1}, Lorg/tinet/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->pendingFlows:Ljava/util/Vector;

    .line 90
    .line 91
    check-cast v4, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttPubRel;

    .line 92
    .line 93
    invoke-direct {p0, v1, v4}, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->insertInOrder(Ljava/util/Vector;Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->outboundQoS1:Ljava/util/Hashtable;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_1
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v4, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->outboundQoS1:Ljava/util/Hashtable;

    .line 114
    .line 115
    invoke-virtual {v4, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttPublish;

    .line 120
    .line 121
    invoke-virtual {v4, v2}, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;->setDuplicate(Z)V

    .line 122
    .line 123
    .line 124
    iget-object v5, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->log:Lorg/tinet/paho/client/mqttv3/logging/Logger;

    .line 125
    .line 126
    sget-object v6, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->CLASS_NAME:Ljava/lang/String;

    .line 127
    .line 128
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v7, "612"

    .line 133
    .line 134
    invoke-interface {v5, v6, v3, v7, v1}, Lorg/tinet/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->pendingMessages:Ljava/util/Vector;

    .line 138
    .line 139
    invoke-direct {p0, v1, v4}, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->insertInOrder(Ljava/util/Vector;Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->outboundQoS0:Ljava/util/Hashtable;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :goto_2
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_4

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget-object v2, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->outboundQoS0:Ljava/util/Hashtable;

    .line 160
    .line 161
    invoke-virtual {v2, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttPublish;

    .line 166
    .line 167
    iget-object v4, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->log:Lorg/tinet/paho/client/mqttv3/logging/Logger;

    .line 168
    .line 169
    sget-object v5, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->CLASS_NAME:Ljava/lang/String;

    .line 170
    .line 171
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v6, "512"

    .line 176
    .line 177
    invoke-interface {v4, v5, v3, v6, v1}, Lorg/tinet/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->pendingMessages:Ljava/util/Vector;

    .line 181
    .line 182
    invoke-direct {p0, v1, v2}, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->insertInOrder(Ljava/util/Vector;Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_4
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->pendingFlows:Ljava/util/Vector;

    .line 187
    .line 188
    invoke-direct {p0, v0}, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->reOrder(Ljava/util/Vector;)Ljava/util/Vector;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->pendingFlows:Ljava/util/Vector;

    .line 193
    .line 194
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->pendingMessages:Ljava/util/Vector;

    .line 195
    .line 196
    invoke-direct {p0, v0}, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->reOrder(Ljava/util/Vector;)Ljava/util/Vector;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->pendingMessages:Ljava/util/Vector;

    .line 201
    .line 202
    return-void
.end method

.method private restoreMessage(Ljava/lang/String;Lorg/tinet/paho/client/mqttv3/MqttPersistable;)Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;
    .locals 6

    .line 1
    :try_start_0
    invoke-static {p2}, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;->createWireMessage(Lorg/tinet/paho/client/mqttv3/MqttPersistable;)Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;

    .line 2
    .line 3
    .line 4
    move-result-object p2
    :try_end_0
    .catch Lorg/tinet/paho/client/mqttv3/MqttException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    move-exception p2

    .line 7
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->log:Lorg/tinet/paho/client/mqttv3/logging/Logger;

    .line 8
    .line 9
    sget-object v1, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->CLASS_NAME:Ljava/lang/String;

    .line 10
    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-string v2, "restoreMessage"

    .line 16
    .line 17
    const-string v3, "602"

    .line 18
    .line 19
    move-object v5, p2

    .line 20
    invoke-interface/range {v0 .. v5}, Lorg/tinet/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lorg/tinet/paho/client/mqttv3/MqttException;->getCause()Ljava/lang/Throwable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v0, v0, Ljava/io/EOFException;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p2, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->persistence:Lorg/tinet/paho/client/mqttv3/MqttClientPersistence;

    .line 34
    .line 35
    invoke-interface {p2, p1}, Lorg/tinet/paho/client/mqttv3/MqttClientPersistence;->remove(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 p2, 0x0

    .line 39
    :goto_0
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->log:Lorg/tinet/paho/client/mqttv3/logging/Logger;

    .line 40
    .line 41
    sget-object v1, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->CLASS_NAME:Ljava/lang/String;

    .line 42
    .line 43
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v2, "restoreMessage"

    .line 48
    .line 49
    const-string v3, "601"

    .line 50
    .line 51
    invoke-interface {v0, v1, v2, v3, p1}, Lorg/tinet/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object p2

    .line 55
    :cond_1
    throw p2
.end method


# virtual methods
.method public checkForActivity(Lorg/tinet/paho/client/mqttv3/IMqttActionListener;)Lorg/tinet/paho/client/mqttv3/MqttToken;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->log:Lorg/tinet/paho/client/mqttv3/logging/Logger;

    .line 6
    .line 7
    sget-object v3, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->CLASS_NAME:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    new-array v5, v4, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v6, "checkForActivity"

    .line 13
    .line 14
    const-string v7, "616"

    .line 15
    .line 16
    invoke-interface {v2, v3, v6, v7, v5}, Lorg/tinet/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->quiesceLock:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v2

    .line 22
    :try_start_0
    iget-boolean v5, v1, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->quiescing:Z

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    monitor-exit v2

    .line 28
    return-object v6

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    iget-wide v7, v1, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->keepAliveNanos:J

    .line 36
    .line 37
    invoke-virtual {v2, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 38
    .line 39
    .line 40
    iget-boolean v5, v1, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->connected:Z

    .line 41
    .line 42
    if-eqz v5, :cond_9

    .line 43
    .line 44
    iget-wide v7, v1, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->keepAliveNanos:J

    .line 45
    .line 46
    const-wide/16 v9, 0x0

    .line 47
    .line 48
    cmp-long v5, v7, v9

    .line 49
    .line 50
    if-lez v5, :cond_9

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    iget-object v5, v1, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->pingOutstandingLock:Ljava/lang/Object;

    .line 57
    .line 58
    monitor-enter v5

    .line 59
    :try_start_1
    iget v9, v1, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->pingOutstanding:I

    .line 60
    .line 61
    const/4 v10, 0x4

    .line 62
    const/4 v11, 0x5

    .line 63
    const/4 v14, 0x1

    .line 64
    const v15, 0x186a0

    .line 65
    .line 66
    .line 67
    if-lez v9, :cond_2

    .line 68
    .line 69
    iget-wide v12, v1, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->lastInboundActivity:J

    .line 70
    .line 71
    sub-long v12, v7, v12

    .line 72
    .line 73
    move-wide/from16 v16, v7

    .line 74
    .line 75
    iget-wide v6, v1, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->keepAliveNanos:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 76
    .line 77
    move-object/from16 v18, v5

    .line 78
    .line 79
    int-to-long v4, v15

    .line 80
    add-long/2addr v4, v6

    .line 81
    cmp-long v4, v12, v4

    .line 82
    .line 83
    if-gez v4, :cond_1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    :try_start_2
    iget-object v0, v1, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->log:Lorg/tinet/paho/client/mqttv3/logging/Logger;

    .line 87
    .line 88
    const-string v2, "checkForActivity"

    .line 89
    .line 90
    const-string v4, "619"

    .line 91
    .line 92
    new-array v5, v11, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    const/4 v7, 0x0

    .line 99
    aput-object v6, v5, v7

    .line 100
    .line 101
    iget-wide v6, v1, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->lastOutboundActivity:J

    .line 102
    .line 103
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    aput-object v6, v5, v14

    .line 108
    .line 109
    iget-wide v6, v1, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->lastInboundActivity:J

    .line 110
    .line 111
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    const/4 v7, 0x2

    .line 116
    aput-object v6, v5, v7

    .line 117
    .line 118
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    const/4 v7, 0x3

    .line 123
    aput-object v6, v5, v7

    .line 124
    .line 125
    iget-wide v6, v1, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->lastPing:J

    .line 126
    .line 127
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    aput-object v6, v5, v10

    .line 132
    .line 133
    invoke-interface {v0, v3, v2, v4, v5}, Lorg/tinet/paho/client/mqttv3/logging/Logger;->severe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const/16 v0, 0x7d00

    .line 137
    .line 138
    invoke-static {v0}, Lorg/tinet/paho/client/mqttv3/internal/ExceptionHelper;->createMqttException(I)Lorg/tinet/paho/client/mqttv3/MqttException;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    throw v0

    .line 143
    :catchall_1
    move-exception v0

    .line 144
    goto/16 :goto_3

    .line 145
    .line 146
    :catchall_2
    move-exception v0

    .line 147
    move-object/from16 v18, v5

    .line 148
    .line 149
    goto/16 :goto_3

    .line 150
    .line 151
    :cond_2
    move-object/from16 v18, v5

    .line 152
    .line 153
    move-wide/from16 v16, v7

    .line 154
    .line 155
    :goto_0
    if-nez v9, :cond_4

    .line 156
    .line 157
    iget-wide v4, v1, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->lastOutboundActivity:J

    .line 158
    .line 159
    sub-long v4, v16, v4

    .line 160
    .line 161
    iget-wide v6, v1, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->keepAliveNanos:J

    .line 162
    .line 163
    const-wide/16 v12, 0x2

    .line 164
    .line 165
    mul-long/2addr v12, v6

    .line 166
    cmp-long v4, v4, v12

    .line 167
    .line 168
    if-gez v4, :cond_3

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_3
    iget-object v0, v1, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->log:Lorg/tinet/paho/client/mqttv3/logging/Logger;

    .line 172
    .line 173
    const-string v2, "checkForActivity"

    .line 174
    .line 175
    const-string v4, "642"

    .line 176
    .line 177
    new-array v5, v11, [Ljava/lang/Object;

    .line 178
    .line 179
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    const/4 v7, 0x0

    .line 184
    aput-object v6, v5, v7

    .line 185
    .line 186
    iget-wide v6, v1, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->lastOutboundActivity:J

    .line 187
    .line 188
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    aput-object v6, v5, v14

    .line 193
    .line 194
    iget-wide v6, v1, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->lastInboundActivity:J

    .line 195
    .line 196
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    const/4 v7, 0x2

    .line 201
    aput-object v6, v5, v7

    .line 202
    .line 203
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    const/4 v7, 0x3

    .line 208
    aput-object v6, v5, v7

    .line 209
    .line 210
    iget-wide v6, v1, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->lastPing:J

    .line 211
    .line 212
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    aput-object v6, v5, v10

    .line 217
    .line 218
    invoke-interface {v0, v3, v2, v4, v5}, Lorg/tinet/paho/client/mqttv3/logging/Logger;->severe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    const/16 v0, 0x7d02

    .line 222
    .line 223
    invoke-static {v0}, Lorg/tinet/paho/client/mqttv3/internal/ExceptionHelper;->createMqttException(I)Lorg/tinet/paho/client/mqttv3/MqttException;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    throw v0

    .line 228
    :cond_4
    :goto_1
    if-nez v9, :cond_5

    .line 229
    .line 230
    iget-wide v4, v1, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->lastInboundActivity:J

    .line 231
    .line 232
    sub-long v4, v16, v4

    .line 233
    .line 234
    iget-wide v6, v1, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->keepAliveNanos:J

    .line 235
    .line 236
    int-to-long v9, v15

    .line 237
    sub-long/2addr v6, v9

    .line 238
    cmp-long v4, v4, v6

    .line 239
    .line 240
    if-gez v4, :cond_6

    .line 241
    .line 242
    :cond_5
    iget-wide v4, v1, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->lastOutboundActivity:J

    .line 243
    .line 244
    sub-long v4, v16, v4

    .line 245
    .line 246
    iget-wide v6, v1, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->keepAliveNanos:J

    .line 247
    .line 248
    int-to-long v9, v15

    .line 249
    sub-long/2addr v6, v9

    .line 250
    cmp-long v4, v4, v6

    .line 251
    .line 252
    if-ltz v4, :cond_8

    .line 253
    .line 254
    :cond_6
    iget-object v2, v1, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->log:Lorg/tinet/paho/client/mqttv3/logging/Logger;

    .line 255
    .line 256
    const-string v4, "checkForActivity"

    .line 257
    .line 258
    const-string v5, "620"

    .line 259
    .line 260
    const/4 v6, 0x3

    .line 261
    new-array v6, v6, [Ljava/lang/Object;

    .line 262
    .line 263
    iget-wide v9, v1, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->keepAliveNanos:J

    .line 264
    .line 265
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    const/4 v8, 0x0

    .line 270
    aput-object v7, v6, v8

    .line 271
    .line 272
    iget-wide v9, v1, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->lastOutboundActivity:J

    .line 273
    .line 274
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    aput-object v7, v6, v14

    .line 279
    .line 280
    iget-wide v9, v1, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->lastInboundActivity:J

    .line 281
    .line 282
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    const/4 v9, 0x2

    .line 287
    aput-object v7, v6, v9

    .line 288
    .line 289
    invoke-interface {v2, v3, v4, v5, v6}, Lorg/tinet/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    new-instance v6, Lorg/tinet/paho/client/mqttv3/MqttToken;

    .line 293
    .line 294
    iget-object v2, v1, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->clientComms:Lorg/tinet/paho/client/mqttv3/internal/ClientComms;

    .line 295
    .line 296
    invoke-virtual {v2}, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->getClient()Lorg/tinet/paho/client/mqttv3/IMqttAsyncClient;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-interface {v2}, Lorg/tinet/paho/client/mqttv3/IMqttAsyncClient;->getClientId()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-direct {v6, v2}, Lorg/tinet/paho/client/mqttv3/MqttToken;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    if-eqz v0, :cond_7

    .line 308
    .line 309
    invoke-virtual {v6, v0}, Lorg/tinet/paho/client/mqttv3/MqttToken;->setActionCallback(Lorg/tinet/paho/client/mqttv3/IMqttActionListener;)V

    .line 310
    .line 311
    .line 312
    :cond_7
    iget-object v0, v1, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->tokenStore:Lorg/tinet/paho/client/mqttv3/internal/CommsTokenStore;

    .line 313
    .line 314
    iget-object v2, v1, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->pingCommand:Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;

    .line 315
    .line 316
    invoke-virtual {v0, v6, v2}, Lorg/tinet/paho/client/mqttv3/internal/CommsTokenStore;->saveToken(Lorg/tinet/paho/client/mqttv3/MqttToken;Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;)V

    .line 317
    .line 318
    .line 319
    iget-object v0, v1, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->pendingFlows:Ljava/util/Vector;

    .line 320
    .line 321
    iget-object v2, v1, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->pingCommand:Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;

    .line 322
    .line 323
    const/4 v4, 0x0

    .line 324
    invoke-virtual {v0, v2, v4}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual/range {p0 .. p0}, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->getKeepAlive()J

    .line 328
    .line 329
    .line 330
    move-result-wide v4

    .line 331
    invoke-virtual/range {p0 .. p0}, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->notifyQueueLock()V

    .line 332
    .line 333
    .line 334
    goto :goto_2

    .line 335
    :cond_8
    iget-object v0, v1, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->log:Lorg/tinet/paho/client/mqttv3/logging/Logger;

    .line 336
    .line 337
    const-string v4, "checkForActivity"

    .line 338
    .line 339
    const-string v5, "634"

    .line 340
    .line 341
    const/4 v6, 0x0

    .line 342
    invoke-interface {v0, v3, v4, v5, v6}, Lorg/tinet/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    iget-wide v4, v1, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->lastOutboundActivity:J

    .line 346
    .line 347
    sub-long v7, v16, v4

    .line 348
    .line 349
    invoke-virtual {v2, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 350
    .line 351
    .line 352
    move-result-wide v4

    .line 353
    invoke-virtual/range {p0 .. p0}, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->getKeepAlive()J

    .line 354
    .line 355
    .line 356
    move-result-wide v7

    .line 357
    sub-long/2addr v7, v4

    .line 358
    const-wide/16 v4, 0x1

    .line 359
    .line 360
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 361
    .line 362
    .line 363
    move-result-wide v4

    .line 364
    :goto_2
    monitor-exit v18
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 365
    iget-object v0, v1, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->log:Lorg/tinet/paho/client/mqttv3/logging/Logger;

    .line 366
    .line 367
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    const-string v7, "checkForActivity"

    .line 376
    .line 377
    const-string v8, "624"

    .line 378
    .line 379
    invoke-interface {v0, v3, v7, v8, v2}, Lorg/tinet/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    iget-object v0, v1, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->pingSender:Lorg/tinet/paho/client/mqttv3/MqttPingSender;

    .line 383
    .line 384
    invoke-interface {v0, v4, v5}, Lorg/tinet/paho/client/mqttv3/MqttPingSender;->schedule(J)V

    .line 385
    .line 386
    .line 387
    goto :goto_4

    .line 388
    :goto_3
    :try_start_3
    monitor-exit v18
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 389
    throw v0

    .line 390
    :cond_9
    :goto_4
    return-object v6

    .line 391
    :goto_5
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 392
    throw v0
.end method

.method public checkQuiesceLock()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->tokenStore:Lorg/tinet/paho/client/mqttv3/internal/CommsTokenStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/tinet/paho/client/mqttv3/internal/CommsTokenStore;->count()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->quiescing:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->pendingFlows:Ljava/util/Vector;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->callback:Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;

    .line 22
    .line 23
    invoke-virtual {v1}, Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;->isQuiesced()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->log:Lorg/tinet/paho/client/mqttv3/logging/Logger;

    .line 30
    .line 31
    sget-object v2, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->CLASS_NAME:Ljava/lang/String;

    .line 32
    .line 33
    iget-boolean v3, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->quiescing:Z

    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget v3, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->actualInFlight:I

    .line 40
    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget-object v3, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->pendingFlows:Ljava/util/Vector;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iget v3, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->inFlightPubRels:I

    .line 56
    .line 57
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    iget-object v3, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->callback:Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;

    .line 62
    .line 63
    invoke-virtual {v3}, Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;->isQuiesced()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    filled-new-array/range {v4 .. v9}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v3, "checkQuiesceLock"

    .line 80
    .line 81
    const-string v4, "626"

    .line 82
    .line 83
    invoke-interface {v1, v2, v3, v4, v0}, Lorg/tinet/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->quiesceLock:Ljava/lang/Object;

    .line 87
    .line 88
    monitor-enter v0

    .line 89
    :try_start_0
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->quiesceLock:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 92
    .line 93
    .line 94
    monitor-exit v0

    .line 95
    const/4 v0, 0x1

    .line 96
    return v0

    .line 97
    :catchall_0
    move-exception v1

    .line 98
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    throw v1

    .line 100
    :cond_0
    const/4 v0, 0x0

    .line 101
    return v0
.end method

.method public clearState()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->log:Lorg/tinet/paho/client/mqttv3/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->CLASS_NAME:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "clearState"

    .line 6
    .line 7
    const-string v3, ">"

    .line 8
    .line 9
    invoke-interface {v0, v1, v2, v3}, Lorg/tinet/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->persistence:Lorg/tinet/paho/client/mqttv3/MqttClientPersistence;

    .line 13
    .line 14
    invoke-interface {v0}, Lorg/tinet/paho/client/mqttv3/MqttClientPersistence;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->inUseMsgIds:Ljava/util/Hashtable;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->pendingMessages:Ljava/util/Vector;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->pendingFlows:Ljava/util/Vector;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->outboundQoS2:Ljava/util/Hashtable;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->outboundQoS1:Ljava/util/Hashtable;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->outboundQoS0:Ljava/util/Hashtable;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->inboundQoS2:Ljava/util/Hashtable;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->tokenStore:Lorg/tinet/paho/client/mqttv3/internal/CommsTokenStore;

    .line 53
    .line 54
    invoke-virtual {v0}, Lorg/tinet/paho/client/mqttv3/internal/CommsTokenStore;->clear()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->inUseMsgIds:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->pendingMessages:Ljava/util/Vector;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->pendingMessages:Ljava/util/Vector;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->pendingFlows:Ljava/util/Vector;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->outboundQoS2:Ljava/util/Hashtable;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->outboundQoS1:Ljava/util/Hashtable;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->outboundQoS0:Ljava/util/Hashtable;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->inboundQoS2:Ljava/util/Hashtable;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->tokenStore:Lorg/tinet/paho/client/mqttv3/internal/CommsTokenStore;

    .line 41
    .line 42
    invoke-virtual {v0}, Lorg/tinet/paho/client/mqttv3/internal/CommsTokenStore;->clear()V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->inUseMsgIds:Ljava/util/Hashtable;

    .line 47
    .line 48
    iput-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->pendingMessages:Ljava/util/Vector;

    .line 49
    .line 50
    iput-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->pendingFlows:Ljava/util/Vector;

    .line 51
    .line 52
    iput-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->outboundQoS2:Ljava/util/Hashtable;

    .line 53
    .line 54
    iput-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->outboundQoS1:Ljava/util/Hashtable;

    .line 55
    .line 56
    iput-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->outboundQoS0:Ljava/util/Hashtable;

    .line 57
    .line 58
    iput-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->inboundQoS2:Ljava/util/Hashtable;

    .line 59
    .line 60
    iput-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->tokenStore:Lorg/tinet/paho/client/mqttv3/internal/CommsTokenStore;

    .line 61
    .line 62
    iput-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->callback:Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;

    .line 63
    .line 64
    iput-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->clientComms:Lorg/tinet/paho/client/mqttv3/internal/ClientComms;

    .line 65
    .line 66
    iput-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->persistence:Lorg/tinet/paho/client/mqttv3/MqttClientPersistence;

    .line 67
    .line 68
    iput-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->pingCommand:Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;

    .line 69
    .line 70
    return-void
.end method

.method public connected()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->log:Lorg/tinet/paho/client/mqttv3/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->CLASS_NAME:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "connected"

    .line 6
    .line 7
    const-string v3, "631"

    .line 8
    .line 9
    invoke-interface {v0, v1, v2, v3}, Lorg/tinet/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->connected:Z

    .line 14
    .line 15
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->pingSender:Lorg/tinet/paho/client/mqttv3/MqttPingSender;

    .line 16
    .line 17
    invoke-interface {v0}, Lorg/tinet/paho/client/mqttv3/MqttPingSender;->start()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public deliveryComplete(I)V
    .locals 5

    .line 4
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->log:Lorg/tinet/paho/client/mqttv3/logging/Logger;

    sget-object v1, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->CLASS_NAME:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "deliveryComplete"

    const-string v4, "641"

    invoke-interface {v0, v1, v3, v4, v2}, Lorg/tinet/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->persistence:Lorg/tinet/paho/client/mqttv3/MqttClientPersistence;

    invoke-direct {p0, p1}, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->getReceivedPersistenceKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/tinet/paho/client/mqttv3/MqttClientPersistence;->remove(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->inboundQoS2:Ljava/util/Hashtable;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public deliveryComplete(Lorg/tinet/paho/client/mqttv3/internal/wire/MqttPublish;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->log:Lorg/tinet/paho/client/mqttv3/logging/Logger;

    sget-object v1, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->CLASS_NAME:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;->getMessageId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "deliveryComplete"

    const-string v4, "641"

    invoke-interface {v0, v1, v3, v4, v2}, Lorg/tinet/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->persistence:Lorg/tinet/paho/client/mqttv3/MqttClientPersistence;

    invoke-direct {p0, p1}, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->getReceivedPersistenceKey(Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/tinet/paho/client/mqttv3/MqttClientPersistence;->remove(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->inboundQoS2:Ljava/util/Hashtable;

    invoke-virtual {p1}, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;->getMessageId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public disconnected(Lorg/tinet/paho/client/mqttv3/MqttException;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->log:Lorg/tinet/paho/client/mqttv3/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->CLASS_NAME:Ljava/lang/String;

    .line 4
    .line 5
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v2, "disconnected"

    .line 10
    .line 11
    const-string v3, "633"

    .line 12
    .line 13
    invoke-interface {v0, v1, v2, v3, p1}, Lorg/tinet/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->connected:Z

    .line 18
    .line 19
    :try_start_0
    iget-boolean v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->cleanSession:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->clearState()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->pendingMessages:Ljava/util/Vector;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->pendingFlows:Ljava/util/Vector;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->pingOutstandingLock:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v0
    :try_end_0
    .catch Lorg/tinet/paho/client/mqttv3/MqttException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :try_start_1
    iput p1, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->pingOutstanding:I

    .line 40
    .line 41
    monitor-exit v0

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :try_start_2
    throw p1
    :try_end_2
    .catch Lorg/tinet/paho/client/mqttv3/MqttException; {:try_start_2 .. :try_end_2} :catch_0

    .line 46
    :catch_0
    :goto_0
    return-void
.end method

.method public get()Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->queueLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move-object v2, v1

    .line 6
    :cond_0
    :goto_0
    if-nez v2, :cond_9

    .line 7
    .line 8
    :try_start_0
    iget-object v3, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->pendingMessages:Ljava/util/Vector;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/util/Vector;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-object v3, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->pendingFlows:Ljava/util/Vector;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/Vector;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_1
    :goto_1
    iget-object v3, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->pendingFlows:Ljava/util/Vector;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/util/Vector;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    iget v3, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->actualInFlight:I

    .line 37
    .line 38
    iget v4, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->maxInflight:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    if-lt v3, v4, :cond_3

    .line 41
    .line 42
    :cond_2
    :try_start_1
    iget-object v3, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->log:Lorg/tinet/paho/client/mqttv3/logging/Logger;

    .line 43
    .line 44
    sget-object v4, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->CLASS_NAME:Ljava/lang/String;

    .line 45
    .line 46
    const-string v5, "get"

    .line 47
    .line 48
    const-string v6, "644"

    .line 49
    .line 50
    invoke-interface {v3, v4, v5, v6}, Lorg/tinet/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->queueLock:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->wait()V

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->log:Lorg/tinet/paho/client/mqttv3/logging/Logger;

    .line 59
    .line 60
    const-string v5, "get"

    .line 61
    .line 62
    const-string v6, "647"

    .line 63
    .line 64
    invoke-interface {v3, v4, v5, v6}, Lorg/tinet/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    :catch_0
    :cond_3
    :try_start_2
    iget-object v3, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->pendingFlows:Ljava/util/Vector;

    .line 68
    .line 69
    if-eqz v3, :cond_8

    .line 70
    .line 71
    iget-boolean v3, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->connected:Z

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    if-nez v3, :cond_4

    .line 75
    .line 76
    iget-object v3, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->pendingFlows:Ljava/util/Vector;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/util/Vector;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_8

    .line 83
    .line 84
    iget-object v3, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->pendingFlows:Ljava/util/Vector;

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;

    .line 91
    .line 92
    instance-of v3, v3, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttConnect;

    .line 93
    .line 94
    if-nez v3, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    iget-object v3, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->pendingFlows:Ljava/util/Vector;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/util/Vector;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    const/4 v5, 0x1

    .line 104
    if-nez v3, :cond_6

    .line 105
    .line 106
    iget-object v2, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->pendingFlows:Ljava/util/Vector;

    .line 107
    .line 108
    invoke-virtual {v2, v4}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;

    .line 113
    .line 114
    instance-of v3, v2, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttPubRel;

    .line 115
    .line 116
    if-eqz v3, :cond_5

    .line 117
    .line 118
    iget v3, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->inFlightPubRels:I

    .line 119
    .line 120
    add-int/2addr v3, v5

    .line 121
    iput v3, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->inFlightPubRels:I

    .line 122
    .line 123
    iget-object v6, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->log:Lorg/tinet/paho/client/mqttv3/logging/Logger;

    .line 124
    .line 125
    sget-object v7, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->CLASS_NAME:Ljava/lang/String;

    .line 126
    .line 127
    const-string v8, "get"

    .line 128
    .line 129
    const-string v9, "617"

    .line 130
    .line 131
    new-array v5, v5, [Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    aput-object v3, v5, v4

    .line 138
    .line 139
    invoke-interface {v6, v7, v8, v9, v5}, Lorg/tinet/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    invoke-virtual {p0}, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->checkQuiesceLock()Z

    .line 143
    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_6
    iget-object v3, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->pendingMessages:Ljava/util/Vector;

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/util/Vector;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-nez v3, :cond_0

    .line 154
    .line 155
    iget v3, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->actualInFlight:I

    .line 156
    .line 157
    iget v6, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->maxInflight:I

    .line 158
    .line 159
    if-ge v3, v6, :cond_7

    .line 160
    .line 161
    iget-object v2, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->pendingMessages:Ljava/util/Vector;

    .line 162
    .line 163
    invoke-virtual {v2, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;

    .line 168
    .line 169
    iget-object v3, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->pendingMessages:Ljava/util/Vector;

    .line 170
    .line 171
    invoke-virtual {v3, v4}, Ljava/util/Vector;->removeElementAt(I)V

    .line 172
    .line 173
    .line 174
    iget v3, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->actualInFlight:I

    .line 175
    .line 176
    add-int/2addr v3, v5

    .line 177
    iput v3, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->actualInFlight:I

    .line 178
    .line 179
    iget-object v6, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->log:Lorg/tinet/paho/client/mqttv3/logging/Logger;

    .line 180
    .line 181
    sget-object v7, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->CLASS_NAME:Ljava/lang/String;

    .line 182
    .line 183
    const-string v8, "get"

    .line 184
    .line 185
    const-string v9, "623"

    .line 186
    .line 187
    new-array v5, v5, [Ljava/lang/Object;

    .line 188
    .line 189
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    aput-object v3, v5, v4

    .line 194
    .line 195
    invoke-interface {v6, v7, v8, v9, v5}, Lorg/tinet/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_7
    iget-object v3, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->log:Lorg/tinet/paho/client/mqttv3/logging/Logger;

    .line 201
    .line 202
    sget-object v4, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->CLASS_NAME:Ljava/lang/String;

    .line 203
    .line 204
    const-string v5, "get"

    .line 205
    .line 206
    const-string v6, "622"

    .line 207
    .line 208
    invoke-interface {v3, v4, v5, v6}, Lorg/tinet/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_8
    :goto_2
    iget-object v2, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->log:Lorg/tinet/paho/client/mqttv3/logging/Logger;

    .line 214
    .line 215
    sget-object v3, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->CLASS_NAME:Ljava/lang/String;

    .line 216
    .line 217
    const-string v4, "get"

    .line 218
    .line 219
    const-string v5, "621"

    .line 220
    .line 221
    invoke-interface {v2, v3, v4, v5}, Lorg/tinet/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    monitor-exit v0

    .line 225
    return-object v1

    .line 226
    :cond_9
    monitor-exit v0

    .line 227
    return-object v2

    .line 228
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 229
    throw v1
.end method

.method public getActualInFlight()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->actualInFlight:I

    .line 2
    .line 3
    return v0
.end method

.method public getCleanSession()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->cleanSession:Z

    .line 2
    .line 3
    return v0
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
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->inUseMsgIds:Ljava/util/Hashtable;

    .line 7
    .line 8
    const-string v2, "In use msgids"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->pendingMessages:Ljava/util/Vector;

    .line 14
    .line 15
    const-string v2, "pendingMessages"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->pendingFlows:Ljava/util/Vector;

    .line 21
    .line 22
    const-string v2, "pendingFlows"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget v1, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->maxInflight:I

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "maxInflight"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->nextMsgId:I

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "nextMsgID"

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget v1, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->actualInFlight:I

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "actualInFlight"

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget v1, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->inFlightPubRels:I

    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "inFlightPubRels"

    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iget-boolean v1, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->quiescing:Z

    .line 72
    .line 73
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "quiescing"

    .line 78
    .line 79
    invoke-virtual {v0, v2, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget v1, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->pingOutstanding:I

    .line 83
    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v2, "pingoutstanding"

    .line 89
    .line 90
    invoke-virtual {v0, v2, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    iget-wide v1, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->lastOutboundActivity:J

    .line 94
    .line 95
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v2, "lastOutboundActivity"

    .line 100
    .line 101
    invoke-virtual {v0, v2, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    iget-wide v1, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->lastInboundActivity:J

    .line 105
    .line 106
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v2, "lastInboundActivity"

    .line 111
    .line 112
    invoke-virtual {v0, v2, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->outboundQoS2:Ljava/util/Hashtable;

    .line 116
    .line 117
    const-string v2, "outboundQoS2"

    .line 118
    .line 119
    invoke-virtual {v0, v2, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->outboundQoS1:Ljava/util/Hashtable;

    .line 123
    .line 124
    const-string v2, "outboundQoS1"

    .line 125
    .line 126
    invoke-virtual {v0, v2, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->outboundQoS0:Ljava/util/Hashtable;

    .line 130
    .line 131
    const-string v2, "outboundQoS0"

    .line 132
    .line 133
    invoke-virtual {v0, v2, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->inboundQoS2:Ljava/util/Hashtable;

    .line 137
    .line 138
    const-string v2, "inboundQoS2"

    .line 139
    .line 140
    invoke-virtual {v0, v2, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->tokenStore:Lorg/tinet/paho/client/mqttv3/internal/CommsTokenStore;

    .line 144
    .line 145
    const-string v2, "tokens"

    .line 146
    .line 147
    invoke-virtual {v0, v2, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    return-object v0
.end method

.method public getKeepAlive()J
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->keepAliveNanos:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getMaxInFlight()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->maxInflight:I

    .line 2
    .line 3
    return v0
.end method

.method public notifyComplete(Lorg/tinet/paho/client/mqttv3/MqttToken;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lorg/tinet/paho/client/mqttv3/MqttToken;->internalTok:Lorg/tinet/paho/client/mqttv3/internal/Token;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/tinet/paho/client/mqttv3/internal/Token;->getWireMessage()Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    instance-of v1, v0, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttAck;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->log:Lorg/tinet/paho/client/mqttv3/logging/Logger;

    .line 14
    .line 15
    sget-object v2, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->CLASS_NAME:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;->getMessageId()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    filled-new-array {v3, p1, v0}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v3, "629"

    .line 30
    .line 31
    const-string v4, "notifyComplete"

    .line 32
    .line 33
    invoke-interface {v1, v2, v4, v3, p1}, Lorg/tinet/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object p1, v0

    .line 37
    check-cast p1, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttAck;

    .line 38
    .line 39
    instance-of v1, p1, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttPubAck;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->persistence:Lorg/tinet/paho/client/mqttv3/MqttClientPersistence;

    .line 44
    .line 45
    invoke-direct {p0, v0}, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->getSendPersistenceKey(Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v1, v3}, Lorg/tinet/paho/client/mqttv3/MqttClientPersistence;->remove(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->persistence:Lorg/tinet/paho/client/mqttv3/MqttClientPersistence;

    .line 53
    .line 54
    invoke-direct {p0, v0}, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->getSendBufferedPersistenceKey(Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v1, v3}, Lorg/tinet/paho/client/mqttv3/MqttClientPersistence;->remove(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->outboundQoS1:Ljava/util/Hashtable;

    .line 62
    .line 63
    invoke-virtual {p1}, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;->getMessageId()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v1, v3}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->decrementInFlight()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;->getMessageId()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-direct {p0, v1}, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->releaseMessageId(I)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->tokenStore:Lorg/tinet/paho/client/mqttv3/internal/CommsTokenStore;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lorg/tinet/paho/client/mqttv3/internal/CommsTokenStore;->removeToken(Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;)Lorg/tinet/paho/client/mqttv3/MqttToken;

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->log:Lorg/tinet/paho/client/mqttv3/logging/Logger;

    .line 90
    .line 91
    invoke-virtual {p1}, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;->getMessageId()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string v1, "650"

    .line 104
    .line 105
    invoke-interface {v0, v2, v4, v1, p1}, Lorg/tinet/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    instance-of v1, p1, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttPubComp;

    .line 110
    .line 111
    if-eqz v1, :cond_1

    .line 112
    .line 113
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->persistence:Lorg/tinet/paho/client/mqttv3/MqttClientPersistence;

    .line 114
    .line 115
    invoke-direct {p0, v0}, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->getSendPersistenceKey(Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-interface {v1, v3}, Lorg/tinet/paho/client/mqttv3/MqttClientPersistence;->remove(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->persistence:Lorg/tinet/paho/client/mqttv3/MqttClientPersistence;

    .line 123
    .line 124
    invoke-direct {p0, v0}, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->getSendConfirmPersistenceKey(Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-interface {v1, v3}, Lorg/tinet/paho/client/mqttv3/MqttClientPersistence;->remove(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->persistence:Lorg/tinet/paho/client/mqttv3/MqttClientPersistence;

    .line 132
    .line 133
    invoke-direct {p0, v0}, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->getSendBufferedPersistenceKey(Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-interface {v1, v3}, Lorg/tinet/paho/client/mqttv3/MqttClientPersistence;->remove(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->outboundQoS2:Ljava/util/Hashtable;

    .line 141
    .line 142
    invoke-virtual {p1}, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;->getMessageId()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v1, v3}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    iget v1, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->inFlightPubRels:I

    .line 154
    .line 155
    add-int/lit8 v1, v1, -0x1

    .line 156
    .line 157
    iput v1, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->inFlightPubRels:I

    .line 158
    .line 159
    invoke-direct {p0}, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->decrementInFlight()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;->getMessageId()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-direct {p0, v1}, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->releaseMessageId(I)V

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->tokenStore:Lorg/tinet/paho/client/mqttv3/internal/CommsTokenStore;

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Lorg/tinet/paho/client/mqttv3/internal/CommsTokenStore;->removeToken(Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;)Lorg/tinet/paho/client/mqttv3/MqttToken;

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->log:Lorg/tinet/paho/client/mqttv3/logging/Logger;

    .line 175
    .line 176
    invoke-virtual {p1}, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;->getMessageId()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iget v1, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->inFlightPubRels:I

    .line 185
    .line 186
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    const-string v1, "645"

    .line 195
    .line 196
    invoke-interface {v0, v2, v4, v1, p1}, Lorg/tinet/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->checkQuiesceLock()Z

    .line 200
    .line 201
    .line 202
    :cond_2
    return-void
.end method

.method public notifyQueueLock()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->queueLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->log:Lorg/tinet/paho/client/mqttv3/logging/Logger;

    .line 5
    .line 6
    sget-object v2, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->CLASS_NAME:Ljava/lang/String;

    .line 7
    .line 8
    const-string v3, "notifyQueueLock"

    .line 9
    .line 10
    const-string v4, "638"

    .line 11
    .line 12
    invoke-interface {v1, v2, v3, v4}, Lorg/tinet/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->queueLock:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1
.end method

.method public notifyReceivedAck(Lorg/tinet/paho/client/mqttv3/internal/wire/MqttAck;)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->lastInboundActivity:J

    .line 6
    .line 7
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->log:Lorg/tinet/paho/client/mqttv3/logging/Logger;

    .line 8
    .line 9
    sget-object v1, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->CLASS_NAME:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;->getMessageId()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "notifyReceivedAck"

    .line 24
    .line 25
    const-string v4, "627"

    .line 26
    .line 27
    invoke-interface {v0, v1, v3, v4, v2}, Lorg/tinet/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->tokenStore:Lorg/tinet/paho/client/mqttv3/internal/CommsTokenStore;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lorg/tinet/paho/client/mqttv3/internal/CommsTokenStore;->getToken(Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;)Lorg/tinet/paho/client/mqttv3/MqttToken;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->log:Lorg/tinet/paho/client/mqttv3/logging/Logger;

    .line 39
    .line 40
    invoke-virtual {p1}, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;->getMessageId()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v2, "notifyReceivedAck"

    .line 53
    .line 54
    const-string v3, "662"

    .line 55
    .line 56
    invoke-interface {v0, v1, v2, v3, p1}, Lorg/tinet/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_0
    instance-of v2, p1, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttPubRec;

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    new-instance v1, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttPubRel;

    .line 66
    .line 67
    check-cast p1, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttPubRec;

    .line 68
    .line 69
    invoke-direct {v1, p1}, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttPubRel;-><init>(Lorg/tinet/paho/client/mqttv3/internal/wire/MqttPubRec;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v1, v0}, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->send(Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;Lorg/tinet/paho/client/mqttv3/MqttToken;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :cond_1
    instance-of v2, p1, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttPubAck;

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    if-nez v2, :cond_8

    .line 81
    .line 82
    instance-of v2, p1, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttPubComp;

    .line 83
    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    goto/16 :goto_4

    .line 87
    .line 88
    :cond_2
    instance-of v2, p1, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttPingResp;

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    iget-object v2, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->pingOutstandingLock:Ljava/lang/Object;

    .line 94
    .line 95
    monitor-enter v2

    .line 96
    :try_start_0
    iget v5, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->pingOutstanding:I

    .line 97
    .line 98
    add-int/lit8 v5, v5, -0x1

    .line 99
    .line 100
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    iput v4, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->pingOutstanding:I

    .line 105
    .line 106
    invoke-virtual {p0, p1, v0, v3}, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->notifyResult(Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;Lorg/tinet/paho/client/mqttv3/MqttToken;Lorg/tinet/paho/client/mqttv3/MqttException;)V

    .line 107
    .line 108
    .line 109
    iget v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->pingOutstanding:I

    .line 110
    .line 111
    if-nez v0, :cond_3

    .line 112
    .line 113
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->tokenStore:Lorg/tinet/paho/client/mqttv3/internal/CommsTokenStore;

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Lorg/tinet/paho/client/mqttv3/internal/CommsTokenStore;->removeToken(Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;)Lorg/tinet/paho/client/mqttv3/MqttToken;

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :catchall_0
    move-exception p1

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    iget-object p1, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->log:Lorg/tinet/paho/client/mqttv3/logging/Logger;

    .line 123
    .line 124
    iget v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->pingOutstanding:I

    .line 125
    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string v2, "notifyReceivedAck"

    .line 135
    .line 136
    const-string v3, "636"

    .line 137
    .line 138
    invoke-interface {p1, v1, v2, v3, v0}, Lorg/tinet/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_5

    .line 142
    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    throw p1

    .line 144
    :cond_4
    instance-of v1, p1, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttConnack;

    .line 145
    .line 146
    if-eqz v1, :cond_7

    .line 147
    .line 148
    move-object v1, p1

    .line 149
    check-cast v1, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttConnack;

    .line 150
    .line 151
    invoke-virtual {v1}, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttConnack;->getReturnCode()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_6

    .line 156
    .line 157
    iget-object v5, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->queueLock:Ljava/lang/Object;

    .line 158
    .line 159
    monitor-enter v5

    .line 160
    :try_start_2
    iget-boolean v2, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->cleanSession:Z

    .line 161
    .line 162
    if-eqz v2, :cond_5

    .line 163
    .line 164
    invoke-virtual {p0}, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->clearState()V

    .line 165
    .line 166
    .line 167
    iget-object v2, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->tokenStore:Lorg/tinet/paho/client/mqttv3/internal/CommsTokenStore;

    .line 168
    .line 169
    invoke-virtual {v2, v0, p1}, Lorg/tinet/paho/client/mqttv3/internal/CommsTokenStore;->saveToken(Lorg/tinet/paho/client/mqttv3/MqttToken;Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :catchall_1
    move-exception p1

    .line 174
    goto :goto_3

    .line 175
    :cond_5
    :goto_2
    iput v4, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->inFlightPubRels:I

    .line 176
    .line 177
    iput v4, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->actualInFlight:I

    .line 178
    .line 179
    invoke-direct {p0}, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->restoreInflightMessages()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->connected()V

    .line 183
    .line 184
    .line 185
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 186
    iget-object v2, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->clientComms:Lorg/tinet/paho/client/mqttv3/internal/ClientComms;

    .line 187
    .line 188
    invoke-virtual {v2, v1, v3}, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->connectComplete(Lorg/tinet/paho/client/mqttv3/internal/wire/MqttConnack;Lorg/tinet/paho/client/mqttv3/MqttException;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, p1, v0, v3}, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->notifyResult(Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;Lorg/tinet/paho/client/mqttv3/MqttToken;Lorg/tinet/paho/client/mqttv3/MqttException;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->tokenStore:Lorg/tinet/paho/client/mqttv3/internal/CommsTokenStore;

    .line 195
    .line 196
    invoke-virtual {v0, p1}, Lorg/tinet/paho/client/mqttv3/internal/CommsTokenStore;->removeToken(Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;)Lorg/tinet/paho/client/mqttv3/MqttToken;

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->queueLock:Ljava/lang/Object;

    .line 200
    .line 201
    monitor-enter p1

    .line 202
    :try_start_3
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->queueLock:Ljava/lang/Object;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 205
    .line 206
    .line 207
    monitor-exit p1

    .line 208
    goto :goto_5

    .line 209
    :catchall_2
    move-exception v0

    .line 210
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 211
    throw v0

    .line 212
    :goto_3
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 213
    throw p1

    .line 214
    :cond_6
    invoke-static {v2}, Lorg/tinet/paho/client/mqttv3/internal/ExceptionHelper;->createMqttException(I)Lorg/tinet/paho/client/mqttv3/MqttException;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    throw p1

    .line 219
    :cond_7
    invoke-virtual {p0, p1, v0, v3}, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->notifyResult(Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;Lorg/tinet/paho/client/mqttv3/MqttToken;Lorg/tinet/paho/client/mqttv3/MqttException;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;->getMessageId()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-direct {p0, v0}, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->releaseMessageId(I)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->tokenStore:Lorg/tinet/paho/client/mqttv3/internal/CommsTokenStore;

    .line 230
    .line 231
    invoke-virtual {v0, p1}, Lorg/tinet/paho/client/mqttv3/internal/CommsTokenStore;->removeToken(Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;)Lorg/tinet/paho/client/mqttv3/MqttToken;

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_8
    :goto_4
    invoke-virtual {p0, p1, v0, v3}, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->notifyResult(Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;Lorg/tinet/paho/client/mqttv3/MqttToken;Lorg/tinet/paho/client/mqttv3/MqttException;)V

    .line 236
    .line 237
    .line 238
    :goto_5
    invoke-virtual {p0}, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->checkQuiesceLock()Z

    .line 239
    .line 240
    .line 241
    return-void
.end method

.method public notifyReceivedBytes(I)V
    .locals 4

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->lastInboundActivity:J

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->log:Lorg/tinet/paho/client/mqttv3/logging/Logger;

    .line 10
    .line 11
    sget-object v1, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->CLASS_NAME:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v2, "notifyReceivedBytes"

    .line 22
    .line 23
    const-string v3, "630"

    .line 24
    .line 25
    invoke-interface {v0, v1, v2, v3, p1}, Lorg/tinet/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public notifyReceivedMsg(Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->lastInboundActivity:J

    .line 6
    .line 7
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->log:Lorg/tinet/paho/client/mqttv3/logging/Logger;

    .line 8
    .line 9
    sget-object v1, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->CLASS_NAME:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;->getMessageId()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "notifyReceivedMsg"

    .line 24
    .line 25
    const-string v4, "651"

    .line 26
    .line 27
    invoke-interface {v0, v1, v3, v4, v2}, Lorg/tinet/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->quiescing:Z

    .line 31
    .line 32
    if-nez v0, :cond_4

    .line 33
    .line 34
    instance-of v0, p1, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttPublish;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    move-object v0, p1

    .line 40
    check-cast v0, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttPublish;

    .line 41
    .line 42
    invoke-virtual {v0}, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttPublish;->getMessage()Lorg/tinet/paho/client/mqttv3/MqttMessage;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lorg/tinet/paho/client/mqttv3/MqttMessage;->getQos()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    if-eq v2, v3, :cond_1

    .line 54
    .line 55
    const/4 v3, 0x2

    .line 56
    if-eq v2, v3, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v2, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->persistence:Lorg/tinet/paho/client/mqttv3/MqttClientPersistence;

    .line 60
    .line 61
    invoke-direct {p0, p1}, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->getReceivedPersistenceKey(Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {v2, p1, v0}, Lorg/tinet/paho/client/mqttv3/MqttClientPersistence;->put(Ljava/lang/String;Lorg/tinet/paho/client/mqttv3/MqttPersistable;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->inboundQoS2:Ljava/util/Hashtable;

    .line 69
    .line 70
    invoke-virtual {v0}, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;->getMessageId()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {p1, v2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    new-instance p1, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttPubRec;

    .line 82
    .line 83
    invoke-direct {p1, v0}, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttPubRec;-><init>(Lorg/tinet/paho/client/mqttv3/internal/wire/MqttPublish;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1, v1}, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->send(Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;Lorg/tinet/paho/client/mqttv3/MqttToken;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    iget-object p1, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->callback:Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;

    .line 91
    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;->messageArrived(Lorg/tinet/paho/client/mqttv3/internal/wire/MqttPublish;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    instance-of v0, p1, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttPubRel;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->inboundQoS2:Ljava/util/Hashtable;

    .line 103
    .line 104
    invoke-virtual {p1}, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;->getMessageId()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttPublish;

    .line 117
    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    iget-object p1, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->callback:Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;

    .line 121
    .line 122
    if-eqz p1, :cond_4

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;->messageArrived(Lorg/tinet/paho/client/mqttv3/internal/wire/MqttPublish;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    new-instance v0, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttPubComp;

    .line 129
    .line 130
    invoke-virtual {p1}, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;->getMessageId()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-direct {v0, p1}, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttPubComp;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v0, v1}, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->send(Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;Lorg/tinet/paho/client/mqttv3/MqttToken;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    :goto_0
    return-void
.end method

.method public notifyResult(Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;Lorg/tinet/paho/client/mqttv3/MqttToken;Lorg/tinet/paho/client/mqttv3/MqttException;)V
    .locals 5

    .line 1
    iget-object v0, p2, Lorg/tinet/paho/client/mqttv3/MqttToken;->internalTok:Lorg/tinet/paho/client/mqttv3/internal/Token;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p3}, Lorg/tinet/paho/client/mqttv3/internal/Token;->markComplete(Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;Lorg/tinet/paho/client/mqttv3/MqttException;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p2, Lorg/tinet/paho/client/mqttv3/MqttToken;->internalTok:Lorg/tinet/paho/client/mqttv3/internal/Token;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/tinet/paho/client/mqttv3/internal/Token;->notifyComplete()V

    .line 9
    .line 10
    .line 11
    const-string v0, "notifyResult"

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    instance-of v1, p1, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttAck;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    instance-of v1, p1, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttPubRec;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->log:Lorg/tinet/paho/client/mqttv3/logging/Logger;

    .line 24
    .line 25
    sget-object v2, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->CLASS_NAME:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p2, Lorg/tinet/paho/client/mqttv3/MqttToken;->internalTok:Lorg/tinet/paho/client/mqttv3/internal/Token;

    .line 28
    .line 29
    invoke-virtual {v3}, Lorg/tinet/paho/client/mqttv3/internal/Token;->getKey()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    filled-new-array {v3, p1, p3}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v4, "648"

    .line 38
    .line 39
    invoke-interface {v1, v2, v0, v4, v3}, Lorg/tinet/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->callback:Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;

    .line 43
    .line 44
    invoke-virtual {v1, p2}, Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;->asyncOperationComplete(Lorg/tinet/paho/client/mqttv3/MqttToken;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    if-nez p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->log:Lorg/tinet/paho/client/mqttv3/logging/Logger;

    .line 50
    .line 51
    sget-object v1, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->CLASS_NAME:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v2, p2, Lorg/tinet/paho/client/mqttv3/MqttToken;->internalTok:Lorg/tinet/paho/client/mqttv3/internal/Token;

    .line 54
    .line 55
    invoke-virtual {v2}, Lorg/tinet/paho/client/mqttv3/internal/Token;->getKey()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    filled-new-array {v2, p3}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    const-string v2, "649"

    .line 64
    .line 65
    invoke-interface {p1, v1, v0, v2, p3}, Lorg/tinet/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->callback:Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;->asyncOperationComplete(Lorg/tinet/paho/client/mqttv3/MqttToken;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method public notifySent(Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->lastOutboundActivity:J

    .line 6
    .line 7
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->log:Lorg/tinet/paho/client/mqttv3/logging/Logger;

    .line 8
    .line 9
    sget-object v1, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->CLASS_NAME:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;->getKey()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "notifySent"

    .line 20
    .line 21
    const-string v4, "625"

    .line 22
    .line 23
    invoke-interface {v0, v1, v3, v4, v2}, Lorg/tinet/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;->getToken()Lorg/tinet/paho/client/mqttv3/MqttToken;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->tokenStore:Lorg/tinet/paho/client/mqttv3/internal/CommsTokenStore;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lorg/tinet/paho/client/mqttv3/internal/CommsTokenStore;->getToken(Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;)Lorg/tinet/paho/client/mqttv3/MqttToken;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v2, v0, Lorg/tinet/paho/client/mqttv3/MqttToken;->internalTok:Lorg/tinet/paho/client/mqttv3/internal/Token;

    .line 42
    .line 43
    invoke-virtual {v2}, Lorg/tinet/paho/client/mqttv3/internal/Token;->notifySent()V

    .line 44
    .line 45
    .line 46
    instance-of v2, p1, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttPingReq;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    iget-object v2, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->pingOutstandingLock:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter v2

    .line 53
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    iget-object p1, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->pingOutstandingLock:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :try_start_1
    iput-wide v3, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->lastPing:J

    .line 61
    .line 62
    iget v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->pingOutstanding:I

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    add-int/2addr v0, v3

    .line 66
    iput v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->pingOutstanding:I

    .line 67
    .line 68
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    :try_start_2
    iget-object p1, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->log:Lorg/tinet/paho/client/mqttv3/logging/Logger;

    .line 70
    .line 71
    const-string v4, "notifySent"

    .line 72
    .line 73
    const-string v5, "635"

    .line 74
    .line 75
    new-array v3, v3, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/4 v6, 0x0

    .line 82
    aput-object v0, v3, v6

    .line 83
    .line 84
    invoke-interface {p1, v1, v4, v5, v3}, Lorg/tinet/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    goto :goto_1

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    goto :goto_0

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 93
    :try_start_4
    throw v0

    .line 94
    :goto_0
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 95
    throw p1

    .line 96
    :cond_1
    instance-of v1, p1, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttPublish;

    .line 97
    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    move-object v1, p1

    .line 101
    check-cast v1, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttPublish;

    .line 102
    .line 103
    invoke-virtual {v1}, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttPublish;->getMessage()Lorg/tinet/paho/client/mqttv3/MqttMessage;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Lorg/tinet/paho/client/mqttv3/MqttMessage;->getQos()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_2

    .line 112
    .line 113
    iget-object v1, v0, Lorg/tinet/paho/client/mqttv3/MqttToken;->internalTok:Lorg/tinet/paho/client/mqttv3/internal/Token;

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    invoke-virtual {v1, v2, v2}, Lorg/tinet/paho/client/mqttv3/internal/Token;->markComplete(Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;Lorg/tinet/paho/client/mqttv3/MqttException;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->callback:Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;->asyncOperationComplete(Lorg/tinet/paho/client/mqttv3/MqttToken;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {p0}, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->decrementInFlight()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;->getMessageId()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-direct {p0, v0}, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->releaseMessageId(I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->tokenStore:Lorg/tinet/paho/client/mqttv3/internal/CommsTokenStore;

    .line 135
    .line 136
    invoke-virtual {v0, p1}, Lorg/tinet/paho/client/mqttv3/internal/CommsTokenStore;->removeToken(Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;)Lorg/tinet/paho/client/mqttv3/MqttToken;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->checkQuiesceLock()Z

    .line 140
    .line 141
    .line 142
    :cond_2
    :goto_1
    return-void
.end method

.method public notifySentBytes(I)V
    .locals 4

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->lastOutboundActivity:J

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->log:Lorg/tinet/paho/client/mqttv3/logging/Logger;

    .line 10
    .line 11
    sget-object v1, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->CLASS_NAME:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v2, "notifySentBytes"

    .line 22
    .line 23
    const-string v3, "643"

    .line 24
    .line 25
    invoke-interface {v0, v1, v2, v3, p1}, Lorg/tinet/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public persistBufferedMessage(Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;)V
    .locals 6

    .line 1
    const-string v0, "513"

    .line 2
    .line 3
    const-string v1, "persistBufferedMessage"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->getSendBufferedPersistenceKey(Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :try_start_0
    invoke-direct {p0}, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->getNextMessageId()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p1, v3}, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;->setMessageId(I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->getSendBufferedPersistenceKey(Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2
    :try_end_0
    .catch Lorg/tinet/paho/client/mqttv3/MqttException; {:try_start_0 .. :try_end_0} :catch_1

    .line 20
    :try_start_1
    iget-object v3, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->persistence:Lorg/tinet/paho/client/mqttv3/MqttClientPersistence;

    .line 21
    .line 22
    move-object v4, p1

    .line 23
    check-cast v4, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttPublish;

    .line 24
    .line 25
    invoke-interface {v3, v2, v4}, Lorg/tinet/paho/client/mqttv3/MqttClientPersistence;->put(Ljava/lang/String;Lorg/tinet/paho/client/mqttv3/MqttPersistable;)V
    :try_end_1
    .catch Lorg/tinet/paho/client/mqttv3/MqttPersistenceException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/tinet/paho/client/mqttv3/MqttException; {:try_start_1 .. :try_end_1} :catch_1

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    :try_start_2
    iget-object v3, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->log:Lorg/tinet/paho/client/mqttv3/logging/Logger;

    .line 30
    .line 31
    sget-object v4, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->CLASS_NAME:Ljava/lang/String;

    .line 32
    .line 33
    const-string v5, "515"

    .line 34
    .line 35
    invoke-interface {v3, v4, v1, v5}, Lorg/tinet/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->persistence:Lorg/tinet/paho/client/mqttv3/MqttClientPersistence;

    .line 39
    .line 40
    iget-object v4, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->clientComms:Lorg/tinet/paho/client/mqttv3/internal/ClientComms;

    .line 41
    .line 42
    invoke-virtual {v4}, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->getClient()Lorg/tinet/paho/client/mqttv3/IMqttAsyncClient;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v4}, Lorg/tinet/paho/client/mqttv3/IMqttAsyncClient;->getClientId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v5, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->clientComms:Lorg/tinet/paho/client/mqttv3/internal/ClientComms;

    .line 51
    .line 52
    invoke-virtual {v5}, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->getClient()Lorg/tinet/paho/client/mqttv3/IMqttAsyncClient;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-interface {v5}, Lorg/tinet/paho/client/mqttv3/IMqttAsyncClient;->getServerURI()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-interface {v3, v4, v5}, Lorg/tinet/paho/client/mqttv3/MqttClientPersistence;->open(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->persistence:Lorg/tinet/paho/client/mqttv3/MqttClientPersistence;

    .line 64
    .line 65
    check-cast p1, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttPublish;

    .line 66
    .line 67
    invoke-interface {v3, v2, p1}, Lorg/tinet/paho/client/mqttv3/MqttClientPersistence;->put(Ljava/lang/String;Lorg/tinet/paho/client/mqttv3/MqttPersistable;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-object p1, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->log:Lorg/tinet/paho/client/mqttv3/logging/Logger;

    .line 71
    .line 72
    sget-object v3, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->CLASS_NAME:Ljava/lang/String;

    .line 73
    .line 74
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-interface {p1, v3, v1, v0, v4}, Lorg/tinet/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/tinet/paho/client/mqttv3/MqttException; {:try_start_2 .. :try_end_2} :catch_1

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catch_1
    iget-object p1, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->log:Lorg/tinet/paho/client/mqttv3/logging/Logger;

    .line 83
    .line 84
    sget-object v3, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->CLASS_NAME:Ljava/lang/String;

    .line 85
    .line 86
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface {p1, v3, v1, v0, v2}, Lorg/tinet/paho/client/mqttv3/logging/Logger;->warning(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    return-void
.end method

.method public quiesce(J)V
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->log:Lorg/tinet/paho/client/mqttv3/logging/Logger;

    .line 8
    .line 9
    sget-object v1, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->CLASS_NAME:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "quiesce"

    .line 20
    .line 21
    const-string v4, "637"

    .line 22
    .line 23
    invoke-interface {v0, v1, v3, v4, v2}, Lorg/tinet/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->queueLock:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    const/4 v2, 0x1

    .line 30
    :try_start_0
    iput-boolean v2, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->quiescing:Z

    .line 31
    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 33
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->callback:Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;

    .line 34
    .line 35
    invoke-virtual {v0}, Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;->quiesce()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->notifyQueueLock()V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->quiesceLock:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter v3

    .line 44
    const/4 v0, 0x0

    .line 45
    :try_start_1
    iget-object v4, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->tokenStore:Lorg/tinet/paho/client/mqttv3/internal/CommsTokenStore;

    .line 46
    .line 47
    invoke-virtual {v4}, Lorg/tinet/paho/client/mqttv3/internal/CommsTokenStore;->count()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-gtz v4, :cond_0

    .line 52
    .line 53
    iget-object v5, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->pendingFlows:Ljava/util/Vector;

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-gtz v5, :cond_0

    .line 60
    .line 61
    iget-object v5, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->callback:Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;

    .line 62
    .line 63
    invoke-virtual {v5}, Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;->isQuiesced()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    :goto_0
    iget-object v5, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->log:Lorg/tinet/paho/client/mqttv3/logging/Logger;

    .line 73
    .line 74
    const-string v6, "quiesce"

    .line 75
    .line 76
    const-string v7, "639"

    .line 77
    .line 78
    const/4 v8, 0x4

    .line 79
    new-array v8, v8, [Ljava/lang/Object;

    .line 80
    .line 81
    iget v9, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->actualInFlight:I

    .line 82
    .line 83
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    aput-object v9, v8, v0

    .line 88
    .line 89
    iget-object v9, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->pendingFlows:Ljava/util/Vector;

    .line 90
    .line 91
    invoke-virtual {v9}, Ljava/util/Vector;->size()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    aput-object v9, v8, v2

    .line 100
    .line 101
    iget v2, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->inFlightPubRels:I

    .line 102
    .line 103
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const/4 v9, 0x2

    .line 108
    aput-object v2, v8, v9

    .line 109
    .line 110
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const/4 v4, 0x3

    .line 115
    aput-object v2, v8, v4

    .line 116
    .line 117
    invoke-interface {v5, v1, v6, v7, v8}, Lorg/tinet/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->quiesceLock:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-virtual {v1, p1, p2}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    .line 124
    .line 125
    :catch_0
    :cond_1
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    iget-object p1, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->queueLock:Ljava/lang/Object;

    .line 127
    .line 128
    monitor-enter p1

    .line 129
    :try_start_3
    iget-object p2, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->pendingMessages:Ljava/util/Vector;

    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/util/Vector;->clear()V

    .line 132
    .line 133
    .line 134
    iget-object p2, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->pendingFlows:Ljava/util/Vector;

    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/util/Vector;->clear()V

    .line 137
    .line 138
    .line 139
    iput-boolean v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->quiescing:Z

    .line 140
    .line 141
    iput v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->actualInFlight:I

    .line 142
    .line 143
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 144
    iget-object p1, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->log:Lorg/tinet/paho/client/mqttv3/logging/Logger;

    .line 145
    .line 146
    sget-object p2, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->CLASS_NAME:Ljava/lang/String;

    .line 147
    .line 148
    const-string v0, "quiesce"

    .line 149
    .line 150
    const-string v1, "640"

    .line 151
    .line 152
    invoke-interface {p1, p2, v0, v1}, Lorg/tinet/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :catchall_1
    move-exception p2

    .line 157
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 158
    throw p2

    .line 159
    :goto_1
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 160
    throw p1

    .line 161
    :catchall_2
    move-exception p1

    .line 162
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 163
    throw p1

    .line 164
    :cond_2
    :goto_2
    return-void
.end method

.method public removeMessage(Lorg/tinet/paho/client/mqttv3/IMqttDeliveryToken;)Z
    .locals 6

    .line 1
    invoke-interface {p1}, Lorg/tinet/paho/client/mqttv3/IMqttDeliveryToken;->getMessage()Lorg/tinet/paho/client/mqttv3/MqttMessage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lorg/tinet/paho/client/mqttv3/IMqttToken;->getMessageId()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->queueLock:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    invoke-virtual {v0}, Lorg/tinet/paho/client/mqttv3/MqttMessage;->getQos()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->outboundQoS1:Ljava/util/Hashtable;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v2, v4}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    move v2, v3

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 36
    :goto_0
    invoke-virtual {v0}, Lorg/tinet/paho/client/mqttv3/MqttMessage;->getQos()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v5, 0x2

    .line 41
    if-ne v4, v5, :cond_1

    .line 42
    .line 43
    iget-object v4, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->outboundQoS2:Ljava/util/Hashtable;

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v4, v5}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    move v2, v3

    .line 56
    :cond_1
    iget-object v4, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->pendingMessages:Ljava/util/Vector;

    .line 57
    .line 58
    invoke-virtual {v4, v0}, Ljava/util/Vector;->removeElement(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move v3, v2

    .line 66
    :goto_1
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->persistence:Lorg/tinet/paho/client/mqttv3/MqttClientPersistence;

    .line 67
    .line 68
    invoke-direct {p0, p1}, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->getSendPersistenceKey(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v0, v2}, Lorg/tinet/paho/client/mqttv3/MqttClientPersistence;->remove(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v2, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->tokenStore:Lorg/tinet/paho/client/mqttv3/internal/CommsTokenStore;

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Lorg/tinet/paho/client/mqttv3/internal/CommsTokenStore;->removeToken(Ljava/lang/String;)Lorg/tinet/paho/client/mqttv3/MqttToken;

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, p1}, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->releaseMessageId(I)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->decrementInFlight()V

    .line 88
    .line 89
    .line 90
    monitor-exit v1

    .line 91
    return v3

    .line 92
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    throw p1
.end method

.method public resolveOldTokens(Lorg/tinet/paho/client/mqttv3/MqttException;)Ljava/util/Vector;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->log:Lorg/tinet/paho/client/mqttv3/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->CLASS_NAME:Ljava/lang/String;

    .line 4
    .line 5
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "resolveOldTokens"

    .line 10
    .line 11
    const-string v4, "632"

    .line 12
    .line 13
    invoke-interface {v0, v1, v3, v4, v2}, Lorg/tinet/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    new-instance p1, Lorg/tinet/paho/client/mqttv3/MqttException;

    .line 19
    .line 20
    const/16 v0, 0x7d66

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lorg/tinet/paho/client/mqttv3/MqttException;-><init>(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->tokenStore:Lorg/tinet/paho/client/mqttv3/internal/CommsTokenStore;

    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/tinet/paho/client/mqttv3/internal/CommsTokenStore;->getOutstandingTokens()Ljava/util/Vector;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lorg/tinet/paho/client/mqttv3/MqttToken;

    .line 46
    .line 47
    monitor-enter v2

    .line 48
    :try_start_0
    invoke-virtual {v2}, Lorg/tinet/paho/client/mqttv3/MqttToken;->isComplete()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    iget-object v3, v2, Lorg/tinet/paho/client/mqttv3/MqttToken;->internalTok:Lorg/tinet/paho/client/mqttv3/internal/Token;

    .line 55
    .line 56
    invoke-virtual {v3}, Lorg/tinet/paho/client/mqttv3/internal/Token;->isCompletePending()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    invoke-virtual {v2}, Lorg/tinet/paho/client/mqttv3/MqttToken;->getException()Lorg/tinet/paho/client/mqttv3/MqttException;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-nez v3, :cond_2

    .line 67
    .line 68
    iget-object v3, v2, Lorg/tinet/paho/client/mqttv3/MqttToken;->internalTok:Lorg/tinet/paho/client/mqttv3/internal/Token;

    .line 69
    .line 70
    invoke-virtual {v3, p1}, Lorg/tinet/paho/client/mqttv3/internal/Token;->setException(Lorg/tinet/paho/client/mqttv3/MqttException;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    instance-of v3, v2, Lorg/tinet/paho/client/mqttv3/MqttDeliveryToken;

    .line 78
    .line 79
    if-nez v3, :cond_1

    .line 80
    .line 81
    iget-object v3, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->tokenStore:Lorg/tinet/paho/client/mqttv3/internal/CommsTokenStore;

    .line 82
    .line 83
    iget-object v2, v2, Lorg/tinet/paho/client/mqttv3/MqttToken;->internalTok:Lorg/tinet/paho/client/mqttv3/internal/Token;

    .line 84
    .line 85
    invoke-virtual {v2}, Lorg/tinet/paho/client/mqttv3/internal/Token;->getKey()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v3, v2}, Lorg/tinet/paho/client/mqttv3/internal/CommsTokenStore;->removeToken(Ljava/lang/String;)Lorg/tinet/paho/client/mqttv3/MqttToken;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    throw p1

    .line 95
    :cond_3
    return-object v0
.end method

.method public restoreState()V
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->persistence:Lorg/tinet/paho/client/mqttv3/MqttClientPersistence;

    invoke-interface {v0}, Lorg/tinet/paho/client/mqttv3/MqttClientPersistence;->keys()Ljava/util/Enumeration;

    move-result-object v0

    .line 2
    iget v1, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->nextMsgId:I

    .line 3
    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    .line 4
    iget-object v3, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->log:Lorg/tinet/paho/client/mqttv3/logging/Logger;

    sget-object v4, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->CLASS_NAME:Ljava/lang/String;

    const-string v5, "600"

    const-string v6, "restoreState"

    invoke-interface {v3, v4, v6, v5}, Lorg/tinet/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 6
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 7
    iget-object v4, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->persistence:Lorg/tinet/paho/client/mqttv3/MqttClientPersistence;

    invoke-interface {v4, v3}, Lorg/tinet/paho/client/mqttv3/MqttClientPersistence;->get(Ljava/lang/String;)Lorg/tinet/paho/client/mqttv3/MqttPersistable;

    move-result-object v4

    .line 8
    invoke-direct {p0, v3, v4}, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->restoreMessage(Ljava/lang/String;Lorg/tinet/paho/client/mqttv3/MqttPersistable;)Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 9
    const-string v5, "r-"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 10
    iget-object v5, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->log:Lorg/tinet/paho/client/mqttv3/logging/Logger;

    sget-object v7, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->CLASS_NAME:Ljava/lang/String;

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const-string v8, "604"

    invoke-interface {v5, v7, v6, v8, v3}, Lorg/tinet/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object v3, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->inboundQoS2:Ljava/util/Hashtable;

    invoke-virtual {v4}, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;->getMessageId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_1
    const-string v5, "s-"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    const-string v7, "608"

    const-string v8, "607"

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v5, :cond_5

    .line 13
    move-object v5, v4

    check-cast v5, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttPublish;

    .line 14
    invoke-virtual {v5}, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;->getMessageId()I

    move-result v11

    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 15
    iget-object v11, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->persistence:Lorg/tinet/paho/client/mqttv3/MqttClientPersistence;

    invoke-direct {p0, v5}, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->getSendConfirmPersistenceKey(Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12}, Lorg/tinet/paho/client/mqttv3/MqttClientPersistence;->containsKey(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 16
    iget-object v7, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->persistence:Lorg/tinet/paho/client/mqttv3/MqttClientPersistence;

    invoke-direct {p0, v5}, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->getSendConfirmPersistenceKey(Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Lorg/tinet/paho/client/mqttv3/MqttClientPersistence;->get(Ljava/lang/String;)Lorg/tinet/paho/client/mqttv3/MqttPersistable;

    move-result-object v7

    .line 17
    invoke-direct {p0, v3, v7}, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->restoreMessage(Ljava/lang/String;Lorg/tinet/paho/client/mqttv3/MqttPersistable;)Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;

    move-result-object v7

    check-cast v7, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttPubRel;

    if-eqz v7, :cond_2

    .line 18
    iget-object v8, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->log:Lorg/tinet/paho/client/mqttv3/logging/Logger;

    sget-object v9, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->CLASS_NAME:Ljava/lang/String;

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "605"

    invoke-interface {v8, v9, v6, v4, v3}, Lorg/tinet/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    iget-object v3, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->outboundQoS2:Ljava/util/Hashtable;

    invoke-virtual {v7}, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;->getMessageId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 20
    :cond_2
    iget-object v7, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->log:Lorg/tinet/paho/client/mqttv3/logging/Logger;

    sget-object v8, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->CLASS_NAME:Ljava/lang/String;

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "606"

    invoke-interface {v7, v8, v6, v4, v3}, Lorg/tinet/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 21
    :cond_3
    invoke-virtual {v5, v10}, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;->setDuplicate(Z)V

    .line 22
    invoke-virtual {v5}, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttPublish;->getMessage()Lorg/tinet/paho/client/mqttv3/MqttMessage;

    move-result-object v10

    invoke-virtual {v10}, Lorg/tinet/paho/client/mqttv3/MqttMessage;->getQos()I

    move-result v10

    if-ne v10, v9, :cond_4

    .line 23
    iget-object v7, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->log:Lorg/tinet/paho/client/mqttv3/logging/Logger;

    sget-object v9, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->CLASS_NAME:Ljava/lang/String;

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v7, v9, v6, v8, v3}, Lorg/tinet/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    iget-object v3, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->outboundQoS2:Ljava/util/Hashtable;

    invoke-virtual {v5}, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;->getMessageId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 25
    :cond_4
    iget-object v8, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->log:Lorg/tinet/paho/client/mqttv3/logging/Logger;

    sget-object v9, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->CLASS_NAME:Ljava/lang/String;

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v8, v9, v6, v7, v3}, Lorg/tinet/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    iget-object v3, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->outboundQoS1:Ljava/util/Hashtable;

    invoke-virtual {v5}, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;->getMessageId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :goto_1
    iget-object v3, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->tokenStore:Lorg/tinet/paho/client/mqttv3/internal/CommsTokenStore;

    invoke-virtual {v3, v5}, Lorg/tinet/paho/client/mqttv3/internal/CommsTokenStore;->restoreToken(Lorg/tinet/paho/client/mqttv3/internal/wire/MqttPublish;)Lorg/tinet/paho/client/mqttv3/MqttDeliveryToken;

    move-result-object v3

    .line 28
    iget-object v3, v3, Lorg/tinet/paho/client/mqttv3/MqttToken;->internalTok:Lorg/tinet/paho/client/mqttv3/internal/Token;

    iget-object v4, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->clientComms:Lorg/tinet/paho/client/mqttv3/internal/ClientComms;

    invoke-virtual {v4}, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->getClient()Lorg/tinet/paho/client/mqttv3/IMqttAsyncClient;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/tinet/paho/client/mqttv3/internal/Token;->setClient(Lorg/tinet/paho/client/mqttv3/IMqttAsyncClient;)V

    .line 29
    iget-object v3, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->inUseMsgIds:Ljava/util/Hashtable;

    invoke-virtual {v5}, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;->getMessageId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5}, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;->getMessageId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 30
    :cond_5
    const-string v5, "sb-"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 31
    move-object v5, v4

    check-cast v5, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttPublish;

    .line 32
    invoke-virtual {v5}, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;->getMessageId()I

    move-result v11

    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 33
    invoke-virtual {v5}, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttPublish;->getMessage()Lorg/tinet/paho/client/mqttv3/MqttMessage;

    move-result-object v11

    invoke-virtual {v11}, Lorg/tinet/paho/client/mqttv3/MqttMessage;->getQos()I

    move-result v11

    if-ne v11, v9, :cond_6

    .line 34
    iget-object v7, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->log:Lorg/tinet/paho/client/mqttv3/logging/Logger;

    sget-object v9, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->CLASS_NAME:Ljava/lang/String;

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v7, v9, v6, v8, v3}, Lorg/tinet/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    iget-object v3, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->outboundQoS2:Ljava/util/Hashtable;

    invoke-virtual {v5}, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;->getMessageId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 36
    :cond_6
    invoke-virtual {v5}, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttPublish;->getMessage()Lorg/tinet/paho/client/mqttv3/MqttMessage;

    move-result-object v8

    invoke-virtual {v8}, Lorg/tinet/paho/client/mqttv3/MqttMessage;->getQos()I

    move-result v8

    if-ne v8, v10, :cond_7

    .line 37
    iget-object v8, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->log:Lorg/tinet/paho/client/mqttv3/logging/Logger;

    sget-object v9, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->CLASS_NAME:Ljava/lang/String;

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v8, v9, v6, v7, v3}, Lorg/tinet/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    iget-object v3, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->outboundQoS1:Ljava/util/Hashtable;

    invoke-virtual {v5}, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;->getMessageId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 39
    :cond_7
    iget-object v7, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->log:Lorg/tinet/paho/client/mqttv3/logging/Logger;

    sget-object v8, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->CLASS_NAME:Ljava/lang/String;

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v9, "511"

    invoke-interface {v7, v8, v6, v9, v4}, Lorg/tinet/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    iget-object v4, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->outboundQoS0:Ljava/util/Hashtable;

    invoke-virtual {v5}, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;->getMessageId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object v4, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->persistence:Lorg/tinet/paho/client/mqttv3/MqttClientPersistence;

    invoke-interface {v4, v3}, Lorg/tinet/paho/client/mqttv3/MqttClientPersistence;->remove(Ljava/lang/String;)V

    .line 42
    :goto_2
    iget-object v3, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->tokenStore:Lorg/tinet/paho/client/mqttv3/internal/CommsTokenStore;

    invoke-virtual {v3, v5}, Lorg/tinet/paho/client/mqttv3/internal/CommsTokenStore;->restoreToken(Lorg/tinet/paho/client/mqttv3/internal/wire/MqttPublish;)Lorg/tinet/paho/client/mqttv3/MqttDeliveryToken;

    move-result-object v3

    .line 43
    iget-object v3, v3, Lorg/tinet/paho/client/mqttv3/MqttToken;->internalTok:Lorg/tinet/paho/client/mqttv3/internal/Token;

    iget-object v4, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->clientComms:Lorg/tinet/paho/client/mqttv3/internal/ClientComms;

    invoke-virtual {v4}, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->getClient()Lorg/tinet/paho/client/mqttv3/IMqttAsyncClient;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/tinet/paho/client/mqttv3/internal/Token;->setClient(Lorg/tinet/paho/client/mqttv3/IMqttAsyncClient;)V

    .line 44
    iget-object v3, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->inUseMsgIds:Ljava/util/Hashtable;

    invoke-virtual {v5}, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;->getMessageId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5}, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;->getMessageId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 45
    :cond_8
    const-string v5, "sc-"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 46
    check-cast v4, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttPubRel;

    .line 47
    iget-object v5, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->persistence:Lorg/tinet/paho/client/mqttv3/MqttClientPersistence;

    invoke-direct {p0, v4}, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->getSendPersistenceKey(Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Lorg/tinet/paho/client/mqttv3/MqttClientPersistence;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 48
    invoke-virtual {v2, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 49
    :cond_9
    invoke-virtual {v2}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    .line 50
    :goto_3
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 51
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 52
    iget-object v3, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->log:Lorg/tinet/paho/client/mqttv3/logging/Logger;

    sget-object v4, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->CLASS_NAME:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v5

    const-string v7, "609"

    invoke-interface {v3, v4, v6, v7, v5}, Lorg/tinet/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    iget-object v3, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->persistence:Lorg/tinet/paho/client/mqttv3/MqttClientPersistence;

    invoke-interface {v3, v2}, Lorg/tinet/paho/client/mqttv3/MqttClientPersistence;->remove(Ljava/lang/String;)V

    goto :goto_3

    .line 54
    :cond_a
    iput v1, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->nextMsgId:I

    return-void
.end method

.method public send(Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;Lorg/tinet/paho/client/mqttv3/MqttToken;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;->isMessageIdRequired()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;->getMessageId()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    instance-of v0, p1, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttPublish;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttPublish;

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttPublish;->getMessage()Lorg/tinet/paho/client/mqttv3/MqttMessage;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lorg/tinet/paho/client/mqttv3/MqttMessage;->getQos()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-direct {p0}, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->getNextMessageId()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1, v0}, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;->setMessageId(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    instance-of v0, p1, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttPubAck;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    instance-of v0, p1, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttPubRec;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    instance-of v0, p1, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttPubRel;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    instance-of v0, p1, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttPubComp;

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    instance-of v0, p1, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttSubscribe;

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    instance-of v0, p1, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttSuback;

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    instance-of v0, p1, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttUnsubscribe;

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    instance-of v0, p1, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttUnsubAck;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    :cond_1
    invoke-direct {p0}, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->getNextMessageId()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p1, v0}, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;->setMessageId(I)V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;->setToken(Lorg/tinet/paho/client/mqttv3/MqttToken;)V

    .line 80
    .line 81
    .line 82
    :try_start_0
    iget-object v0, p2, Lorg/tinet/paho/client/mqttv3/MqttToken;->internalTok:Lorg/tinet/paho/client/mqttv3/internal/Token;

    .line 83
    .line 84
    invoke-virtual {p1}, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;->getMessageId()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {v0, v1}, Lorg/tinet/paho/client/mqttv3/internal/Token;->setMessageID(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    :catch_0
    :cond_3
    instance-of v0, p1, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttPublish;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->queueLock:Ljava/lang/Object;

    .line 97
    .line 98
    monitor-enter v0

    .line 99
    :try_start_1
    iget v2, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->actualInFlight:I

    .line 100
    .line 101
    iget v3, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->maxInflight:I

    .line 102
    .line 103
    const/4 v4, 0x1

    .line 104
    if-ge v2, v3, :cond_6

    .line 105
    .line 106
    move-object v2, p1

    .line 107
    check-cast v2, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttPublish;

    .line 108
    .line 109
    invoke-virtual {v2}, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttPublish;->getMessage()Lorg/tinet/paho/client/mqttv3/MqttMessage;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v3, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->log:Lorg/tinet/paho/client/mqttv3/logging/Logger;

    .line 114
    .line 115
    sget-object v5, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->CLASS_NAME:Ljava/lang/String;

    .line 116
    .line 117
    const-string v6, "send"

    .line 118
    .line 119
    const-string v7, "628"

    .line 120
    .line 121
    const/4 v8, 0x3

    .line 122
    new-array v8, v8, [Ljava/lang/Object;

    .line 123
    .line 124
    invoke-virtual {p1}, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;->getMessageId()I

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    aput-object v9, v8, v1

    .line 133
    .line 134
    invoke-virtual {v2}, Lorg/tinet/paho/client/mqttv3/MqttMessage;->getQos()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    aput-object v1, v8, v4

    .line 143
    .line 144
    const/4 v1, 0x2

    .line 145
    aput-object p1, v8, v1

    .line 146
    .line 147
    invoke-interface {v3, v5, v6, v7, v8}, Lorg/tinet/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Lorg/tinet/paho/client/mqttv3/MqttMessage;->getQos()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eq v2, v4, :cond_5

    .line 155
    .line 156
    if-eq v2, v1, :cond_4

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_4
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->outboundQoS2:Ljava/util/Hashtable;

    .line 160
    .line 161
    invoke-virtual {p1}, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;->getMessageId()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v1, v2, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->persistence:Lorg/tinet/paho/client/mqttv3/MqttClientPersistence;

    .line 173
    .line 174
    invoke-direct {p0, p1}, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->getSendPersistenceKey(Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    move-object v3, p1

    .line 179
    check-cast v3, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttPublish;

    .line 180
    .line 181
    invoke-interface {v1, v2, v3}, Lorg/tinet/paho/client/mqttv3/MqttClientPersistence;->put(Ljava/lang/String;Lorg/tinet/paho/client/mqttv3/MqttPersistable;)V

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->tokenStore:Lorg/tinet/paho/client/mqttv3/internal/CommsTokenStore;

    .line 185
    .line 186
    invoke-virtual {v1, p2, p1}, Lorg/tinet/paho/client/mqttv3/internal/CommsTokenStore;->saveToken(Lorg/tinet/paho/client/mqttv3/MqttToken;Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :catchall_0
    move-exception p1

    .line 191
    goto :goto_2

    .line 192
    :cond_5
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->outboundQoS1:Ljava/util/Hashtable;

    .line 193
    .line 194
    invoke-virtual {p1}, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;->getMessageId()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v1, v2, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->persistence:Lorg/tinet/paho/client/mqttv3/MqttClientPersistence;

    .line 206
    .line 207
    invoke-direct {p0, p1}, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->getSendPersistenceKey(Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    move-object v3, p1

    .line 212
    check-cast v3, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttPublish;

    .line 213
    .line 214
    invoke-interface {v1, v2, v3}, Lorg/tinet/paho/client/mqttv3/MqttClientPersistence;->put(Ljava/lang/String;Lorg/tinet/paho/client/mqttv3/MqttPersistable;)V

    .line 215
    .line 216
    .line 217
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->tokenStore:Lorg/tinet/paho/client/mqttv3/internal/CommsTokenStore;

    .line 218
    .line 219
    invoke-virtual {v1, p2, p1}, Lorg/tinet/paho/client/mqttv3/internal/CommsTokenStore;->saveToken(Lorg/tinet/paho/client/mqttv3/MqttToken;Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;)V

    .line 220
    .line 221
    .line 222
    :goto_1
    iget-object p2, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->pendingMessages:Ljava/util/Vector;

    .line 223
    .line 224
    invoke-virtual {p2, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->queueLock:Ljava/lang/Object;

    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 230
    .line 231
    .line 232
    monitor-exit v0

    .line 233
    goto/16 :goto_5

    .line 234
    .line 235
    :cond_6
    iget-object p1, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->log:Lorg/tinet/paho/client/mqttv3/logging/Logger;

    .line 236
    .line 237
    sget-object p2, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->CLASS_NAME:Ljava/lang/String;

    .line 238
    .line 239
    const-string v3, "send"

    .line 240
    .line 241
    const-string v5, "613"

    .line 242
    .line 243
    new-array v4, v4, [Ljava/lang/Object;

    .line 244
    .line 245
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    aput-object v2, v4, v1

    .line 250
    .line 251
    invoke-interface {p1, p2, v3, v5, v4}, Lorg/tinet/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    new-instance p1, Lorg/tinet/paho/client/mqttv3/MqttException;

    .line 255
    .line 256
    const/16 p2, 0x7dca

    .line 257
    .line 258
    invoke-direct {p1, p2}, Lorg/tinet/paho/client/mqttv3/MqttException;-><init>(I)V

    .line 259
    .line 260
    .line 261
    throw p1

    .line 262
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 263
    throw p1

    .line 264
    :cond_7
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->log:Lorg/tinet/paho/client/mqttv3/logging/Logger;

    .line 265
    .line 266
    sget-object v2, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->CLASS_NAME:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {p1}, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;->getMessageId()I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    filled-new-array {v3, p1}, [Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    const-string v4, "send"

    .line 281
    .line 282
    const-string v5, "615"

    .line 283
    .line 284
    invoke-interface {v0, v2, v4, v5, v3}, Lorg/tinet/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    instance-of v0, p1, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttConnect;

    .line 288
    .line 289
    if-eqz v0, :cond_8

    .line 290
    .line 291
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->queueLock:Ljava/lang/Object;

    .line 292
    .line 293
    monitor-enter v0

    .line 294
    :try_start_2
    iget-object v2, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->tokenStore:Lorg/tinet/paho/client/mqttv3/internal/CommsTokenStore;

    .line 295
    .line 296
    invoke-virtual {v2, p2, p1}, Lorg/tinet/paho/client/mqttv3/internal/CommsTokenStore;->saveToken(Lorg/tinet/paho/client/mqttv3/MqttToken;Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;)V

    .line 297
    .line 298
    .line 299
    iget-object p2, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->pendingFlows:Ljava/util/Vector;

    .line 300
    .line 301
    invoke-virtual {p2, p1, v1}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    iget-object p1, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->queueLock:Ljava/lang/Object;

    .line 305
    .line 306
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 307
    .line 308
    .line 309
    monitor-exit v0

    .line 310
    goto :goto_5

    .line 311
    :catchall_1
    move-exception p1

    .line 312
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 313
    throw p1

    .line 314
    :cond_8
    instance-of v0, p1, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttPingReq;

    .line 315
    .line 316
    if-eqz v0, :cond_9

    .line 317
    .line 318
    iput-object p1, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->pingCommand:Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;

    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_9
    instance-of v0, p1, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttPubRel;

    .line 322
    .line 323
    if-eqz v0, :cond_a

    .line 324
    .line 325
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->outboundQoS2:Ljava/util/Hashtable;

    .line 326
    .line 327
    invoke-virtual {p1}, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;->getMessageId()I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {v0, v1, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->persistence:Lorg/tinet/paho/client/mqttv3/MqttClientPersistence;

    .line 339
    .line 340
    invoke-direct {p0, p1}, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->getSendConfirmPersistenceKey(Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    move-object v2, p1

    .line 345
    check-cast v2, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttPubRel;

    .line 346
    .line 347
    invoke-interface {v0, v1, v2}, Lorg/tinet/paho/client/mqttv3/MqttClientPersistence;->put(Ljava/lang/String;Lorg/tinet/paho/client/mqttv3/MqttPersistable;)V

    .line 348
    .line 349
    .line 350
    goto :goto_3

    .line 351
    :cond_a
    instance-of v0, p1, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttPubComp;

    .line 352
    .line 353
    if-eqz v0, :cond_b

    .line 354
    .line 355
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->persistence:Lorg/tinet/paho/client/mqttv3/MqttClientPersistence;

    .line 356
    .line 357
    invoke-direct {p0, p1}, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->getReceivedPersistenceKey(Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-interface {v0, v1}, Lorg/tinet/paho/client/mqttv3/MqttClientPersistence;->remove(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    :cond_b
    :goto_3
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->queueLock:Ljava/lang/Object;

    .line 365
    .line 366
    monitor-enter v0

    .line 367
    :try_start_3
    instance-of v1, p1, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttAck;

    .line 368
    .line 369
    if-nez v1, :cond_c

    .line 370
    .line 371
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->tokenStore:Lorg/tinet/paho/client/mqttv3/internal/CommsTokenStore;

    .line 372
    .line 373
    invoke-virtual {v1, p2, p1}, Lorg/tinet/paho/client/mqttv3/internal/CommsTokenStore;->saveToken(Lorg/tinet/paho/client/mqttv3/MqttToken;Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;)V

    .line 374
    .line 375
    .line 376
    goto :goto_4

    .line 377
    :catchall_2
    move-exception p1

    .line 378
    goto :goto_6

    .line 379
    :cond_c
    :goto_4
    iget-object p2, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->pendingFlows:Ljava/util/Vector;

    .line 380
    .line 381
    invoke-virtual {p2, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    iget-object p1, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->queueLock:Ljava/lang/Object;

    .line 385
    .line 386
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 387
    .line 388
    .line 389
    monitor-exit v0

    .line 390
    :goto_5
    return-void

    .line 391
    :goto_6
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 392
    throw p1
.end method

.method public setCleanSession(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->cleanSession:Z

    .line 2
    .line 3
    return-void
.end method

.method public setKeepAliveInterval(J)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iput-wide p1, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->keepAliveNanos:J

    .line 8
    .line 9
    return-void
.end method

.method public setKeepAliveSecs(J)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iput-wide p1, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->keepAliveNanos:J

    .line 8
    .line 9
    return-void
.end method

.method public setMaxInflight(I)V
    .locals 1

    .line 1
    iput p1, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->maxInflight:I

    .line 2
    .line 3
    new-instance p1, Ljava/util/Vector;

    .line 4
    .line 5
    iget v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->maxInflight:I

    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/util/Vector;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->pendingMessages:Ljava/util/Vector;

    .line 11
    .line 12
    return-void
.end method

.method public unPersistBufferedMessage(Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;)V
    .locals 7

    .line 1
    const-string v0, "unPersistBufferedMessage"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->log:Lorg/tinet/paho/client/mqttv3/logging/Logger;

    .line 4
    .line 5
    sget-object v2, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->CLASS_NAME:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "517"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    new-array v4, v4, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;->getKey()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const/4 v6, 0x0

    .line 17
    aput-object v5, v4, v6

    .line 18
    .line 19
    invoke-interface {v1, v2, v0, v3, v4}, Lorg/tinet/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->persistence:Lorg/tinet/paho/client/mqttv3/MqttClientPersistence;

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->getSendBufferedPersistenceKey(Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v1, v2}, Lorg/tinet/paho/client/mqttv3/MqttClientPersistence;->remove(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/tinet/paho/client/mqttv3/MqttPersistenceException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->log:Lorg/tinet/paho/client/mqttv3/logging/Logger;

    .line 33
    .line 34
    sget-object v2, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->CLASS_NAME:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1}, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;->getKey()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v3, "518"

    .line 45
    .line 46
    invoke-interface {v1, v2, v0, v3, p1}, Lorg/tinet/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method public undo(Lorg/tinet/paho/client/mqttv3/internal/wire/MqttPublish;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->queueLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->log:Lorg/tinet/paho/client/mqttv3/logging/Logger;

    .line 5
    .line 6
    sget-object v2, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->CLASS_NAME:Ljava/lang/String;

    .line 7
    .line 8
    const-string v3, "undo"

    .line 9
    .line 10
    const-string v4, "618"

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    new-array v5, v5, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;->getMessageId()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const/4 v7, 0x0

    .line 24
    aput-object v6, v5, v7

    .line 25
    .line 26
    invoke-virtual {p1}, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttPublish;->getMessage()Lorg/tinet/paho/client/mqttv3/MqttMessage;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v6}, Lorg/tinet/paho/client/mqttv3/MqttMessage;->getQos()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const/4 v8, 0x1

    .line 39
    aput-object v6, v5, v8

    .line 40
    .line 41
    invoke-interface {v1, v2, v3, v4, v5}, Lorg/tinet/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttPublish;->getMessage()Lorg/tinet/paho/client/mqttv3/MqttMessage;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lorg/tinet/paho/client/mqttv3/MqttMessage;->getQos()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-ne v1, v8, :cond_0

    .line 53
    .line 54
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->outboundQoS1:Ljava/util/Hashtable;

    .line 55
    .line 56
    invoke-virtual {p1}, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;->getMessageId()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->outboundQoS2:Ljava/util/Hashtable;

    .line 71
    .line 72
    invoke-virtual {p1}, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;->getMessageId()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :goto_0
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->pendingMessages:Ljava/util/Vector;

    .line 84
    .line 85
    invoke-virtual {v1, p1}, Ljava/util/Vector;->removeElement(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->persistence:Lorg/tinet/paho/client/mqttv3/MqttClientPersistence;

    .line 89
    .line 90
    invoke-direct {p0, p1}, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->getSendPersistenceKey(Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v1, v2}, Lorg/tinet/paho/client/mqttv3/MqttClientPersistence;->remove(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->tokenStore:Lorg/tinet/paho/client/mqttv3/internal/CommsTokenStore;

    .line 98
    .line 99
    invoke-virtual {v1, p1}, Lorg/tinet/paho/client/mqttv3/internal/CommsTokenStore;->removeToken(Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;)Lorg/tinet/paho/client/mqttv3/MqttToken;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttPublish;->getMessage()Lorg/tinet/paho/client/mqttv3/MqttMessage;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Lorg/tinet/paho/client/mqttv3/MqttMessage;->getQos()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-lez v1, :cond_1

    .line 111
    .line 112
    invoke-virtual {p1}, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;->getMessageId()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-direct {p0, v1}, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->releaseMessageId(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v7}, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttPublish;->setMessageId(I)V

    .line 120
    .line 121
    .line 122
    :cond_1
    invoke-virtual {p0}, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->checkQuiesceLock()Z

    .line 123
    .line 124
    .line 125
    monitor-exit v0

    .line 126
    return-void

    .line 127
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    throw p1
.end method
