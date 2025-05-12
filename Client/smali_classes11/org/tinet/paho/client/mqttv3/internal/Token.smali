.class public Lorg/tinet/paho/client/mqttv3/internal/Token;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CLASS_NAME:Ljava/lang/String; = "org.tinet.paho.client.mqttv3.internal.Token"


# instance fields
.field private callback:Lorg/tinet/paho/client/mqttv3/IMqttActionListener;

.field private client:Lorg/tinet/paho/client/mqttv3/IMqttAsyncClient;

.field private volatile completed:Z

.field private exception:Lorg/tinet/paho/client/mqttv3/MqttException;

.field private key:Ljava/lang/String;

.field private log:Lorg/tinet/paho/client/mqttv3/logging/Logger;

.field protected message:Lorg/tinet/paho/client/mqttv3/MqttMessage;

.field private messageID:I

.field private notified:Z

.field private pendingComplete:Z

.field private response:Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;

.field private final responseLock:Ljava/lang/Object;

.field private sent:Z

.field private final sentLock:Ljava/lang/Object;

.field private topics:[Ljava/lang/String;

.field private userContext:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/tinet/paho/client/mqttv3/internal/Token;->CLASS_NAME:Ljava/lang/String;

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
    iput-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/Token;->log:Lorg/tinet/paho/client/mqttv3/logging/Logger;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lorg/tinet/paho/client/mqttv3/internal/Token;->completed:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lorg/tinet/paho/client/mqttv3/internal/Token;->pendingComplete:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lorg/tinet/paho/client/mqttv3/internal/Token;->sent:Z

    .line 20
    .line 21
    new-instance v1, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/Token;->responseLock:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/Object;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/Token;->sentLock:Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/Token;->message:Lorg/tinet/paho/client/mqttv3/MqttMessage;

    .line 37
    .line 38
    iput-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/Token;->response:Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;

    .line 39
    .line 40
    iput-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/Token;->exception:Lorg/tinet/paho/client/mqttv3/MqttException;

    .line 41
    .line 42
    iput-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/Token;->topics:[Ljava/lang/String;

    .line 43
    .line 44
    iput-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/Token;->client:Lorg/tinet/paho/client/mqttv3/IMqttAsyncClient;

    .line 45
    .line 46
    iput-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/Token;->callback:Lorg/tinet/paho/client/mqttv3/IMqttActionListener;

    .line 47
    .line 48
    iput-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/Token;->userContext:Ljava/lang/Object;

    .line 49
    .line 50
    iput v0, p0, Lorg/tinet/paho/client/mqttv3/internal/Token;->messageID:I

    .line 51
    .line 52
    iput-boolean v0, p0, Lorg/tinet/paho/client/mqttv3/internal/Token;->notified:Z

    .line 53
    .line 54
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/Token;->log:Lorg/tinet/paho/client/mqttv3/logging/Logger;

    .line 55
    .line 56
    invoke-interface {v0, p1}, Lorg/tinet/paho/client/mqttv3/logging/Logger;->setResourceName(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public checkResult()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/tinet/paho/client/mqttv3/internal/Token;->getException()Lorg/tinet/paho/client/mqttv3/MqttException;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lorg/tinet/paho/client/mqttv3/internal/Token;->getException()Lorg/tinet/paho/client/mqttv3/MqttException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0
.end method

.method public getActionCallback()Lorg/tinet/paho/client/mqttv3/IMqttActionListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/Token;->callback:Lorg/tinet/paho/client/mqttv3/IMqttActionListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClient()Lorg/tinet/paho/client/mqttv3/IMqttAsyncClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/Token;->client:Lorg/tinet/paho/client/mqttv3/IMqttAsyncClient;

    .line 2
    .line 3
    return-object v0
.end method

.method public getException()Lorg/tinet/paho/client/mqttv3/MqttException;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/Token;->exception:Lorg/tinet/paho/client/mqttv3/MqttException;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGrantedQos()[I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/Token;->response:Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;

    .line 5
    .line 6
    instance-of v2, v1, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttSuback;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    check-cast v1, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttSuback;

    .line 11
    .line 12
    invoke-virtual {v1}, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttSuback;->getGrantedQos()[I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/Token;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessage()Lorg/tinet/paho/client/mqttv3/MqttMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/Token;->message:Lorg/tinet/paho/client/mqttv3/MqttMessage;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessageID()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/tinet/paho/client/mqttv3/internal/Token;->messageID:I

    .line 2
    .line 3
    return v0
.end method

.method public getResponse()Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/Token;->response:Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSessionPresent()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/Token;->response:Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;

    .line 2
    .line 3
    instance-of v1, v0, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttConnack;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttConnack;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttConnack;->getSessionPresent()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public getTopics()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/Token;->topics:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserContext()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/Token;->userContext:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWireMessage()Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/Token;->response:Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;

    .line 2
    .line 3
    return-object v0
.end method

.method public isComplete()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/tinet/paho/client/mqttv3/internal/Token;->completed:Z

    .line 2
    .line 3
    return v0
.end method

.method public isCompletePending()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/tinet/paho/client/mqttv3/internal/Token;->pendingComplete:Z

    .line 2
    .line 3
    return v0
.end method

.method public isInUse()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/tinet/paho/client/mqttv3/internal/Token;->getClient()Lorg/tinet/paho/client/mqttv3/IMqttAsyncClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/tinet/paho/client/mqttv3/internal/Token;->isComplete()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public isNotified()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/tinet/paho/client/mqttv3/internal/Token;->notified:Z

    .line 2
    .line 3
    return v0
.end method

.method public markComplete(Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;Lorg/tinet/paho/client/mqttv3/MqttException;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/Token;->log:Lorg/tinet/paho/client/mqttv3/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Lorg/tinet/paho/client/mqttv3/internal/Token;->CLASS_NAME:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/tinet/paho/client/mqttv3/internal/Token;->getKey()Ljava/lang/String;

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
    const-string v3, "markComplete"

    .line 14
    .line 15
    const-string v4, "404"

    .line 16
    .line 17
    invoke-interface {v0, v1, v3, v4, v2}, Lorg/tinet/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/Token;->responseLock:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    instance-of v1, p1, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttAck;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/Token;->message:Lorg/tinet/paho/client/mqttv3/MqttMessage;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 34
    iput-boolean v1, p0, Lorg/tinet/paho/client/mqttv3/internal/Token;->pendingComplete:Z

    .line 35
    .line 36
    iput-object p1, p0, Lorg/tinet/paho/client/mqttv3/internal/Token;->response:Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;

    .line 37
    .line 38
    iput-object p2, p0, Lorg/tinet/paho/client/mqttv3/internal/Token;->exception:Lorg/tinet/paho/client/mqttv3/MqttException;

    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p1
.end method

.method public notifyComplete()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/Token;->log:Lorg/tinet/paho/client/mqttv3/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Lorg/tinet/paho/client/mqttv3/internal/Token;->CLASS_NAME:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/tinet/paho/client/mqttv3/internal/Token;->getKey()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lorg/tinet/paho/client/mqttv3/internal/Token;->response:Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;

    .line 10
    .line 11
    iget-object v4, p0, Lorg/tinet/paho/client/mqttv3/internal/Token;->exception:Lorg/tinet/paho/client/mqttv3/MqttException;

    .line 12
    .line 13
    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "notifyComplete"

    .line 18
    .line 19
    const-string v4, "404"

    .line 20
    .line 21
    invoke-interface {v0, v1, v3, v4, v2}, Lorg/tinet/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/Token;->responseLock:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v0

    .line 27
    :try_start_0
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/Token;->exception:Lorg/tinet/paho/client/mqttv3/MqttException;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    iget-boolean v1, p0, Lorg/tinet/paho/client/mqttv3/internal/Token;->pendingComplete:Z

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iput-boolean v3, p0, Lorg/tinet/paho/client/mqttv3/internal/Token;->completed:Z

    .line 38
    .line 39
    iput-boolean v2, p0, Lorg/tinet/paho/client/mqttv3/internal/Token;->pendingComplete:Z

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
    iput-boolean v2, p0, Lorg/tinet/paho/client/mqttv3/internal/Token;->pendingComplete:Z

    .line 45
    .line 46
    :goto_0
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/Token;->responseLock:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 49
    .line 50
    .line 51
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/Token;->sentLock:Ljava/lang/Object;

    .line 53
    .line 54
    monitor-enter v1

    .line 55
    :try_start_1
    iput-boolean v3, p0, Lorg/tinet/paho/client/mqttv3/internal/Token;->sent:Z

    .line 56
    .line 57
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/Token;->sentLock:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 60
    .line 61
    .line 62
    monitor-exit v1

    .line 63
    return-void

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    throw v0

    .line 67
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    throw v1
.end method

.method public notifySent()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/Token;->log:Lorg/tinet/paho/client/mqttv3/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Lorg/tinet/paho/client/mqttv3/internal/Token;->CLASS_NAME:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/tinet/paho/client/mqttv3/internal/Token;->getKey()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "notifySent"

    .line 14
    .line 15
    const-string v4, "403"

    .line 16
    .line 17
    invoke-interface {v0, v1, v3, v4, v2}, Lorg/tinet/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/Token;->responseLock:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    const/4 v1, 0x0

    .line 24
    :try_start_0
    iput-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/Token;->response:Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-boolean v1, p0, Lorg/tinet/paho/client/mqttv3/internal/Token;->completed:Z

    .line 28
    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/Token;->sentLock:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    const/4 v0, 0x1

    .line 34
    :try_start_1
    iput-boolean v0, p0, Lorg/tinet/paho/client/mqttv3/internal/Token;->sent:Z

    .line 35
    .line 36
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/Token;->sentLock:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 39
    .line 40
    .line 41
    monitor-exit v1

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0

    .line 46
    :catchall_1
    move-exception v1

    .line 47
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    throw v1
.end method

.method public reset()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/tinet/paho/client/mqttv3/internal/Token;->isInUse()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/Token;->log:Lorg/tinet/paho/client/mqttv3/logging/Logger;

    .line 8
    .line 9
    sget-object v1, Lorg/tinet/paho/client/mqttv3/internal/Token;->CLASS_NAME:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/tinet/paho/client/mqttv3/internal/Token;->getKey()Ljava/lang/String;

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
    const-string v3, "reset"

    .line 20
    .line 21
    const-string v4, "410"

    .line 22
    .line 23
    invoke-interface {v0, v1, v3, v4, v2}, Lorg/tinet/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/Token;->client:Lorg/tinet/paho/client/mqttv3/IMqttAsyncClient;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-boolean v1, p0, Lorg/tinet/paho/client/mqttv3/internal/Token;->completed:Z

    .line 31
    .line 32
    iput-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/Token;->response:Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;

    .line 33
    .line 34
    iput-boolean v1, p0, Lorg/tinet/paho/client/mqttv3/internal/Token;->sent:Z

    .line 35
    .line 36
    iput-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/Token;->exception:Lorg/tinet/paho/client/mqttv3/MqttException;

    .line 37
    .line 38
    iput-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/Token;->userContext:Ljava/lang/Object;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    new-instance v0, Lorg/tinet/paho/client/mqttv3/MqttException;

    .line 42
    .line 43
    const/16 v1, 0x7dc9

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lorg/tinet/paho/client/mqttv3/MqttException;-><init>(I)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public setActionCallback(Lorg/tinet/paho/client/mqttv3/IMqttActionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/tinet/paho/client/mqttv3/internal/Token;->callback:Lorg/tinet/paho/client/mqttv3/IMqttActionListener;

    .line 2
    .line 3
    return-void
.end method

.method public setClient(Lorg/tinet/paho/client/mqttv3/IMqttAsyncClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/tinet/paho/client/mqttv3/internal/Token;->client:Lorg/tinet/paho/client/mqttv3/IMqttAsyncClient;

    .line 2
    .line 3
    return-void
.end method

.method public setException(Lorg/tinet/paho/client/mqttv3/MqttException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/Token;->responseLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lorg/tinet/paho/client/mqttv3/internal/Token;->exception:Lorg/tinet/paho/client/mqttv3/MqttException;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/tinet/paho/client/mqttv3/internal/Token;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMessage(Lorg/tinet/paho/client/mqttv3/MqttMessage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/tinet/paho/client/mqttv3/internal/Token;->message:Lorg/tinet/paho/client/mqttv3/MqttMessage;

    .line 2
    .line 3
    return-void
.end method

.method public setMessageID(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/tinet/paho/client/mqttv3/internal/Token;->messageID:I

    .line 2
    .line 3
    return-void
.end method

.method public setNotified(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/tinet/paho/client/mqttv3/internal/Token;->notified:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTopics([Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, [Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, Lorg/tinet/paho/client/mqttv3/internal/Token;->topics:[Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public setUserContext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/tinet/paho/client/mqttv3/internal/Token;->userContext:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "key="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/tinet/paho/client/mqttv3/internal/Token;->getKey()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    .line 17
    .line 18
    const-string v1, " ,topics="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/tinet/paho/client/mqttv3/internal/Token;->getTopics()[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-virtual {p0}, Lorg/tinet/paho/client/mqttv3/internal/Token;->getTopics()[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    array-length v2, v2

    .line 35
    if-ge v1, v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Lorg/tinet/paho/client/mqttv3/internal/Token;->getTopics()[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    aget-object v2, v2, v1

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 44
    .line 45
    .line 46
    const-string v2, ", "

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-string v1, " ,usercontext="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lorg/tinet/paho/client/mqttv3/internal/Token;->getUserContext()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 64
    .line 65
    .line 66
    const-string v1, " ,isComplete="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lorg/tinet/paho/client/mqttv3/internal/Token;->isComplete()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 76
    .line 77
    .line 78
    const-string v1, " ,isNotified="

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lorg/tinet/paho/client/mqttv3/internal/Token;->isNotified()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 88
    .line 89
    .line 90
    const-string v1, " ,exception="

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lorg/tinet/paho/client/mqttv3/internal/Token;->getException()Lorg/tinet/paho/client/mqttv3/MqttException;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 100
    .line 101
    .line 102
    const-string v1, " ,actioncallback="

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lorg/tinet/paho/client/mqttv3/internal/Token;->getActionCallback()Lorg/tinet/paho/client/mqttv3/IMqttActionListener;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0
.end method

.method public waitForCompletion()V
    .locals 2

    const-wide/16 v0, -0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lorg/tinet/paho/client/mqttv3/internal/Token;->waitForCompletion(J)V

    return-void
.end method

.method public waitForCompletion(J)V
    .locals 5

    .line 2
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/Token;->log:Lorg/tinet/paho/client/mqttv3/logging/Logger;

    sget-object v1, Lorg/tinet/paho/client/mqttv3/internal/Token;->CLASS_NAME:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/tinet/paho/client/mqttv3/internal/Token;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v2, v3, p0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "407"

    const-string v4, "waitForCompletion"

    invoke-interface {v0, v1, v4, v3, v2}, Lorg/tinet/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/tinet/paho/client/mqttv3/internal/Token;->waitForResponse(J)Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;

    move-result-object p1

    if-nez p1, :cond_1

    .line 4
    iget-boolean p1, p0, Lorg/tinet/paho/client/mqttv3/internal/Token;->completed:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lorg/tinet/paho/client/mqttv3/internal/Token;->log:Lorg/tinet/paho/client/mqttv3/logging/Logger;

    invoke-virtual {p0}, Lorg/tinet/paho/client/mqttv3/internal/Token;->getKey()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2, p0}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "406"

    invoke-interface {p1, v1, v4, v0, p2}, Lorg/tinet/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    new-instance p1, Lorg/tinet/paho/client/mqttv3/MqttException;

    const/16 p2, 0x7d00

    invoke-direct {p1, p2}, Lorg/tinet/paho/client/mqttv3/MqttException;-><init>(I)V

    iput-object p1, p0, Lorg/tinet/paho/client/mqttv3/internal/Token;->exception:Lorg/tinet/paho/client/mqttv3/MqttException;

    .line 7
    throw p1

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/tinet/paho/client/mqttv3/internal/Token;->checkResult()Z

    return-void
.end method

.method public waitForResponse()Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;
    .locals 2

    const-wide/16 v0, -0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lorg/tinet/paho/client/mqttv3/internal/Token;->waitForResponse(J)Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;

    move-result-object v0

    return-object v0
.end method

.method public waitForResponse(J)Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;
    .locals 20

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    .line 2
    iget-object v4, v1, Lorg/tinet/paho/client/mqttv3/internal/Token;->responseLock:Ljava/lang/Object;

    monitor-enter v4

    .line 3
    :try_start_0
    iget-object v5, v1, Lorg/tinet/paho/client/mqttv3/internal/Token;->log:Lorg/tinet/paho/client/mqttv3/logging/Logger;

    sget-object v6, Lorg/tinet/paho/client/mqttv3/internal/Token;->CLASS_NAME:Ljava/lang/String;

    const-string v7, "waitForResponse"

    const-string v8, "400"

    const/4 v0, 0x7

    new-array v9, v0, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lorg/tinet/paho/client/mqttv3/internal/Token;->getKey()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    aput-object v0, v9, v11

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v12, 0x1

    aput-object v0, v9, v12

    iget-boolean v0, v1, Lorg/tinet/paho/client/mqttv3/internal/Token;->sent:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v13, 0x2

    aput-object v0, v9, v13

    iget-boolean v0, v1, Lorg/tinet/paho/client/mqttv3/internal/Token;->completed:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v10, 0x3

    aput-object v0, v9, v10

    iget-object v10, v1, Lorg/tinet/paho/client/mqttv3/internal/Token;->exception:Lorg/tinet/paho/client/mqttv3/MqttException;

    if-nez v10, :cond_0

    const-string v0, "false"

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    const-string v0, "true"

    :goto_0
    const/4 v14, 0x4

    aput-object v0, v9, v14

    iget-object v0, v1, Lorg/tinet/paho/client/mqttv3/internal/Token;->response:Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;

    const/4 v14, 0x5

    aput-object v0, v9, v14

    const/4 v0, 0x6

    aput-object v1, v9, v0

    invoke-interface/range {v5 .. v10}, Lorg/tinet/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 4
    :cond_1
    iget-boolean v0, v1, Lorg/tinet/paho/client/mqttv3/internal/Token;->completed:Z

    if-nez v0, :cond_5

    .line 5
    iget-object v0, v1, Lorg/tinet/paho/client/mqttv3/internal/Token;->exception:Lorg/tinet/paho/client/mqttv3/MqttException;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v5, 0x0

    if-nez v0, :cond_3

    .line 6
    :try_start_1
    iget-object v0, v1, Lorg/tinet/paho/client/mqttv3/internal/Token;->log:Lorg/tinet/paho/client/mqttv3/logging/Logger;

    sget-object v7, Lorg/tinet/paho/client/mqttv3/internal/Token;->CLASS_NAME:Ljava/lang/String;

    const-string v8, "waitForResponse"

    const-string v9, "408"

    new-array v10, v13, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lorg/tinet/paho/client/mqttv3/internal/Token;->getKey()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v10, v11

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v10, v12

    invoke-interface {v0, v7, v8, v9, v10}, Lorg/tinet/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    cmp-long v0, v2, v5

    if-gtz v0, :cond_2

    .line 7
    iget-object v0, v1, Lorg/tinet/paho/client/mqttv3/internal/Token;->responseLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    .line 8
    :cond_2
    iget-object v0, v1, Lorg/tinet/paho/client/mqttv3/internal/Token;->responseLock:Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 9
    :goto_1
    :try_start_2
    new-instance v7, Lorg/tinet/paho/client/mqttv3/MqttException;

    invoke-direct {v7, v0}, Lorg/tinet/paho/client/mqttv3/MqttException;-><init>(Ljava/lang/Throwable;)V

    iput-object v7, v1, Lorg/tinet/paho/client/mqttv3/internal/Token;->exception:Lorg/tinet/paho/client/mqttv3/MqttException;

    .line 10
    :cond_3
    :goto_2
    iget-boolean v0, v1, Lorg/tinet/paho/client/mqttv3/internal/Token;->completed:Z

    if-nez v0, :cond_1

    .line 11
    iget-object v0, v1, Lorg/tinet/paho/client/mqttv3/internal/Token;->exception:Lorg/tinet/paho/client/mqttv3/MqttException;

    if-nez v0, :cond_4

    cmp-long v0, v2, v5

    if-lez v0, :cond_1

    goto :goto_3

    .line 12
    :cond_4
    iget-object v14, v1, Lorg/tinet/paho/client/mqttv3/internal/Token;->log:Lorg/tinet/paho/client/mqttv3/logging/Logger;

    sget-object v15, Lorg/tinet/paho/client/mqttv3/internal/Token;->CLASS_NAME:Ljava/lang/String;

    const-string v16, "waitForResponse"

    const-string v17, "401"

    const/16 v18, 0x0

    move-object/from16 v19, v0

    invoke-interface/range {v14 .. v19}, Lorg/tinet/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 13
    iget-object v0, v1, Lorg/tinet/paho/client/mqttv3/internal/Token;->exception:Lorg/tinet/paho/client/mqttv3/MqttException;

    throw v0

    .line 14
    :cond_5
    :goto_3
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    iget-object v0, v1, Lorg/tinet/paho/client/mqttv3/internal/Token;->log:Lorg/tinet/paho/client/mqttv3/logging/Logger;

    sget-object v2, Lorg/tinet/paho/client/mqttv3/internal/Token;->CLASS_NAME:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lorg/tinet/paho/client/mqttv3/internal/Token;->getKey()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lorg/tinet/paho/client/mqttv3/internal/Token;->response:Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "waitForResponse"

    const-string v5, "402"

    invoke-interface {v0, v2, v4, v5, v3}, Lorg/tinet/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    iget-object v0, v1, Lorg/tinet/paho/client/mqttv3/internal/Token;->response:Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;

    return-object v0

    .line 17
    :goto_4
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public waitUntilSent()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/Token;->sentLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/Token;->responseLock:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    iget-object v2, p0, Lorg/tinet/paho/client/mqttv3/internal/Token;->exception:Lorg/tinet/paho/client/mqttv3/MqttException;

    .line 8
    .line 9
    if-nez v2, :cond_3

    .line 10
    .line 11
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    :catch_0
    :goto_0
    :try_start_2
    iget-boolean v1, p0, Lorg/tinet/paho/client/mqttv3/internal/Token;->sent:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    :try_start_3
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/Token;->log:Lorg/tinet/paho/client/mqttv3/logging/Logger;

    .line 17
    .line 18
    sget-object v2, Lorg/tinet/paho/client/mqttv3/internal/Token;->CLASS_NAME:Ljava/lang/String;

    .line 19
    .line 20
    const-string v3, "waitUntilSent"

    .line 21
    .line 22
    const-string v4, "409"

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    new-array v5, v5, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/tinet/paho/client/mqttv3/internal/Token;->getKey()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const/4 v7, 0x0

    .line 32
    aput-object v6, v5, v7

    .line 33
    .line 34
    invoke-interface {v1, v2, v3, v4, v5}, Lorg/tinet/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/Token;->sentLock:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    if-nez v1, :cond_2

    .line 46
    .line 47
    :try_start_4
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/Token;->exception:Lorg/tinet/paho/client/mqttv3/MqttException;

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-static {v1}, Lorg/tinet/paho/client/mqttv3/internal/ExceptionHelper;->createMqttException(I)Lorg/tinet/paho/client/mqttv3/MqttException;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    throw v1

    .line 57
    :cond_1
    throw v1

    .line 58
    :cond_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 59
    return-void

    .line 60
    :catchall_1
    move-exception v2

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    :try_start_5
    throw v2

    .line 63
    :goto_1
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 64
    :try_start_6
    throw v2

    .line 65
    :goto_2
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 66
    throw v1
.end method
