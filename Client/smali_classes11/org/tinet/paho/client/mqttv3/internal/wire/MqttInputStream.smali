.class public Lorg/tinet/paho/client/mqttv3/internal/wire/MqttInputStream;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private final CLASS_NAME:Ljava/lang/String;

.field private bais:Ljava/io/ByteArrayOutputStream;

.field private clientState:Lorg/tinet/paho/client/mqttv3/internal/ClientState;

.field private in:Ljava/io/DataInputStream;

.field private final log:Lorg/tinet/paho/client/mqttv3/logging/Logger;

.field private packet:[B

.field private packetLen:I

.field private remLen:I


# direct methods
.method public constructor <init>(Lorg/tinet/paho/client/mqttv3/internal/ClientState;Ljava/io/InputStream;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttInputStream;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttInputStream;->CLASS_NAME:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "org.tinet.paho.client.mqttv3.internal.nls.logcat"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lorg/tinet/paho/client/mqttv3/logging/LoggerFactory;->getLogger(Ljava/lang/String;Ljava/lang/String;)Lorg/tinet/paho/client/mqttv3/logging/Logger;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttInputStream;->log:Lorg/tinet/paho/client/mqttv3/logging/Logger;

    .line 19
    .line 20
    iput-object p1, p0, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttInputStream;->clientState:Lorg/tinet/paho/client/mqttv3/internal/ClientState;

    .line 21
    .line 22
    new-instance p1, Ljava/io/DataInputStream;

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttInputStream;->in:Ljava/io/DataInputStream;

    .line 28
    .line 29
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttInputStream;->bais:Ljava/io/ByteArrayOutputStream;

    .line 35
    .line 36
    const/4 p1, -0x1

    .line 37
    iput p1, p0, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttInputStream;->remLen:I

    .line 38
    .line 39
    return-void
.end method

.method private readFully()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttInputStream;->bais:Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttInputStream;->packetLen:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iget v2, p0, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttInputStream;->remLen:I

    .line 11
    .line 12
    sub-int/2addr v2, v1

    .line 13
    if-ltz v2, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v2, :cond_1

    .line 17
    .line 18
    :try_start_0
    iget-object v3, p0, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttInputStream;->in:Ljava/io/DataInputStream;

    .line 19
    .line 20
    iget-object v4, p0, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttInputStream;->packet:[B

    .line 21
    .line 22
    add-int v5, v0, v1

    .line 23
    .line 24
    sub-int v6, v2, v1

    .line 25
    .line 26
    invoke-virtual {v3, v4, v5, v6}, Ljava/io/DataInputStream;->read([BII)I

    .line 27
    .line 28
    .line 29
    move-result v3
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    if-ltz v3, :cond_0

    .line 31
    .line 32
    iget-object v4, p0, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttInputStream;->clientState:Lorg/tinet/paho/client/mqttv3/internal/ClientState;

    .line 33
    .line 34
    invoke-virtual {v4, v3}, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->notifyReceivedBytes(I)V

    .line 35
    .line 36
    .line 37
    add-int/2addr v1, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    iget v2, p0, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttInputStream;->packetLen:I

    .line 47
    .line 48
    add-int/2addr v2, v1

    .line 49
    iput v2, p0, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttInputStream;->packetLen:I

    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    return-void

    .line 53
    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw v0
.end method


# virtual methods
.method public available()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttInputStream;->in:Ljava/io/DataInputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttInputStream;->in:Ljava/io/DataInputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public read()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttInputStream;->in:Ljava/io/DataInputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public readMqttWireMessage()Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget v1, p0, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttInputStream;->remLen:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-gez v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttInputStream;->bais:Ljava/io/ByteArrayOutputStream;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttInputStream;->in:Ljava/io/DataInputStream;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readByte()B

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v3, p0, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttInputStream;->clientState:Lorg/tinet/paho/client/mqttv3/internal/ClientState;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-virtual {v3, v4}, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->notifyReceivedBytes(I)V

    .line 22
    .line 23
    .line 24
    ushr-int/lit8 v3, v1, 0x4

    .line 25
    .line 26
    and-int/lit8 v3, v3, 0xf

    .line 27
    .line 28
    int-to-byte v3, v3

    .line 29
    if-lt v3, v4, :cond_0

    .line 30
    .line 31
    const/16 v4, 0xe

    .line 32
    .line 33
    if-gt v3, v4, :cond_0

    .line 34
    .line 35
    iget-object v3, p0, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttInputStream;->in:Ljava/io/DataInputStream;

    .line 36
    .line 37
    invoke-static {v3}, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;->readMBI(Ljava/io/DataInputStream;)Lorg/tinet/paho/client/mqttv3/internal/wire/MultiByteInteger;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lorg/tinet/paho/client/mqttv3/internal/wire/MultiByteInteger;->getValue()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iput v3, p0, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttInputStream;->remLen:I

    .line 46
    .line 47
    iget-object v3, p0, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttInputStream;->bais:Ljava/io/ByteArrayOutputStream;

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttInputStream;->bais:Ljava/io/ByteArrayOutputStream;

    .line 53
    .line 54
    iget v3, p0, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttInputStream;->remLen:I

    .line 55
    .line 56
    int-to-long v3, v3

    .line 57
    invoke-static {v3, v4}, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;->encodeMBI(J)[B

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttInputStream;->bais:Ljava/io/ByteArrayOutputStream;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget v3, p0, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttInputStream;->remLen:I

    .line 71
    .line 72
    add-int/2addr v1, v3

    .line 73
    new-array v1, v1, [B

    .line 74
    .line 75
    iput-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttInputStream;->packet:[B

    .line 76
    .line 77
    iput v2, p0, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttInputStream;->packetLen:I

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const/16 v1, 0x7d6c

    .line 81
    .line 82
    invoke-static {v1}, Lorg/tinet/paho/client/mqttv3/internal/ExceptionHelper;->createMqttException(I)Lorg/tinet/paho/client/mqttv3/MqttException;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    throw v1

    .line 87
    :cond_1
    :goto_0
    iget v1, p0, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttInputStream;->remLen:I

    .line 88
    .line 89
    if-ltz v1, :cond_2

    .line 90
    .line 91
    invoke-direct {p0}, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttInputStream;->readFully()V

    .line 92
    .line 93
    .line 94
    const/4 v1, -0x1

    .line 95
    iput v1, p0, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttInputStream;->remLen:I

    .line 96
    .line 97
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttInputStream;->bais:Ljava/io/ByteArrayOutputStream;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v3, p0, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttInputStream;->packet:[B

    .line 104
    .line 105
    array-length v4, v1

    .line 106
    invoke-static {v1, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttInputStream;->packet:[B

    .line 110
    .line 111
    invoke-static {v1}, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;->createWireMessage([B)Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttInputStream;->log:Lorg/tinet/paho/client/mqttv3/logging/Logger;

    .line 116
    .line 117
    iget-object v2, p0, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttInputStream;->CLASS_NAME:Ljava/lang/String;

    .line 118
    .line 119
    const-string v3, "readMqttWireMessage"

    .line 120
    .line 121
    const-string v4, "301"

    .line 122
    .line 123
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-interface {v1, v2, v3, v4, v5}, Lorg/tinet/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    .line 130
    :catch_0
    :cond_2
    return-object v0
.end method
