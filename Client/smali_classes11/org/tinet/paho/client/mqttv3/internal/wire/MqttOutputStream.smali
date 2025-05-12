.class public Lorg/tinet/paho/client/mqttv3/internal/wire/MqttOutputStream;
.super Ljava/io/OutputStream;
.source "SourceFile"


# static fields
.field private static final CLASS_NAME:Ljava/lang/String; = "org.tinet.paho.client.mqttv3.internal.wire.MqttOutputStream"


# instance fields
.field private clientState:Lorg/tinet/paho/client/mqttv3/internal/ClientState;

.field private log:Lorg/tinet/paho/client/mqttv3/logging/Logger;

.field private out:Ljava/io/BufferedOutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/tinet/paho/client/mqttv3/internal/ClientState;Ljava/io/OutputStream;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttOutputStream;->CLASS_NAME:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "org.tinet.paho.client.mqttv3.internal.nls.logcat"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lorg/tinet/paho/client/mqttv3/logging/LoggerFactory;->getLogger(Ljava/lang/String;Ljava/lang/String;)Lorg/tinet/paho/client/mqttv3/logging/Logger;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttOutputStream;->log:Lorg/tinet/paho/client/mqttv3/logging/Logger;

    .line 13
    .line 14
    iput-object p1, p0, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttOutputStream;->clientState:Lorg/tinet/paho/client/mqttv3/internal/ClientState;

    .line 15
    .line 16
    new-instance p1, Ljava/io/BufferedOutputStream;

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttOutputStream;->out:Ljava/io/BufferedOutputStream;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttOutputStream;->out:Ljava/io/BufferedOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttOutputStream;->out:Ljava/io/BufferedOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public write(I)V
    .locals 1

    .line 5
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttOutputStream;->out:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/BufferedOutputStream;->write(I)V

    return-void
.end method

.method public write(Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;)V
    .locals 5

    .line 6
    invoke-virtual {p1}, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;->getHeader()[B

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;->getPayload()[B

    move-result-object v1

    .line 8
    iget-object v2, p0, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttOutputStream;->out:Ljava/io/BufferedOutputStream;

    array-length v3, v0

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4, v3}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 9
    iget-object v2, p0, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttOutputStream;->clientState:Lorg/tinet/paho/client/mqttv3/internal/ClientState;

    array-length v0, v0

    invoke-virtual {v2, v0}, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->notifySentBytes(I)V

    .line 10
    :goto_0
    array-length v0, v1

    if-ge v4, v0, :cond_0

    .line 11
    array-length v0, v1

    sub-int/2addr v0, v4

    const/16 v2, 0x400

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 12
    iget-object v2, p0, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttOutputStream;->out:Ljava/io/BufferedOutputStream;

    invoke-virtual {v2, v1, v4, v0}, Ljava/io/BufferedOutputStream;->write([BII)V

    add-int/lit16 v4, v4, 0x400

    .line 13
    iget-object v2, p0, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttOutputStream;->clientState:Lorg/tinet/paho/client/mqttv3/internal/ClientState;

    invoke-virtual {v2, v0}, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->notifySentBytes(I)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttOutputStream;->log:Lorg/tinet/paho/client/mqttv3/logging/Logger;

    sget-object v1, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttOutputStream;->CLASS_NAME:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "write"

    const-string v3, "529"

    invoke-interface {v0, v1, v2, v3, p1}, Lorg/tinet/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public write([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttOutputStream;->out:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 2
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttOutputStream;->clientState:Lorg/tinet/paho/client/mqttv3/internal/ClientState;

    array-length p1, p1

    invoke-virtual {v0, p1}, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->notifySentBytes(I)V

    return-void
.end method

.method public write([BII)V
    .locals 1

    .line 3
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttOutputStream;->out:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 4
    iget-object p1, p0, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttOutputStream;->clientState:Lorg/tinet/paho/client/mqttv3/internal/ClientState;

    invoke-virtual {p1, p3}, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->notifySentBytes(I)V

    return-void
.end method
