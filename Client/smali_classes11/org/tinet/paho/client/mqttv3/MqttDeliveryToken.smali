.class public Lorg/tinet/paho/client/mqttv3/MqttDeliveryToken;
.super Lorg/tinet/paho/client/mqttv3/MqttToken;
.source "SourceFile"

# interfaces
.implements Lorg/tinet/paho/client/mqttv3/IMqttDeliveryToken;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/tinet/paho/client/mqttv3/MqttToken;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/tinet/paho/client/mqttv3/MqttToken;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getMessage()Lorg/tinet/paho/client/mqttv3/MqttMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/MqttToken;->internalTok:Lorg/tinet/paho/client/mqttv3/internal/Token;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/tinet/paho/client/mqttv3/internal/Token;->getMessage()Lorg/tinet/paho/client/mqttv3/MqttMessage;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public setMessage(Lorg/tinet/paho/client/mqttv3/MqttMessage;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/MqttToken;->internalTok:Lorg/tinet/paho/client/mqttv3/internal/Token;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/tinet/paho/client/mqttv3/internal/Token;->setMessage(Lorg/tinet/paho/client/mqttv3/MqttMessage;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
