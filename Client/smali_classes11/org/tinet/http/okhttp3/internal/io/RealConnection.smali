.class public final Lorg/tinet/http/okhttp3/internal/io/RealConnection;
.super Lorg/tinet/http/okhttp3/internal/framed/FramedConnection$Listener;
.source "SourceFile"

# interfaces
.implements Lorg/tinet/http/okhttp3/Connection;


# instance fields
.field public allocationLimit:I

.field public final allocations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/Reference<",
            "Lorg/tinet/http/okhttp3/internal/http/StreamAllocation;",
            ">;>;"
        }
    .end annotation
.end field

.field public volatile framedConnection:Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;

.field private handshake:Lorg/tinet/http/okhttp3/Handshake;

.field public idleAtNanos:J

.field public noNewStreams:Z

.field private protocol:Lorg/tinet/http/okhttp3/Protocol;

.field private rawSocket:Ljava/net/Socket;

.field private final route:Lorg/tinet/http/okhttp3/Route;

.field public sink:Lorg/tinet/http/okio/BufferedSink;

.field public socket:Ljava/net/Socket;

.field public source:Lorg/tinet/http/okio/BufferedSource;

.field public successCount:I


# direct methods
.method public constructor <init>(Lorg/tinet/http/okhttp3/Route;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/tinet/http/okhttp3/internal/framed/FramedConnection$Listener;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/tinet/http/okhttp3/internal/io/RealConnection;->allocations:Ljava/util/List;

    .line 10
    .line 11
    const-wide v0, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide v0, p0, Lorg/tinet/http/okhttp3/internal/io/RealConnection;->idleAtNanos:J

    .line 17
    .line 18
    iput-object p1, p0, Lorg/tinet/http/okhttp3/internal/io/RealConnection;->route:Lorg/tinet/http/okhttp3/Route;

    .line 19
    .line 20
    return-void
.end method

.method private connectSocket(IIILorg/tinet/http/okhttp3/internal/ConnectionSpecSelector;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/io/RealConnection;->rawSocket:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lorg/tinet/http/okhttp3/internal/Platform;->get()Lorg/tinet/http/okhttp3/internal/Platform;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lorg/tinet/http/okhttp3/internal/io/RealConnection;->rawSocket:Ljava/net/Socket;

    .line 11
    .line 12
    iget-object v2, p0, Lorg/tinet/http/okhttp3/internal/io/RealConnection;->route:Lorg/tinet/http/okhttp3/Route;

    .line 13
    .line 14
    invoke-virtual {v2}, Lorg/tinet/http/okhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2, p1}, Lorg/tinet/http/okhttp3/internal/Platform;->connectSocket(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lorg/tinet/http/okhttp3/internal/io/RealConnection;->rawSocket:Ljava/net/Socket;

    .line 22
    .line 23
    invoke-static {p1}, Lorg/tinet/http/okio/Okio;->source(Ljava/net/Socket;)Lorg/tinet/http/okio/Source;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lorg/tinet/http/okio/Okio;->buffer(Lorg/tinet/http/okio/Source;)Lorg/tinet/http/okio/BufferedSource;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lorg/tinet/http/okhttp3/internal/io/RealConnection;->source:Lorg/tinet/http/okio/BufferedSource;

    .line 32
    .line 33
    iget-object p1, p0, Lorg/tinet/http/okhttp3/internal/io/RealConnection;->rawSocket:Ljava/net/Socket;

    .line 34
    .line 35
    invoke-static {p1}, Lorg/tinet/http/okio/Okio;->sink(Ljava/net/Socket;)Lorg/tinet/http/okio/Sink;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lorg/tinet/http/okio/Okio;->buffer(Lorg/tinet/http/okio/Sink;)Lorg/tinet/http/okio/BufferedSink;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lorg/tinet/http/okhttp3/internal/io/RealConnection;->sink:Lorg/tinet/http/okio/BufferedSink;

    .line 44
    .line 45
    iget-object p1, p0, Lorg/tinet/http/okhttp3/internal/io/RealConnection;->route:Lorg/tinet/http/okhttp3/Route;

    .line 46
    .line 47
    invoke-virtual {p1}, Lorg/tinet/http/okhttp3/Route;->address()Lorg/tinet/http/okhttp3/Address;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lorg/tinet/http/okhttp3/Address;->sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    invoke-direct {p0, p2, p3, p4}, Lorg/tinet/http/okhttp3/internal/io/RealConnection;->connectTls(IILorg/tinet/http/okhttp3/internal/ConnectionSpecSelector;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    sget-object p1, Lorg/tinet/http/okhttp3/Protocol;->HTTP_1_1:Lorg/tinet/http/okhttp3/Protocol;

    .line 62
    .line 63
    iput-object p1, p0, Lorg/tinet/http/okhttp3/internal/io/RealConnection;->protocol:Lorg/tinet/http/okhttp3/Protocol;

    .line 64
    .line 65
    iget-object p1, p0, Lorg/tinet/http/okhttp3/internal/io/RealConnection;->rawSocket:Ljava/net/Socket;

    .line 66
    .line 67
    iput-object p1, p0, Lorg/tinet/http/okhttp3/internal/io/RealConnection;->socket:Ljava/net/Socket;

    .line 68
    .line 69
    :goto_0
    iget-object p1, p0, Lorg/tinet/http/okhttp3/internal/io/RealConnection;->protocol:Lorg/tinet/http/okhttp3/Protocol;

    .line 70
    .line 71
    sget-object p2, Lorg/tinet/http/okhttp3/Protocol;->SPDY_3:Lorg/tinet/http/okhttp3/Protocol;

    .line 72
    .line 73
    const/4 p3, 0x1

    .line 74
    if-eq p1, p2, :cond_2

    .line 75
    .line 76
    sget-object p2, Lorg/tinet/http/okhttp3/Protocol;->HTTP_2:Lorg/tinet/http/okhttp3/Protocol;

    .line 77
    .line 78
    if-ne p1, p2, :cond_1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    iput p3, p0, Lorg/tinet/http/okhttp3/internal/io/RealConnection;->allocationLimit:I

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    :goto_1
    iget-object p1, p0, Lorg/tinet/http/okhttp3/internal/io/RealConnection;->socket:Ljava/net/Socket;

    .line 85
    .line 86
    const/4 p2, 0x0

    .line 87
    invoke-virtual {p1, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Lorg/tinet/http/okhttp3/internal/framed/FramedConnection$Builder;

    .line 91
    .line 92
    invoke-direct {p1, p3}, Lorg/tinet/http/okhttp3/internal/framed/FramedConnection$Builder;-><init>(Z)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Lorg/tinet/http/okhttp3/internal/io/RealConnection;->socket:Ljava/net/Socket;

    .line 96
    .line 97
    iget-object p3, p0, Lorg/tinet/http/okhttp3/internal/io/RealConnection;->route:Lorg/tinet/http/okhttp3/Route;

    .line 98
    .line 99
    invoke-virtual {p3}, Lorg/tinet/http/okhttp3/Route;->address()Lorg/tinet/http/okhttp3/Address;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    invoke-virtual {p3}, Lorg/tinet/http/okhttp3/Address;->url()Lorg/tinet/http/okhttp3/HttpUrl;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-virtual {p3}, Lorg/tinet/http/okhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    iget-object p4, p0, Lorg/tinet/http/okhttp3/internal/io/RealConnection;->source:Lorg/tinet/http/okio/BufferedSource;

    .line 112
    .line 113
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/io/RealConnection;->sink:Lorg/tinet/http/okio/BufferedSink;

    .line 114
    .line 115
    invoke-virtual {p1, p2, p3, p4, v0}, Lorg/tinet/http/okhttp3/internal/framed/FramedConnection$Builder;->socket(Ljava/net/Socket;Ljava/lang/String;Lorg/tinet/http/okio/BufferedSource;Lorg/tinet/http/okio/BufferedSink;)Lorg/tinet/http/okhttp3/internal/framed/FramedConnection$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object p2, p0, Lorg/tinet/http/okhttp3/internal/io/RealConnection;->protocol:Lorg/tinet/http/okhttp3/Protocol;

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Lorg/tinet/http/okhttp3/internal/framed/FramedConnection$Builder;->protocol(Lorg/tinet/http/okhttp3/Protocol;)Lorg/tinet/http/okhttp3/internal/framed/FramedConnection$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1, p0}, Lorg/tinet/http/okhttp3/internal/framed/FramedConnection$Builder;->listener(Lorg/tinet/http/okhttp3/internal/framed/FramedConnection$Listener;)Lorg/tinet/http/okhttp3/internal/framed/FramedConnection$Builder;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Lorg/tinet/http/okhttp3/internal/framed/FramedConnection$Builder;->build()Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;->sendConnectionPreface()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;->maxConcurrentStreams()I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    iput p2, p0, Lorg/tinet/http/okhttp3/internal/io/RealConnection;->allocationLimit:I

    .line 141
    .line 142
    iput-object p1, p0, Lorg/tinet/http/okhttp3/internal/io/RealConnection;->framedConnection:Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;

    .line 143
    .line 144
    :goto_2
    return-void

    .line 145
    :catch_0
    new-instance p1, Ljava/net/ConnectException;

    .line 146
    .line 147
    new-instance p2, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string p3, "Failed to connect to "

    .line 153
    .line 154
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget-object p3, p0, Lorg/tinet/http/okhttp3/internal/io/RealConnection;->route:Lorg/tinet/http/okhttp3/Route;

    .line 158
    .line 159
    invoke-virtual {p3}, Lorg/tinet/http/okhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-direct {p1, p2}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p1
.end method

.method private connectTls(IILorg/tinet/http/okhttp3/internal/ConnectionSpecSelector;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/io/RealConnection;->route:Lorg/tinet/http/okhttp3/Route;

    invoke-virtual {v0}, Lorg/tinet/http/okhttp3/Route;->requiresTunnel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/tinet/http/okhttp3/internal/io/RealConnection;->createTunnel(II)V

    .line 3
    :cond_0
    iget-object p1, p0, Lorg/tinet/http/okhttp3/internal/io/RealConnection;->route:Lorg/tinet/http/okhttp3/Route;

    invoke-virtual {p1}, Lorg/tinet/http/okhttp3/Route;->address()Lorg/tinet/http/okhttp3/Address;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lorg/tinet/http/okhttp3/Address;->sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p2

    const/4 v0, 0x0

    .line 5
    :try_start_0
    iget-object v1, p0, Lorg/tinet/http/okhttp3/internal/io/RealConnection;->rawSocket:Ljava/net/Socket;

    .line 6
    invoke-virtual {p1}, Lorg/tinet/http/okhttp3/Address;->url()Lorg/tinet/http/okhttp3/HttpUrl;

    move-result-object v2

    invoke-virtual {v2}, Lorg/tinet/http/okhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/tinet/http/okhttp3/Address;->url()Lorg/tinet/http/okhttp3/HttpUrl;

    move-result-object v3

    invoke-virtual {v3}, Lorg/tinet/http/okhttp3/HttpUrl;->port()I

    move-result v3

    const/4 v4, 0x1

    .line 7
    invoke-virtual {p2, v1, v2, v3, v4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p2

    check-cast p2, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    invoke-virtual {p3, p2}, Lorg/tinet/http/okhttp3/internal/ConnectionSpecSelector;->configureSecureSocket(Ljavax/net/ssl/SSLSocket;)Lorg/tinet/http/okhttp3/ConnectionSpec;

    move-result-object p3

    .line 9
    invoke-virtual {p3}, Lorg/tinet/http/okhttp3/ConnectionSpec;->supportsTlsExtensions()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    invoke-static {}, Lorg/tinet/http/okhttp3/internal/Platform;->get()Lorg/tinet/http/okhttp3/internal/Platform;

    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lorg/tinet/http/okhttp3/Address;->url()Lorg/tinet/http/okhttp3/HttpUrl;

    move-result-object v2

    invoke-virtual {v2}, Lorg/tinet/http/okhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/tinet/http/okhttp3/Address;->protocols()Ljava/util/List;

    move-result-object v3

    .line 12
    invoke-virtual {v1, p2, v2, v3}, Lorg/tinet/http/okhttp3/internal/Platform;->configureTlsExtensions(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v0, p2

    goto/16 :goto_3

    :catch_0
    move-exception p1

    move-object v0, p2

    goto/16 :goto_2

    .line 13
    :cond_1
    :goto_0
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 14
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v1

    invoke-static {v1}, Lorg/tinet/http/okhttp3/Handshake;->get(Ljavax/net/ssl/SSLSession;)Lorg/tinet/http/okhttp3/Handshake;

    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lorg/tinet/http/okhttp3/Address;->hostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v2

    invoke-virtual {p1}, Lorg/tinet/http/okhttp3/Address;->url()Lorg/tinet/http/okhttp3/HttpUrl;

    move-result-object v3

    invoke-virtual {v3}, Lorg/tinet/http/okhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 16
    invoke-virtual {p1}, Lorg/tinet/http/okhttp3/Address;->certificatePinner()Lorg/tinet/http/okhttp3/CertificatePinner;

    move-result-object v2

    invoke-virtual {p1}, Lorg/tinet/http/okhttp3/Address;->url()Lorg/tinet/http/okhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {p1}, Lorg/tinet/http/okhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-virtual {v1}, Lorg/tinet/http/okhttp3/Handshake;->peerCertificates()Ljava/util/List;

    move-result-object v3

    .line 18
    invoke-virtual {v2, p1, v3}, Lorg/tinet/http/okhttp3/CertificatePinner;->check(Ljava/lang/String;Ljava/util/List;)V

    .line 19
    invoke-virtual {p3}, Lorg/tinet/http/okhttp3/ConnectionSpec;->supportsTlsExtensions()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 20
    invoke-static {}, Lorg/tinet/http/okhttp3/internal/Platform;->get()Lorg/tinet/http/okhttp3/internal/Platform;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/tinet/http/okhttp3/internal/Platform;->getSelectedProtocol(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v0

    .line 21
    :cond_2
    iput-object p2, p0, Lorg/tinet/http/okhttp3/internal/io/RealConnection;->socket:Ljava/net/Socket;

    .line 22
    invoke-static {p2}, Lorg/tinet/http/okio/Okio;->source(Ljava/net/Socket;)Lorg/tinet/http/okio/Source;

    move-result-object p1

    invoke-static {p1}, Lorg/tinet/http/okio/Okio;->buffer(Lorg/tinet/http/okio/Source;)Lorg/tinet/http/okio/BufferedSource;

    move-result-object p1

    iput-object p1, p0, Lorg/tinet/http/okhttp3/internal/io/RealConnection;->source:Lorg/tinet/http/okio/BufferedSource;

    .line 23
    iget-object p1, p0, Lorg/tinet/http/okhttp3/internal/io/RealConnection;->socket:Ljava/net/Socket;

    invoke-static {p1}, Lorg/tinet/http/okio/Okio;->sink(Ljava/net/Socket;)Lorg/tinet/http/okio/Sink;

    move-result-object p1

    invoke-static {p1}, Lorg/tinet/http/okio/Okio;->buffer(Lorg/tinet/http/okio/Sink;)Lorg/tinet/http/okio/BufferedSink;

    move-result-object p1

    iput-object p1, p0, Lorg/tinet/http/okhttp3/internal/io/RealConnection;->sink:Lorg/tinet/http/okio/BufferedSink;

    .line 24
    iput-object v1, p0, Lorg/tinet/http/okhttp3/internal/io/RealConnection;->handshake:Lorg/tinet/http/okhttp3/Handshake;

    if-eqz v0, :cond_3

    .line 25
    invoke-static {v0}, Lorg/tinet/http/okhttp3/Protocol;->get(Ljava/lang/String;)Lorg/tinet/http/okhttp3/Protocol;

    move-result-object p1

    goto :goto_1

    .line 26
    :cond_3
    sget-object p1, Lorg/tinet/http/okhttp3/Protocol;->HTTP_1_1:Lorg/tinet/http/okhttp3/Protocol;

    :goto_1
    iput-object p1, p0, Lorg/tinet/http/okhttp3/internal/io/RealConnection;->protocol:Lorg/tinet/http/okhttp3/Protocol;
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    invoke-static {}, Lorg/tinet/http/okhttp3/internal/Platform;->get()Lorg/tinet/http/okhttp3/internal/Platform;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/tinet/http/okhttp3/internal/Platform;->afterHandshake(Ljavax/net/ssl/SSLSocket;)V

    return-void

    .line 28
    :cond_4
    :try_start_2
    invoke-virtual {v1}, Lorg/tinet/http/okhttp3/Handshake;->peerCertificates()Ljava/util/List;

    move-result-object p3

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/security/cert/X509Certificate;

    .line 29
    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Hostname "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/tinet/http/okhttp3/Address;->url()Lorg/tinet/http/okhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {p1}, Lorg/tinet/http/okhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not verified:\n    certificate: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-static {p3}, Lorg/tinet/http/okhttp3/CertificatePinner;->pin(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n    DN: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p3}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object p1

    invoke-interface {p1}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n    subjectAltNames: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-static {p3}, Lorg/tinet/http/okhttp3/internal/tls/OkHostnameVerifier;->allSubjectAltNames(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 33
    :goto_2
    :try_start_3
    invoke-static {p1}, Lorg/tinet/http/okhttp3/internal/Util;->isAndroidGetsocknameError(Ljava/lang/AssertionError;)Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 34
    :cond_5
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    if-eqz v0, :cond_6

    .line 35
    invoke-static {}, Lorg/tinet/http/okhttp3/internal/Platform;->get()Lorg/tinet/http/okhttp3/internal/Platform;

    move-result-object p2

    invoke-virtual {p2, v0}, Lorg/tinet/http/okhttp3/internal/Platform;->afterHandshake(Ljavax/net/ssl/SSLSocket;)V

    .line 36
    :cond_6
    invoke-static {v0}, Lorg/tinet/http/okhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    .line 37
    throw p1
.end method

.method private createTunnel(II)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lorg/tinet/http/okhttp3/internal/io/RealConnection;->createTunnelRequest()Lorg/tinet/http/okhttp3/Request;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/tinet/http/okhttp3/Request;->url()Lorg/tinet/http/okhttp3/HttpUrl;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "CONNECT "

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-static {v1, v3}, Lorg/tinet/http/okhttp3/internal/Util;->hostHeader(Lorg/tinet/http/okhttp3/HttpUrl;Z)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, " HTTP/1.1"

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    new-instance v2, Lorg/tinet/http/okhttp3/internal/http/Http1xStream;

    .line 37
    .line 38
    iget-object v3, p0, Lorg/tinet/http/okhttp3/internal/io/RealConnection;->source:Lorg/tinet/http/okio/BufferedSource;

    .line 39
    .line 40
    iget-object v4, p0, Lorg/tinet/http/okhttp3/internal/io/RealConnection;->sink:Lorg/tinet/http/okio/BufferedSink;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-direct {v2, v5, v3, v4}, Lorg/tinet/http/okhttp3/internal/http/Http1xStream;-><init>(Lorg/tinet/http/okhttp3/internal/http/StreamAllocation;Lorg/tinet/http/okio/BufferedSource;Lorg/tinet/http/okio/BufferedSink;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lorg/tinet/http/okhttp3/internal/io/RealConnection;->source:Lorg/tinet/http/okio/BufferedSource;

    .line 47
    .line 48
    invoke-interface {v3}, Lorg/tinet/http/okio/Source;->timeout()Lorg/tinet/http/okio/Timeout;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    int-to-long v4, p1

    .line 53
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 54
    .line 55
    invoke-virtual {v3, v4, v5, v6}, Lorg/tinet/http/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lorg/tinet/http/okio/Timeout;

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Lorg/tinet/http/okhttp3/internal/io/RealConnection;->sink:Lorg/tinet/http/okio/BufferedSink;

    .line 59
    .line 60
    invoke-interface {v3}, Lorg/tinet/http/okio/Sink;->timeout()Lorg/tinet/http/okio/Timeout;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    int-to-long v4, p2

    .line 65
    invoke-virtual {v3, v4, v5, v6}, Lorg/tinet/http/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lorg/tinet/http/okio/Timeout;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lorg/tinet/http/okhttp3/Request;->headers()Lorg/tinet/http/okhttp3/Headers;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v2, v3, v1}, Lorg/tinet/http/okhttp3/internal/http/Http1xStream;->writeRequest(Lorg/tinet/http/okhttp3/Headers;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lorg/tinet/http/okhttp3/internal/http/Http1xStream;->finishRequest()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lorg/tinet/http/okhttp3/internal/http/Http1xStream;->readResponse()Lorg/tinet/http/okhttp3/Response$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3, v0}, Lorg/tinet/http/okhttp3/Response$Builder;->request(Lorg/tinet/http/okhttp3/Request;)Lorg/tinet/http/okhttp3/Response$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lorg/tinet/http/okhttp3/Response$Builder;->build()Lorg/tinet/http/okhttp3/Response;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lorg/tinet/http/okhttp3/internal/http/OkHeaders;->contentLength(Lorg/tinet/http/okhttp3/Response;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    const-wide/16 v7, -0x1

    .line 95
    .line 96
    cmp-long v5, v3, v7

    .line 97
    .line 98
    if-nez v5, :cond_0

    .line 99
    .line 100
    const-wide/16 v3, 0x0

    .line 101
    .line 102
    :cond_0
    invoke-virtual {v2, v3, v4}, Lorg/tinet/http/okhttp3/internal/http/Http1xStream;->newFixedLengthSource(J)Lorg/tinet/http/okio/Source;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const v3, 0x7fffffff

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v3, v6}, Lorg/tinet/http/okhttp3/internal/Util;->skipAll(Lorg/tinet/http/okio/Source;ILjava/util/concurrent/TimeUnit;)Z

    .line 110
    .line 111
    .line 112
    invoke-interface {v2}, Lorg/tinet/http/okio/Source;->close()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lorg/tinet/http/okhttp3/Response;->code()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    const/16 v3, 0xc8

    .line 120
    .line 121
    if-eq v2, v3, :cond_3

    .line 122
    .line 123
    const/16 v3, 0x197

    .line 124
    .line 125
    if-ne v2, v3, :cond_2

    .line 126
    .line 127
    iget-object v2, p0, Lorg/tinet/http/okhttp3/internal/io/RealConnection;->route:Lorg/tinet/http/okhttp3/Route;

    .line 128
    .line 129
    invoke-virtual {v2}, Lorg/tinet/http/okhttp3/Route;->address()Lorg/tinet/http/okhttp3/Address;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Lorg/tinet/http/okhttp3/Address;->proxyAuthenticator()Lorg/tinet/http/okhttp3/Authenticator;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget-object v3, p0, Lorg/tinet/http/okhttp3/internal/io/RealConnection;->route:Lorg/tinet/http/okhttp3/Route;

    .line 138
    .line 139
    invoke-interface {v2, v3, v0}, Lorg/tinet/http/okhttp3/Authenticator;->authenticate(Lorg/tinet/http/okhttp3/Route;Lorg/tinet/http/okhttp3/Response;)Lorg/tinet/http/okhttp3/Request;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_1

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 147
    .line 148
    const-string p2, "Failed to authenticate with proxy"

    .line 149
    .line 150
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 155
    .line 156
    new-instance p2, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v1, "Unexpected response code for CONNECT: "

    .line 162
    .line 163
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Lorg/tinet/http/okhttp3/Response;->code()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p1

    .line 181
    :cond_3
    iget-object p1, p0, Lorg/tinet/http/okhttp3/internal/io/RealConnection;->source:Lorg/tinet/http/okio/BufferedSource;

    .line 182
    .line 183
    invoke-interface {p1}, Lorg/tinet/http/okio/BufferedSource;->buffer()Lorg/tinet/http/okio/Buffer;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1}, Lorg/tinet/http/okio/Buffer;->exhausted()Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_4

    .line 192
    .line 193
    iget-object p1, p0, Lorg/tinet/http/okhttp3/internal/io/RealConnection;->sink:Lorg/tinet/http/okio/BufferedSink;

    .line 194
    .line 195
    invoke-interface {p1}, Lorg/tinet/http/okio/BufferedSink;->buffer()Lorg/tinet/http/okio/Buffer;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1}, Lorg/tinet/http/okio/Buffer;->exhausted()Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_4

    .line 204
    .line 205
    return-void

    .line 206
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 207
    .line 208
    const-string p2, "TLS tunnel buffered too many bytes!"

    .line 209
    .line 210
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p1
.end method

.method private createTunnelRequest()Lorg/tinet/http/okhttp3/Request;
    .locals 3

    .line 1
    new-instance v0, Lorg/tinet/http/okhttp3/Request$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/tinet/http/okhttp3/Request$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/tinet/http/okhttp3/internal/io/RealConnection;->route:Lorg/tinet/http/okhttp3/Route;

    .line 7
    .line 8
    invoke-virtual {v1}, Lorg/tinet/http/okhttp3/Route;->address()Lorg/tinet/http/okhttp3/Address;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lorg/tinet/http/okhttp3/Address;->url()Lorg/tinet/http/okhttp3/HttpUrl;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lorg/tinet/http/okhttp3/Request$Builder;->url(Lorg/tinet/http/okhttp3/HttpUrl;)Lorg/tinet/http/okhttp3/Request$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lorg/tinet/http/okhttp3/internal/io/RealConnection;->route:Lorg/tinet/http/okhttp3/Route;

    .line 21
    .line 22
    invoke-virtual {v1}, Lorg/tinet/http/okhttp3/Route;->address()Lorg/tinet/http/okhttp3/Address;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lorg/tinet/http/okhttp3/Address;->url()Lorg/tinet/http/okhttp3/HttpUrl;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-static {v1, v2}, Lorg/tinet/http/okhttp3/internal/Util;->hostHeader(Lorg/tinet/http/okhttp3/HttpUrl;Z)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "Host"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lorg/tinet/http/okhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lorg/tinet/http/okhttp3/Request$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "Proxy-Connection"

    .line 42
    .line 43
    const-string v2, "Keep-Alive"

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lorg/tinet/http/okhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lorg/tinet/http/okhttp3/Request$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {}, Lorg/tinet/http/okhttp3/internal/Version;->userAgent()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "User-Agent"

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Lorg/tinet/http/okhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lorg/tinet/http/okhttp3/Request$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lorg/tinet/http/okhttp3/Request$Builder;->build()Lorg/tinet/http/okhttp3/Request;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/io/RealConnection;->rawSocket:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/tinet/http/okhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public connect(IIILjava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List<",
            "Lorg/tinet/http/okhttp3/ConnectionSpec;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/io/RealConnection;->protocol:Lorg/tinet/http/okhttp3/Protocol;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    new-instance v0, Lorg/tinet/http/okhttp3/internal/ConnectionSpecSelector;

    .line 6
    .line 7
    invoke-direct {v0, p4}, Lorg/tinet/http/okhttp3/internal/ConnectionSpecSelector;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lorg/tinet/http/okhttp3/internal/io/RealConnection;->route:Lorg/tinet/http/okhttp3/Route;

    .line 11
    .line 12
    invoke-virtual {v1}, Lorg/tinet/http/okhttp3/Route;->proxy()Ljava/net/Proxy;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lorg/tinet/http/okhttp3/internal/io/RealConnection;->route:Lorg/tinet/http/okhttp3/Route;

    .line 17
    .line 18
    invoke-virtual {v2}, Lorg/tinet/http/okhttp3/Route;->address()Lorg/tinet/http/okhttp3/Address;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lorg/tinet/http/okhttp3/internal/io/RealConnection;->route:Lorg/tinet/http/okhttp3/Route;

    .line 23
    .line 24
    invoke-virtual {v3}, Lorg/tinet/http/okhttp3/Route;->address()Lorg/tinet/http/okhttp3/Address;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lorg/tinet/http/okhttp3/Address;->sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    sget-object v3, Lorg/tinet/http/okhttp3/ConnectionSpec;->CLEARTEXT:Lorg/tinet/http/okhttp3/ConnectionSpec;

    .line 35
    .line 36
    invoke-interface {p4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Lorg/tinet/http/okhttp3/internal/http/RouteException;

    .line 44
    .line 45
    new-instance p2, Ljava/net/UnknownServiceException;

    .line 46
    .line 47
    new-instance p3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string p5, "CLEARTEXT communication not supported: "

    .line 53
    .line 54
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, p2}, Lorg/tinet/http/okhttp3/internal/http/RouteException;-><init>(Ljava/io/IOException;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_1
    :goto_0
    const/4 p4, 0x0

    .line 72
    move-object v3, p4

    .line 73
    :goto_1
    iget-object v4, p0, Lorg/tinet/http/okhttp3/internal/io/RealConnection;->protocol:Lorg/tinet/http/okhttp3/Protocol;

    .line 74
    .line 75
    if-nez v4, :cond_6

    .line 76
    .line 77
    :try_start_0
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    sget-object v5, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 82
    .line 83
    if-eq v4, v5, :cond_3

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    sget-object v5, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 90
    .line 91
    if-ne v4, v5, :cond_2

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    new-instance v4, Ljava/net/Socket;

    .line 95
    .line 96
    invoke-direct {v4, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :catch_0
    move-exception v4

    .line 101
    goto :goto_4

    .line 102
    :cond_3
    :goto_2
    invoke-virtual {v2}, Lorg/tinet/http/okhttp3/Address;->socketFactory()Ljavax/net/SocketFactory;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v4}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    :goto_3
    iput-object v4, p0, Lorg/tinet/http/okhttp3/internal/io/RealConnection;->rawSocket:Ljava/net/Socket;

    .line 111
    .line 112
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/tinet/http/okhttp3/internal/io/RealConnection;->connectSocket(IIILorg/tinet/http/okhttp3/internal/ConnectionSpecSelector;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :goto_4
    iget-object v5, p0, Lorg/tinet/http/okhttp3/internal/io/RealConnection;->socket:Ljava/net/Socket;

    .line 117
    .line 118
    invoke-static {v5}, Lorg/tinet/http/okhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    .line 119
    .line 120
    .line 121
    iget-object v5, p0, Lorg/tinet/http/okhttp3/internal/io/RealConnection;->rawSocket:Ljava/net/Socket;

    .line 122
    .line 123
    invoke-static {v5}, Lorg/tinet/http/okhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    .line 124
    .line 125
    .line 126
    iput-object p4, p0, Lorg/tinet/http/okhttp3/internal/io/RealConnection;->socket:Ljava/net/Socket;

    .line 127
    .line 128
    iput-object p4, p0, Lorg/tinet/http/okhttp3/internal/io/RealConnection;->rawSocket:Ljava/net/Socket;

    .line 129
    .line 130
    iput-object p4, p0, Lorg/tinet/http/okhttp3/internal/io/RealConnection;->source:Lorg/tinet/http/okio/BufferedSource;

    .line 131
    .line 132
    iput-object p4, p0, Lorg/tinet/http/okhttp3/internal/io/RealConnection;->sink:Lorg/tinet/http/okio/BufferedSink;

    .line 133
    .line 134
    iput-object p4, p0, Lorg/tinet/http/okhttp3/internal/io/RealConnection;->handshake:Lorg/tinet/http/okhttp3/Handshake;

    .line 135
    .line 136
    iput-object p4, p0, Lorg/tinet/http/okhttp3/internal/io/RealConnection;->protocol:Lorg/tinet/http/okhttp3/Protocol;

    .line 137
    .line 138
    if-nez v3, :cond_4

    .line 139
    .line 140
    new-instance v3, Lorg/tinet/http/okhttp3/internal/http/RouteException;

    .line 141
    .line 142
    invoke-direct {v3, v4}, Lorg/tinet/http/okhttp3/internal/http/RouteException;-><init>(Ljava/io/IOException;)V

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_4
    invoke-virtual {v3, v4}, Lorg/tinet/http/okhttp3/internal/http/RouteException;->addConnectException(Ljava/io/IOException;)V

    .line 147
    .line 148
    .line 149
    :goto_5
    if-eqz p5, :cond_5

    .line 150
    .line 151
    invoke-virtual {v0, v4}, Lorg/tinet/http/okhttp3/internal/ConnectionSpecSelector;->connectionFailed(Ljava/io/IOException;)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_5

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_5
    throw v3

    .line 159
    :cond_6
    return-void

    .line 160
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    const-string p2, "already connected"

    .line 163
    .line 164
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p1
.end method

.method public handshake()Lorg/tinet/http/okhttp3/Handshake;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/io/RealConnection;->handshake:Lorg/tinet/http/okhttp3/Handshake;

    .line 2
    .line 3
    return-object v0
.end method

.method public isConnected()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/io/RealConnection;->protocol:Lorg/tinet/http/okhttp3/Protocol;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public isHealthy(Z)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/io/RealConnection;->socket:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/io/RealConnection;->socket:Ljava/net/Socket;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/io/RealConnection;->socket:Ljava/net/Socket;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/io/RealConnection;->framedConnection:Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    return v2

    .line 33
    :cond_1
    if-eqz p1, :cond_3

    .line 34
    .line 35
    :try_start_0
    iget-object p1, p0, Lorg/tinet/http/okhttp3/internal/io/RealConnection;->socket:Ljava/net/Socket;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/net/Socket;->getSoTimeout()I

    .line 38
    .line 39
    .line 40
    move-result p1
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :try_start_1
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/io/RealConnection;->socket:Ljava/net/Socket;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/io/RealConnection;->source:Lorg/tinet/http/okio/BufferedSource;

    .line 47
    .line 48
    invoke-interface {v0}, Lorg/tinet/http/okio/BufferedSource;->exhausted()Z

    .line 49
    .line 50
    .line 51
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    :try_start_2
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/io/RealConnection;->socket:Ljava/net/Socket;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 57
    .line 58
    .line 59
    return v1

    .line 60
    :cond_2
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/io/RealConnection;->socket:Ljava/net/Socket;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 63
    .line 64
    .line 65
    return v2

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    iget-object v3, p0, Lorg/tinet/http/okhttp3/internal/io/RealConnection;->socket:Ljava/net/Socket;

    .line 68
    .line 69
    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 70
    .line 71
    .line 72
    throw v0
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 73
    :catch_0
    return v1

    .line 74
    :catch_1
    :cond_3
    return v2

    .line 75
    :cond_4
    :goto_0
    return v1
.end method

.method public isMultiplexed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/io/RealConnection;->framedConnection:Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public onSettings(Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;->maxConcurrentStreams()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lorg/tinet/http/okhttp3/internal/io/RealConnection;->allocationLimit:I

    .line 6
    .line 7
    return-void
.end method

.method public onStream(Lorg/tinet/http/okhttp3/internal/framed/FramedStream;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;->REFUSED_STREAM:Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/tinet/http/okhttp3/internal/framed/FramedStream;->close(Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public protocol()Lorg/tinet/http/okhttp3/Protocol;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/io/RealConnection;->framedConnection:Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/io/RealConnection;->protocol:Lorg/tinet/http/okhttp3/Protocol;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lorg/tinet/http/okhttp3/Protocol;->HTTP_1_1:Lorg/tinet/http/okhttp3/Protocol;

    .line 11
    .line 12
    :goto_0
    return-object v0

    .line 13
    :cond_1
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/io/RealConnection;->framedConnection:Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;->getProtocol()Lorg/tinet/http/okhttp3/Protocol;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public route()Lorg/tinet/http/okhttp3/Route;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/io/RealConnection;->route:Lorg/tinet/http/okhttp3/Route;

    .line 2
    .line 3
    return-object v0
.end method

.method public socket()Ljava/net/Socket;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/io/RealConnection;->socket:Ljava/net/Socket;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Connection{"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lorg/tinet/http/okhttp3/internal/io/RealConnection;->route:Lorg/tinet/http/okhttp3/Route;

    .line 12
    .line 13
    invoke-virtual {v1}, Lorg/tinet/http/okhttp3/Route;->address()Lorg/tinet/http/okhttp3/Address;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lorg/tinet/http/okhttp3/Address;->url()Lorg/tinet/http/okhttp3/HttpUrl;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lorg/tinet/http/okhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ":"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lorg/tinet/http/okhttp3/internal/io/RealConnection;->route:Lorg/tinet/http/okhttp3/Route;

    .line 34
    .line 35
    invoke-virtual {v1}, Lorg/tinet/http/okhttp3/Route;->address()Lorg/tinet/http/okhttp3/Address;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lorg/tinet/http/okhttp3/Address;->url()Lorg/tinet/http/okhttp3/HttpUrl;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lorg/tinet/http/okhttp3/HttpUrl;->port()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", proxy="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lorg/tinet/http/okhttp3/internal/io/RealConnection;->route:Lorg/tinet/http/okhttp3/Route;

    .line 56
    .line 57
    invoke-virtual {v1}, Lorg/tinet/http/okhttp3/Route;->proxy()Ljava/net/Proxy;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, " hostAddress="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lorg/tinet/http/okhttp3/internal/io/RealConnection;->route:Lorg/tinet/http/okhttp3/Route;

    .line 70
    .line 71
    invoke-virtual {v1}, Lorg/tinet/http/okhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, " cipherSuite="

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lorg/tinet/http/okhttp3/internal/io/RealConnection;->handshake:Lorg/tinet/http/okhttp3/Handshake;

    .line 84
    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    invoke-virtual {v1}, Lorg/tinet/http/okhttp3/Handshake;->cipherSuite()Lorg/tinet/http/okhttp3/CipherSuite;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    const-string v1, "none"

    .line 93
    .line 94
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, " protocol="

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lorg/tinet/http/okhttp3/internal/io/RealConnection;->protocol:Lorg/tinet/http/okhttp3/Protocol;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const/16 v1, 0x7d

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method
