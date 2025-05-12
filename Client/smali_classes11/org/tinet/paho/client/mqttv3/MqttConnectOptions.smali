.class public Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CLEAN_SESSION_DEFAULT:Z = true

.field public static final CONNECTION_TIMEOUT_DEFAULT:I = 0x1e

.field public static final KEEP_ALIVE_INTERVAL_DEFAULT:I = 0x3c

.field public static final MAX_INFLIGHT_DEFAULT:I = 0xa

.field public static final MQTT_VERSION_3_1:I = 0x3

.field public static final MQTT_VERSION_3_1_1:I = 0x4

.field public static final MQTT_VERSION_DEFAULT:I


# instance fields
.field private automaticReconnect:Z

.field private cleanSession:Z

.field private connectionTimeout:I

.field private customWebSocketHeaders:Ljava/util/Properties;

.field private executorServiceTimeout:I

.field private httpsHostnameVerificationEnabled:Z

.field private keepAliveInterval:I

.field private maxInflight:I

.field private maxReconnectDelay:I

.field private mqttVersion:I

.field private password:[C

.field private serverURIs:[Ljava/lang/String;

.field private socketFactory:Ljavax/net/SocketFactory;

.field private sslClientProps:Ljava/util/Properties;

.field private sslHostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

.field private userName:Ljava/lang/String;

.field private willDestination:Ljava/lang/String;

.field private willMessage:Lorg/tinet/paho/client/mqttv3/MqttMessage;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3c

    .line 5
    .line 6
    iput v0, p0, Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;->keepAliveInterval:I

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    iput v0, p0, Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;->maxInflight:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;->willDestination:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;->willMessage:Lorg/tinet/paho/client/mqttv3/MqttMessage;

    .line 16
    .line 17
    iput-object v0, p0, Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;->sslClientProps:Ljava/util/Properties;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;->httpsHostnameVerificationEnabled:Z

    .line 21
    .line 22
    iput-object v0, p0, Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;->sslHostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 23
    .line 24
    iput-boolean v1, p0, Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;->cleanSession:Z

    .line 25
    .line 26
    const/16 v2, 0x1e

    .line 27
    .line 28
    iput v2, p0, Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;->connectionTimeout:I

    .line 29
    .line 30
    iput-object v0, p0, Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;->serverURIs:[Ljava/lang/String;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    iput v2, p0, Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;->mqttVersion:I

    .line 34
    .line 35
    iput-boolean v2, p0, Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;->automaticReconnect:Z

    .line 36
    .line 37
    const v2, 0x1f400

    .line 38
    .line 39
    .line 40
    iput v2, p0, Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;->maxReconnectDelay:I

    .line 41
    .line 42
    iput-object v0, p0, Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;->customWebSocketHeaders:Ljava/util/Properties;

    .line 43
    .line 44
    iput v1, p0, Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;->executorServiceTimeout:I

    .line 45
    .line 46
    return-void
.end method

.method private validateWill(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-static {p1, p2}, Lorg/tinet/paho/client/mqttv3/MqttTopic;->validate(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p1
.end method


# virtual methods
.method public getConnectionTimeout()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;->connectionTimeout:I

    .line 2
    .line 3
    return v0
.end method

.method public getCustomWebSocketHeaders()Ljava/util/Properties;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;->customWebSocketHeaders:Ljava/util/Properties;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDebug()Ljava/util/Properties;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Properties;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;->getMqttVersion()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "MqttVersion"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;->isCleanSession()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "CleanSession"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;->getConnectionTimeout()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "ConTimeout"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;->getKeepAliveInterval()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "KeepAliveInterval"

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;->getUserName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "null"

    .line 63
    .line 64
    if-nez v1, :cond_0

    .line 65
    .line 66
    move-object v1, v2

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {p0}, Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;->getUserName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_0
    const-string v3, "UserName"

    .line 73
    .line 74
    invoke-virtual {v0, v3, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;->getWillDestination()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-nez v1, :cond_1

    .line 82
    .line 83
    move-object v1, v2

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {p0}, Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;->getWillDestination()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_1
    const-string v3, "WillDestination"

    .line 90
    .line 91
    invoke-virtual {v0, v3, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;->getSocketFactory()Ljavax/net/SocketFactory;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v3, "SocketFactory"

    .line 99
    .line 100
    if-nez v1, :cond_2

    .line 101
    .line 102
    invoke-virtual {v0, v3, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    invoke-virtual {p0}, Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;->getSocketFactory()Ljavax/net/SocketFactory;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v3, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :goto_2
    invoke-virtual {p0}, Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;->getSSLProperties()Ljava/util/Properties;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v3, "SSLProperties"

    .line 118
    .line 119
    if-nez v1, :cond_3

    .line 120
    .line 121
    invoke-virtual {v0, v3, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    invoke-virtual {p0}, Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;->getSSLProperties()Ljava/util/Properties;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v3, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :goto_3
    return-object v0
.end method

.method public getExecutorServiceTimeout()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;->executorServiceTimeout:I

    .line 2
    .line 3
    return v0
.end method

.method public getKeepAliveInterval()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;->keepAliveInterval:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxInflight()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;->maxInflight:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxReconnectDelay()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;->maxReconnectDelay:I

    .line 2
    .line 3
    return v0
.end method

.method public getMqttVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;->mqttVersion:I

    .line 2
    .line 3
    return v0
.end method

.method public getPassword()[C
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;->password:[C

    .line 2
    .line 3
    return-object v0
.end method

.method public getSSLHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;->sslHostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSSLProperties()Ljava/util/Properties;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;->sslClientProps:Ljava/util/Properties;

    .line 2
    .line 3
    return-object v0
.end method

.method public getServerURIs()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;->serverURIs:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSocketFactory()Ljavax/net/SocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;->socketFactory:Ljavax/net/SocketFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;->userName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWillDestination()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;->willDestination:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWillMessage()Lorg/tinet/paho/client/mqttv3/MqttMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;->willMessage:Lorg/tinet/paho/client/mqttv3/MqttMessage;

    .line 2
    .line 3
    return-object v0
.end method

.method public isAutomaticReconnect()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;->automaticReconnect:Z

    .line 2
    .line 3
    return v0
.end method

.method public isCleanSession()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;->cleanSession:Z

    .line 2
    .line 3
    return v0
.end method

.method public isHttpsHostnameVerificationEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;->httpsHostnameVerificationEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAutomaticReconnect(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;->automaticReconnect:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCleanSession(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;->cleanSession:Z

    .line 2
    .line 3
    return-void
.end method

.method public setConnectionTimeout(I)V
    .locals 0

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;->connectionTimeout:I

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p1
.end method

.method public setCustomWebSocketHeaders(Ljava/util/Properties;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;->customWebSocketHeaders:Ljava/util/Properties;

    .line 2
    .line 3
    return-void
.end method

.method public setExecutorServiceTimeout(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;->executorServiceTimeout:I

    .line 2
    .line 3
    return-void
.end method

.method public setHttpsHostnameVerificationEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;->httpsHostnameVerificationEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setKeepAliveInterval(I)V
    .locals 0

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;->keepAliveInterval:I

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p1
.end method

.method public setMaxInflight(I)V
    .locals 0

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;->maxInflight:I

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p1
.end method

.method public setMaxReconnectDelay(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;->maxReconnectDelay:I

    .line 2
    .line 3
    return-void
.end method

.method public setMqttVersion(I)V
    .locals 5

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v4, "An incorrect version was used \""

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, "\". Acceptable version options are "

    .line 26
    .line 27
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, ", "

    .line 35
    .line 36
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, " and "

    .line 43
    .line 44
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p1, "."

    .line 51
    .line 52
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v2

    .line 63
    :cond_1
    :goto_0
    iput p1, p0, Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;->mqttVersion:I

    .line 64
    .line 65
    return-void
.end method

.method public setPassword([C)V
    .locals 0

    .line 1
    invoke-virtual {p1}, [C->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, [C

    .line 6
    .line 7
    iput-object p1, p0, Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;->password:[C

    .line 8
    .line 9
    return-void
.end method

.method public setSSLHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;->sslHostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 2
    .line 3
    return-void
.end method

.method public setSSLProperties(Ljava/util/Properties;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;->sslClientProps:Ljava/util/Properties;

    .line 2
    .line 3
    return-void
.end method

.method public setServerURIs([Ljava/lang/String;)V
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    invoke-static {v2}, Lorg/tinet/paho/client/mqttv3/internal/NetworkModuleService;->validateURI(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, [Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, p0, Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;->serverURIs:[Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public setSocketFactory(Ljavax/net/SocketFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;->socketFactory:Ljavax/net/SocketFactory;

    .line 2
    .line 3
    return-void
.end method

.method public setUserName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;->userName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setWill(Ljava/lang/String;Lorg/tinet/paho/client/mqttv3/MqttMessage;IZ)V
    .locals 0

    .line 6
    iput-object p1, p0, Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;->willDestination:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;->willMessage:Lorg/tinet/paho/client/mqttv3/MqttMessage;

    .line 8
    invoke-virtual {p2, p3}, Lorg/tinet/paho/client/mqttv3/MqttMessage;->setQos(I)V

    .line 9
    iget-object p1, p0, Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;->willMessage:Lorg/tinet/paho/client/mqttv3/MqttMessage;

    invoke-virtual {p1, p4}, Lorg/tinet/paho/client/mqttv3/MqttMessage;->setRetained(Z)V

    .line 10
    iget-object p1, p0, Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;->willMessage:Lorg/tinet/paho/client/mqttv3/MqttMessage;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lorg/tinet/paho/client/mqttv3/MqttMessage;->setMutable(Z)V

    return-void
.end method

.method public setWill(Ljava/lang/String;[BIZ)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2}, Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;->validateWill(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    new-instance v0, Lorg/tinet/paho/client/mqttv3/MqttMessage;

    invoke-direct {v0, p2}, Lorg/tinet/paho/client/mqttv3/MqttMessage;-><init>([B)V

    invoke-virtual {p0, p1, v0, p3, p4}, Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;->setWill(Ljava/lang/String;Lorg/tinet/paho/client/mqttv3/MqttMessage;IZ)V

    return-void
.end method

.method public setWill(Lorg/tinet/paho/client/mqttv3/MqttTopic;[BIZ)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/tinet/paho/client/mqttv3/MqttTopic;->getName()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;->validateWill(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lorg/tinet/paho/client/mqttv3/MqttMessage;

    invoke-direct {v0, p2}, Lorg/tinet/paho/client/mqttv3/MqttMessage;-><init>([B)V

    invoke-virtual {p0, p1, v0, p3, p4}, Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;->setWill(Ljava/lang/String;Lorg/tinet/paho/client/mqttv3/MqttMessage;IZ)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;->getDebug()Ljava/util/Properties;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Connection options"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lorg/tinet/paho/client/mqttv3/util/Debug;->dumpProperties(Ljava/util/Properties;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
