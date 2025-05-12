.class Lorg/tinet/paho/android/service/MqttDeliveryTokenAndroid;
.super Lorg/tinet/paho/android/service/MqttTokenAndroid;
.source "SourceFile"

# interfaces
.implements Lorg/tinet/paho/client/mqttv3/IMqttDeliveryToken;


# instance fields
.field private message:Lorg/tinet/paho/client/mqttv3/MqttMessage;


# direct methods
.method public constructor <init>(Lorg/tinet/paho/android/service/MqttAndroidClient;Ljava/lang/Object;Lorg/tinet/paho/client/mqttv3/IMqttActionListener;Lorg/tinet/paho/client/mqttv3/MqttMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/tinet/paho/android/service/MqttTokenAndroid;-><init>(Lorg/tinet/paho/android/service/MqttAndroidClient;Ljava/lang/Object;Lorg/tinet/paho/client/mqttv3/IMqttActionListener;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lorg/tinet/paho/android/service/MqttDeliveryTokenAndroid;->message:Lorg/tinet/paho/client/mqttv3/MqttMessage;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getMessage()Lorg/tinet/paho/client/mqttv3/MqttMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/android/service/MqttDeliveryTokenAndroid;->message:Lorg/tinet/paho/client/mqttv3/MqttMessage;

    .line 2
    .line 3
    return-object v0
.end method

.method public notifyDelivery(Lorg/tinet/paho/client/mqttv3/MqttMessage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/tinet/paho/android/service/MqttDeliveryTokenAndroid;->message:Lorg/tinet/paho/client/mqttv3/MqttMessage;

    .line 2
    .line 3
    invoke-super {p0}, Lorg/tinet/paho/android/service/MqttTokenAndroid;->notifyComplete()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMessage(Lorg/tinet/paho/client/mqttv3/MqttMessage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/tinet/paho/android/service/MqttDeliveryTokenAndroid;->message:Lorg/tinet/paho/client/mqttv3/MqttMessage;

    .line 2
    .line 3
    return-void
.end method
