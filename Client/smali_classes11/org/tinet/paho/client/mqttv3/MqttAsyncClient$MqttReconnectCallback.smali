.class Lorg/tinet/paho/client/mqttv3/MqttAsyncClient$MqttReconnectCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/tinet/paho/client/mqttv3/MqttCallbackExtended;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MqttReconnectCallback"
.end annotation


# instance fields
.field final automaticReconnect:Z

.field final synthetic this$0:Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;


# direct methods
.method public constructor <init>(Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient$MqttReconnectCallback;->this$0:Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient$MqttReconnectCallback;->automaticReconnect:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public connectComplete(ZLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public connectionLost(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient$MqttReconnectCallback;->automaticReconnect:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient$MqttReconnectCallback;->this$0:Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;

    .line 6
    .line 7
    iget-object p1, p1, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->comms:Lorg/tinet/paho/client/mqttv3/internal/ClientComms;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->setRestingState(Z)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient$MqttReconnectCallback;->this$0:Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->access$402(Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;Z)Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient$MqttReconnectCallback;->this$0:Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;

    .line 19
    .line 20
    invoke-static {p1}, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->access$500(Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public deliveryComplete(Lorg/tinet/paho/client/mqttv3/IMqttDeliveryToken;)V
    .locals 0

    return-void
.end method

.method public messageArrived(Ljava/lang/String;Lorg/tinet/paho/client/mqttv3/MqttMessage;)V
    .locals 0

    return-void
.end method
