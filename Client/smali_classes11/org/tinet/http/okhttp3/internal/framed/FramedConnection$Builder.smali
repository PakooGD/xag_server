.class public Lorg/tinet/http/okhttp3/internal/framed/FramedConnection$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private client:Z

.field private hostname:Ljava/lang/String;

.field private listener:Lorg/tinet/http/okhttp3/internal/framed/FramedConnection$Listener;

.field private protocol:Lorg/tinet/http/okhttp3/Protocol;

.field private pushObserver:Lorg/tinet/http/okhttp3/internal/framed/PushObserver;

.field private sink:Lorg/tinet/http/okio/BufferedSink;

.field private socket:Ljava/net/Socket;

.field private source:Lorg/tinet/http/okio/BufferedSource;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/tinet/http/okhttp3/internal/framed/FramedConnection$Listener;->REFUSE_INCOMING_STREAMS:Lorg/tinet/http/okhttp3/internal/framed/FramedConnection$Listener;

    .line 5
    .line 6
    iput-object v0, p0, Lorg/tinet/http/okhttp3/internal/framed/FramedConnection$Builder;->listener:Lorg/tinet/http/okhttp3/internal/framed/FramedConnection$Listener;

    .line 7
    .line 8
    sget-object v0, Lorg/tinet/http/okhttp3/Protocol;->SPDY_3:Lorg/tinet/http/okhttp3/Protocol;

    .line 9
    .line 10
    iput-object v0, p0, Lorg/tinet/http/okhttp3/internal/framed/FramedConnection$Builder;->protocol:Lorg/tinet/http/okhttp3/Protocol;

    .line 11
    .line 12
    sget-object v0, Lorg/tinet/http/okhttp3/internal/framed/PushObserver;->CANCEL:Lorg/tinet/http/okhttp3/internal/framed/PushObserver;

    .line 13
    .line 14
    iput-object v0, p0, Lorg/tinet/http/okhttp3/internal/framed/FramedConnection$Builder;->pushObserver:Lorg/tinet/http/okhttp3/internal/framed/PushObserver;

    .line 15
    .line 16
    iput-boolean p1, p0, Lorg/tinet/http/okhttp3/internal/framed/FramedConnection$Builder;->client:Z

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic access$000(Lorg/tinet/http/okhttp3/internal/framed/FramedConnection$Builder;)Lorg/tinet/http/okhttp3/Protocol;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/tinet/http/okhttp3/internal/framed/FramedConnection$Builder;->protocol:Lorg/tinet/http/okhttp3/Protocol;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lorg/tinet/http/okhttp3/internal/framed/FramedConnection$Builder;)Lorg/tinet/http/okhttp3/internal/framed/PushObserver;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/tinet/http/okhttp3/internal/framed/FramedConnection$Builder;->pushObserver:Lorg/tinet/http/okhttp3/internal/framed/PushObserver;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lorg/tinet/http/okhttp3/internal/framed/FramedConnection$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/tinet/http/okhttp3/internal/framed/FramedConnection$Builder;->client:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lorg/tinet/http/okhttp3/internal/framed/FramedConnection$Builder;)Lorg/tinet/http/okhttp3/internal/framed/FramedConnection$Listener;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/tinet/http/okhttp3/internal/framed/FramedConnection$Builder;->listener:Lorg/tinet/http/okhttp3/internal/framed/FramedConnection$Listener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lorg/tinet/http/okhttp3/internal/framed/FramedConnection$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/tinet/http/okhttp3/internal/framed/FramedConnection$Builder;->hostname:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lorg/tinet/http/okhttp3/internal/framed/FramedConnection$Builder;)Ljava/net/Socket;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/tinet/http/okhttp3/internal/framed/FramedConnection$Builder;->socket:Ljava/net/Socket;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lorg/tinet/http/okhttp3/internal/framed/FramedConnection$Builder;)Lorg/tinet/http/okio/BufferedSink;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/tinet/http/okhttp3/internal/framed/FramedConnection$Builder;->sink:Lorg/tinet/http/okio/BufferedSink;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lorg/tinet/http/okhttp3/internal/framed/FramedConnection$Builder;)Lorg/tinet/http/okio/BufferedSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/tinet/http/okhttp3/internal/framed/FramedConnection$Builder;->source:Lorg/tinet/http/okio/BufferedSource;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public build()Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;
    .locals 2

    .line 1
    new-instance v0, Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;-><init>(Lorg/tinet/http/okhttp3/internal/framed/FramedConnection$Builder;Lorg/tinet/http/okhttp3/internal/framed/FramedConnection$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public listener(Lorg/tinet/http/okhttp3/internal/framed/FramedConnection$Listener;)Lorg/tinet/http/okhttp3/internal/framed/FramedConnection$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/tinet/http/okhttp3/internal/framed/FramedConnection$Builder;->listener:Lorg/tinet/http/okhttp3/internal/framed/FramedConnection$Listener;

    .line 2
    .line 3
    return-object p0
.end method

.method public protocol(Lorg/tinet/http/okhttp3/Protocol;)Lorg/tinet/http/okhttp3/internal/framed/FramedConnection$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/tinet/http/okhttp3/internal/framed/FramedConnection$Builder;->protocol:Lorg/tinet/http/okhttp3/Protocol;

    .line 2
    .line 3
    return-object p0
.end method

.method public pushObserver(Lorg/tinet/http/okhttp3/internal/framed/PushObserver;)Lorg/tinet/http/okhttp3/internal/framed/FramedConnection$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/tinet/http/okhttp3/internal/framed/FramedConnection$Builder;->pushObserver:Lorg/tinet/http/okhttp3/internal/framed/PushObserver;

    .line 2
    .line 3
    return-object p0
.end method

.method public socket(Ljava/net/Socket;)Lorg/tinet/http/okhttp3/internal/framed/FramedConnection$Builder;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lorg/tinet/http/okio/Okio;->source(Ljava/net/Socket;)Lorg/tinet/http/okio/Source;

    move-result-object v1

    invoke-static {v1}, Lorg/tinet/http/okio/Okio;->buffer(Lorg/tinet/http/okio/Source;)Lorg/tinet/http/okio/BufferedSource;

    move-result-object v1

    invoke-static {p1}, Lorg/tinet/http/okio/Okio;->sink(Ljava/net/Socket;)Lorg/tinet/http/okio/Sink;

    move-result-object v2

    invoke-static {v2}, Lorg/tinet/http/okio/Okio;->buffer(Lorg/tinet/http/okio/Sink;)Lorg/tinet/http/okio/BufferedSink;

    move-result-object v2

    .line 3
    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/tinet/http/okhttp3/internal/framed/FramedConnection$Builder;->socket(Ljava/net/Socket;Ljava/lang/String;Lorg/tinet/http/okio/BufferedSource;Lorg/tinet/http/okio/BufferedSink;)Lorg/tinet/http/okhttp3/internal/framed/FramedConnection$Builder;

    move-result-object p1

    return-object p1
.end method

.method public socket(Ljava/net/Socket;Ljava/lang/String;Lorg/tinet/http/okio/BufferedSource;Lorg/tinet/http/okio/BufferedSink;)Lorg/tinet/http/okhttp3/internal/framed/FramedConnection$Builder;
    .locals 0

    .line 4
    iput-object p1, p0, Lorg/tinet/http/okhttp3/internal/framed/FramedConnection$Builder;->socket:Ljava/net/Socket;

    .line 5
    iput-object p2, p0, Lorg/tinet/http/okhttp3/internal/framed/FramedConnection$Builder;->hostname:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lorg/tinet/http/okhttp3/internal/framed/FramedConnection$Builder;->source:Lorg/tinet/http/okio/BufferedSource;

    .line 7
    iput-object p4, p0, Lorg/tinet/http/okhttp3/internal/framed/FramedConnection$Builder;->sink:Lorg/tinet/http/okio/BufferedSink;

    return-object p0
.end method
