.class public Lorg/tinet/paho/client/mqttv3/MqttClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/tinet/paho/client/mqttv3/IMqttClient;


# instance fields
.field protected aClient:Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;

.field protected timeToWait:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/tinet/paho/client/mqttv3/persist/MqttDefaultFilePersistence;

    invoke-direct {v0}, Lorg/tinet/paho/client/mqttv3/persist/MqttDefaultFilePersistence;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lorg/tinet/paho/client/mqttv3/MqttClient;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/tinet/paho/client/mqttv3/MqttClientPersistence;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/tinet/paho/client/mqttv3/MqttClientPersistence;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/tinet/paho/client/mqttv3/MqttClient;->aClient:Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lorg/tinet/paho/client/mqttv3/MqttClient;->timeToWait:J

    .line 5
    new-instance v0, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;

    invoke-direct {v0, p1, p2, p3}, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/tinet/paho/client/mqttv3/MqttClientPersistence;)V

    iput-object v0, p0, Lorg/tinet/paho/client/mqttv3/MqttClient;->aClient:Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/tinet/paho/client/mqttv3/MqttClientPersistence;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 8

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lorg/tinet/paho/client/mqttv3/MqttClient;->aClient:Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;

    const-wide/16 v0, -0x1

    .line 8
    iput-wide v0, p0, Lorg/tinet/paho/client/mqttv3/MqttClient;->timeToWait:J

    .line 9
    new-instance v0, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;

    new-instance v6, Lorg/tinet/paho/client/mqttv3/ScheduledExecutorPingSender;

    invoke-direct {v6, p4}, Lorg/tinet/paho/client/mqttv3/ScheduledExecutorPingSender;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/tinet/paho/client/mqttv3/MqttClientPersistence;Lorg/tinet/paho/client/mqttv3/MqttPingSender;Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object v0, p0, Lorg/tinet/paho/client/mqttv3/MqttClient;->aClient:Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;

    return-void
.end method

.method public static generateClientId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->generateClientId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/MqttClient;->aClient:Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->close(Z)V

    return-void
.end method

.method public close(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/MqttClient;->aClient:Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;

    invoke-virtual {v0, p1}, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->close(Z)V

    return-void
.end method

.method public connect()V
    .locals 1

    .line 1
    new-instance v0, Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;

    invoke-direct {v0}, Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;-><init>()V

    invoke-virtual {p0, v0}, Lorg/tinet/paho/client/mqttv3/MqttClient;->connect(Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;)V

    return-void
.end method

.method public connect(Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/MqttClient;->aClient:Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1}, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->connect(Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;Ljava/lang/Object;Lorg/tinet/paho/client/mqttv3/IMqttActionListener;)Lorg/tinet/paho/client/mqttv3/IMqttToken;

    move-result-object p1

    invoke-virtual {p0}, Lorg/tinet/paho/client/mqttv3/MqttClient;->getTimeToWait()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lorg/tinet/paho/client/mqttv3/IMqttToken;->waitForCompletion(J)V

    return-void
.end method

.method public connectWithResult(Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;)Lorg/tinet/paho/client/mqttv3/IMqttToken;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/MqttClient;->aClient:Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1, v1}, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->connect(Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;Ljava/lang/Object;Lorg/tinet/paho/client/mqttv3/IMqttActionListener;)Lorg/tinet/paho/client/mqttv3/IMqttToken;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lorg/tinet/paho/client/mqttv3/MqttClient;->getTimeToWait()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-interface {p1, v0, v1}, Lorg/tinet/paho/client/mqttv3/IMqttToken;->waitForCompletion(J)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public disconnect()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/MqttClient;->aClient:Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;

    invoke-virtual {v0}, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->disconnect()Lorg/tinet/paho/client/mqttv3/IMqttToken;

    move-result-object v0

    invoke-interface {v0}, Lorg/tinet/paho/client/mqttv3/IMqttToken;->waitForCompletion()V

    return-void
.end method

.method public disconnect(J)V
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/MqttClient;->aClient:Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, v1}, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->disconnect(JLjava/lang/Object;Lorg/tinet/paho/client/mqttv3/IMqttActionListener;)Lorg/tinet/paho/client/mqttv3/IMqttToken;

    move-result-object p1

    invoke-interface {p1}, Lorg/tinet/paho/client/mqttv3/IMqttToken;->waitForCompletion()V

    return-void
.end method

.method public disconnectForcibly()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/MqttClient;->aClient:Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;

    invoke-virtual {v0}, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->disconnectForcibly()V

    return-void
.end method

.method public disconnectForcibly(J)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/MqttClient;->aClient:Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;

    invoke-virtual {v0, p1, p2}, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->disconnectForcibly(J)V

    return-void
.end method

.method public disconnectForcibly(JJ)V
    .locals 1

    .line 3
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/MqttClient;->aClient:Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->disconnectForcibly(JJ)V

    return-void
.end method

.method public disconnectForcibly(JJZ)V
    .locals 6

    .line 4
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/MqttClient;->aClient:Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->disconnectForcibly(JJZ)V

    return-void
.end method

.method public getClientId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/MqttClient;->aClient:Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->getClientId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCurrentServerURI()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/MqttClient;->aClient:Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->getCurrentServerURI()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDebug()Lorg/tinet/paho/client/mqttv3/util/Debug;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/MqttClient;->aClient:Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->getDebug()Lorg/tinet/paho/client/mqttv3/util/Debug;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPendingDeliveryTokens()[Lorg/tinet/paho/client/mqttv3/IMqttDeliveryToken;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/MqttClient;->aClient:Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;

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
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/MqttClient;->aClient:Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->getServerURI()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTimeToWait()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/tinet/paho/client/mqttv3/MqttClient;->timeToWait:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTopic(Ljava/lang/String;)Lorg/tinet/paho/client/mqttv3/MqttTopic;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/MqttClient;->aClient:Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->getTopic(Ljava/lang/String;)Lorg/tinet/paho/client/mqttv3/MqttTopic;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public isConnected()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/MqttClient;->aClient:Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->isConnected()Z

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
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/MqttClient;->aClient:Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->messageArrivedComplete(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public publish(Ljava/lang/String;Lorg/tinet/paho/client/mqttv3/MqttMessage;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/MqttClient;->aClient:Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, v1}, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->publish(Ljava/lang/String;Lorg/tinet/paho/client/mqttv3/MqttMessage;Ljava/lang/Object;Lorg/tinet/paho/client/mqttv3/IMqttActionListener;)Lorg/tinet/paho/client/mqttv3/IMqttDeliveryToken;

    move-result-object p1

    invoke-virtual {p0}, Lorg/tinet/paho/client/mqttv3/MqttClient;->getTimeToWait()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lorg/tinet/paho/client/mqttv3/IMqttToken;->waitForCompletion(J)V

    return-void
.end method

.method public publish(Ljava/lang/String;[BIZ)V
    .locals 1

    .line 1
    new-instance v0, Lorg/tinet/paho/client/mqttv3/MqttMessage;

    invoke-direct {v0, p2}, Lorg/tinet/paho/client/mqttv3/MqttMessage;-><init>([B)V

    .line 2
    invoke-virtual {v0, p3}, Lorg/tinet/paho/client/mqttv3/MqttMessage;->setQos(I)V

    .line 3
    invoke-virtual {v0, p4}, Lorg/tinet/paho/client/mqttv3/MqttMessage;->setRetained(Z)V

    .line 4
    invoke-virtual {p0, p1, v0}, Lorg/tinet/paho/client/mqttv3/MqttClient;->publish(Ljava/lang/String;Lorg/tinet/paho/client/mqttv3/MqttMessage;)V

    return-void
.end method

.method public reconnect()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/MqttClient;->aClient:Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->reconnect()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCallback(Lorg/tinet/paho/client/mqttv3/MqttCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/MqttClient;->aClient:Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->setCallback(Lorg/tinet/paho/client/mqttv3/MqttCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setManualAcks(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/MqttClient;->aClient:Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->setManualAcks(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTimeToWait(J)V
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Lorg/tinet/paho/client/mqttv3/MqttClient;->timeToWait:J

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public subscribe(Ljava/lang/String;)V
    .locals 1

    .line 1
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/tinet/paho/client/mqttv3/MqttClient;->subscribe([Ljava/lang/String;[I)V

    return-void
.end method

.method public subscribe(Ljava/lang/String;I)V
    .locals 0

    .line 5
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    filled-new-array {p2}, [I

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/tinet/paho/client/mqttv3/MqttClient;->subscribe([Ljava/lang/String;[I)V

    return-void
.end method

.method public subscribe(Ljava/lang/String;ILorg/tinet/paho/client/mqttv3/IMqttMessageListener;)V
    .locals 2

    .line 11
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    filled-new-array {p2}, [I

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/tinet/paho/client/mqttv3/IMqttMessageListener;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    invoke-virtual {p0, p1, p2, v0}, Lorg/tinet/paho/client/mqttv3/MqttClient;->subscribe([Ljava/lang/String;[I[Lorg/tinet/paho/client/mqttv3/IMqttMessageListener;)V

    return-void
.end method

.method public subscribe(Ljava/lang/String;Lorg/tinet/paho/client/mqttv3/IMqttMessageListener;)V
    .locals 3

    .line 7
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    filled-new-array {v0}, [I

    move-result-object v1

    new-array v0, v0, [Lorg/tinet/paho/client/mqttv3/IMqttMessageListener;

    const/4 v2, 0x0

    aput-object p2, v0, v2

    invoke-virtual {p0, p1, v1, v0}, Lorg/tinet/paho/client/mqttv3/MqttClient;->subscribe([Ljava/lang/String;[I[Lorg/tinet/paho/client/mqttv3/IMqttMessageListener;)V

    return-void
.end method

.method public subscribe([Ljava/lang/String;)V
    .locals 4

    .line 2
    array-length v0, p1

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    const/4 v3, 0x1

    .line 3
    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1, v1}, Lorg/tinet/paho/client/mqttv3/MqttClient;->subscribe([Ljava/lang/String;[I)V

    return-void
.end method

.method public subscribe([Ljava/lang/String;[I)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lorg/tinet/paho/client/mqttv3/MqttClient;->subscribe([Ljava/lang/String;[I[Lorg/tinet/paho/client/mqttv3/IMqttMessageListener;)V

    return-void
.end method

.method public subscribe([Ljava/lang/String;[I[Lorg/tinet/paho/client/mqttv3/IMqttMessageListener;)V
    .locals 6

    .line 12
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/MqttClient;->aClient:Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->subscribe([Ljava/lang/String;[ILjava/lang/Object;Lorg/tinet/paho/client/mqttv3/IMqttActionListener;[Lorg/tinet/paho/client/mqttv3/IMqttMessageListener;)Lorg/tinet/paho/client/mqttv3/IMqttToken;

    move-result-object p1

    .line 13
    invoke-virtual {p0}, Lorg/tinet/paho/client/mqttv3/MqttClient;->getTimeToWait()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lorg/tinet/paho/client/mqttv3/IMqttToken;->waitForCompletion(J)V

    .line 14
    invoke-interface {p1}, Lorg/tinet/paho/client/mqttv3/IMqttToken;->getGrantedQos()[I

    move-result-object p1

    const/4 p3, 0x0

    move v0, p3

    .line 15
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 16
    aget v1, p1, v0

    aput v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_0
    array-length p1, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    aget p1, p2, p3

    const/16 p2, 0x80

    if-eq p1, p2, :cond_1

    goto :goto_1

    .line 18
    :cond_1
    new-instance p1, Lorg/tinet/paho/client/mqttv3/MqttException;

    invoke-direct {p1, p2}, Lorg/tinet/paho/client/mqttv3/MqttException;-><init>(I)V

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public subscribe([Ljava/lang/String;[Lorg/tinet/paho/client/mqttv3/IMqttMessageListener;)V
    .locals 4

    .line 8
    array-length v0, p1

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    const/4 v3, 0x1

    .line 9
    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1, v1, p2}, Lorg/tinet/paho/client/mqttv3/MqttClient;->subscribe([Ljava/lang/String;[I[Lorg/tinet/paho/client/mqttv3/IMqttMessageListener;)V

    return-void
.end method

.method public subscribeWithResponse(Ljava/lang/String;)Lorg/tinet/paho/client/mqttv3/IMqttToken;
    .locals 1

    .line 1
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/tinet/paho/client/mqttv3/MqttClient;->subscribeWithResponse([Ljava/lang/String;[I)Lorg/tinet/paho/client/mqttv3/IMqttToken;

    move-result-object p1

    return-object p1
.end method

.method public subscribeWithResponse(Ljava/lang/String;I)Lorg/tinet/paho/client/mqttv3/IMqttToken;
    .locals 0

    .line 3
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    filled-new-array {p2}, [I

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/tinet/paho/client/mqttv3/MqttClient;->subscribeWithResponse([Ljava/lang/String;[I)Lorg/tinet/paho/client/mqttv3/IMqttToken;

    move-result-object p1

    return-object p1
.end method

.method public subscribeWithResponse(Ljava/lang/String;ILorg/tinet/paho/client/mqttv3/IMqttMessageListener;)Lorg/tinet/paho/client/mqttv3/IMqttToken;
    .locals 2

    .line 4
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    filled-new-array {p2}, [I

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/tinet/paho/client/mqttv3/IMqttMessageListener;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    invoke-virtual {p0, p1, p2, v0}, Lorg/tinet/paho/client/mqttv3/MqttClient;->subscribeWithResponse([Ljava/lang/String;[I[Lorg/tinet/paho/client/mqttv3/IMqttMessageListener;)Lorg/tinet/paho/client/mqttv3/IMqttToken;

    move-result-object p1

    return-object p1
.end method

.method public subscribeWithResponse(Ljava/lang/String;Lorg/tinet/paho/client/mqttv3/IMqttMessageListener;)Lorg/tinet/paho/client/mqttv3/IMqttToken;
    .locals 3

    .line 2
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    filled-new-array {v0}, [I

    move-result-object v1

    new-array v0, v0, [Lorg/tinet/paho/client/mqttv3/IMqttMessageListener;

    const/4 v2, 0x0

    aput-object p2, v0, v2

    invoke-virtual {p0, p1, v1, v0}, Lorg/tinet/paho/client/mqttv3/MqttClient;->subscribeWithResponse([Ljava/lang/String;[I[Lorg/tinet/paho/client/mqttv3/IMqttMessageListener;)Lorg/tinet/paho/client/mqttv3/IMqttToken;

    move-result-object p1

    return-object p1
.end method

.method public subscribeWithResponse([Ljava/lang/String;)Lorg/tinet/paho/client/mqttv3/IMqttToken;
    .locals 4

    .line 5
    array-length v0, p1

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    const/4 v3, 0x1

    .line 6
    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, v1}, Lorg/tinet/paho/client/mqttv3/MqttClient;->subscribeWithResponse([Ljava/lang/String;[I)Lorg/tinet/paho/client/mqttv3/IMqttToken;

    move-result-object p1

    return-object p1
.end method

.method public subscribeWithResponse([Ljava/lang/String;[I)Lorg/tinet/paho/client/mqttv3/IMqttToken;
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, p2, v0}, Lorg/tinet/paho/client/mqttv3/MqttClient;->subscribeWithResponse([Ljava/lang/String;[I[Lorg/tinet/paho/client/mqttv3/IMqttMessageListener;)Lorg/tinet/paho/client/mqttv3/IMqttToken;

    move-result-object p1

    return-object p1
.end method

.method public subscribeWithResponse([Ljava/lang/String;[I[Lorg/tinet/paho/client/mqttv3/IMqttMessageListener;)Lorg/tinet/paho/client/mqttv3/IMqttToken;
    .locals 6

    .line 12
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/MqttClient;->aClient:Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->subscribe([Ljava/lang/String;[ILjava/lang/Object;Lorg/tinet/paho/client/mqttv3/IMqttActionListener;[Lorg/tinet/paho/client/mqttv3/IMqttMessageListener;)Lorg/tinet/paho/client/mqttv3/IMqttToken;

    move-result-object p1

    .line 13
    invoke-virtual {p0}, Lorg/tinet/paho/client/mqttv3/MqttClient;->getTimeToWait()J

    move-result-wide p2

    invoke-interface {p1, p2, p3}, Lorg/tinet/paho/client/mqttv3/IMqttToken;->waitForCompletion(J)V

    return-object p1
.end method

.method public subscribeWithResponse([Ljava/lang/String;[Lorg/tinet/paho/client/mqttv3/IMqttMessageListener;)Lorg/tinet/paho/client/mqttv3/IMqttToken;
    .locals 4

    .line 8
    array-length v0, p1

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    const/4 v3, 0x1

    .line 9
    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1, v1, p2}, Lorg/tinet/paho/client/mqttv3/MqttClient;->subscribeWithResponse([Ljava/lang/String;[I[Lorg/tinet/paho/client/mqttv3/IMqttMessageListener;)Lorg/tinet/paho/client/mqttv3/IMqttToken;

    move-result-object p1

    return-object p1
.end method

.method public unsubscribe(Ljava/lang/String;)V
    .locals 0

    .line 1
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/tinet/paho/client/mqttv3/MqttClient;->unsubscribe([Ljava/lang/String;)V

    return-void
.end method

.method public unsubscribe([Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/MqttClient;->aClient:Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1}, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->unsubscribe([Ljava/lang/String;Ljava/lang/Object;Lorg/tinet/paho/client/mqttv3/IMqttActionListener;)Lorg/tinet/paho/client/mqttv3/IMqttToken;

    move-result-object p1

    invoke-virtual {p0}, Lorg/tinet/paho/client/mqttv3/MqttClient;->getTimeToWait()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lorg/tinet/paho/client/mqttv3/IMqttToken;->waitForCompletion(J)V

    return-void
.end method
