.class public Lorg/tinet/paho/client/mqttv3/internal/websocket/WebSocketNetworkModuleFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/tinet/paho/client/mqttv3/spi/NetworkModuleFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createNetworkModule(Ljava/net/URI;Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;Ljava/lang/String;)Lorg/tinet/paho/client/mqttv3/internal/NetworkModule;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x50

    .line 13
    .line 14
    :cond_0
    move v4, v0

    .line 15
    invoke-virtual {p2}, Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;->getSocketFactory()Ljavax/net/SocketFactory;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    move-object v1, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    instance-of v1, v0, Ljavax/net/ssl/SSLSocketFactory;

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_1
    new-instance v7, Lorg/tinet/paho/client/mqttv3/internal/websocket/WebSocketNetworkModule;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p2}, Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;->getCustomWebSocketHeaders()Ljava/util/Properties;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    move-object v0, v7

    .line 43
    move-object v5, p3

    .line 44
    invoke-direct/range {v0 .. v6}, Lorg/tinet/paho/client/mqttv3/internal/websocket/WebSocketNetworkModule;-><init>(Ljavax/net/SocketFactory;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Properties;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;->getConnectionTimeout()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {v7, p1}, Lorg/tinet/paho/client/mqttv3/internal/TCPNetworkModule;->setConnectTimeout(I)V

    .line 52
    .line 53
    .line 54
    return-object v7

    .line 55
    :cond_2
    const/16 p1, 0x7d69

    .line 56
    .line 57
    invoke-static {p1}, Lorg/tinet/paho/client/mqttv3/internal/ExceptionHelper;->createMqttException(I)Lorg/tinet/paho/client/mqttv3/MqttException;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    throw p1
.end method

.method public getSupportedUriSchemes()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const-string v1, "ws"

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public validateURI(Ljava/net/URI;)V
    .locals 0

    return-void
.end method
