.class public Lorg/tinet/paho/client/mqttv3/internal/wire/MqttPubRel;
.super Lorg/tinet/paho/client/mqttv3/internal/wire/MqttPersistableWireMessage;
.source "SourceFile"


# direct methods
.method public constructor <init>(B[B)V
    .locals 0

    const/4 p1, 0x6

    .line 3
    invoke-direct {p0, p1}, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttPersistableWireMessage;-><init>(B)V

    .line 4
    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-direct {p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 5
    new-instance p2, Ljava/io/DataInputStream;

    invoke-direct {p2, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 6
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result p1

    iput p1, p0, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;->msgId:I

    .line 7
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public constructor <init>(Lorg/tinet/paho/client/mqttv3/internal/wire/MqttPubRec;)V
    .locals 1

    const/4 v0, 0x6

    .line 1
    invoke-direct {p0, v0}, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttPersistableWireMessage;-><init>(B)V

    .line 2
    invoke-virtual {p1}, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;->getMessageId()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;->setMessageId(I)V

    return-void
.end method


# virtual methods
.method public getMessageInfo()B
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;->duplicate:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    or-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    int-to-byte v0, v0

    .line 12
    return v0
.end method

.method public getVariableHeader()[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;->encodeMessageId()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " msgId "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;->msgId:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
