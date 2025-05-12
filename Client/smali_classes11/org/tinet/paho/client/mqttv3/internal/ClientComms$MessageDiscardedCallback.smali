.class Lorg/tinet/paho/client/mqttv3/internal/ClientComms$MessageDiscardedCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/tinet/paho/client/mqttv3/internal/IDiscardedBufferMessageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/tinet/paho/client/mqttv3/internal/ClientComms;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MessageDiscardedCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/tinet/paho/client/mqttv3/internal/ClientComms;


# direct methods
.method public constructor <init>(Lorg/tinet/paho/client/mqttv3/internal/ClientComms;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms$MessageDiscardedCallback;->this$0:Lorg/tinet/paho/client/mqttv3/internal/ClientComms;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public messageDiscarded(Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms$MessageDiscardedCallback;->this$0:Lorg/tinet/paho/client/mqttv3/internal/ClientComms;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->access$1000(Lorg/tinet/paho/client/mqttv3/internal/ClientComms;)Lorg/tinet/paho/client/mqttv3/internal/DisconnectedMessageBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/tinet/paho/client/mqttv3/internal/DisconnectedMessageBuffer;->isPersistBuffer()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms$MessageDiscardedCallback;->this$0:Lorg/tinet/paho/client/mqttv3/internal/ClientComms;

    .line 14
    .line 15
    invoke-static {v0}, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->access$700(Lorg/tinet/paho/client/mqttv3/internal/ClientComms;)Lorg/tinet/paho/client/mqttv3/internal/ClientState;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->unPersistBufferedMessage(Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
