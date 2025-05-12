.class public Lorg/tinet/paho/client/mqttv3/internal/TCPNetworkModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/tinet/paho/client/mqttv3/internal/NetworkModule;


# static fields
.field private static final CLASS_NAME:Ljava/lang/String; = "org.tinet.paho.client.mqttv3.internal.TCPNetworkModule"


# instance fields
.field private conTimeout:I

.field private factory:Ljavax/net/SocketFactory;

.field private host:Ljava/lang/String;

.field private log:Lorg/tinet/paho/client/mqttv3/logging/Logger;

.field private port:I

.field protected socket:Ljava/net/Socket;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljavax/net/SocketFactory;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/tinet/paho/client/mqttv3/internal/TCPNetworkModule;->CLASS_NAME:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "org.tinet.paho.client.mqttv3.internal.nls.logcat"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lorg/tinet/paho/client/mqttv3/logging/LoggerFactory;->getLogger(Ljava/lang/String;Ljava/lang/String;)Lorg/tinet/paho/client/mqttv3/logging/Logger;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/TCPNetworkModule;->log:Lorg/tinet/paho/client/mqttv3/logging/Logger;

    .line 13
    .line 14
    invoke-interface {v0, p4}, Lorg/tinet/paho/client/mqttv3/logging/Logger;->setResourceName(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lorg/tinet/paho/client/mqttv3/internal/TCPNetworkModule;->factory:Ljavax/net/SocketFactory;

    .line 18
    .line 19
    iput-object p2, p0, Lorg/tinet/paho/client/mqttv3/internal/TCPNetworkModule;->host:Ljava/lang/String;

    .line 20
    .line 21
    iput p3, p0, Lorg/tinet/paho/client/mqttv3/internal/TCPNetworkModule;->port:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public getInputStream()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/TCPNetworkModule;->socket:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/TCPNetworkModule;->socket:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getServerURI()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "tcp://"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/TCPNetworkModule;->host:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ":"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lorg/tinet/paho/client/mqttv3/internal/TCPNetworkModule;->port:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public setConnectTimeout(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/tinet/paho/client/mqttv3/internal/TCPNetworkModule;->conTimeout:I

    .line 2
    .line 3
    return-void
.end method

.method public start()V
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/TCPNetworkModule;->log:Lorg/tinet/paho/client/mqttv3/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Lorg/tinet/paho/client/mqttv3/internal/TCPNetworkModule;->CLASS_NAME:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "start"

    .line 6
    .line 7
    const-string v3, "252"

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    new-array v4, v4, [Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v5, p0, Lorg/tinet/paho/client/mqttv3/internal/TCPNetworkModule;->host:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    aput-object v5, v4, v6

    .line 16
    .line 17
    iget v5, p0, Lorg/tinet/paho/client/mqttv3/internal/TCPNetworkModule;->port:I

    .line 18
    .line 19
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/4 v6, 0x1

    .line 24
    aput-object v5, v4, v6

    .line 25
    .line 26
    iget v5, p0, Lorg/tinet/paho/client/mqttv3/internal/TCPNetworkModule;->conTimeout:I

    .line 27
    .line 28
    const/16 v6, 0x3e8

    .line 29
    .line 30
    mul-int/2addr v5, v6

    .line 31
    int-to-long v7, v5

    .line 32
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v7, 0x2

    .line 37
    aput-object v5, v4, v7

    .line 38
    .line 39
    invoke-interface {v0, v1, v2, v3, v4}, Lorg/tinet/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Ljava/net/InetSocketAddress;

    .line 43
    .line 44
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/TCPNetworkModule;->host:Ljava/lang/String;

    .line 45
    .line 46
    iget v2, p0, Lorg/tinet/paho/client/mqttv3/internal/TCPNetworkModule;->port:I

    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/TCPNetworkModule;->factory:Ljavax/net/SocketFactory;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/TCPNetworkModule;->socket:Ljava/net/Socket;

    .line 58
    .line 59
    iget v2, p0, Lorg/tinet/paho/client/mqttv3/internal/TCPNetworkModule;->conTimeout:I

    .line 60
    .line 61
    mul-int/2addr v2, v6

    .line 62
    invoke-virtual {v1, v0, v2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/TCPNetworkModule;->socket:Ljava/net/Socket;

    .line 66
    .line 67
    invoke-virtual {v0, v6}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catch_0
    move-exception v0

    .line 72
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/TCPNetworkModule;->log:Lorg/tinet/paho/client/mqttv3/logging/Logger;

    .line 73
    .line 74
    sget-object v2, Lorg/tinet/paho/client/mqttv3/internal/TCPNetworkModule;->CLASS_NAME:Ljava/lang/String;

    .line 75
    .line 76
    const-string v4, "250"

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    const-string v3, "start"

    .line 80
    .line 81
    move-object v6, v0

    .line 82
    invoke-interface/range {v1 .. v6}, Lorg/tinet/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lorg/tinet/paho/client/mqttv3/MqttException;

    .line 86
    .line 87
    const/16 v2, 0x7d67

    .line 88
    .line 89
    invoke-direct {v1, v2, v0}, Lorg/tinet/paho/client/mqttv3/MqttException;-><init>(ILjava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    throw v1
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/TCPNetworkModule;->socket:Ljava/net/Socket;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
