.class public Lorg/tinet/paho/client/mqttv3/internal/wire/MqttReceivedMessage;
.super Lorg/tinet/paho/client/mqttv3/MqttMessage;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/tinet/paho/client/mqttv3/MqttMessage;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getMessageId()I
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/tinet/paho/client/mqttv3/MqttMessage;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public setDuplicate(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/tinet/paho/client/mqttv3/MqttMessage;->setDuplicate(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setMessageId(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/tinet/paho/client/mqttv3/MqttMessage;->setId(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
