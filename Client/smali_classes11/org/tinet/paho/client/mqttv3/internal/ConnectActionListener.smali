.class public Lorg/tinet/paho/client/mqttv3/internal/ConnectActionListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/tinet/paho/client/mqttv3/IMqttActionListener;


# instance fields
.field private client:Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;

.field private comms:Lorg/tinet/paho/client/mqttv3/internal/ClientComms;

.field private mqttCallbackExtended:Lorg/tinet/paho/client/mqttv3/MqttCallbackExtended;

.field private options:Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;

.field private originalMqttVersion:I

.field private persistence:Lorg/tinet/paho/client/mqttv3/MqttClientPersistence;

.field private reconnect:Z

.field private userCallback:Lorg/tinet/paho/client/mqttv3/IMqttActionListener;

.field private userContext:Ljava/lang/Object;

.field private userToken:Lorg/tinet/paho/client/mqttv3/MqttToken;


# direct methods
.method public constructor <init>(Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;Lorg/tinet/paho/client/mqttv3/MqttClientPersistence;Lorg/tinet/paho/client/mqttv3/internal/ClientComms;Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;Lorg/tinet/paho/client/mqttv3/MqttToken;Ljava/lang/Object;Lorg/tinet/paho/client/mqttv3/IMqttActionListener;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lorg/tinet/paho/client/mqttv3/internal/ConnectActionListener;->persistence:Lorg/tinet/paho/client/mqttv3/MqttClientPersistence;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/tinet/paho/client/mqttv3/internal/ConnectActionListener;->client:Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/tinet/paho/client/mqttv3/internal/ConnectActionListener;->comms:Lorg/tinet/paho/client/mqttv3/internal/ClientComms;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/tinet/paho/client/mqttv3/internal/ConnectActionListener;->options:Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;

    .line 11
    .line 12
    iput-object p5, p0, Lorg/tinet/paho/client/mqttv3/internal/ConnectActionListener;->userToken:Lorg/tinet/paho/client/mqttv3/MqttToken;

    .line 13
    .line 14
    iput-object p6, p0, Lorg/tinet/paho/client/mqttv3/internal/ConnectActionListener;->userContext:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p7, p0, Lorg/tinet/paho/client/mqttv3/internal/ConnectActionListener;->userCallback:Lorg/tinet/paho/client/mqttv3/IMqttActionListener;

    .line 17
    .line 18
    invoke-virtual {p4}, Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;->getMqttVersion()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lorg/tinet/paho/client/mqttv3/internal/ConnectActionListener;->originalMqttVersion:I

    .line 23
    .line 24
    iput-boolean p8, p0, Lorg/tinet/paho/client/mqttv3/internal/ConnectActionListener;->reconnect:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public connect()V
    .locals 4

    .line 1
    new-instance v0, Lorg/tinet/paho/client/mqttv3/MqttToken;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/ConnectActionListener;->client:Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->getClientId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lorg/tinet/paho/client/mqttv3/MqttToken;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lorg/tinet/paho/client/mqttv3/MqttToken;->setActionCallback(Lorg/tinet/paho/client/mqttv3/IMqttActionListener;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lorg/tinet/paho/client/mqttv3/MqttToken;->setUserContext(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/ConnectActionListener;->persistence:Lorg/tinet/paho/client/mqttv3/MqttClientPersistence;

    .line 19
    .line 20
    iget-object v2, p0, Lorg/tinet/paho/client/mqttv3/internal/ConnectActionListener;->client:Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;

    .line 21
    .line 22
    invoke-virtual {v2}, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->getClientId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p0, Lorg/tinet/paho/client/mqttv3/internal/ConnectActionListener;->client:Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;

    .line 27
    .line 28
    invoke-virtual {v3}, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->getServerURI()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v1, v2, v3}, Lorg/tinet/paho/client/mqttv3/MqttClientPersistence;->open(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/ConnectActionListener;->options:Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;

    .line 36
    .line 37
    invoke-virtual {v1}, Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;->isCleanSession()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/ConnectActionListener;->persistence:Lorg/tinet/paho/client/mqttv3/MqttClientPersistence;

    .line 44
    .line 45
    invoke-interface {v1}, Lorg/tinet/paho/client/mqttv3/MqttClientPersistence;->clear()V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/ConnectActionListener;->options:Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;

    .line 49
    .line 50
    invoke-virtual {v1}, Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;->getMqttVersion()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/ConnectActionListener;->options:Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;

    .line 57
    .line 58
    const/4 v2, 0x4

    .line 59
    invoke-virtual {v1, v2}, Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;->setMqttVersion(I)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :try_start_0
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/ConnectActionListener;->comms:Lorg/tinet/paho/client/mqttv3/internal/ClientComms;

    .line 63
    .line 64
    iget-object v2, p0, Lorg/tinet/paho/client/mqttv3/internal/ConnectActionListener;->options:Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;

    .line 65
    .line 66
    invoke-virtual {v1, v2, v0}, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->connect(Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;Lorg/tinet/paho/client/mqttv3/MqttToken;)V
    :try_end_0
    .catch Lorg/tinet/paho/client/mqttv3/MqttException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception v1

    .line 71
    invoke-virtual {p0, v0, v1}, Lorg/tinet/paho/client/mqttv3/internal/ConnectActionListener;->onFailure(Lorg/tinet/paho/client/mqttv3/IMqttToken;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-void
.end method

.method public onFailure(Lorg/tinet/paho/client/mqttv3/IMqttToken;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ConnectActionListener;->comms:Lorg/tinet/paho/client/mqttv3/internal/ClientComms;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->getNetworkModules()[Lorg/tinet/paho/client/mqttv3/internal/NetworkModule;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v0, v0

    .line 8
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/ConnectActionListener;->comms:Lorg/tinet/paho/client/mqttv3/internal/ClientComms;

    .line 9
    .line 10
    invoke-virtual {v1}, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->getNetworkModuleIndex()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    if-lt v1, v0, :cond_3

    .line 18
    .line 19
    iget v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ConnectActionListener;->originalMqttVersion:I

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ConnectActionListener;->options:Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;

    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;->getMqttVersion()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v0, v2, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget p1, p0, Lorg/tinet/paho/client/mqttv3/internal/ConnectActionListener;->originalMqttVersion:I

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lorg/tinet/paho/client/mqttv3/internal/ConnectActionListener;->options:Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, v0}, Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;->setMqttVersion(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    instance-of p1, p2, Lorg/tinet/paho/client/mqttv3/MqttException;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    move-object p1, p2

    .line 47
    check-cast p1, Lorg/tinet/paho/client/mqttv3/MqttException;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    new-instance p1, Lorg/tinet/paho/client/mqttv3/MqttException;

    .line 51
    .line 52
    invoke-direct {p1, p2}, Lorg/tinet/paho/client/mqttv3/MqttException;-><init>(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ConnectActionListener;->userToken:Lorg/tinet/paho/client/mqttv3/MqttToken;

    .line 56
    .line 57
    iget-object v0, v0, Lorg/tinet/paho/client/mqttv3/MqttToken;->internalTok:Lorg/tinet/paho/client/mqttv3/internal/Token;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, v1, p1}, Lorg/tinet/paho/client/mqttv3/internal/Token;->markComplete(Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;Lorg/tinet/paho/client/mqttv3/MqttException;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lorg/tinet/paho/client/mqttv3/internal/ConnectActionListener;->userToken:Lorg/tinet/paho/client/mqttv3/MqttToken;

    .line 64
    .line 65
    iget-object p1, p1, Lorg/tinet/paho/client/mqttv3/MqttToken;->internalTok:Lorg/tinet/paho/client/mqttv3/internal/Token;

    .line 66
    .line 67
    invoke-virtual {p1}, Lorg/tinet/paho/client/mqttv3/internal/Token;->notifyComplete()V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lorg/tinet/paho/client/mqttv3/internal/ConnectActionListener;->userToken:Lorg/tinet/paho/client/mqttv3/MqttToken;

    .line 71
    .line 72
    iget-object p1, p1, Lorg/tinet/paho/client/mqttv3/MqttToken;->internalTok:Lorg/tinet/paho/client/mqttv3/internal/Token;

    .line 73
    .line 74
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ConnectActionListener;->client:Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lorg/tinet/paho/client/mqttv3/internal/Token;->setClient(Lorg/tinet/paho/client/mqttv3/IMqttAsyncClient;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lorg/tinet/paho/client/mqttv3/internal/ConnectActionListener;->userCallback:Lorg/tinet/paho/client/mqttv3/IMqttActionListener;

    .line 80
    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    iget-object p1, p0, Lorg/tinet/paho/client/mqttv3/internal/ConnectActionListener;->userToken:Lorg/tinet/paho/client/mqttv3/MqttToken;

    .line 84
    .line 85
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ConnectActionListener;->userContext:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lorg/tinet/paho/client/mqttv3/MqttToken;->setUserContext(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lorg/tinet/paho/client/mqttv3/internal/ConnectActionListener;->userCallback:Lorg/tinet/paho/client/mqttv3/IMqttActionListener;

    .line 91
    .line 92
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ConnectActionListener;->userToken:Lorg/tinet/paho/client/mqttv3/MqttToken;

    .line 93
    .line 94
    invoke-interface {p1, v0, p2}, Lorg/tinet/paho/client/mqttv3/IMqttActionListener;->onFailure(Lorg/tinet/paho/client/mqttv3/IMqttToken;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    :goto_1
    iget p2, p0, Lorg/tinet/paho/client/mqttv3/internal/ConnectActionListener;->originalMqttVersion:I

    .line 99
    .line 100
    if-nez p2, :cond_5

    .line 101
    .line 102
    iget-object p2, p0, Lorg/tinet/paho/client/mqttv3/internal/ConnectActionListener;->options:Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;

    .line 103
    .line 104
    invoke-virtual {p2}, Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;->getMqttVersion()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-ne p2, v2, :cond_4

    .line 109
    .line 110
    iget-object p2, p0, Lorg/tinet/paho/client/mqttv3/internal/ConnectActionListener;->options:Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;

    .line 111
    .line 112
    const/4 v0, 0x3

    .line 113
    invoke-virtual {p2, v0}, Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;->setMqttVersion(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    iget-object p2, p0, Lorg/tinet/paho/client/mqttv3/internal/ConnectActionListener;->options:Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;

    .line 118
    .line 119
    invoke-virtual {p2, v2}, Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;->setMqttVersion(I)V

    .line 120
    .line 121
    .line 122
    iget-object p2, p0, Lorg/tinet/paho/client/mqttv3/internal/ConnectActionListener;->comms:Lorg/tinet/paho/client/mqttv3/internal/ClientComms;

    .line 123
    .line 124
    invoke-virtual {p2, v1}, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->setNetworkModuleIndex(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    iget-object p2, p0, Lorg/tinet/paho/client/mqttv3/internal/ConnectActionListener;->comms:Lorg/tinet/paho/client/mqttv3/internal/ClientComms;

    .line 129
    .line 130
    invoke-virtual {p2, v1}, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->setNetworkModuleIndex(I)V

    .line 131
    .line 132
    .line 133
    :goto_2
    :try_start_0
    invoke-virtual {p0}, Lorg/tinet/paho/client/mqttv3/internal/ConnectActionListener;->connect()V
    :try_end_0
    .catch Lorg/tinet/paho/client/mqttv3/MqttPersistenceException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :catch_0
    move-exception p2

    .line 138
    invoke-virtual {p0, p1, p2}, Lorg/tinet/paho/client/mqttv3/internal/ConnectActionListener;->onFailure(Lorg/tinet/paho/client/mqttv3/IMqttToken;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    :goto_3
    return-void
.end method

.method public onSuccess(Lorg/tinet/paho/client/mqttv3/IMqttToken;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ConnectActionListener;->originalMqttVersion:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ConnectActionListener;->options:Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;->setMqttVersion(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ConnectActionListener;->userToken:Lorg/tinet/paho/client/mqttv3/MqttToken;

    .line 12
    .line 13
    iget-object v0, v0, Lorg/tinet/paho/client/mqttv3/MqttToken;->internalTok:Lorg/tinet/paho/client/mqttv3/internal/Token;

    .line 14
    .line 15
    invoke-interface {p1}, Lorg/tinet/paho/client/mqttv3/IMqttToken;->getResponse()Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, p1, v1}, Lorg/tinet/paho/client/mqttv3/internal/Token;->markComplete(Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;Lorg/tinet/paho/client/mqttv3/MqttException;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lorg/tinet/paho/client/mqttv3/internal/ConnectActionListener;->userToken:Lorg/tinet/paho/client/mqttv3/MqttToken;

    .line 24
    .line 25
    iget-object p1, p1, Lorg/tinet/paho/client/mqttv3/MqttToken;->internalTok:Lorg/tinet/paho/client/mqttv3/internal/Token;

    .line 26
    .line 27
    invoke-virtual {p1}, Lorg/tinet/paho/client/mqttv3/internal/Token;->notifyComplete()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lorg/tinet/paho/client/mqttv3/internal/ConnectActionListener;->userToken:Lorg/tinet/paho/client/mqttv3/MqttToken;

    .line 31
    .line 32
    iget-object p1, p1, Lorg/tinet/paho/client/mqttv3/MqttToken;->internalTok:Lorg/tinet/paho/client/mqttv3/internal/Token;

    .line 33
    .line 34
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ConnectActionListener;->client:Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lorg/tinet/paho/client/mqttv3/internal/Token;->setClient(Lorg/tinet/paho/client/mqttv3/IMqttAsyncClient;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lorg/tinet/paho/client/mqttv3/internal/ConnectActionListener;->comms:Lorg/tinet/paho/client/mqttv3/internal/ClientComms;

    .line 40
    .line 41
    invoke-virtual {p1}, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->notifyConnect()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lorg/tinet/paho/client/mqttv3/internal/ConnectActionListener;->userCallback:Lorg/tinet/paho/client/mqttv3/IMqttActionListener;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lorg/tinet/paho/client/mqttv3/internal/ConnectActionListener;->userToken:Lorg/tinet/paho/client/mqttv3/MqttToken;

    .line 49
    .line 50
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ConnectActionListener;->userContext:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lorg/tinet/paho/client/mqttv3/MqttToken;->setUserContext(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lorg/tinet/paho/client/mqttv3/internal/ConnectActionListener;->userCallback:Lorg/tinet/paho/client/mqttv3/IMqttActionListener;

    .line 56
    .line 57
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ConnectActionListener;->userToken:Lorg/tinet/paho/client/mqttv3/MqttToken;

    .line 58
    .line 59
    invoke-interface {p1, v0}, Lorg/tinet/paho/client/mqttv3/IMqttActionListener;->onSuccess(Lorg/tinet/paho/client/mqttv3/IMqttToken;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object p1, p0, Lorg/tinet/paho/client/mqttv3/internal/ConnectActionListener;->mqttCallbackExtended:Lorg/tinet/paho/client/mqttv3/MqttCallbackExtended;

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    iget-object p1, p0, Lorg/tinet/paho/client/mqttv3/internal/ConnectActionListener;->comms:Lorg/tinet/paho/client/mqttv3/internal/ClientComms;

    .line 67
    .line 68
    invoke-virtual {p1}, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->getNetworkModules()[Lorg/tinet/paho/client/mqttv3/internal/NetworkModule;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ConnectActionListener;->comms:Lorg/tinet/paho/client/mqttv3/internal/ClientComms;

    .line 73
    .line 74
    invoke-virtual {v0}, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->getNetworkModuleIndex()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    aget-object p1, p1, v0

    .line 79
    .line 80
    invoke-interface {p1}, Lorg/tinet/paho/client/mqttv3/internal/NetworkModule;->getServerURI()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ConnectActionListener;->mqttCallbackExtended:Lorg/tinet/paho/client/mqttv3/MqttCallbackExtended;

    .line 85
    .line 86
    iget-boolean v1, p0, Lorg/tinet/paho/client/mqttv3/internal/ConnectActionListener;->reconnect:Z

    .line 87
    .line 88
    invoke-interface {v0, v1, p1}, Lorg/tinet/paho/client/mqttv3/MqttCallbackExtended;->connectComplete(ZLjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void
.end method

.method public setMqttCallbackExtended(Lorg/tinet/paho/client/mqttv3/MqttCallbackExtended;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/tinet/paho/client/mqttv3/internal/ConnectActionListener;->mqttCallbackExtended:Lorg/tinet/paho/client/mqttv3/MqttCallbackExtended;

    .line 2
    .line 3
    return-void
.end method
