.class public Lorg/tinet/paho/client/mqttv3/internal/CommsSender;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/tinet/paho/client/mqttv3/internal/CommsSender$State;
    }
.end annotation


# static fields
.field private static final CLASS_NAME:Ljava/lang/String; = "org.tinet.paho.client.mqttv3.internal.CommsSender"


# instance fields
.field private clientComms:Lorg/tinet/paho/client/mqttv3/internal/ClientComms;

.field private clientState:Lorg/tinet/paho/client/mqttv3/internal/ClientState;

.field private current_state:Lorg/tinet/paho/client/mqttv3/internal/CommsSender$State;

.field private final lifecycle:Ljava/lang/Object;

.field private log:Lorg/tinet/paho/client/mqttv3/logging/Logger;

.field private out:Lorg/tinet/paho/client/mqttv3/internal/wire/MqttOutputStream;

.field private sendThread:Ljava/lang/Thread;

.field private senderFuture:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private target_state:Lorg/tinet/paho/client/mqttv3/internal/CommsSender$State;

.field private threadName:Ljava/lang/String;

.field private tokenStore:Lorg/tinet/paho/client/mqttv3/internal/CommsTokenStore;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/tinet/paho/client/mqttv3/internal/ClientComms;Lorg/tinet/paho/client/mqttv3/internal/ClientState;Lorg/tinet/paho/client/mqttv3/internal/CommsTokenStore;Ljava/io/OutputStream;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/tinet/paho/client/mqttv3/internal/CommsSender;->CLASS_NAME:Ljava/lang/String;

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
    iput-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsSender;->log:Lorg/tinet/paho/client/mqttv3/logging/Logger;

    .line 13
    .line 14
    sget-object v0, Lorg/tinet/paho/client/mqttv3/internal/CommsSender$State;->STOPPED:Lorg/tinet/paho/client/mqttv3/internal/CommsSender$State;

    .line 15
    .line 16
    iput-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsSender;->current_state:Lorg/tinet/paho/client/mqttv3/internal/CommsSender$State;

    .line 17
    .line 18
    iput-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsSender;->target_state:Lorg/tinet/paho/client/mqttv3/internal/CommsSender$State;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsSender;->lifecycle:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsSender;->sendThread:Ljava/lang/Thread;

    .line 29
    .line 30
    iput-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsSender;->clientState:Lorg/tinet/paho/client/mqttv3/internal/ClientState;

    .line 31
    .line 32
    iput-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsSender;->clientComms:Lorg/tinet/paho/client/mqttv3/internal/ClientComms;

    .line 33
    .line 34
    iput-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsSender;->tokenStore:Lorg/tinet/paho/client/mqttv3/internal/CommsTokenStore;

    .line 35
    .line 36
    new-instance v0, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttOutputStream;

    .line 37
    .line 38
    invoke-direct {v0, p2, p4}, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttOutputStream;-><init>(Lorg/tinet/paho/client/mqttv3/internal/ClientState;Ljava/io/OutputStream;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsSender;->out:Lorg/tinet/paho/client/mqttv3/internal/wire/MqttOutputStream;

    .line 42
    .line 43
    iput-object p1, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsSender;->clientComms:Lorg/tinet/paho/client/mqttv3/internal/ClientComms;

    .line 44
    .line 45
    iput-object p2, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsSender;->clientState:Lorg/tinet/paho/client/mqttv3/internal/ClientState;

    .line 46
    .line 47
    iput-object p3, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsSender;->tokenStore:Lorg/tinet/paho/client/mqttv3/internal/CommsTokenStore;

    .line 48
    .line 49
    iget-object p2, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsSender;->log:Lorg/tinet/paho/client/mqttv3/logging/Logger;

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

.method private handleRunException(Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;Ljava/lang/Exception;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsSender;->log:Lorg/tinet/paho/client/mqttv3/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Lorg/tinet/paho/client/mqttv3/internal/CommsSender;->CLASS_NAME:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "handleRunException"

    .line 6
    .line 7
    const-string v3, "804"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v5, p2

    .line 11
    invoke-interface/range {v0 .. v5}, Lorg/tinet/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    instance-of p1, p2, Lorg/tinet/paho/client/mqttv3/MqttException;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    new-instance p1, Lorg/tinet/paho/client/mqttv3/MqttException;

    .line 19
    .line 20
    const/16 v0, 0x7d6d

    .line 21
    .line 22
    invoke-direct {p1, v0, p2}, Lorg/tinet/paho/client/mqttv3/MqttException;-><init>(ILjava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p1, p2

    .line 27
    check-cast p1, Lorg/tinet/paho/client/mqttv3/MqttException;

    .line 28
    .line 29
    :goto_0
    iget-object p2, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsSender;->lifecycle:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter p2

    .line 32
    :try_start_0
    sget-object v0, Lorg/tinet/paho/client/mqttv3/internal/CommsSender$State;->STOPPED:Lorg/tinet/paho/client/mqttv3/internal/CommsSender$State;

    .line 33
    .line 34
    iput-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsSender;->target_state:Lorg/tinet/paho/client/mqttv3/internal/CommsSender$State;

    .line 35
    .line 36
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    iget-object p2, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsSender;->clientComms:Lorg/tinet/paho/client/mqttv3/internal/ClientComms;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p2, v0, p1}, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->shutdownConnection(Lorg/tinet/paho/client/mqttv3/MqttToken;Lorg/tinet/paho/client/mqttv3/MqttException;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p1
.end method


# virtual methods
.method public isRunning()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsSender;->lifecycle:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsSender;->current_state:Lorg/tinet/paho/client/mqttv3/internal/CommsSender$State;

    .line 5
    .line 6
    sget-object v2, Lorg/tinet/paho/client/mqttv3/internal/CommsSender$State;->RUNNING:Lorg/tinet/paho/client/mqttv3/internal/CommsSender$State;

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsSender;->target_state:Lorg/tinet/paho/client/mqttv3/internal/CommsSender$State;

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    monitor-exit v0

    .line 20
    return v1

    .line 21
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
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
    iput-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsSender;->sendThread:Ljava/lang/Thread;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsSender;->threadName:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsSender;->lifecycle:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    sget-object v1, Lorg/tinet/paho/client/mqttv3/internal/CommsSender$State;->RUNNING:Lorg/tinet/paho/client/mqttv3/internal/CommsSender$State;

    .line 16
    .line 17
    iput-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsSender;->current_state:Lorg/tinet/paho/client/mqttv3/internal/CommsSender$State;

    .line 18
    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 20
    const/4 v0, 0x0

    .line 21
    :try_start_1
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsSender;->lifecycle:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :try_start_2
    iget-object v2, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsSender;->target_state:Lorg/tinet/paho/client/mqttv3/internal/CommsSender$State;

    .line 25
    .line 26
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 27
    move-object v1, v0

    .line 28
    :goto_0
    :try_start_3
    sget-object v3, Lorg/tinet/paho/client/mqttv3/internal/CommsSender$State;->RUNNING:Lorg/tinet/paho/client/mqttv3/internal/CommsSender$State;

    .line 29
    .line 30
    if-ne v2, v3, :cond_5

    .line 31
    .line 32
    iget-object v2, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsSender;->out:Lorg/tinet/paho/client/mqttv3/internal/wire/MqttOutputStream;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 33
    .line 34
    if-eqz v2, :cond_5

    .line 35
    .line 36
    :try_start_4
    iget-object v2, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsSender;->clientState:Lorg/tinet/paho/client/mqttv3/internal/ClientState;

    .line 37
    .line 38
    invoke-virtual {v2}, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->get()Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    iget-object v2, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsSender;->log:Lorg/tinet/paho/client/mqttv3/logging/Logger;

    .line 45
    .line 46
    sget-object v3, Lorg/tinet/paho/client/mqttv3/internal/CommsSender;->CLASS_NAME:Ljava/lang/String;

    .line 47
    .line 48
    const-string v4, "run"

    .line 49
    .line 50
    const-string v5, "802"

    .line 51
    .line 52
    const/4 v6, 0x2

    .line 53
    new-array v6, v6, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v1}, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;->getKey()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const/4 v8, 0x0

    .line 60
    aput-object v7, v6, v8

    .line 61
    .line 62
    const/4 v7, 0x1

    .line 63
    aput-object v1, v6, v7

    .line 64
    .line 65
    invoke-interface {v2, v3, v4, v5, v6}, Lorg/tinet/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    instance-of v2, v1, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttAck;

    .line 69
    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    iget-object v2, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsSender;->out:Lorg/tinet/paho/client/mqttv3/internal/wire/MqttOutputStream;

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttOutputStream;->write(Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsSender;->out:Lorg/tinet/paho/client/mqttv3/internal/wire/MqttOutputStream;

    .line 78
    .line 79
    invoke-virtual {v2}, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttOutputStream;->flush()V

    .line 80
    .line 81
    .line 82
    goto :goto_5

    .line 83
    :catchall_0
    move-exception v1

    .line 84
    goto/16 :goto_6

    .line 85
    .line 86
    :catch_0
    move-exception v2

    .line 87
    goto :goto_3

    .line 88
    :catch_1
    move-exception v2

    .line 89
    goto :goto_4

    .line 90
    :cond_0
    invoke-virtual {v1}, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;->getToken()Lorg/tinet/paho/client/mqttv3/MqttToken;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-nez v2, :cond_1

    .line 95
    .line 96
    iget-object v2, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsSender;->tokenStore:Lorg/tinet/paho/client/mqttv3/internal/CommsTokenStore;

    .line 97
    .line 98
    invoke-virtual {v2, v1}, Lorg/tinet/paho/client/mqttv3/internal/CommsTokenStore;->getToken(Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;)Lorg/tinet/paho/client/mqttv3/MqttToken;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :cond_1
    if-eqz v2, :cond_4

    .line 103
    .line 104
    monitor-enter v2
    :try_end_4
    .catch Lorg/tinet/paho/client/mqttv3/MqttException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 105
    :try_start_5
    iget-object v3, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsSender;->out:Lorg/tinet/paho/client/mqttv3/internal/wire/MqttOutputStream;

    .line 106
    .line 107
    invoke-virtual {v3, v1}, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttOutputStream;->write(Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 108
    .line 109
    .line 110
    :try_start_6
    iget-object v3, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsSender;->out:Lorg/tinet/paho/client/mqttv3/internal/wire/MqttOutputStream;

    .line 111
    .line 112
    invoke-virtual {v3}, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttOutputStream;->flush()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :catchall_1
    move-exception v3

    .line 117
    goto :goto_2

    .line 118
    :catch_2
    move-exception v3

    .line 119
    :try_start_7
    instance-of v4, v1, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttDisconnect;

    .line 120
    .line 121
    if-eqz v4, :cond_2

    .line 122
    .line 123
    :goto_1
    iget-object v3, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsSender;->clientState:Lorg/tinet/paho/client/mqttv3/internal/ClientState;

    .line 124
    .line 125
    invoke-virtual {v3, v1}, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->notifySent(Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;)V

    .line 126
    .line 127
    .line 128
    monitor-exit v2

    .line 129
    goto :goto_5

    .line 130
    :cond_2
    throw v3

    .line 131
    :goto_2
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 132
    :try_start_8
    throw v3

    .line 133
    :cond_3
    iget-object v2, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsSender;->log:Lorg/tinet/paho/client/mqttv3/logging/Logger;

    .line 134
    .line 135
    sget-object v3, Lorg/tinet/paho/client/mqttv3/internal/CommsSender;->CLASS_NAME:Ljava/lang/String;

    .line 136
    .line 137
    const-string v4, "run"

    .line 138
    .line 139
    const-string v5, "803"

    .line 140
    .line 141
    invoke-interface {v2, v3, v4, v5}, Lorg/tinet/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v2, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsSender;->lifecycle:Ljava/lang/Object;

    .line 145
    .line 146
    monitor-enter v2
    :try_end_8
    .catch Lorg/tinet/paho/client/mqttv3/MqttException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 147
    :try_start_9
    sget-object v3, Lorg/tinet/paho/client/mqttv3/internal/CommsSender$State;->STOPPED:Lorg/tinet/paho/client/mqttv3/internal/CommsSender$State;

    .line 148
    .line 149
    iput-object v3, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsSender;->target_state:Lorg/tinet/paho/client/mqttv3/internal/CommsSender$State;

    .line 150
    .line 151
    monitor-exit v2

    .line 152
    goto :goto_5

    .line 153
    :catchall_2
    move-exception v3

    .line 154
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 155
    :try_start_a
    throw v3
    :try_end_a
    .catch Lorg/tinet/paho/client/mqttv3/MqttException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 156
    :goto_3
    :try_start_b
    invoke-direct {p0, v1, v2}, Lorg/tinet/paho/client/mqttv3/internal/CommsSender;->handleRunException(Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;Ljava/lang/Exception;)V

    .line 157
    .line 158
    .line 159
    goto :goto_5

    .line 160
    :goto_4
    invoke-direct {p0, v1, v2}, Lorg/tinet/paho/client/mqttv3/internal/CommsSender;->handleRunException(Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;Ljava/lang/Exception;)V

    .line 161
    .line 162
    .line 163
    :cond_4
    :goto_5
    iget-object v2, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsSender;->lifecycle:Ljava/lang/Object;

    .line 164
    .line 165
    monitor-enter v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 166
    :try_start_c
    iget-object v3, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsSender;->target_state:Lorg/tinet/paho/client/mqttv3/internal/CommsSender$State;

    .line 167
    .line 168
    monitor-exit v2

    .line 169
    move-object v2, v3

    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :catchall_3
    move-exception v1

    .line 173
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 174
    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 175
    :cond_5
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsSender;->lifecycle:Ljava/lang/Object;

    .line 176
    .line 177
    monitor-enter v1

    .line 178
    :try_start_e
    sget-object v2, Lorg/tinet/paho/client/mqttv3/internal/CommsSender$State;->STOPPED:Lorg/tinet/paho/client/mqttv3/internal/CommsSender$State;

    .line 179
    .line 180
    iput-object v2, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsSender;->current_state:Lorg/tinet/paho/client/mqttv3/internal/CommsSender$State;

    .line 181
    .line 182
    iput-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsSender;->sendThread:Ljava/lang/Thread;

    .line 183
    .line 184
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 185
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsSender;->log:Lorg/tinet/paho/client/mqttv3/logging/Logger;

    .line 186
    .line 187
    sget-object v1, Lorg/tinet/paho/client/mqttv3/internal/CommsSender;->CLASS_NAME:Ljava/lang/String;

    .line 188
    .line 189
    const-string v2, "run"

    .line 190
    .line 191
    const-string v3, "805"

    .line 192
    .line 193
    invoke-interface {v0, v1, v2, v3}, Lorg/tinet/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :catchall_4
    move-exception v0

    .line 198
    :try_start_f
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 199
    throw v0

    .line 200
    :catchall_5
    move-exception v2

    .line 201
    :try_start_10
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 202
    :try_start_11
    throw v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 203
    :goto_6
    iget-object v2, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsSender;->lifecycle:Ljava/lang/Object;

    .line 204
    .line 205
    monitor-enter v2

    .line 206
    :try_start_12
    sget-object v3, Lorg/tinet/paho/client/mqttv3/internal/CommsSender$State;->STOPPED:Lorg/tinet/paho/client/mqttv3/internal/CommsSender$State;

    .line 207
    .line 208
    iput-object v3, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsSender;->current_state:Lorg/tinet/paho/client/mqttv3/internal/CommsSender$State;

    .line 209
    .line 210
    iput-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsSender;->sendThread:Ljava/lang/Thread;

    .line 211
    .line 212
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 213
    throw v1

    .line 214
    :catchall_6
    move-exception v0

    .line 215
    :try_start_13
    monitor-exit v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 216
    throw v0

    .line 217
    :catchall_7
    move-exception v1

    .line 218
    :try_start_14
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 219
    throw v1
.end method

.method public start(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsSender;->threadName:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsSender;->lifecycle:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsSender;->current_state:Lorg/tinet/paho/client/mqttv3/internal/CommsSender$State;

    .line 7
    .line 8
    sget-object v1, Lorg/tinet/paho/client/mqttv3/internal/CommsSender$State;->STOPPED:Lorg/tinet/paho/client/mqttv3/internal/CommsSender$State;

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsSender;->target_state:Lorg/tinet/paho/client/mqttv3/internal/CommsSender$State;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    sget-object v0, Lorg/tinet/paho/client/mqttv3/internal/CommsSender$State;->RUNNING:Lorg/tinet/paho/client/mqttv3/internal/CommsSender$State;

    .line 17
    .line 18
    iput-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsSender;->target_state:Lorg/tinet/paho/client/mqttv3/internal/CommsSender$State;

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    new-instance p2, Ljava/lang/Thread;

    .line 23
    .line 24
    invoke-direct {p2, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p2

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    invoke-interface {p2, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsSender;->senderFuture:Ljava/util/concurrent/Future;

    .line 38
    .line 39
    :cond_1
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :catch_0
    :goto_1
    invoke-virtual {p0}, Lorg/tinet/paho/client/mqttv3/internal/CommsSender;->isRunning()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    const-wide/16 p1, 0x64

    .line 47
    .line 48
    :try_start_1
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    return-void

    .line 53
    :goto_2
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    throw p2
.end method

.method public stop()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/tinet/paho/client/mqttv3/internal/CommsSender;->isRunning()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsSender;->lifecycle:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsSender;->senderFuture:Ljava/util/concurrent/Future;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    :goto_0
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsSender;->log:Lorg/tinet/paho/client/mqttv3/logging/Logger;

    .line 23
    .line 24
    sget-object v2, Lorg/tinet/paho/client/mqttv3/internal/CommsSender;->CLASS_NAME:Ljava/lang/String;

    .line 25
    .line 26
    const-string v3, "stop"

    .line 27
    .line 28
    const-string v4, "800"

    .line 29
    .line 30
    invoke-interface {v1, v2, v3, v4}, Lorg/tinet/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lorg/tinet/paho/client/mqttv3/internal/CommsSender;->isRunning()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    sget-object v1, Lorg/tinet/paho/client/mqttv3/internal/CommsSender$State;->STOPPED:Lorg/tinet/paho/client/mqttv3/internal/CommsSender$State;

    .line 40
    .line 41
    iput-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsSender;->target_state:Lorg/tinet/paho/client/mqttv3/internal/CommsSender$State;

    .line 42
    .line 43
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsSender;->clientState:Lorg/tinet/paho/client/mqttv3/internal/ClientState;

    .line 44
    .line 45
    invoke-virtual {v1}, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->notifyQueueLock()V

    .line 46
    .line 47
    .line 48
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :goto_1
    invoke-virtual {p0}, Lorg/tinet/paho/client/mqttv3/internal/CommsSender;->isRunning()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    const-wide/16 v0, 0x64

    .line 56
    .line 57
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    .line 59
    .line 60
    :catch_0
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsSender;->clientState:Lorg/tinet/paho/client/mqttv3/internal/ClientState;

    .line 61
    .line 62
    invoke-virtual {v0}, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->notifyQueueLock()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/CommsSender;->log:Lorg/tinet/paho/client/mqttv3/logging/Logger;

    .line 67
    .line 68
    sget-object v1, Lorg/tinet/paho/client/mqttv3/internal/CommsSender;->CLASS_NAME:Ljava/lang/String;

    .line 69
    .line 70
    const-string v2, "stop"

    .line 71
    .line 72
    const-string v3, "801"

    .line 73
    .line 74
    invoke-interface {v0, v1, v2, v3}, Lorg/tinet/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    throw v1
.end method
