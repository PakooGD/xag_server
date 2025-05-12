.class public Lcom/tinet/videocache/HttpProxyCacheServer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinet/videocache/HttpProxyCacheServer$Builder;,
        Lcom/tinet/videocache/HttpProxyCacheServer$SocketProcessorRunnable;,
        Lcom/tinet/videocache/HttpProxyCacheServer$WaitRequestsRunnable;
    }
.end annotation


# static fields
.field private static final LOG:Lpu0/c;

.field private static final PROXY_HOST:Ljava/lang/String; = "127.0.0.1"


# instance fields
.field private final clientsLock:Ljava/lang/Object;

.field private final clientsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tinet/videocache/HttpProxyCacheServerClients;",
            ">;"
        }
    .end annotation
.end field

.field private final config:Lcom/tinet/videocache/Config;

.field private final pinger:Lcom/tinet/videocache/Pinger;

.field private final port:I

.field private final serverSocket:Ljava/net/ServerSocket;

.field private final socketProcessor:Ljava/util/concurrent/ExecutorService;

.field private final waitConnectionThread:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "HttpProxyCacheServer"

    .line 2
    .line 3
    invoke-static {v0}, Lpu0/e;->l(Ljava/lang/String;)Lpu0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/tinet/videocache/HttpProxyCacheServer;->LOG:Lpu0/c;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/tinet/videocache/HttpProxyCacheServer$Builder;

    invoke-direct {v0, p1}, Lcom/tinet/videocache/HttpProxyCacheServer$Builder;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/tinet/videocache/HttpProxyCacheServer$Builder;->access$000(Lcom/tinet/videocache/HttpProxyCacheServer$Builder;)Lcom/tinet/videocache/Config;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tinet/videocache/HttpProxyCacheServer;-><init>(Lcom/tinet/videocache/Config;)V

    return-void
.end method

.method private constructor <init>(Lcom/tinet/videocache/Config;)V
    .locals 4

    .line 3
    const-string v0, "127.0.0.1"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/tinet/videocache/HttpProxyCacheServer;->clientsLock:Ljava/lang/Object;

    const/16 v1, 0x8

    .line 5
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iput-object v2, p0, Lcom/tinet/videocache/HttpProxyCacheServer;->socketProcessor:Ljava/util/concurrent/ExecutorService;

    .line 6
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, Lcom/tinet/videocache/HttpProxyCacheServer;->clientsMap:Ljava/util/Map;

    .line 7
    invoke-static {p1}, Lcom/tinet/videocache/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tinet/videocache/Config;

    iput-object p1, p0, Lcom/tinet/videocache/HttpProxyCacheServer;->config:Lcom/tinet/videocache/Config;

    .line 8
    :try_start_0
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    .line 9
    new-instance v2, Ljava/net/ServerSocket;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1, p1}, Ljava/net/ServerSocket;-><init>(IILjava/net/InetAddress;)V

    iput-object v2, p0, Lcom/tinet/videocache/HttpProxyCacheServer;->serverSocket:Ljava/net/ServerSocket;

    .line 10
    invoke-virtual {v2}, Ljava/net/ServerSocket;->getLocalPort()I

    move-result p1

    iput p1, p0, Lcom/tinet/videocache/HttpProxyCacheServer;->port:I

    .line 11
    invoke-static {v0, p1}, Lcom/tinet/videocache/IgnoreHostProxySelector;->install(Ljava/lang/String;I)V

    .line 12
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 13
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/tinet/videocache/HttpProxyCacheServer$WaitRequestsRunnable;

    invoke-direct {v3, p0, v1}, Lcom/tinet/videocache/HttpProxyCacheServer$WaitRequestsRunnable;-><init>(Lcom/tinet/videocache/HttpProxyCacheServer;Ljava/util/concurrent/CountDownLatch;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v2, p0, Lcom/tinet/videocache/HttpProxyCacheServer;->waitConnectionThread:Ljava/lang/Thread;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 16
    new-instance v1, Lcom/tinet/videocache/Pinger;

    invoke-direct {v1, v0, p1}, Lcom/tinet/videocache/Pinger;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/tinet/videocache/HttpProxyCacheServer;->pinger:Lcom/tinet/videocache/Pinger;

    .line 17
    sget-object p1, Lcom/tinet/videocache/HttpProxyCacheServer;->LOG:Lpu0/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Proxy cache server started. Is it alive? "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/tinet/videocache/HttpProxyCacheServer;->isAlive()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lpu0/c;->info(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 18
    :goto_0
    iget-object v0, p0, Lcom/tinet/videocache/HttpProxyCacheServer;->socketProcessor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 19
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Error starting local proxy server"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public synthetic constructor <init>(Lcom/tinet/videocache/Config;Lcom/tinet/videocache/HttpProxyCacheServer$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tinet/videocache/HttpProxyCacheServer;-><init>(Lcom/tinet/videocache/Config;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/tinet/videocache/HttpProxyCacheServer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tinet/videocache/HttpProxyCacheServer;->waitForRequest()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/tinet/videocache/HttpProxyCacheServer;Ljava/net/Socket;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tinet/videocache/HttpProxyCacheServer;->processSocket(Ljava/net/Socket;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private appendToProxyUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    iget v1, p0, Lcom/tinet/videocache/HttpProxyCacheServer;->port:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1}, Lcom/tinet/videocache/ProxyCacheUtils;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v2, "127.0.0.1"

    .line 14
    .line 15
    filled-new-array {v2, v1, p1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v1, "http://%s:%d/%s"

    .line 20
    .line 21
    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method private closeSocket(Ljava/net/Socket;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/net/Socket;->isClosed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    new-instance v0, Lcom/tinet/videocache/ProxyCacheException;

    .line 13
    .line 14
    const-string v1, "Error closing socket"

    .line 15
    .line 16
    invoke-direct {v0, v1, p1}, Lcom/tinet/videocache/ProxyCacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/tinet/videocache/HttpProxyCacheServer;->onError(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    return-void
.end method

.method private closeSocketInput(Ljava/net/Socket;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/net/Socket;->isInputShutdown()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/net/Socket;->shutdownInput()V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    new-instance v0, Lcom/tinet/videocache/ProxyCacheException;

    .line 13
    .line 14
    const-string v1, "Error closing socket input stream"

    .line 15
    .line 16
    invoke-direct {v0, v1, p1}, Lcom/tinet/videocache/ProxyCacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/tinet/videocache/HttpProxyCacheServer;->onError(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_1
    sget-object p1, Lcom/tinet/videocache/HttpProxyCacheServer;->LOG:Lpu0/c;

    .line 24
    .line 25
    const-string v0, "Releasing input stream\u2026 Socket is closed by client."

    .line 26
    .line 27
    invoke-interface {p1, v0}, Lpu0/c;->debug(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    return-void
.end method

.method private closeSocketOutput(Ljava/net/Socket;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/net/Socket;->shutdownOutput()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    sget-object v0, Lcom/tinet/videocache/HttpProxyCacheServer;->LOG:Lpu0/c;

    .line 13
    .line 14
    const-string v1, "Failed to close socket on proxy side: {}. It seems client have already closed connection."

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v0, v1, p1}, Lpu0/c;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    return-void
.end method

.method private getCacheFile(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tinet/videocache/HttpProxyCacheServer;->config:Lcom/tinet/videocache/Config;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/tinet/videocache/Config;->cacheRoot:Ljava/io/File;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/tinet/videocache/Config;->fileNameGenerator:Lcom/tinet/videocache/file/FileNameGenerator;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/tinet/videocache/file/FileNameGenerator;->generate(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Ljava/io/File;

    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private getClients(Ljava/lang/String;)Lcom/tinet/videocache/HttpProxyCacheServerClients;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tinet/videocache/ProxyCacheException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tinet/videocache/HttpProxyCacheServer;->clientsLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/tinet/videocache/HttpProxyCacheServer;->clientsMap:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/tinet/videocache/HttpProxyCacheServerClients;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lcom/tinet/videocache/HttpProxyCacheServerClients;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/tinet/videocache/HttpProxyCacheServer;->config:Lcom/tinet/videocache/Config;

    .line 17
    .line 18
    invoke-direct {v1, p1, v2}, Lcom/tinet/videocache/HttpProxyCacheServerClients;-><init>(Ljava/lang/String;Lcom/tinet/videocache/Config;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/tinet/videocache/HttpProxyCacheServer;->clientsMap:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit v0

    .line 30
    return-object v1

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p1
.end method

.method private getClientsCount()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tinet/videocache/HttpProxyCacheServer;->clientsLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/tinet/videocache/HttpProxyCacheServer;->clientsMap:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/tinet/videocache/HttpProxyCacheServerClients;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/tinet/videocache/HttpProxyCacheServerClients;->getClientsCount()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    add-int/2addr v2, v3

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    monitor-exit v0

    .line 36
    return v2

    .line 37
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v1
.end method

.method private isAlive()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tinet/videocache/HttpProxyCacheServer;->pinger:Lcom/tinet/videocache/Pinger;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/16 v2, 0x46

    .line 5
    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/tinet/videocache/Pinger;->ping(II)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method private onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/tinet/videocache/HttpProxyCacheServer;->LOG:Lpu0/c;

    .line 2
    .line 3
    const-string v1, "HttpProxyCacheServer error"

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, v1, p1}, Lpu0/c;->error(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private processSocket(Ljava/net/Socket;)V
    .locals 5

    .line 1
    const-string v0, "Opened connections: "

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/tinet/videocache/GetRequest;->read(Ljava/io/InputStream;)Lcom/tinet/videocache/GetRequest;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcom/tinet/videocache/HttpProxyCacheServer;->LOG:Lpu0/c;

    .line 12
    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v4, "Request to cache proxy:"

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v2, v3}, Lpu0/c;->debug(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v1, Lcom/tinet/videocache/GetRequest;->uri:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v3}, Lcom/tinet/videocache/ProxyCacheUtils;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v4, p0, Lcom/tinet/videocache/HttpProxyCacheServer;->pinger:Lcom/tinet/videocache/Pinger;

    .line 40
    .line 41
    invoke-virtual {v4, v3}, Lcom/tinet/videocache/Pinger;->isPingRequest(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    iget-object v1, p0, Lcom/tinet/videocache/HttpProxyCacheServer;->pinger:Lcom/tinet/videocache/Pinger;

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lcom/tinet/videocache/Pinger;->responseToPing(Ljava/net/Socket;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    goto :goto_3

    .line 55
    :catch_0
    move-exception v1

    .line 56
    goto :goto_1

    .line 57
    :catch_1
    move-exception v1

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    invoke-direct {p0, v3}, Lcom/tinet/videocache/HttpProxyCacheServer;->getClients(Ljava/lang/String;)Lcom/tinet/videocache/HttpProxyCacheServerClients;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3, v1, p1}, Lcom/tinet/videocache/HttpProxyCacheServerClients;->processRequest(Lcom/tinet/videocache/GetRequest;Ljava/net/Socket;)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/tinet/videocache/ProxyCacheException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-direct {p0, p1}, Lcom/tinet/videocache/HttpProxyCacheServer;->releaseSocket(Ljava/net/Socket;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lcom/tinet/videocache/HttpProxyCacheServer;->getClientsCount()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {v2, p1}, Lpu0/c;->debug(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :goto_1
    :try_start_1
    new-instance v2, Lcom/tinet/videocache/ProxyCacheException;

    .line 93
    .line 94
    const-string v3, "Error processing request"

    .line 95
    .line 96
    invoke-direct {v2, v3, v1}, Lcom/tinet/videocache/ProxyCacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, v2}, Lcom/tinet/videocache/HttpProxyCacheServer;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, p1}, Lcom/tinet/videocache/HttpProxyCacheServer;->releaseSocket(Ljava/net/Socket;)V

    .line 103
    .line 104
    .line 105
    sget-object p1, Lcom/tinet/videocache/HttpProxyCacheServer;->LOG:Lpu0/c;

    .line 106
    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-direct {p0}, Lcom/tinet/videocache/HttpProxyCacheServer;->getClientsCount()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {p1, v0}, Lpu0/c;->debug(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :catch_2
    :try_start_2
    sget-object v1, Lcom/tinet/videocache/HttpProxyCacheServer;->LOG:Lpu0/c;

    .line 131
    .line 132
    const-string v2, "Closing socket\u2026 Socket is closed by client."

    .line 133
    .line 134
    invoke-interface {v1, v2}, Lpu0/c;->debug(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    .line 136
    .line 137
    invoke-direct {p0, p1}, Lcom/tinet/videocache/HttpProxyCacheServer;->releaseSocket(Ljava/net/Socket;)V

    .line 138
    .line 139
    .line 140
    new-instance p1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-direct {p0}, Lcom/tinet/videocache/HttpProxyCacheServer;->getClientsCount()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-interface {v1, p1}, Lpu0/c;->debug(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :goto_2
    return-void

    .line 163
    :goto_3
    invoke-direct {p0, p1}, Lcom/tinet/videocache/HttpProxyCacheServer;->releaseSocket(Ljava/net/Socket;)V

    .line 164
    .line 165
    .line 166
    sget-object p1, Lcom/tinet/videocache/HttpProxyCacheServer;->LOG:Lpu0/c;

    .line 167
    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-direct {p0}, Lcom/tinet/videocache/HttpProxyCacheServer;->getClientsCount()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-interface {p1, v0}, Lpu0/c;->debug(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v1
.end method

.method private releaseSocket(Ljava/net/Socket;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tinet/videocache/HttpProxyCacheServer;->closeSocketInput(Ljava/net/Socket;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/tinet/videocache/HttpProxyCacheServer;->closeSocketOutput(Ljava/net/Socket;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/tinet/videocache/HttpProxyCacheServer;->closeSocket(Ljava/net/Socket;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private shutdownClients()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tinet/videocache/HttpProxyCacheServer;->clientsLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/tinet/videocache/HttpProxyCacheServer;->clientsMap:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/tinet/videocache/HttpProxyCacheServerClients;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/tinet/videocache/HttpProxyCacheServerClients;->shutdown()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/tinet/videocache/HttpProxyCacheServer;->clientsMap:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 35
    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v1
.end method

.method private touchFileSafely(Ljava/io/File;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tinet/videocache/HttpProxyCacheServer;->config:Lcom/tinet/videocache/Config;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tinet/videocache/Config;->diskUsage:Lcom/tinet/videocache/file/DiskUsage;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/tinet/videocache/file/DiskUsage;->touch(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    sget-object v1, Lcom/tinet/videocache/HttpProxyCacheServer;->LOG:Lpu0/c;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "Error touching file "

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {v1, p1, v0}, Lpu0/c;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method private waitForRequest()V
    .locals 4

    .line 1
    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/tinet/videocache/HttpProxyCacheServer;->serverSocket:Ljava/net/ServerSocket;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/tinet/videocache/HttpProxyCacheServer;->LOG:Lpu0/c;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "Accept new socket "

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v1, v2}, Lpu0/c;->debug(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/tinet/videocache/HttpProxyCacheServer;->socketProcessor:Ljava/util/concurrent/ExecutorService;

    .line 40
    .line 41
    new-instance v2, Lcom/tinet/videocache/HttpProxyCacheServer$SocketProcessorRunnable;

    .line 42
    .line 43
    invoke-direct {v2, p0, v0}, Lcom/tinet/videocache/HttpProxyCacheServer$SocketProcessorRunnable;-><init>(Lcom/tinet/videocache/HttpProxyCacheServer;Ljava/net/Socket;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    new-instance v1, Lcom/tinet/videocache/ProxyCacheException;

    .line 52
    .line 53
    const-string v2, "Error during waiting connection"

    .line 54
    .line 55
    invoke-direct {v1, v2, v0}, Lcom/tinet/videocache/ProxyCacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v1}, Lcom/tinet/videocache/HttpProxyCacheServer;->onError(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method


# virtual methods
.method public getProxyUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/tinet/videocache/HttpProxyCacheServer;->getProxyUrl(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getProxyUrl(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/tinet/videocache/HttpProxyCacheServer;->isCached(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/tinet/videocache/HttpProxyCacheServer;->getCacheFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lcom/tinet/videocache/HttpProxyCacheServer;->touchFileSafely(Ljava/io/File;)V

    .line 5
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/tinet/videocache/HttpProxyCacheServer;->isAlive()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-direct {p0, p1}, Lcom/tinet/videocache/HttpProxyCacheServer;->appendToProxyUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public isCached(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "Url can\'t be null!"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/tinet/videocache/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/tinet/videocache/HttpProxyCacheServer;->getCacheFile(Ljava/lang/String;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public registerCacheListener(Lcom/tinet/videocache/CacheListener;Ljava/lang/String;)V
    .locals 2

    .line 1
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/tinet/videocache/Preconditions;->checkAllNotNull([Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/tinet/videocache/HttpProxyCacheServer;->clientsLock:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    invoke-direct {p0, p2}, Lcom/tinet/videocache/HttpProxyCacheServer;->getClients(Ljava/lang/String;)Lcom/tinet/videocache/HttpProxyCacheServerClients;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2, p1}, Lcom/tinet/videocache/HttpProxyCacheServerClients;->registerCacheListener(Lcom/tinet/videocache/CacheListener;)V
    :try_end_0
    .catch Lcom/tinet/videocache/ProxyCacheException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :catch_0
    move-exception p1

    .line 22
    :try_start_1
    sget-object p2, Lcom/tinet/videocache/HttpProxyCacheServer;->LOG:Lpu0/c;

    .line 23
    .line 24
    const-string v1, "Error registering cache listener"

    .line 25
    .line 26
    invoke-interface {p2, v1, p1}, Lpu0/c;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public shutdown()V
    .locals 3

    .line 1
    sget-object v0, Lcom/tinet/videocache/HttpProxyCacheServer;->LOG:Lpu0/c;

    .line 2
    .line 3
    const-string v1, "Shutdown proxy server"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lpu0/c;->info(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/tinet/videocache/HttpProxyCacheServer;->shutdownClients()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/tinet/videocache/HttpProxyCacheServer;->config:Lcom/tinet/videocache/Config;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/tinet/videocache/Config;->sourceInfoStorage:Lcom/tinet/videocache/sourcestorage/SourceInfoStorage;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/tinet/videocache/sourcestorage/SourceInfoStorage;->release()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/tinet/videocache/HttpProxyCacheServer;->waitConnectionThread:Ljava/lang/Thread;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 21
    .line 22
    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/tinet/videocache/HttpProxyCacheServer;->serverSocket:Ljava/net/ServerSocket;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/net/ServerSocket;->isClosed()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/tinet/videocache/HttpProxyCacheServer;->serverSocket:Ljava/net/ServerSocket;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    new-instance v1, Lcom/tinet/videocache/ProxyCacheException;

    .line 39
    .line 40
    const-string v2, "Error shutting down proxy server"

    .line 41
    .line 42
    invoke-direct {v1, v2, v0}, Lcom/tinet/videocache/ProxyCacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v1}, Lcom/tinet/videocache/HttpProxyCacheServer;->onError(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    :goto_0
    return-void
.end method

.method public unregisterCacheListener(Lcom/tinet/videocache/CacheListener;)V
    .locals 3

    .line 6
    invoke-static {p1}, Lcom/tinet/videocache/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/tinet/videocache/HttpProxyCacheServer;->clientsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/tinet/videocache/HttpProxyCacheServer;->clientsMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinet/videocache/HttpProxyCacheServerClients;

    .line 9
    invoke-virtual {v2, p1}, Lcom/tinet/videocache/HttpProxyCacheServerClients;->unregisterCacheListener(Lcom/tinet/videocache/CacheListener;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 10
    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public unregisterCacheListener(Lcom/tinet/videocache/CacheListener;Ljava/lang/String;)V
    .locals 2

    .line 1
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/tinet/videocache/Preconditions;->checkAllNotNull([Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/tinet/videocache/HttpProxyCacheServer;->clientsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-direct {p0, p2}, Lcom/tinet/videocache/HttpProxyCacheServer;->getClients(Ljava/lang/String;)Lcom/tinet/videocache/HttpProxyCacheServerClients;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tinet/videocache/HttpProxyCacheServerClients;->unregisterCacheListener(Lcom/tinet/videocache/CacheListener;)V
    :try_end_0
    .catch Lcom/tinet/videocache/ProxyCacheException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 4
    :try_start_1
    sget-object p2, Lcom/tinet/videocache/HttpProxyCacheServer;->LOG:Lpu0/c;

    const-string v1, "Error registering cache listener"

    invoke-interface {p2, v1, p1}, Lpu0/c;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
