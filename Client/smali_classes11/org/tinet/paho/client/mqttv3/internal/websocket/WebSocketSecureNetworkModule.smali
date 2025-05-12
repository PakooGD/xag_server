.class public Lorg/tinet/paho/client/mqttv3/internal/websocket/WebSocketSecureNetworkModule;
.super Lorg/tinet/paho/client/mqttv3/internal/SSLNetworkModule;
.source "SourceFile"


# static fields
.field private static final CLASS_NAME:Ljava/lang/String; = "org.tinet.paho.client.mqttv3.internal.websocket.WebSocketSecureNetworkModule"


# instance fields
.field private customWebSocketHeaders:Ljava/util/Properties;

.field private host:Ljava/lang/String;

.field private log:Lorg/tinet/paho/client/mqttv3/logging/Logger;

.field private outputStream:Ljava/io/ByteArrayOutputStream;

.field private pipedInputStream:Ljava/io/PipedInputStream;

.field private port:I

.field recievedPayload:Ljava/nio/ByteBuffer;

.field private uri:Ljava/lang/String;

.field private webSocketReceiver:Lorg/tinet/paho/client/mqttv3/internal/websocket/WebSocketReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLSocketFactory;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Properties;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p3, p4, p5}, Lorg/tinet/paho/client/mqttv3/internal/SSLNetworkModule;-><init>(Ljavax/net/ssl/SSLSocketFactory;Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lorg/tinet/paho/client/mqttv3/internal/websocket/WebSocketSecureNetworkModule;->CLASS_NAME:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "org.tinet.paho.client.mqttv3.internal.nls.logcat"

    .line 7
    .line 8
    invoke-static {v0, p1}, Lorg/tinet/paho/client/mqttv3/logging/LoggerFactory;->getLogger(Ljava/lang/String;Ljava/lang/String;)Lorg/tinet/paho/client/mqttv3/logging/Logger;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lorg/tinet/paho/client/mqttv3/internal/websocket/WebSocketSecureNetworkModule;->log:Lorg/tinet/paho/client/mqttv3/logging/Logger;

    .line 13
    .line 14
    new-instance p1, Lorg/tinet/paho/client/mqttv3/internal/websocket/ExtendedByteArrayOutputStream;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lorg/tinet/paho/client/mqttv3/internal/websocket/ExtendedByteArrayOutputStream;-><init>(Lorg/tinet/paho/client/mqttv3/internal/websocket/WebSocketSecureNetworkModule;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lorg/tinet/paho/client/mqttv3/internal/websocket/WebSocketSecureNetworkModule;->outputStream:Ljava/io/ByteArrayOutputStream;

    .line 20
    .line 21
    iput-object p2, p0, Lorg/tinet/paho/client/mqttv3/internal/websocket/WebSocketSecureNetworkModule;->uri:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lorg/tinet/paho/client/mqttv3/internal/websocket/WebSocketSecureNetworkModule;->host:Ljava/lang/String;

    .line 24
    .line 25
    iput p4, p0, Lorg/tinet/paho/client/mqttv3/internal/websocket/WebSocketSecureNetworkModule;->port:I

    .line 26
    .line 27
    iput-object p6, p0, Lorg/tinet/paho/client/mqttv3/internal/websocket/WebSocketSecureNetworkModule;->customWebSocketHeaders:Ljava/util/Properties;

    .line 28
    .line 29
    new-instance p1, Ljava/io/PipedInputStream;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/io/PipedInputStream;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lorg/tinet/paho/client/mqttv3/internal/websocket/WebSocketSecureNetworkModule;->pipedInputStream:Ljava/io/PipedInputStream;

    .line 35
    .line 36
    iget-object p1, p0, Lorg/tinet/paho/client/mqttv3/internal/websocket/WebSocketSecureNetworkModule;->log:Lorg/tinet/paho/client/mqttv3/logging/Logger;

    .line 37
    .line 38
    invoke-interface {p1, p5}, Lorg/tinet/paho/client/mqttv3/logging/Logger;->setResourceName(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public getInputStream()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/websocket/WebSocketSecureNetworkModule;->pipedInputStream:Ljava/io/PipedInputStream;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/websocket/WebSocketSecureNetworkModule;->outputStream:Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
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
    const-string v1, "wss://"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/websocket/WebSocketSecureNetworkModule;->host:Ljava/lang/String;

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
    iget v1, p0, Lorg/tinet/paho/client/mqttv3/internal/websocket/WebSocketSecureNetworkModule;->port:I

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

.method public getSocketInputStream()Ljava/io/InputStream;
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/tinet/paho/client/mqttv3/internal/TCPNetworkModule;->getInputStream()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSocketOutputStream()Ljava/io/OutputStream;
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/tinet/paho/client/mqttv3/internal/TCPNetworkModule;->getOutputStream()Ljava/io/OutputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public start()V
    .locals 8

    .line 1
    invoke-super {p0}, Lorg/tinet/paho/client/mqttv3/internal/SSLNetworkModule;->start()V

    .line 2
    .line 3
    .line 4
    new-instance v7, Lorg/tinet/paho/client/mqttv3/internal/websocket/WebSocketHandshake;

    .line 5
    .line 6
    invoke-super {p0}, Lorg/tinet/paho/client/mqttv3/internal/TCPNetworkModule;->getInputStream()Ljava/io/InputStream;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-super {p0}, Lorg/tinet/paho/client/mqttv3/internal/TCPNetworkModule;->getOutputStream()Ljava/io/OutputStream;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Lorg/tinet/paho/client/mqttv3/internal/websocket/WebSocketSecureNetworkModule;->uri:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, p0, Lorg/tinet/paho/client/mqttv3/internal/websocket/WebSocketSecureNetworkModule;->host:Ljava/lang/String;

    .line 17
    .line 18
    iget v5, p0, Lorg/tinet/paho/client/mqttv3/internal/websocket/WebSocketSecureNetworkModule;->port:I

    .line 19
    .line 20
    iget-object v6, p0, Lorg/tinet/paho/client/mqttv3/internal/websocket/WebSocketSecureNetworkModule;->customWebSocketHeaders:Ljava/util/Properties;

    .line 21
    .line 22
    move-object v0, v7

    .line 23
    invoke-direct/range {v0 .. v6}, Lorg/tinet/paho/client/mqttv3/internal/websocket/WebSocketHandshake;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;ILjava/util/Properties;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v7}, Lorg/tinet/paho/client/mqttv3/internal/websocket/WebSocketHandshake;->execute()V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lorg/tinet/paho/client/mqttv3/internal/websocket/WebSocketReceiver;

    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/tinet/paho/client/mqttv3/internal/websocket/WebSocketSecureNetworkModule;->getSocketInputStream()Ljava/io/InputStream;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lorg/tinet/paho/client/mqttv3/internal/websocket/WebSocketSecureNetworkModule;->pipedInputStream:Ljava/io/PipedInputStream;

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Lorg/tinet/paho/client/mqttv3/internal/websocket/WebSocketReceiver;-><init>(Ljava/io/InputStream;Ljava/io/PipedInputStream;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/websocket/WebSocketSecureNetworkModule;->webSocketReceiver:Lorg/tinet/paho/client/mqttv3/internal/websocket/WebSocketReceiver;

    .line 41
    .line 42
    const-string v1, "WssSocketReceiver"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lorg/tinet/paho/client/mqttv3/internal/websocket/WebSocketReceiver;->start(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public stop()V
    .locals 4

    .line 1
    new-instance v0, Lorg/tinet/paho/client/mqttv3/internal/websocket/WebSocketFrame;

    .line 2
    .line 3
    const-string v1, "1000"

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v0, v2, v3, v1}, Lorg/tinet/paho/client/mqttv3/internal/websocket/WebSocketFrame;-><init>(BZ[B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/tinet/paho/client/mqttv3/internal/websocket/WebSocketFrame;->encodeFrame()[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lorg/tinet/paho/client/mqttv3/internal/websocket/WebSocketSecureNetworkModule;->getSocketOutputStream()Ljava/io/OutputStream;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/tinet/paho/client/mqttv3/internal/websocket/WebSocketSecureNetworkModule;->getSocketOutputStream()Ljava/io/OutputStream;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/websocket/WebSocketSecureNetworkModule;->webSocketReceiver:Lorg/tinet/paho/client/mqttv3/internal/websocket/WebSocketReceiver;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Lorg/tinet/paho/client/mqttv3/internal/websocket/WebSocketReceiver;->stop()V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-super {p0}, Lorg/tinet/paho/client/mqttv3/internal/TCPNetworkModule;->stop()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
