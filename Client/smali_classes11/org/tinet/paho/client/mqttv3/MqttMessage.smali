.class public Lorg/tinet/paho/client/mqttv3/MqttMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private dup:Z

.field private messageId:I

.field private mutable:Z

.field private payload:[B

.field private qos:I

.field private retained:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/tinet/paho/client/mqttv3/MqttMessage;->mutable:Z

    .line 3
    iput v0, p0, Lorg/tinet/paho/client/mqttv3/MqttMessage;->qos:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lorg/tinet/paho/client/mqttv3/MqttMessage;->retained:Z

    .line 5
    iput-boolean v0, p0, Lorg/tinet/paho/client/mqttv3/MqttMessage;->dup:Z

    .line 6
    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Lorg/tinet/paho/client/mqttv3/MqttMessage;->setPayload([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lorg/tinet/paho/client/mqttv3/MqttMessage;->mutable:Z

    .line 9
    iput v0, p0, Lorg/tinet/paho/client/mqttv3/MqttMessage;->qos:I

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lorg/tinet/paho/client/mqttv3/MqttMessage;->retained:Z

    .line 11
    iput-boolean v0, p0, Lorg/tinet/paho/client/mqttv3/MqttMessage;->dup:Z

    .line 12
    invoke-virtual {p0, p1}, Lorg/tinet/paho/client/mqttv3/MqttMessage;->setPayload([B)V

    return-void
.end method

.method public static validateQos(I)V
    .locals 1

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-gt p0, v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 10
    .line 11
    .line 12
    throw p0
.end method


# virtual methods
.method public checkMutable()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/tinet/paho/client/mqttv3/MqttMessage;->mutable:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method public clearPayload()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/tinet/paho/client/mqttv3/MqttMessage;->checkMutable()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iput-object v0, p0, Lorg/tinet/paho/client/mqttv3/MqttMessage;->payload:[B

    .line 8
    .line 9
    return-void
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/tinet/paho/client/mqttv3/MqttMessage;->messageId:I

    .line 2
    .line 3
    return v0
.end method

.method public getPayload()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/MqttMessage;->payload:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getQos()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/tinet/paho/client/mqttv3/MqttMessage;->qos:I

    .line 2
    .line 3
    return v0
.end method

.method public isDuplicate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/tinet/paho/client/mqttv3/MqttMessage;->dup:Z

    .line 2
    .line 3
    return v0
.end method

.method public isRetained()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/tinet/paho/client/mqttv3/MqttMessage;->retained:Z

    .line 2
    .line 3
    return v0
.end method

.method public setDuplicate(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/tinet/paho/client/mqttv3/MqttMessage;->dup:Z

    .line 2
    .line 3
    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/tinet/paho/client/mqttv3/MqttMessage;->messageId:I

    .line 2
    .line 3
    return-void
.end method

.method public setMutable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/tinet/paho/client/mqttv3/MqttMessage;->mutable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPayload([B)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/tinet/paho/client/mqttv3/MqttMessage;->checkMutable()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, [B

    .line 12
    .line 13
    iput-object p1, p0, Lorg/tinet/paho/client/mqttv3/MqttMessage;->payload:[B

    .line 14
    .line 15
    return-void
.end method

.method public setQos(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/tinet/paho/client/mqttv3/MqttMessage;->checkMutable()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lorg/tinet/paho/client/mqttv3/MqttMessage;->validateQos(I)V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lorg/tinet/paho/client/mqttv3/MqttMessage;->qos:I

    .line 8
    .line 9
    return-void
.end method

.method public setRetained(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/tinet/paho/client/mqttv3/MqttMessage;->checkMutable()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lorg/tinet/paho/client/mqttv3/MqttMessage;->retained:Z

    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/MqttMessage;->payload:[B

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
