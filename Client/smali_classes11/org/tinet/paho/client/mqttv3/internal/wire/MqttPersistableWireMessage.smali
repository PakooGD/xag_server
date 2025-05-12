.class public abstract Lorg/tinet/paho/client/mqttv3/internal/wire/MqttPersistableWireMessage;
.super Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;
.source "SourceFile"

# interfaces
.implements Lorg/tinet/paho/client/mqttv3/MqttPersistable;


# direct methods
.method public constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;-><init>(B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getHeaderBytes()[B
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;->getHeader()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Lorg/tinet/paho/client/mqttv3/MqttException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Lorg/tinet/paho/client/mqttv3/MqttPersistenceException;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/tinet/paho/client/mqttv3/MqttException;->getCause()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v1, v0}, Lorg/tinet/paho/client/mqttv3/MqttPersistenceException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw v1
.end method

.method public getHeaderLength()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttPersistableWireMessage;->getHeaderBytes()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    return v0
.end method

.method public getHeaderOffset()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPayloadBytes()[B
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;->getPayload()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Lorg/tinet/paho/client/mqttv3/MqttException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Lorg/tinet/paho/client/mqttv3/MqttPersistenceException;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/tinet/paho/client/mqttv3/MqttException;->getCause()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v1, v0}, Lorg/tinet/paho/client/mqttv3/MqttPersistenceException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw v1
.end method

.method public getPayloadLength()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPayloadOffset()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
