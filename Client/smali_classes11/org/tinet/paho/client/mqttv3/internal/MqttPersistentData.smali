.class public Lorg/tinet/paho/client/mqttv3/internal/MqttPersistentData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/tinet/paho/client/mqttv3/MqttPersistable;


# instance fields
.field private hLength:I

.field private hOffset:I

.field private header:[B

.field private key:Ljava/lang/String;

.field private pLength:I

.field private pOffset:I

.field private payload:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;[BII[BII)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/MqttPersistentData;->header:[B

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lorg/tinet/paho/client/mqttv3/internal/MqttPersistentData;->hOffset:I

    .line 9
    .line 10
    iput v1, p0, Lorg/tinet/paho/client/mqttv3/internal/MqttPersistentData;->hLength:I

    .line 11
    .line 12
    iput-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/MqttPersistentData;->payload:[B

    .line 13
    .line 14
    iput v1, p0, Lorg/tinet/paho/client/mqttv3/internal/MqttPersistentData;->pOffset:I

    .line 15
    .line 16
    iput v1, p0, Lorg/tinet/paho/client/mqttv3/internal/MqttPersistentData;->pLength:I

    .line 17
    .line 18
    iput-object p1, p0, Lorg/tinet/paho/client/mqttv3/internal/MqttPersistentData;->key:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, [B

    .line 25
    .line 26
    iput-object p1, p0, Lorg/tinet/paho/client/mqttv3/internal/MqttPersistentData;->header:[B

    .line 27
    .line 28
    iput p3, p0, Lorg/tinet/paho/client/mqttv3/internal/MqttPersistentData;->hOffset:I

    .line 29
    .line 30
    iput p4, p0, Lorg/tinet/paho/client/mqttv3/internal/MqttPersistentData;->hLength:I

    .line 31
    .line 32
    if-eqz p5, :cond_0

    .line 33
    .line 34
    invoke-virtual {p5}, [B->clone()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    move-object v0, p1

    .line 39
    check-cast v0, [B

    .line 40
    .line 41
    :cond_0
    iput-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/MqttPersistentData;->payload:[B

    .line 42
    .line 43
    iput p6, p0, Lorg/tinet/paho/client/mqttv3/internal/MqttPersistentData;->pOffset:I

    .line 44
    .line 45
    iput p7, p0, Lorg/tinet/paho/client/mqttv3/internal/MqttPersistentData;->pLength:I

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public getHeaderBytes()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/MqttPersistentData;->header:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeaderLength()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/tinet/paho/client/mqttv3/internal/MqttPersistentData;->hLength:I

    .line 2
    .line 3
    return v0
.end method

.method public getHeaderOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/tinet/paho/client/mqttv3/internal/MqttPersistentData;->hOffset:I

    .line 2
    .line 3
    return v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/MqttPersistentData;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPayloadBytes()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/MqttPersistentData;->payload:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getPayloadLength()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/MqttPersistentData;->payload:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Lorg/tinet/paho/client/mqttv3/internal/MqttPersistentData;->pLength:I

    .line 8
    .line 9
    return v0
.end method

.method public getPayloadOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/tinet/paho/client/mqttv3/internal/MqttPersistentData;->pOffset:I

    .line 2
    .line 3
    return v0
.end method
