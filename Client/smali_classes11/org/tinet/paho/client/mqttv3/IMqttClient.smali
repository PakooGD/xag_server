.class public interface abstract Lorg/tinet/paho/client/mqttv3/IMqttClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# virtual methods
.method public abstract close()V
.end method

.method public abstract connect()V
.end method

.method public abstract connect(Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;)V
.end method

.method public abstract connectWithResult(Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;)Lorg/tinet/paho/client/mqttv3/IMqttToken;
.end method

.method public abstract disconnect()V
.end method

.method public abstract disconnect(J)V
.end method

.method public abstract disconnectForcibly()V
.end method

.method public abstract disconnectForcibly(J)V
.end method

.method public abstract disconnectForcibly(JJ)V
.end method

.method public abstract getClientId()Ljava/lang/String;
.end method

.method public abstract getPendingDeliveryTokens()[Lorg/tinet/paho/client/mqttv3/IMqttDeliveryToken;
.end method

.method public abstract getServerURI()Ljava/lang/String;
.end method

.method public abstract getTopic(Ljava/lang/String;)Lorg/tinet/paho/client/mqttv3/MqttTopic;
.end method

.method public abstract isConnected()Z
.end method

.method public abstract messageArrivedComplete(II)V
.end method

.method public abstract publish(Ljava/lang/String;Lorg/tinet/paho/client/mqttv3/MqttMessage;)V
.end method

.method public abstract publish(Ljava/lang/String;[BIZ)V
.end method

.method public abstract reconnect()V
.end method

.method public abstract setCallback(Lorg/tinet/paho/client/mqttv3/MqttCallback;)V
.end method

.method public abstract setManualAcks(Z)V
.end method

.method public abstract subscribe(Ljava/lang/String;)V
.end method

.method public abstract subscribe(Ljava/lang/String;I)V
.end method

.method public abstract subscribe(Ljava/lang/String;ILorg/tinet/paho/client/mqttv3/IMqttMessageListener;)V
.end method

.method public abstract subscribe(Ljava/lang/String;Lorg/tinet/paho/client/mqttv3/IMqttMessageListener;)V
.end method

.method public abstract subscribe([Ljava/lang/String;)V
.end method

.method public abstract subscribe([Ljava/lang/String;[I)V
.end method

.method public abstract subscribe([Ljava/lang/String;[I[Lorg/tinet/paho/client/mqttv3/IMqttMessageListener;)V
.end method

.method public abstract subscribe([Ljava/lang/String;[Lorg/tinet/paho/client/mqttv3/IMqttMessageListener;)V
.end method

.method public abstract subscribeWithResponse(Ljava/lang/String;)Lorg/tinet/paho/client/mqttv3/IMqttToken;
.end method

.method public abstract subscribeWithResponse(Ljava/lang/String;I)Lorg/tinet/paho/client/mqttv3/IMqttToken;
.end method

.method public abstract subscribeWithResponse(Ljava/lang/String;ILorg/tinet/paho/client/mqttv3/IMqttMessageListener;)Lorg/tinet/paho/client/mqttv3/IMqttToken;
.end method

.method public abstract subscribeWithResponse(Ljava/lang/String;Lorg/tinet/paho/client/mqttv3/IMqttMessageListener;)Lorg/tinet/paho/client/mqttv3/IMqttToken;
.end method

.method public abstract subscribeWithResponse([Ljava/lang/String;)Lorg/tinet/paho/client/mqttv3/IMqttToken;
.end method

.method public abstract subscribeWithResponse([Ljava/lang/String;[I)Lorg/tinet/paho/client/mqttv3/IMqttToken;
.end method

.method public abstract subscribeWithResponse([Ljava/lang/String;[I[Lorg/tinet/paho/client/mqttv3/IMqttMessageListener;)Lorg/tinet/paho/client/mqttv3/IMqttToken;
.end method

.method public abstract subscribeWithResponse([Ljava/lang/String;[Lorg/tinet/paho/client/mqttv3/IMqttMessageListener;)Lorg/tinet/paho/client/mqttv3/IMqttToken;
.end method

.method public abstract unsubscribe(Ljava/lang/String;)V
.end method

.method public abstract unsubscribe([Ljava/lang/String;)V
.end method
