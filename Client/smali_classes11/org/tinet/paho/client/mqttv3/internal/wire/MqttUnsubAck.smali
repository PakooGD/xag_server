.class public Lorg/tinet/paho/client/mqttv3/internal/wire/MqttUnsubAck;
.super Lorg/tinet/paho/client/mqttv3/internal/wire/MqttAck;
.source "SourceFile"


# direct methods
.method public constructor <init>(B[B)V
    .locals 0

    .line 1
    const/16 p1, 0xb

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttAck;-><init>(B)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/io/ByteArrayInputStream;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Ljava/io/DataInputStream;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;->msgId:I

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public getVariableHeader()[B
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    return-object v0
.end method
