.class Lorg/tinet/paho/android/service/MqttTokenAndroid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/tinet/paho/client/mqttv3/IMqttToken;


# instance fields
.field private client:Lorg/tinet/paho/android/service/MqttAndroidClient;

.field private delegate:Lorg/tinet/paho/client/mqttv3/IMqttToken;

.field private volatile isComplete:Z

.field private volatile lastException:Lorg/tinet/paho/client/mqttv3/MqttException;

.field private listener:Lorg/tinet/paho/client/mqttv3/IMqttActionListener;

.field private pendingException:Lorg/tinet/paho/client/mqttv3/MqttException;

.field private topics:[Ljava/lang/String;

.field private userContext:Ljava/lang/Object;

.field private waitObject:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lorg/tinet/paho/android/service/MqttAndroidClient;Ljava/lang/Object;Lorg/tinet/paho/client/mqttv3/IMqttActionListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/tinet/paho/android/service/MqttTokenAndroid;-><init>(Lorg/tinet/paho/android/service/MqttAndroidClient;Ljava/lang/Object;Lorg/tinet/paho/client/mqttv3/IMqttActionListener;[Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/tinet/paho/android/service/MqttAndroidClient;Ljava/lang/Object;Lorg/tinet/paho/client/mqttv3/IMqttActionListener;[Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/tinet/paho/android/service/MqttTokenAndroid;->waitObject:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lorg/tinet/paho/android/service/MqttTokenAndroid;->client:Lorg/tinet/paho/android/service/MqttAndroidClient;

    .line 5
    iput-object p2, p0, Lorg/tinet/paho/android/service/MqttTokenAndroid;->userContext:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, Lorg/tinet/paho/android/service/MqttTokenAndroid;->listener:Lorg/tinet/paho/client/mqttv3/IMqttActionListener;

    .line 7
    iput-object p4, p0, Lorg/tinet/paho/android/service/MqttTokenAndroid;->topics:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getActionCallback()Lorg/tinet/paho/client/mqttv3/IMqttActionListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/android/service/MqttTokenAndroid;->listener:Lorg/tinet/paho/client/mqttv3/IMqttActionListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClient()Lorg/tinet/paho/client/mqttv3/IMqttAsyncClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/android/service/MqttTokenAndroid;->client:Lorg/tinet/paho/android/service/MqttAndroidClient;

    .line 2
    .line 3
    return-object v0
.end method

.method public getException()Lorg/tinet/paho/client/mqttv3/MqttException;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/android/service/MqttTokenAndroid;->lastException:Lorg/tinet/paho/client/mqttv3/MqttException;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGrantedQos()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/android/service/MqttTokenAndroid;->delegate:Lorg/tinet/paho/client/mqttv3/IMqttToken;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/tinet/paho/client/mqttv3/IMqttToken;->getGrantedQos()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMessageId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/android/service/MqttTokenAndroid;->delegate:Lorg/tinet/paho/client/mqttv3/IMqttToken;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/tinet/paho/client/mqttv3/IMqttToken;->getMessageId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public getResponse()Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/android/service/MqttTokenAndroid;->delegate:Lorg/tinet/paho/client/mqttv3/IMqttToken;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/tinet/paho/client/mqttv3/IMqttToken;->getResponse()Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSessionPresent()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/android/service/MqttTokenAndroid;->delegate:Lorg/tinet/paho/client/mqttv3/IMqttToken;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/tinet/paho/client/mqttv3/IMqttToken;->getSessionPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getTopics()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/android/service/MqttTokenAndroid;->topics:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserContext()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/android/service/MqttTokenAndroid;->userContext:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public isComplete()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/tinet/paho/android/service/MqttTokenAndroid;->isComplete:Z

    .line 2
    .line 3
    return v0
.end method

.method public notifyComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/android/service/MqttTokenAndroid;->waitObject:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lorg/tinet/paho/android/service/MqttTokenAndroid;->isComplete:Z

    .line 6
    .line 7
    iget-object v1, p0, Lorg/tinet/paho/android/service/MqttTokenAndroid;->waitObject:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lorg/tinet/paho/android/service/MqttTokenAndroid;->listener:Lorg/tinet/paho/client/mqttv3/IMqttActionListener;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v1, p0}, Lorg/tinet/paho/client/mqttv3/IMqttActionListener;->onSuccess(Lorg/tinet/paho/client/mqttv3/IMqttToken;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1
.end method

.method public notifyFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/android/service/MqttTokenAndroid;->waitObject:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lorg/tinet/paho/android/service/MqttTokenAndroid;->isComplete:Z

    .line 6
    .line 7
    instance-of v1, p1, Lorg/tinet/paho/client/mqttv3/MqttException;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Lorg/tinet/paho/client/mqttv3/MqttException;

    .line 13
    .line 14
    iput-object v1, p0, Lorg/tinet/paho/android/service/MqttTokenAndroid;->pendingException:Lorg/tinet/paho/client/mqttv3/MqttException;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance v1, Lorg/tinet/paho/client/mqttv3/MqttException;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lorg/tinet/paho/client/mqttv3/MqttException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lorg/tinet/paho/android/service/MqttTokenAndroid;->pendingException:Lorg/tinet/paho/client/mqttv3/MqttException;

    .line 25
    .line 26
    :goto_0
    iget-object v1, p0, Lorg/tinet/paho/android/service/MqttTokenAndroid;->waitObject:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 29
    .line 30
    .line 31
    instance-of v1, p1, Lorg/tinet/paho/client/mqttv3/MqttException;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    move-object v1, p1

    .line 36
    check-cast v1, Lorg/tinet/paho/client/mqttv3/MqttException;

    .line 37
    .line 38
    iput-object v1, p0, Lorg/tinet/paho/android/service/MqttTokenAndroid;->lastException:Lorg/tinet/paho/client/mqttv3/MqttException;

    .line 39
    .line 40
    :cond_1
    iget-object v1, p0, Lorg/tinet/paho/android/service/MqttTokenAndroid;->listener:Lorg/tinet/paho/client/mqttv3/IMqttActionListener;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-interface {v1, p0, p1}, Lorg/tinet/paho/client/mqttv3/IMqttActionListener;->onFailure(Lorg/tinet/paho/client/mqttv3/IMqttToken;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p1
.end method

.method public setActionCallback(Lorg/tinet/paho/client/mqttv3/IMqttActionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/tinet/paho/android/service/MqttTokenAndroid;->listener:Lorg/tinet/paho/client/mqttv3/IMqttActionListener;

    .line 2
    .line 3
    return-void
.end method

.method public setComplete(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/tinet/paho/android/service/MqttTokenAndroid;->isComplete:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDelegate(Lorg/tinet/paho/client/mqttv3/IMqttToken;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/tinet/paho/android/service/MqttTokenAndroid;->delegate:Lorg/tinet/paho/client/mqttv3/IMqttToken;

    .line 2
    .line 3
    return-void
.end method

.method public setException(Lorg/tinet/paho/client/mqttv3/MqttException;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/tinet/paho/android/service/MqttTokenAndroid;->lastException:Lorg/tinet/paho/client/mqttv3/MqttException;

    .line 2
    .line 3
    return-void
.end method

.method public setUserContext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/tinet/paho/android/service/MqttTokenAndroid;->userContext:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public waitForCompletion()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/android/service/MqttTokenAndroid;->waitObject:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/tinet/paho/android/service/MqttTokenAndroid;->waitObject:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 3
    :catch_0
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    iget-object v0, p0, Lorg/tinet/paho/android/service/MqttTokenAndroid;->pendingException:Lorg/tinet/paho/client/mqttv3/MqttException;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    throw v0

    .line 6
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public waitForCompletion(J)V
    .locals 2

    .line 7
    iget-object v0, p0, Lorg/tinet/paho/android/service/MqttTokenAndroid;->waitObject:Ljava/lang/Object;

    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lorg/tinet/paho/android/service/MqttTokenAndroid;->waitObject:Ljava/lang/Object;

    invoke-virtual {v1, p1, p2}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 9
    :catch_0
    :goto_0
    :try_start_1
    iget-boolean p1, p0, Lorg/tinet/paho/android/service/MqttTokenAndroid;->isComplete:Z

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Lorg/tinet/paho/android/service/MqttTokenAndroid;->pendingException:Lorg/tinet/paho/client/mqttv3/MqttException;

    if-nez p1, :cond_0

    .line 11
    monitor-exit v0

    return-void

    .line 12
    :cond_0
    throw p1

    .line 13
    :cond_1
    new-instance p1, Lorg/tinet/paho/client/mqttv3/MqttException;

    const/16 p2, 0x7d00

    invoke-direct {p1, p2}, Lorg/tinet/paho/client/mqttv3/MqttException;-><init>(I)V

    throw p1

    .line 14
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
