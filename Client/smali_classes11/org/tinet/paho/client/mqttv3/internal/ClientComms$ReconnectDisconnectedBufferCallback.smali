.class Lorg/tinet/paho/client/mqttv3/internal/ClientComms$ReconnectDisconnectedBufferCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/tinet/paho/client/mqttv3/internal/IDisconnectedBufferCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/tinet/paho/client/mqttv3/internal/ClientComms;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ReconnectDisconnectedBufferCallback"
.end annotation


# instance fields
.field final methodName:Ljava/lang/String;

.field final synthetic this$0:Lorg/tinet/paho/client/mqttv3/internal/ClientComms;


# direct methods
.method public constructor <init>(Lorg/tinet/paho/client/mqttv3/internal/ClientComms;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms$ReconnectDisconnectedBufferCallback;->this$0:Lorg/tinet/paho/client/mqttv3/internal/ClientComms;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms$ReconnectDisconnectedBufferCallback;->methodName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public publishBufferedMessage(Lorg/tinet/paho/client/mqttv3/BufferedMessage;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms$ReconnectDisconnectedBufferCallback;->this$0:Lorg/tinet/paho/client/mqttv3/internal/ClientComms;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->isConnected()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms$ReconnectDisconnectedBufferCallback;->this$0:Lorg/tinet/paho/client/mqttv3/internal/ClientComms;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->access$700(Lorg/tinet/paho/client/mqttv3/internal/ClientComms;)Lorg/tinet/paho/client/mqttv3/internal/ClientState;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->getActualInFlight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms$ReconnectDisconnectedBufferCallback;->this$0:Lorg/tinet/paho/client/mqttv3/internal/ClientComms;

    .line 20
    .line 21
    invoke-static {v1}, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->access$700(Lorg/tinet/paho/client/mqttv3/internal/ClientComms;)Lorg/tinet/paho/client/mqttv3/internal/ClientState;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->getMaxInFlight()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/lit8 v1, v1, -0x3

    .line 30
    .line 31
    if-lt v0, v1, :cond_0

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms$ReconnectDisconnectedBufferCallback;->this$0:Lorg/tinet/paho/client/mqttv3/internal/ClientComms;

    .line 38
    .line 39
    invoke-static {v0}, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->access$200(Lorg/tinet/paho/client/mqttv3/internal/ClientComms;)Lorg/tinet/paho/client/mqttv3/logging/Logger;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms$ReconnectDisconnectedBufferCallback;->this$0:Lorg/tinet/paho/client/mqttv3/internal/ClientComms;

    .line 44
    .line 45
    invoke-static {v1}, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->access$100(Lorg/tinet/paho/client/mqttv3/internal/ClientComms;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms$ReconnectDisconnectedBufferCallback;->methodName:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1}, Lorg/tinet/paho/client/mqttv3/BufferedMessage;->getMessage()Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;->getKey()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-string v4, "510"

    .line 64
    .line 65
    invoke-interface {v0, v1, v2, v4, v3}, Lorg/tinet/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms$ReconnectDisconnectedBufferCallback;->this$0:Lorg/tinet/paho/client/mqttv3/internal/ClientComms;

    .line 69
    .line 70
    invoke-virtual {p1}, Lorg/tinet/paho/client/mqttv3/BufferedMessage;->getMessage()Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p1}, Lorg/tinet/paho/client/mqttv3/BufferedMessage;->getToken()Lorg/tinet/paho/client/mqttv3/MqttToken;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v0, v1, v2}, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->internalSend(Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;Lorg/tinet/paho/client/mqttv3/MqttToken;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms$ReconnectDisconnectedBufferCallback;->this$0:Lorg/tinet/paho/client/mqttv3/internal/ClientComms;

    .line 82
    .line 83
    invoke-static {v0}, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->access$700(Lorg/tinet/paho/client/mqttv3/internal/ClientComms;)Lorg/tinet/paho/client/mqttv3/internal/ClientState;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1}, Lorg/tinet/paho/client/mqttv3/BufferedMessage;->getMessage()Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v0, p1}, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->unPersistBufferedMessage(Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    iget-object p1, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms$ReconnectDisconnectedBufferCallback;->this$0:Lorg/tinet/paho/client/mqttv3/internal/ClientComms;

    .line 96
    .line 97
    invoke-static {p1}, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->access$200(Lorg/tinet/paho/client/mqttv3/internal/ClientComms;)Lorg/tinet/paho/client/mqttv3/logging/Logger;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms$ReconnectDisconnectedBufferCallback;->this$0:Lorg/tinet/paho/client/mqttv3/internal/ClientComms;

    .line 102
    .line 103
    invoke-static {v0}, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->access$100(Lorg/tinet/paho/client/mqttv3/internal/ClientComms;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms$ReconnectDisconnectedBufferCallback;->methodName:Ljava/lang/String;

    .line 108
    .line 109
    const-string v2, "208"

    .line 110
    .line 111
    invoke-interface {p1, v0, v1, v2}, Lorg/tinet/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/16 p1, 0x7d68

    .line 115
    .line 116
    invoke-static {p1}, Lorg/tinet/paho/client/mqttv3/internal/ExceptionHelper;->createMqttException(I)Lorg/tinet/paho/client/mqttv3/MqttException;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    throw p1
.end method
