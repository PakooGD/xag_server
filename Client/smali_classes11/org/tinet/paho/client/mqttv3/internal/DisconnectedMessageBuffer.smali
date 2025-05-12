.class public Lorg/tinet/paho/client/mqttv3/internal/DisconnectedMessageBuffer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final CLASS_NAME:Ljava/lang/String;

.field private final bufLock:Ljava/lang/Object;

.field private buffer:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/tinet/paho/client/mqttv3/BufferedMessage;",
            ">;"
        }
    .end annotation
.end field

.field private bufferOpts:Lorg/tinet/paho/client/mqttv3/DisconnectedBufferOptions;

.field private callback:Lorg/tinet/paho/client/mqttv3/internal/IDisconnectedBufferCallback;

.field private log:Lorg/tinet/paho/client/mqttv3/logging/Logger;

.field private messageDiscardedCallBack:Lorg/tinet/paho/client/mqttv3/internal/IDiscardedBufferMessageCallback;

.field private mycount:I


# direct methods
.method public constructor <init>(Lorg/tinet/paho/client/mqttv3/DisconnectedBufferOptions;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lorg/tinet/paho/client/mqttv3/internal/DisconnectedMessageBuffer;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/DisconnectedMessageBuffer;->CLASS_NAME:Ljava/lang/String;

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
    iput-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/DisconnectedMessageBuffer;->log:Lorg/tinet/paho/client/mqttv3/logging/Logger;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/DisconnectedMessageBuffer;->bufLock:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lorg/tinet/paho/client/mqttv3/internal/DisconnectedMessageBuffer;->mycount:I

    .line 29
    .line 30
    iput-object p1, p0, Lorg/tinet/paho/client/mqttv3/internal/DisconnectedMessageBuffer;->bufferOpts:Lorg/tinet/paho/client/mqttv3/DisconnectedBufferOptions;

    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lorg/tinet/paho/client/mqttv3/internal/DisconnectedMessageBuffer;->buffer:Ljava/util/ArrayList;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public deleteMessage(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/DisconnectedMessageBuffer;->bufLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/DisconnectedMessageBuffer;->buffer:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public getMessage(I)Lorg/tinet/paho/client/mqttv3/BufferedMessage;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/DisconnectedMessageBuffer;->bufLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/DisconnectedMessageBuffer;->buffer:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lorg/tinet/paho/client/mqttv3/BufferedMessage;

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1
.end method

.method public getMessageCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/DisconnectedMessageBuffer;->bufLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/DisconnectedMessageBuffer;->buffer:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public isPersistBuffer()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/DisconnectedMessageBuffer;->bufferOpts:Lorg/tinet/paho/client/mqttv3/DisconnectedBufferOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/tinet/paho/client/mqttv3/DisconnectedBufferOptions;->isPersistBuffer()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public putMessage(Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;Lorg/tinet/paho/client/mqttv3/MqttToken;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;->setToken(Lorg/tinet/paho/client/mqttv3/MqttToken;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p2, Lorg/tinet/paho/client/mqttv3/MqttToken;->internalTok:Lorg/tinet/paho/client/mqttv3/internal/Token;

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;->getMessageId()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Lorg/tinet/paho/client/mqttv3/internal/Token;->setMessageID(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance v0, Lorg/tinet/paho/client/mqttv3/BufferedMessage;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2}, Lorg/tinet/paho/client/mqttv3/BufferedMessage;-><init>(Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;Lorg/tinet/paho/client/mqttv3/MqttToken;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lorg/tinet/paho/client/mqttv3/internal/DisconnectedMessageBuffer;->bufLock:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter p1

    .line 23
    :try_start_0
    iget-object p2, p0, Lorg/tinet/paho/client/mqttv3/internal/DisconnectedMessageBuffer;->buffer:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/DisconnectedMessageBuffer;->bufferOpts:Lorg/tinet/paho/client/mqttv3/DisconnectedBufferOptions;

    .line 30
    .line 31
    invoke-virtual {v1}, Lorg/tinet/paho/client/mqttv3/DisconnectedBufferOptions;->getBufferSize()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ge p2, v1, :cond_1

    .line 36
    .line 37
    iget-object p2, p0, Lorg/tinet/paho/client/mqttv3/internal/DisconnectedMessageBuffer;->buffer:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p2

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object p2, p0, Lorg/tinet/paho/client/mqttv3/internal/DisconnectedMessageBuffer;->bufferOpts:Lorg/tinet/paho/client/mqttv3/DisconnectedBufferOptions;

    .line 46
    .line 47
    invoke-virtual {p2}, Lorg/tinet/paho/client/mqttv3/DisconnectedBufferOptions;->isDeleteOldestMessages()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    const/4 v1, 0x1

    .line 52
    if-ne p2, v1, :cond_3

    .line 53
    .line 54
    iget-object p2, p0, Lorg/tinet/paho/client/mqttv3/internal/DisconnectedMessageBuffer;->messageDiscardedCallBack:Lorg/tinet/paho/client/mqttv3/internal/IDiscardedBufferMessageCallback;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    iget-object p2, p0, Lorg/tinet/paho/client/mqttv3/internal/DisconnectedMessageBuffer;->buffer:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Lorg/tinet/paho/client/mqttv3/BufferedMessage;

    .line 66
    .line 67
    iget-object v2, p0, Lorg/tinet/paho/client/mqttv3/internal/DisconnectedMessageBuffer;->messageDiscardedCallBack:Lorg/tinet/paho/client/mqttv3/internal/IDiscardedBufferMessageCallback;

    .line 68
    .line 69
    invoke-virtual {p2}, Lorg/tinet/paho/client/mqttv3/BufferedMessage;->getMessage()Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-interface {v2, p2}, Lorg/tinet/paho/client/mqttv3/internal/IDiscardedBufferMessageCallback;->messageDiscarded(Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object p2, p0, Lorg/tinet/paho/client/mqttv3/internal/DisconnectedMessageBuffer;->buffer:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lorg/tinet/paho/client/mqttv3/internal/DisconnectedMessageBuffer;->buffer:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :goto_0
    monitor-exit p1

    .line 87
    return-void

    .line 88
    :cond_3
    new-instance p2, Lorg/tinet/paho/client/mqttv3/MqttException;

    .line 89
    .line 90
    const/16 v0, 0x7dcb

    .line 91
    .line 92
    invoke-direct {p2, v0}, Lorg/tinet/paho/client/mqttv3/MqttException;-><init>(I)V

    .line 93
    .line 94
    .line 95
    throw p2

    .line 96
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    throw p2
.end method

.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/DisconnectedMessageBuffer;->log:Lorg/tinet/paho/client/mqttv3/logging/Logger;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/DisconnectedMessageBuffer;->CLASS_NAME:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "516"

    .line 6
    .line 7
    const-string v3, "run"

    .line 8
    .line 9
    invoke-interface {v0, v1, v3, v2}, Lorg/tinet/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :catch_0
    :goto_0
    invoke-virtual {p0}, Lorg/tinet/paho/client/mqttv3/internal/DisconnectedMessageBuffer;->getMessageCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/tinet/paho/client/mqttv3/internal/DisconnectedMessageBuffer;->getMessage(I)Lorg/tinet/paho/client/mqttv3/BufferedMessage;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lorg/tinet/paho/client/mqttv3/internal/DisconnectedMessageBuffer;->callback:Lorg/tinet/paho/client/mqttv3/internal/IDisconnectedBufferCallback;

    .line 24
    .line 25
    invoke-interface {v2, v1}, Lorg/tinet/paho/client/mqttv3/internal/IDisconnectedBufferCallback;->publishBufferedMessage(Lorg/tinet/paho/client/mqttv3/BufferedMessage;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lorg/tinet/paho/client/mqttv3/internal/DisconnectedMessageBuffer;->deleteMessage(I)V
    :try_end_0
    .catch Lorg/tinet/paho/client/mqttv3/MqttException; {:try_start_0 .. :try_end_0} :catch_1

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_1
    move-exception v0

    .line 33
    invoke-virtual {v0}, Lorg/tinet/paho/client/mqttv3/MqttException;->getReasonCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/16 v2, 0x7dca

    .line 38
    .line 39
    if-ne v1, v2, :cond_0

    .line 40
    .line 41
    const-wide/16 v0, 0x64

    .line 42
    .line 43
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/DisconnectedMessageBuffer;->log:Lorg/tinet/paho/client/mqttv3/logging/Logger;

    .line 48
    .line 49
    iget-object v2, p0, Lorg/tinet/paho/client/mqttv3/internal/DisconnectedMessageBuffer;->CLASS_NAME:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0}, Lorg/tinet/paho/client/mqttv3/MqttException;->getReasonCode()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v0}, Lorg/tinet/paho/client/mqttv3/MqttException;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v4, "519"

    .line 68
    .line 69
    invoke-interface {v1, v2, v3, v4, v0}, Lorg/tinet/paho/client/mqttv3/logging/Logger;->severe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public setMessageDiscardedCallBack(Lorg/tinet/paho/client/mqttv3/internal/IDiscardedBufferMessageCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/tinet/paho/client/mqttv3/internal/DisconnectedMessageBuffer;->messageDiscardedCallBack:Lorg/tinet/paho/client/mqttv3/internal/IDiscardedBufferMessageCallback;

    .line 2
    .line 3
    return-void
.end method

.method public setPublishCallback(Lorg/tinet/paho/client/mqttv3/internal/IDisconnectedBufferCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/tinet/paho/client/mqttv3/internal/DisconnectedMessageBuffer;->callback:Lorg/tinet/paho/client/mqttv3/internal/IDisconnectedBufferCallback;

    .line 2
    .line 3
    return-void
.end method
