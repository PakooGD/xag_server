.class public interface abstract Lorg/tinet/paho/client/mqttv3/IMqttAsyncClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# virtual methods
.method public abstract close()V
.end method

.method public abstract connect()Lorg/tinet/paho/client/mqttv3/IMqttToken;
.end method

.method public abstract connect(Ljava/lang/Object;Lorg/tinet/paho/client/mqttv3/IMqttActionListener;)Lorg/tinet/paho/client/mqttv3/IMqttToken;
.end method

.method public abstract connect(Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;)Lorg/tinet/paho/client/mqttv3/IMqttToken;
.end method

.method public abstract connect(Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;Ljava/lang/Object;Lorg/tinet/paho/client/mqttv3/IMqttActionListener;)Lorg/tinet/paho/client/mqttv3/IMqttToken;
.end method

.method public abstract disconnect()Lorg/tinet/paho/client/mqttv3/IMqttToken;
.end method

.method public abstract disconnect(J)Lorg/tinet/paho/client/mqttv3/IMqttToken;
.end method

.method public abstract disconnect(JLjava/lang/Object;Lorg/tinet/paho/client/mqttv3/IMqttActionListener;)Lorg/tinet/paho/client/mqttv3/IMqttToken;
.end method

.method public abstract disconnect(Ljava/lang/Object;Lorg/tinet/paho/client/mqttv3/IMqttActionListener;)Lorg/tinet/paho/client/mqttv3/IMqttToken;
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

.method public abstract isConnected()Z
.end method

.method public abstract messageArrivedComplete(II)V
.end method

.method public abstract publish(Ljava/lang/String;Lorg/tinet/paho/client/mqttv3/MqttMessage;)Lorg/tinet/paho/client/mqttv3/IMqttDeliveryToken;
.end method

.method public abstract publish(Ljava/lang/String;Lorg/tinet/paho/client/mqttv3/MqttMessage;Ljava/lang/Object;Lorg/tinet/paho/client/mqttv3/IMqttActionListener;)Lorg/tinet/paho/client/mqttv3/IMqttDeliveryToken;
.end method

.method public abstract publish(Ljava/lang/String;[BIZ)Lorg/tinet/paho/client/mqttv3/IMqttDeliveryToken;
.end method

.method public abstract publish(Ljava/lang/String;[BIZLjava/lang/Object;Lorg/tinet/paho/client/mqttv3/IMqttActionListener;)Lorg/tinet/paho/client/mqttv3/IMqttDeliveryToken;
.end method

.method public abstract reconnect()V
.end method

.method public abstract removeMessage(Lorg/tinet/paho/client/mqttv3/IMqttDeliveryToken;)Z
.end method

.method public abstract setCallback(Lorg/tinet/paho/client/mqttv3/MqttCallback;)V
.end method

.method public abstract setManualAcks(Z)V
.end method

.method public abstract subscribe(Ljava/lang/String;I)Lorg/tinet/paho/client/mqttv3/IMqttToken;
.end method

.method public abstract subscribe(Ljava/lang/String;ILjava/lang/Object;Lorg/tinet/paho/client/mqttv3/IMqttActionListener;)Lorg/tinet/paho/client/mqttv3/IMqttToken;
.end method

.method public abstract subscribe(Ljava/lang/String;ILjava/lang/Object;Lorg/tinet/paho/client/mqttv3/IMqttActionListener;Lorg/tinet/paho/client/mqttv3/IMqttMessageListener;)Lorg/tinet/paho/client/mqttv3/IMqttToken;
.end method

.method public abstract subscribe(Ljava/lang/String;ILorg/tinet/paho/client/mqttv3/IMqttMessageListener;)Lorg/tinet/paho/client/mqttv3/IMqttToken;
.end method

.method public abstract subscribe([Ljava/lang/String;[I)Lorg/tinet/paho/client/mqttv3/IMqttToken;
.end method

.method public abstract subscribe([Ljava/lang/String;[ILjava/lang/Object;Lorg/tinet/paho/client/mqttv3/IMqttActionListener;)Lorg/tinet/paho/client/mqttv3/IMqttToken;
.end method

.method public abstract subscribe([Ljava/lang/String;[ILjava/lang/Object;Lorg/tinet/paho/client/mqttv3/IMqttActionListener;[Lorg/tinet/paho/client/mqttv3/IMqttMessageListener;)Lorg/tinet/paho/client/mqttv3/IMqttToken;
.end method

.method public abstract subscribe([Ljava/lang/String;[I[Lorg/tinet/paho/client/mqttv3/IMqttMessageListener;)Lorg/tinet/paho/client/mqttv3/IMqttToken;
.end method

.method public abstract unsubscribe(Ljava/lang/String;)Lorg/tinet/paho/client/mqttv3/IMqttToken;
.end method

.method public abstract unsubscribe(Ljava/lang/String;Ljava/lang/Object;Lorg/tinet/paho/client/mqttv3/IMqttActionListener;)Lorg/tinet/paho/client/mqttv3/IMqttToken;
.end method

.method public abstract unsubscribe([Ljava/lang/String;)Lorg/tinet/paho/client/mqttv3/IMqttToken;
.end method

.method public abstract unsubscribe([Ljava/lang/String;Ljava/lang/Object;Lorg/tinet/paho/client/mqttv3/IMqttActionListener;)Lorg/tinet/paho/client/mqttv3/IMqttToken;
.end method
