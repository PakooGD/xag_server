.class public Lorg/tinet/paho/client/mqttv3/internal/websocket/WebSocketReceiver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final CLASS_NAME:Ljava/lang/String; = "org.tinet.paho.client.mqttv3.internal.websocket.WebSocketReceiver"


# instance fields
.field private input:Ljava/io/InputStream;

.field private final lifecycle:Ljava/lang/Object;

.field private log:Lorg/tinet/paho/client/mqttv3/logging/Logger;

.field private pipedOutputStream:Ljava/io/PipedOutputStream;

.field private receiverThread:Ljava/lang/Thread;

.field private volatile receiving:Z

.field private running:Z

.field private stopping:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/io/PipedInputStream;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/tinet/paho/client/mqttv3/internal/websocket/WebSocketReceiver;->CLASS_NAME:Ljava/lang/String;

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
    iput-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/websocket/WebSocketReceiver;->log:Lorg/tinet/paho/client/mqttv3/logging/Logger;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lorg/tinet/paho/client/mqttv3/internal/websocket/WebSocketReceiver;->running:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lorg/tinet/paho/client/mqttv3/internal/websocket/WebSocketReceiver;->stopping:Z

    .line 18
    .line 19
    new-instance v0, Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/websocket/WebSocketReceiver;->lifecycle:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/websocket/WebSocketReceiver;->receiverThread:Ljava/lang/Thread;

    .line 28
    .line 29
    iput-object p1, p0, Lorg/tinet/paho/client/mqttv3/internal/websocket/WebSocketReceiver;->input:Ljava/io/InputStream;

    .line 30
    .line 31
    new-instance p1, Ljava/io/PipedOutputStream;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/io/PipedOutputStream;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lorg/tinet/paho/client/mqttv3/internal/websocket/WebSocketReceiver;->pipedOutputStream:Ljava/io/PipedOutputStream;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Ljava/io/PipedInputStream;->connect(Ljava/io/PipedOutputStream;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private closeOutputStream()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/websocket/WebSocketReceiver;->pipedOutputStream:Ljava/io/PipedOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/PipedOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    return-void
.end method


# virtual methods
.method public isReceiving()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/tinet/paho/client/mqttv3/internal/websocket/WebSocketReceiver;->receiving:Z

    .line 2
    .line 3
    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/tinet/paho/client/mqttv3/internal/websocket/WebSocketReceiver;->running:Z

    .line 2
    .line 3
    return v0
.end method

.method public run()V
    .locals 5

    .line 1
    :catch_0
    :goto_0
    iget-boolean v0, p0, Lorg/tinet/paho/client/mqttv3/internal/websocket/WebSocketReceiver;->running:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/websocket/WebSocketReceiver;->input:Ljava/io/InputStream;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/websocket/WebSocketReceiver;->log:Lorg/tinet/paho/client/mqttv3/logging/Logger;

    .line 10
    .line 11
    sget-object v1, Lorg/tinet/paho/client/mqttv3/internal/websocket/WebSocketReceiver;->CLASS_NAME:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "run"

    .line 14
    .line 15
    const-string v3, "852"

    .line 16
    .line 17
    invoke-interface {v0, v1, v2, v3}, Lorg/tinet/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/websocket/WebSocketReceiver;->input:Ljava/io/InputStream;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move v0, v1

    .line 32
    :goto_1
    iput-boolean v0, p0, Lorg/tinet/paho/client/mqttv3/internal/websocket/WebSocketReceiver;->receiving:Z

    .line 33
    .line 34
    new-instance v0, Lorg/tinet/paho/client/mqttv3/internal/websocket/WebSocketFrame;

    .line 35
    .line 36
    iget-object v2, p0, Lorg/tinet/paho/client/mqttv3/internal/websocket/WebSocketReceiver;->input:Ljava/io/InputStream;

    .line 37
    .line 38
    invoke-direct {v0, v2}, Lorg/tinet/paho/client/mqttv3/internal/websocket/WebSocketFrame;-><init>(Ljava/io/InputStream;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lorg/tinet/paho/client/mqttv3/internal/websocket/WebSocketFrame;->isCloseFlag()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    move v2, v1

    .line 48
    :goto_2
    invoke-virtual {v0}, Lorg/tinet/paho/client/mqttv3/internal/websocket/WebSocketFrame;->getPayload()[B

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    array-length v3, v3

    .line 53
    if-ge v2, v3, :cond_1

    .line 54
    .line 55
    iget-object v3, p0, Lorg/tinet/paho/client/mqttv3/internal/websocket/WebSocketReceiver;->pipedOutputStream:Ljava/io/PipedOutputStream;

    .line 56
    .line 57
    invoke-virtual {v0}, Lorg/tinet/paho/client/mqttv3/internal/websocket/WebSocketFrame;->getPayload()[B

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    aget-byte v4, v4, v2

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Ljava/io/PipedOutputStream;->write(I)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/websocket/WebSocketReceiver;->pipedOutputStream:Ljava/io/PipedOutputStream;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/io/PipedOutputStream;->flush()V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_2
    iget-boolean v0, p0, Lorg/tinet/paho/client/mqttv3/internal/websocket/WebSocketReceiver;->stopping:Z

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    :goto_3
    iput-boolean v1, p0, Lorg/tinet/paho/client/mqttv3/internal/websocket/WebSocketReceiver;->receiving:Z

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 83
    .line 84
    const-string v1, "Server sent a WebSocket Frame with the Stop OpCode"

    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 90
    :catch_1
    invoke-virtual {p0}, Lorg/tinet/paho/client/mqttv3/internal/websocket/WebSocketReceiver;->stop()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    return-void
.end method

.method public start(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/websocket/WebSocketReceiver;->log:Lorg/tinet/paho/client/mqttv3/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Lorg/tinet/paho/client/mqttv3/internal/websocket/WebSocketReceiver;->CLASS_NAME:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "start"

    .line 6
    .line 7
    const-string v3, "855"

    .line 8
    .line 9
    invoke-interface {v0, v1, v2, v3}, Lorg/tinet/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/websocket/WebSocketReceiver;->lifecycle:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-boolean v1, p0, Lorg/tinet/paho/client/mqttv3/internal/websocket/WebSocketReceiver;->running:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Lorg/tinet/paho/client/mqttv3/internal/websocket/WebSocketReceiver;->running:Z

    .line 21
    .line 22
    new-instance v1, Ljava/lang/Thread;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/websocket/WebSocketReceiver;->receiverThread:Ljava/lang/Thread;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p1
.end method

.method public stop()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/tinet/paho/client/mqttv3/internal/websocket/WebSocketReceiver;->stopping:Z

    .line 3
    .line 4
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/websocket/WebSocketReceiver;->lifecycle:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v2, p0, Lorg/tinet/paho/client/mqttv3/internal/websocket/WebSocketReceiver;->log:Lorg/tinet/paho/client/mqttv3/logging/Logger;

    .line 8
    .line 9
    sget-object v3, Lorg/tinet/paho/client/mqttv3/internal/websocket/WebSocketReceiver;->CLASS_NAME:Ljava/lang/String;

    .line 10
    .line 11
    const-string v4, "stop"

    .line 12
    .line 13
    const-string v5, "850"

    .line 14
    .line 15
    invoke-interface {v2, v3, v4, v5}, Lorg/tinet/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v2, p0, Lorg/tinet/paho/client/mqttv3/internal/websocket/WebSocketReceiver;->running:Z

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iput-boolean v3, p0, Lorg/tinet/paho/client/mqttv3/internal/websocket/WebSocketReceiver;->running:Z

    .line 24
    .line 25
    iput-boolean v3, p0, Lorg/tinet/paho/client/mqttv3/internal/websocket/WebSocketReceiver;->receiving:Z

    .line 26
    .line 27
    invoke-direct {p0}, Lorg/tinet/paho/client/mqttv3/internal/websocket/WebSocketReceiver;->closeOutputStream()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move v0, v3

    .line 34
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/websocket/WebSocketReceiver;->receiverThread:Ljava/lang/Thread;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/websocket/WebSocketReceiver;->receiverThread:Ljava/lang/Thread;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    .line 55
    .line 56
    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/websocket/WebSocketReceiver;->receiverThread:Ljava/lang/Thread;

    .line 58
    .line 59
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/websocket/WebSocketReceiver;->log:Lorg/tinet/paho/client/mqttv3/logging/Logger;

    .line 60
    .line 61
    sget-object v1, Lorg/tinet/paho/client/mqttv3/internal/websocket/WebSocketReceiver;->CLASS_NAME:Ljava/lang/String;

    .line 62
    .line 63
    const-string v2, "stop"

    .line 64
    .line 65
    const-string v3, "851"

    .line 66
    .line 67
    invoke-interface {v0, v1, v2, v3}, Lorg/tinet/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    throw v0
.end method
