.class public Lorg/tinet/paho/client/mqttv3/internal/wire/MqttPingResp;
.super Lorg/tinet/paho/client/mqttv3/internal/wire/MqttAck;
.source "SourceFile"


# static fields
.field public static final KEY:Ljava/lang/String; = "Ping"


# direct methods
.method public constructor <init>(B[B)V
    .locals 0

    .line 1
    const/16 p1, 0xd

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/tinet/paho/client/mqttv3/internal/wire/MqttAck;-><init>(B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Ping"

    .line 2
    .line 3
    return-object v0
.end method

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

.method public isMessageIdRequired()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
