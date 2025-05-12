.class public Lorg/tinet/paho/client/mqttv3/internal/wire/MqttConnect;
.super Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;
.source "SourceFile"


# static fields
.field public static final KEY:Ljava/lang/String; = "Con"


# instance fields
.field private cleanSession:Z

.field private clientId:Ljava/lang/String;

.field private keepAliveInterval:I

.field private mqttVersion:I

.field private password:[C

.field private userName:Ljava/lang/String;

.field private willDestination:Ljava/lang/String;

.field private willMessage:Lorg/tinet/paho/client/mqttv3/MqttMessage;


# direct methods
.method public constructor <init>(B[B)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;-><init>(B)V

    .line 2
    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-direct {p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 3
    new-instance p2, Ljava/io/DataInputStream;

    invoke-direct {p2, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    invoke-static {p2}, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;->decodeUTF8(Ljava/io/DataInputStream;)Ljava/lang/String;

    .line 5
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readByte()B

    .line 6
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readByte()B

    .line 7
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result p1

    iput p1, p0, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttConnect;->keepAliveInterval:I

    .line 8
    invoke-static {p2}, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;->decodeUTF8(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttConnect;->clientId:Ljava/lang/String;

    .line 9
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZILjava/lang/String;[CLorg/tinet/paho/client/mqttv3/MqttMessage;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, v0}, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;-><init>(B)V

    .line 11
    iput-object p1, p0, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttConnect;->clientId:Ljava/lang/String;

    .line 12
    iput-boolean p3, p0, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttConnect;->cleanSession:Z

    .line 13
    iput p4, p0, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttConnect;->keepAliveInterval:I

    .line 14
    iput-object p5, p0, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttConnect;->userName:Ljava/lang/String;

    if-eqz p6, :cond_0

    .line 15
    invoke-virtual {p6}, [C->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [C

    iput-object p1, p0, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttConnect;->password:[C

    .line 16
    :cond_0
    iput-object p7, p0, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttConnect;->willMessage:Lorg/tinet/paho/client/mqttv3/MqttMessage;

    .line 17
    iput-object p8, p0, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttConnect;->willDestination:Ljava/lang/String;

    .line 18
    iput p2, p0, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttConnect;->mqttVersion:I

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Con"

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessageInfo()B
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPayload()[B
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/DataOutputStream;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttConnect;->clientId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, v2}, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;->encodeUTF8(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttConnect;->willMessage:Lorg/tinet/paho/client/mqttv3/MqttMessage;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttConnect;->willDestination:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, v2}, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;->encodeUTF8(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttConnect;->willMessage:Lorg/tinet/paho/client/mqttv3/MqttMessage;

    .line 26
    .line 27
    invoke-virtual {v2}, Lorg/tinet/paho/client/mqttv3/MqttMessage;->getPayload()[B

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    array-length v2, v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttConnect;->willMessage:Lorg/tinet/paho/client/mqttv3/MqttMessage;

    .line 36
    .line 37
    invoke-virtual {v2}, Lorg/tinet/paho/client/mqttv3/MqttMessage;->getPayload()[B

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    iget-object v2, p0, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttConnect;->userName:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-static {v1, v2}, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;->encodeUTF8(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttConnect;->password:[C

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    new-instance v3, Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([C)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v3}, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;->encodeUTF8(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 70
    .line 71
    .line 72
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    return-object v0

    .line 74
    :goto_1
    new-instance v1, Lorg/tinet/paho/client/mqttv3/MqttException;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Lorg/tinet/paho/client/mqttv3/MqttException;-><init>(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v1
.end method

.method public getVariableHeader()[B
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/DataOutputStream;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 9
    .line 10
    .line 11
    iget v2, p0, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttConnect;->mqttVersion:I

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    const-string v2, "MQIsdp"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;->encodeUTF8(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    const/4 v4, 0x4

    .line 25
    if-ne v2, v4, :cond_1

    .line 26
    .line 27
    const-string v2, "MQTT"

    .line 28
    .line 29
    invoke-static {v1, v2}, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;->encodeUTF8(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    iget v2, p0, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttConnect;->mqttVersion:I

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->write(I)V

    .line 35
    .line 36
    .line 37
    iget-boolean v2, p0, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttConnect;->cleanSession:Z

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    int-to-byte v2, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v2, 0x0

    .line 45
    :goto_1
    iget-object v4, p0, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttConnect;->willMessage:Lorg/tinet/paho/client/mqttv3/MqttMessage;

    .line 46
    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    or-int/lit8 v2, v2, 0x4

    .line 50
    .line 51
    int-to-byte v2, v2

    .line 52
    invoke-virtual {v4}, Lorg/tinet/paho/client/mqttv3/MqttMessage;->getQos()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    shl-int/lit8 v3, v4, 0x3

    .line 57
    .line 58
    or-int/2addr v2, v3

    .line 59
    int-to-byte v2, v2

    .line 60
    iget-object v3, p0, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttConnect;->willMessage:Lorg/tinet/paho/client/mqttv3/MqttMessage;

    .line 61
    .line 62
    invoke-virtual {v3}, Lorg/tinet/paho/client/mqttv3/MqttMessage;->isRetained()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    or-int/lit8 v2, v2, 0x20

    .line 69
    .line 70
    int-to-byte v2, v2

    .line 71
    :cond_3
    iget-object v3, p0, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttConnect;->userName:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    or-int/lit16 v2, v2, 0x80

    .line 76
    .line 77
    int-to-byte v2, v2

    .line 78
    iget-object v3, p0, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttConnect;->password:[C

    .line 79
    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    or-int/lit8 v2, v2, 0x40

    .line 83
    .line 84
    int-to-byte v2, v2

    .line 85
    :cond_4
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->write(I)V

    .line 86
    .line 87
    .line 88
    iget v2, p0, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttConnect;->keepAliveInterval:I

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 97
    .line 98
    .line 99
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    return-object v0

    .line 101
    :goto_2
    new-instance v1, Lorg/tinet/paho/client/mqttv3/MqttException;

    .line 102
    .line 103
    invoke-direct {v1, v0}, Lorg/tinet/paho/client/mqttv3/MqttException;-><init>(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    throw v1
.end method

.method public isCleanSession()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttConnect;->cleanSession:Z

    .line 2
    .line 3
    return v0
.end method

.method public isMessageIdRequired()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, " clientId "

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttConnect;->clientId:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, " keepAliveInterval "

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttConnect;->keepAliveInterval:I

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
