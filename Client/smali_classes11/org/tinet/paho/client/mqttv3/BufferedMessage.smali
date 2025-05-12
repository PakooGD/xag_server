.class public Lorg/tinet/paho/client/mqttv3/BufferedMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private message:Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;

.field private token:Lorg/tinet/paho/client/mqttv3/MqttToken;


# direct methods
.method public constructor <init>(Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;Lorg/tinet/paho/client/mqttv3/MqttToken;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/tinet/paho/client/mqttv3/BufferedMessage;->message:Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/tinet/paho/client/mqttv3/BufferedMessage;->token:Lorg/tinet/paho/client/mqttv3/MqttToken;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getMessage()Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/BufferedMessage;->message:Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;

    .line 2
    .line 3
    return-object v0
.end method

.method public getToken()Lorg/tinet/paho/client/mqttv3/MqttToken;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/BufferedMessage;->token:Lorg/tinet/paho/client/mqttv3/MqttToken;

    .line 2
    .line 3
    return-object v0
.end method
