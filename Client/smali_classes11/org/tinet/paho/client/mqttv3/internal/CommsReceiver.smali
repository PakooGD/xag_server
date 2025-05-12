.class public Lorg/tinet/paho/client/mqttv3/internal/CommsReceiver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/tinet/paho/client/mqttv3/internal/CommsReceiver$State;
    }
.end annotation


# static fields
.field private static final CLASS_NAME:Ljava/lang/String; = "org.tinet.paho.client.mqttv3.internal.CommsReceiver"


# instance fields
.field private clientComms:Lorg/tinet/paho/client/mqttv3/internal/ClientComms;

.field private clientState:Lorg/tinet/paho/client/mqttv3/internal/ClientState;

.field private current_state:Lorg/tinet/paho/client/mqttv3/internal/CommsReceiver$State;

.field private in:Lorg/tinet/paho/client/mqttv3/internal/wire/MqttInputStream;

.field private final lifecycle:Ljava/lang/Object;

.field private log:Lorg/tinet/paho/client/mqttv3/logging/Logger;

.field private recThread:Ljava/lang/Thread;

.field private receiverFuture:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private target_state:Lorg/tinet/paho/client/mqttv3/internal/CommsReceiver$State;

.field private threadName:Ljava/lang/String;

.field private tokenStore:Lorg/tinet/paho/client/mqttv3/internal/CommsTokenStore;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/tinet/paho/client/mqttv3/internal/ClientComms;Lorg/tinet/paho/client/mqttv3/internal/ClientState;Lorg/tinet/paho/client/mqttv3/internal/CommsTokenStore;Ljava/io/InputStream;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/tinet/paho/client/mqttv3/internal/CommsReceiver;->CLASS_NAME:Ljava/lang/String;

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
    iput-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsReceiver;->log:Lorg/tinet/paho/client/mqttv3/logging/Logger;

    .line 13
    .line 14
    sget-object v0, Lorg/tinet/paho/client/mqttv3/internal/CommsReceiver$State;->STOPPED:Lorg/tinet/paho/client/mqttv3/internal/CommsReceiver$State;

    .line 15
    .line 16
    iput-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsReceiver;->current_state:Lorg/tinet/paho/client/mqttv3/internal/CommsReceiver$State;

    .line 17
    .line 18
    iput-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsReceiver;->target_state:Lorg/tinet/paho/client/mqttv3/internal/CommsReceiver$State;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsReceiver;->lifecycle:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsReceiver;->clientState:Lorg/tinet/paho/client/mqttv3/internal/ClientState;

    .line 29
    .line 30
    iput-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsReceiver;->clientComms:Lorg/tinet/paho/client/mqttv3/internal/ClientComms;

    .line 31
    .line 32
    iput-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsReceiver;->tokenStore:Lorg/tinet/paho/client/mqttv3/internal/CommsTokenStore;

    .line 33
    .line 34
    iput-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsReceiver;->recThread:Ljava/lang/Thread;

    .line 35
    .line 36
    new-instance v0, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttInputStream;

    .line 37
    .line 38
    invoke-direct {v0, p2, p4}, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttInputStream;-><init>(Lorg/tinet/paho/client/mqttv3/internal/ClientState;Ljava/io/InputStream;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsReceiver;->in:Lorg/tinet/paho/client/mqttv3/internal/wire/MqttInputStream;

    .line 42
    .line 43
    iput-object p1, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsReceiver;->clientComms:Lorg/tinet/paho/client/mqttv3/internal/ClientComms;

    .line 44
    .line 45
    iput-object p2, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsReceiver;->clientState:Lorg/tinet/paho/client/mqttv3/internal/ClientState;

    .line 46
    .line 47
    iput-object p3, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsReceiver;->tokenStore:Lorg/tinet/paho/client/mqttv3/internal/CommsTokenStore;

    .line 48
    .line 49
    iget-object p2, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsReceiver;->log:Lorg/tinet/paho/client/mqttv3/logging/Logger;

    .line 50
    .line 51
    invoke-virtual {p1}, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->getClient()Lorg/tinet/paho/client/mqttv3/IMqttAsyncClient;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Lorg/tinet/paho/client/mqttv3/IMqttAsyncClient;->getClientId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p2, p1}, Lorg/tinet/paho/client/mqttv3/logging/Logger;->setResourceName(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public isReceiving()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsReceiver;->lifecycle:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsReceiver;->current_state:Lorg/tinet/paho/client/mqttv3/internal/CommsReceiver$State;

    .line 5
    .line 6
    sget-object v2, Lorg/tinet/paho/client/mqttv3/internal/CommsReceiver$State;->RECEIVING:Lorg/tinet/paho/client/mqttv3/internal/CommsReceiver$State;

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
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsReceiver;->lifecycle:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsReceiver;->current_state:Lorg/tinet/paho/client/mqttv3/internal/CommsReceiver$State;

    .line 5
    .line 6
    sget-object v2, Lorg/tinet/paho/client/mqttv3/internal/CommsReceiver$State;->RUNNING:Lorg/tinet/paho/client/mqttv3/internal/CommsReceiver$State;

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    sget-object v3, Lorg/tinet/paho/client/mqttv3/internal/CommsReceiver$State;->RECEIVING:Lorg/tinet/paho/client/mqttv3/internal/CommsReceiver$State;

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
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsReceiver;->target_state:Lorg/tinet/paho/client/mqttv3/internal/CommsReceiver$State;

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

.method public run()V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsReceiver;->recThread:Ljava/lang/Thread;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsReceiver;->threadName:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsReceiver;->lifecycle:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    sget-object v1, Lorg/tinet/paho/client/mqttv3/internal/CommsReceiver$State;->RUNNING:Lorg/tinet/paho/client/mqttv3/internal/CommsReceiver$State;

    .line 16
    .line 17
    iput-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsReceiver;->current_state:Lorg/tinet/paho/client/mqttv3/internal/CommsReceiver$State;

    .line 18
    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_f

    .line 20
    :try_start_1
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsReceiver;->lifecycle:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 23
    :try_start_2
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsReceiver;->target_state:Lorg/tinet/paho/client/mqttv3/internal/CommsReceiver$State;

    .line 24
    .line 25
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_d

    .line 26
    const/4 v0, 0x0

    .line 27
    move-object v2, v0

    .line 28
    :goto_0
    :try_start_3
    sget-object v3, Lorg/tinet/paho/client/mqttv3/internal/CommsReceiver$State;->RUNNING:Lorg/tinet/paho/client/mqttv3/internal/CommsReceiver$State;

    .line 29
    .line 30
    if-ne v1, v3, :cond_8

    .line 31
    .line 32
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsReceiver;->in:Lorg/tinet/paho/client/mqttv3/internal/wire/MqttInputStream;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 33
    .line 34
    if-eqz v1, :cond_8

    .line 35
    .line 36
    :try_start_4
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsReceiver;->log:Lorg/tinet/paho/client/mqttv3/logging/Logger;

    .line 37
    .line 38
    sget-object v4, Lorg/tinet/paho/client/mqttv3/internal/CommsReceiver;->CLASS_NAME:Ljava/lang/String;

    .line 39
    .line 40
    const-string v5, "run"

    .line 41
    .line 42
    const-string v6, "852"

    .line 43
    .line 44
    invoke-interface {v1, v4, v5, v6}, Lorg/tinet/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsReceiver;->in:Lorg/tinet/paho/client/mqttv3/internal/wire/MqttInputStream;

    .line 48
    .line 49
    invoke-virtual {v1}, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttInputStream;->available()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-lez v1, :cond_0

    .line 54
    .line 55
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsReceiver;->lifecycle:Ljava/lang/Object;

    .line 56
    .line 57
    monitor-enter v1
    :try_end_4
    .catch Lorg/tinet/paho/client/mqttv3/MqttException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 58
    :try_start_5
    sget-object v5, Lorg/tinet/paho/client/mqttv3/internal/CommsReceiver$State;->RECEIVING:Lorg/tinet/paho/client/mqttv3/internal/CommsReceiver$State;

    .line 59
    .line 60
    iput-object v5, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsReceiver;->current_state:Lorg/tinet/paho/client/mqttv3/internal/CommsReceiver$State;

    .line 61
    .line 62
    monitor-exit v1

    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception v3

    .line 65
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 66
    :try_start_6
    throw v3

    .line 67
    :catchall_1
    move-exception v0

    .line 68
    goto/16 :goto_8

    .line 69
    .line 70
    :catch_0
    move-exception v1

    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :catch_1
    move-exception v1

    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :cond_0
    :goto_1
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsReceiver;->in:Lorg/tinet/paho/client/mqttv3/internal/wire/MqttInputStream;

    .line 77
    .line 78
    invoke-virtual {v1}, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttInputStream;->readMqttWireMessage()Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v5, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsReceiver;->lifecycle:Ljava/lang/Object;

    .line 83
    .line 84
    monitor-enter v5
    :try_end_6
    .catch Lorg/tinet/paho/client/mqttv3/MqttException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 85
    :try_start_7
    iput-object v3, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsReceiver;->current_state:Lorg/tinet/paho/client/mqttv3/internal/CommsReceiver$State;

    .line 86
    .line 87
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 88
    :try_start_8
    instance-of v5, v1, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttAck;

    .line 89
    .line 90
    if-eqz v5, :cond_4

    .line 91
    .line 92
    iget-object v5, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsReceiver;->tokenStore:Lorg/tinet/paho/client/mqttv3/internal/CommsTokenStore;

    .line 93
    .line 94
    invoke-virtual {v5, v1}, Lorg/tinet/paho/client/mqttv3/internal/CommsTokenStore;->getToken(Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;)Lorg/tinet/paho/client/mqttv3/MqttToken;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_1

    .line 99
    .line 100
    monitor-enter v2
    :try_end_8
    .catch Lorg/tinet/paho/client/mqttv3/MqttException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 101
    :try_start_9
    iget-object v4, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsReceiver;->clientState:Lorg/tinet/paho/client/mqttv3/internal/ClientState;

    .line 102
    .line 103
    check-cast v1, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttAck;

    .line 104
    .line 105
    invoke-virtual {v4, v1}, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->notifyReceivedAck(Lorg/tinet/paho/client/mqttv3/internal/wire/MqttAck;)V

    .line 106
    .line 107
    .line 108
    monitor-exit v2

    .line 109
    goto :goto_3

    .line 110
    :catchall_2
    move-exception v1

    .line 111
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 112
    :try_start_a
    throw v1

    .line 113
    :cond_1
    instance-of v5, v1, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttPubRec;

    .line 114
    .line 115
    if-nez v5, :cond_3

    .line 116
    .line 117
    instance-of v5, v1, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttPubComp;

    .line 118
    .line 119
    if-nez v5, :cond_3

    .line 120
    .line 121
    instance-of v1, v1, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttPubAck;

    .line 122
    .line 123
    if-eqz v1, :cond_2

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    new-instance v1, Lorg/tinet/paho/client/mqttv3/MqttException;

    .line 127
    .line 128
    const/4 v3, 0x6

    .line 129
    invoke-direct {v1, v3}, Lorg/tinet/paho/client/mqttv3/MqttException;-><init>(I)V

    .line 130
    .line 131
    .line 132
    throw v1

    .line 133
    :cond_3
    :goto_2
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsReceiver;->log:Lorg/tinet/paho/client/mqttv3/logging/Logger;

    .line 134
    .line 135
    const-string v5, "run"

    .line 136
    .line 137
    const-string v6, "857"

    .line 138
    .line 139
    invoke-interface {v1, v4, v5, v6}, Lorg/tinet/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_4
    if-eqz v1, :cond_5

    .line 144
    .line 145
    iget-object v4, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsReceiver;->clientState:Lorg/tinet/paho/client/mqttv3/internal/ClientState;

    .line 146
    .line 147
    invoke-virtual {v4, v1}, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->notifyReceivedMsg(Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_5
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsReceiver;->clientComms:Lorg/tinet/paho/client/mqttv3/internal/ClientComms;

    .line 152
    .line 153
    invoke-virtual {v1}, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->isConnected()Z

    .line 154
    .line 155
    .line 156
    move-result v1
    :try_end_a
    .catch Lorg/tinet/paho/client/mqttv3/MqttException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 157
    if-eqz v1, :cond_6

    .line 158
    .line 159
    :goto_3
    :try_start_b
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsReceiver;->lifecycle:Ljava/lang/Object;

    .line 160
    .line 161
    monitor-enter v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 162
    :try_start_c
    iput-object v3, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsReceiver;->current_state:Lorg/tinet/paho/client/mqttv3/internal/CommsReceiver$State;

    .line 163
    .line 164
    monitor-exit v1

    .line 165
    goto :goto_7

    .line 166
    :catchall_3
    move-exception v0

    .line 167
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 168
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 169
    :catchall_4
    move-exception v0

    .line 170
    goto/16 :goto_9

    .line 171
    .line 172
    :cond_6
    :try_start_e
    new-instance v1, Ljava/io/IOException;

    .line 173
    .line 174
    const-string v3, "Connection is lost."

    .line 175
    .line 176
    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v1
    :try_end_e
    .catch Lorg/tinet/paho/client/mqttv3/MqttException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 180
    :catchall_5
    move-exception v1

    .line 181
    :try_start_f
    monitor-exit v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 182
    :try_start_10
    throw v1
    :try_end_10
    .catch Lorg/tinet/paho/client/mqttv3/MqttException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 183
    :goto_4
    :try_start_11
    iget-object v3, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsReceiver;->log:Lorg/tinet/paho/client/mqttv3/logging/Logger;

    .line 184
    .line 185
    sget-object v4, Lorg/tinet/paho/client/mqttv3/internal/CommsReceiver;->CLASS_NAME:Ljava/lang/String;

    .line 186
    .line 187
    const-string v5, "run"

    .line 188
    .line 189
    const-string v6, "853"

    .line 190
    .line 191
    invoke-interface {v3, v4, v5, v6}, Lorg/tinet/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object v3, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsReceiver;->target_state:Lorg/tinet/paho/client/mqttv3/internal/CommsReceiver$State;

    .line 195
    .line 196
    sget-object v4, Lorg/tinet/paho/client/mqttv3/internal/CommsReceiver$State;->STOPPED:Lorg/tinet/paho/client/mqttv3/internal/CommsReceiver$State;

    .line 197
    .line 198
    if-eq v3, v4, :cond_7

    .line 199
    .line 200
    iget-object v3, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsReceiver;->lifecycle:Ljava/lang/Object;

    .line 201
    .line 202
    monitor-enter v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 203
    :try_start_12
    iput-object v4, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsReceiver;->target_state:Lorg/tinet/paho/client/mqttv3/internal/CommsReceiver$State;

    .line 204
    .line 205
    monitor-exit v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 206
    :try_start_13
    iget-object v3, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsReceiver;->clientComms:Lorg/tinet/paho/client/mqttv3/internal/ClientComms;

    .line 207
    .line 208
    invoke-virtual {v3}, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->isDisconnecting()Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-nez v3, :cond_7

    .line 213
    .line 214
    iget-object v3, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsReceiver;->clientComms:Lorg/tinet/paho/client/mqttv3/internal/ClientComms;

    .line 215
    .line 216
    new-instance v4, Lorg/tinet/paho/client/mqttv3/MqttException;

    .line 217
    .line 218
    const/16 v5, 0x7d6d

    .line 219
    .line 220
    invoke-direct {v4, v5, v1}, Lorg/tinet/paho/client/mqttv3/MqttException;-><init>(ILjava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v2, v4}, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->shutdownConnection(Lorg/tinet/paho/client/mqttv3/MqttToken;Lorg/tinet/paho/client/mqttv3/MqttException;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :catchall_6
    move-exception v0

    .line 228
    :try_start_14
    monitor-exit v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 229
    :try_start_15
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 230
    :cond_7
    :goto_5
    :try_start_16
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsReceiver;->lifecycle:Ljava/lang/Object;

    .line 231
    .line 232
    monitor-enter v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 233
    :try_start_17
    sget-object v3, Lorg/tinet/paho/client/mqttv3/internal/CommsReceiver$State;->RUNNING:Lorg/tinet/paho/client/mqttv3/internal/CommsReceiver$State;

    .line 234
    .line 235
    iput-object v3, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsReceiver;->current_state:Lorg/tinet/paho/client/mqttv3/internal/CommsReceiver$State;

    .line 236
    .line 237
    monitor-exit v1

    .line 238
    goto :goto_7

    .line 239
    :catchall_7
    move-exception v0

    .line 240
    monitor-exit v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 241
    :try_start_18
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 242
    :goto_6
    :try_start_19
    iget-object v3, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsReceiver;->log:Lorg/tinet/paho/client/mqttv3/logging/Logger;

    .line 243
    .line 244
    sget-object v4, Lorg/tinet/paho/client/mqttv3/internal/CommsReceiver;->CLASS_NAME:Ljava/lang/String;

    .line 245
    .line 246
    const-string v5, "run"

    .line 247
    .line 248
    const-string v6, "856"

    .line 249
    .line 250
    const/4 v7, 0x0

    .line 251
    move-object v8, v1

    .line 252
    invoke-interface/range {v3 .. v8}, Lorg/tinet/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    iget-object v3, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsReceiver;->lifecycle:Ljava/lang/Object;

    .line 256
    .line 257
    monitor-enter v3
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    .line 258
    :try_start_1a
    sget-object v4, Lorg/tinet/paho/client/mqttv3/internal/CommsReceiver$State;->STOPPED:Lorg/tinet/paho/client/mqttv3/internal/CommsReceiver$State;

    .line 259
    .line 260
    iput-object v4, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsReceiver;->target_state:Lorg/tinet/paho/client/mqttv3/internal/CommsReceiver$State;

    .line 261
    .line 262
    monitor-exit v3
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    .line 263
    :try_start_1b
    iget-object v3, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsReceiver;->clientComms:Lorg/tinet/paho/client/mqttv3/internal/ClientComms;

    .line 264
    .line 265
    invoke-virtual {v3, v2, v1}, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->shutdownConnection(Lorg/tinet/paho/client/mqttv3/MqttToken;Lorg/tinet/paho/client/mqttv3/MqttException;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    .line 266
    .line 267
    .line 268
    :try_start_1c
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsReceiver;->lifecycle:Ljava/lang/Object;

    .line 269
    .line 270
    monitor-enter v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    .line 271
    :try_start_1d
    sget-object v3, Lorg/tinet/paho/client/mqttv3/internal/CommsReceiver$State;->RUNNING:Lorg/tinet/paho/client/mqttv3/internal/CommsReceiver$State;

    .line 272
    .line 273
    iput-object v3, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsReceiver;->current_state:Lorg/tinet/paho/client/mqttv3/internal/CommsReceiver$State;

    .line 274
    .line 275
    monitor-exit v1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    .line 276
    :goto_7
    :try_start_1e
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsReceiver;->lifecycle:Ljava/lang/Object;

    .line 277
    .line 278
    monitor-enter v1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    .line 279
    :try_start_1f
    iget-object v3, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsReceiver;->target_state:Lorg/tinet/paho/client/mqttv3/internal/CommsReceiver$State;

    .line 280
    .line 281
    monitor-exit v1

    .line 282
    move-object v1, v3

    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :catchall_8
    move-exception v0

    .line 286
    monitor-exit v1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    .line 287
    :try_start_20
    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_4

    .line 288
    :catchall_9
    move-exception v0

    .line 289
    :try_start_21
    monitor-exit v1
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_9

    .line 290
    :try_start_22
    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_4

    .line 291
    :catchall_a
    move-exception v0

    .line 292
    :try_start_23
    monitor-exit v3
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_a

    .line 293
    :try_start_24
    throw v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_1

    .line 294
    :goto_8
    :try_start_25
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsReceiver;->lifecycle:Ljava/lang/Object;

    .line 295
    .line 296
    monitor-enter v1
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_4

    .line 297
    :try_start_26
    sget-object v2, Lorg/tinet/paho/client/mqttv3/internal/CommsReceiver$State;->RUNNING:Lorg/tinet/paho/client/mqttv3/internal/CommsReceiver$State;

    .line 298
    .line 299
    iput-object v2, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsReceiver;->current_state:Lorg/tinet/paho/client/mqttv3/internal/CommsReceiver$State;

    .line 300
    .line 301
    monitor-exit v1
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_b

    .line 302
    :try_start_27
    throw v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_4

    .line 303
    :catchall_b
    move-exception v0

    .line 304
    :try_start_28
    monitor-exit v1
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_b

    .line 305
    :try_start_29
    throw v0
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_4

    .line 306
    :cond_8
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsReceiver;->lifecycle:Ljava/lang/Object;

    .line 307
    .line 308
    monitor-enter v1

    .line 309
    :try_start_2a
    sget-object v2, Lorg/tinet/paho/client/mqttv3/internal/CommsReceiver$State;->STOPPED:Lorg/tinet/paho/client/mqttv3/internal/CommsReceiver$State;

    .line 310
    .line 311
    iput-object v2, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsReceiver;->current_state:Lorg/tinet/paho/client/mqttv3/internal/CommsReceiver$State;

    .line 312
    .line 313
    monitor-exit v1
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_c

    .line 314
    iput-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsReceiver;->recThread:Ljava/lang/Thread;

    .line 315
    .line 316
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsReceiver;->log:Lorg/tinet/paho/client/mqttv3/logging/Logger;

    .line 317
    .line 318
    sget-object v1, Lorg/tinet/paho/client/mqttv3/internal/CommsReceiver;->CLASS_NAME:Ljava/lang/String;

    .line 319
    .line 320
    const-string v2, "run"

    .line 321
    .line 322
    const-string v3, "854"

    .line 323
    .line 324
    invoke-interface {v0, v1, v2, v3}, Lorg/tinet/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :catchall_c
    move-exception v0

    .line 329
    :try_start_2b
    monitor-exit v1
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_c

    .line 330
    throw v0

    .line 331
    :catchall_d
    move-exception v1

    .line 332
    :try_start_2c
    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_d

    .line 333
    :try_start_2d
    throw v1
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_4

    .line 334
    :goto_9
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsReceiver;->lifecycle:Ljava/lang/Object;

    .line 335
    .line 336
    monitor-enter v1

    .line 337
    :try_start_2e
    sget-object v2, Lorg/tinet/paho/client/mqttv3/internal/CommsReceiver$State;->STOPPED:Lorg/tinet/paho/client/mqttv3/internal/CommsReceiver$State;

    .line 338
    .line 339
    iput-object v2, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsReceiver;->current_state:Lorg/tinet/paho/client/mqttv3/internal/CommsReceiver$State;

    .line 340
    .line 341
    monitor-exit v1
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_e

    .line 342
    throw v0

    .line 343
    :catchall_e
    move-exception v0

    .line 344
    :try_start_2f
    monitor-exit v1
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_e

    .line 345
    throw v0

    .line 346
    :catchall_f
    move-exception v1

    .line 347
    :try_start_30
    monitor-exit v0
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_f

    .line 348
    throw v1
.end method

.method public start(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsReceiver;->threadName:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsReceiver;->log:Lorg/tinet/paho/client/mqttv3/logging/Logger;

    .line 4
    .line 5
    sget-object v0, Lorg/tinet/paho/client/mqttv3/internal/CommsReceiver;->CLASS_NAME:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "start"

    .line 8
    .line 9
    const-string v2, "855"

    .line 10
    .line 11
    invoke-interface {p1, v0, v1, v2}, Lorg/tinet/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsReceiver;->lifecycle:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter p1

    .line 17
    :try_start_0
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsReceiver;->current_state:Lorg/tinet/paho/client/mqttv3/internal/CommsReceiver$State;

    .line 18
    .line 19
    sget-object v1, Lorg/tinet/paho/client/mqttv3/internal/CommsReceiver$State;->STOPPED:Lorg/tinet/paho/client/mqttv3/internal/CommsReceiver$State;

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsReceiver;->target_state:Lorg/tinet/paho/client/mqttv3/internal/CommsReceiver$State;

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    sget-object v0, Lorg/tinet/paho/client/mqttv3/internal/CommsReceiver$State;->RUNNING:Lorg/tinet/paho/client/mqttv3/internal/CommsReceiver$State;

    .line 28
    .line 29
    iput-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsReceiver;->target_state:Lorg/tinet/paho/client/mqttv3/internal/CommsReceiver$State;

    .line 30
    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    new-instance p2, Ljava/lang/Thread;

    .line 34
    .line 35
    invoke-direct {p2, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p2

    .line 43
    goto :goto_2

    .line 44
    :cond_0
    invoke-interface {p2, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsReceiver;->receiverFuture:Ljava/util/concurrent/Future;

    .line 49
    .line 50
    :cond_1
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :catch_0
    :goto_1
    invoke-virtual {p0}, Lorg/tinet/paho/client/mqttv3/internal/CommsReceiver;->isRunning()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    const-wide/16 p1, 0x64

    .line 58
    .line 59
    :try_start_1
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    return-void

    .line 64
    :goto_2
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    throw p2
.end method

.method public stop()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsReceiver;->lifecycle:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsReceiver;->receiverFuture:Ljava/util/concurrent/Future;

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
    goto :goto_2

    .line 15
    :cond_0
    :goto_0
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsReceiver;->log:Lorg/tinet/paho/client/mqttv3/logging/Logger;

    .line 16
    .line 17
    sget-object v2, Lorg/tinet/paho/client/mqttv3/internal/CommsReceiver;->CLASS_NAME:Ljava/lang/String;

    .line 18
    .line 19
    const-string v3, "stop"

    .line 20
    .line 21
    const-string v4, "850"

    .line 22
    .line 23
    invoke-interface {v1, v2, v3, v4}, Lorg/tinet/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/tinet/paho/client/mqttv3/internal/CommsReceiver;->isRunning()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    sget-object v1, Lorg/tinet/paho/client/mqttv3/internal/CommsReceiver$State;->STOPPED:Lorg/tinet/paho/client/mqttv3/internal/CommsReceiver$State;

    .line 33
    .line 34
    iput-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsReceiver;->target_state:Lorg/tinet/paho/client/mqttv3/internal/CommsReceiver$State;

    .line 35
    .line 36
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :catch_0
    :goto_1
    invoke-virtual {p0}, Lorg/tinet/paho/client/mqttv3/internal/CommsReceiver;->isRunning()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const-wide/16 v0, 0x64

    .line 44
    .line 45
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsReceiver;->log:Lorg/tinet/paho/client/mqttv3/logging/Logger;

    .line 50
    .line 51
    sget-object v1, Lorg/tinet/paho/client/mqttv3/internal/CommsReceiver;->CLASS_NAME:Ljava/lang/String;

    .line 52
    .line 53
    const-string v2, "stop"

    .line 54
    .line 55
    const-string v3, "851"

    .line 56
    .line 57
    invoke-interface {v0, v1, v2, v3}, Lorg/tinet/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    throw v1
.end method
