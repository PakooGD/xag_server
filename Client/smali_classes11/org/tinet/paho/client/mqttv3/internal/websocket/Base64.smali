.class public Lorg/tinet/paho/client/mqttv3/internal/websocket/Base64;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/tinet/paho/client/mqttv3/internal/websocket/Base64$Base64Encoder;
    }
.end annotation


# static fields
.field private static final encoder:Lorg/tinet/paho/client/mqttv3/internal/websocket/Base64$Base64Encoder;

.field private static final instance:Lorg/tinet/paho/client/mqttv3/internal/websocket/Base64;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/tinet/paho/client/mqttv3/internal/websocket/Base64;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/tinet/paho/client/mqttv3/internal/websocket/Base64;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/tinet/paho/client/mqttv3/internal/websocket/Base64;->instance:Lorg/tinet/paho/client/mqttv3/internal/websocket/Base64;

    .line 7
    .line 8
    new-instance v1, Lorg/tinet/paho/client/mqttv3/internal/websocket/Base64$Base64Encoder;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lorg/tinet/paho/client/mqttv3/internal/websocket/Base64$Base64Encoder;-><init>(Lorg/tinet/paho/client/mqttv3/internal/websocket/Base64;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lorg/tinet/paho/client/mqttv3/internal/websocket/Base64;->encoder:Lorg/tinet/paho/client/mqttv3/internal/websocket/Base64$Base64Encoder;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lorg/tinet/paho/client/mqttv3/internal/websocket/Base64;->encoder:Lorg/tinet/paho/client/mqttv3/internal/websocket/Base64$Base64Encoder;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "akey"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Ljava/util/prefs/Preferences;->putByteArray(Ljava/lang/String;[B)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/tinet/paho/client/mqttv3/internal/websocket/Base64$Base64Encoder;->getBase64String()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static encodeBytes([B)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lorg/tinet/paho/client/mqttv3/internal/websocket/Base64;->encoder:Lorg/tinet/paho/client/mqttv3/internal/websocket/Base64$Base64Encoder;

    .line 2
    .line 3
    const-string v1, "aKey"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p0}, Ljava/util/prefs/Preferences;->putByteArray(Ljava/lang/String;[B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/tinet/paho/client/mqttv3/internal/websocket/Base64$Base64Encoder;->getBase64String()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
