.class public interface abstract Lorg/tinet/paho/client/mqttv3/MqttCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract connectionLost(Ljava/lang/Throwable;)V
.end method

.method public abstract deliveryComplete(Lorg/tinet/paho/client/mqttv3/IMqttDeliveryToken;)V
.end method

.method public abstract messageArrived(Ljava/lang/String;Lorg/tinet/paho/client/mqttv3/MqttMessage;)V
.end method
