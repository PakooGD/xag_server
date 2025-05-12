.class final Lcom/tinet/videocache/HttpProxyCacheServerClients;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinet/videocache/HttpProxyCacheServerClients$UiListenerHandler;
    }
.end annotation


# instance fields
.field private final clientsCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final config:Lcom/tinet/videocache/Config;

.field private final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tinet/videocache/CacheListener;",
            ">;"
        }
    .end annotation
.end field

.field private volatile proxyCache:Lcom/tinet/videocache/HttpProxyCache;

.field private final uiCacheListener:Lcom/tinet/videocache/CacheListener;

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tinet/videocache/Config;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/tinet/videocache/HttpProxyCacheServerClients;->clientsCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/tinet/videocache/HttpProxyCacheServerClients;->listeners:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/tinet/videocache/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/tinet/videocache/HttpProxyCacheServerClients;->url:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p2}, Lcom/tinet/videocache/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lcom/tinet/videocache/Config;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/tinet/videocache/HttpProxyCacheServerClients;->config:Lcom/tinet/videocache/Config;

    .line 34
    .line 35
    new-instance p2, Lcom/tinet/videocache/HttpProxyCacheServerClients$UiListenerHandler;

    .line 36
    .line 37
    invoke-direct {p2, p1, v0}, Lcom/tinet/videocache/HttpProxyCacheServerClients$UiListenerHandler;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lcom/tinet/videocache/HttpProxyCacheServerClients;->uiCacheListener:Lcom/tinet/videocache/CacheListener;

    .line 41
    .line 42
    return-void
.end method

.method private declared-synchronized finishProcessRequest()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tinet/videocache/HttpProxyCacheServerClients;->clientsCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/tinet/videocache/HttpProxyCacheServerClients;->proxyCache:Lcom/tinet/videocache/HttpProxyCache;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/tinet/videocache/ProxyCache;->shutdown()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/tinet/videocache/HttpProxyCacheServerClients;->proxyCache:Lcom/tinet/videocache/HttpProxyCache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_1
    monitor-exit p0

    .line 24
    throw v0
.end method

.method private newHttpProxyCache()Lcom/tinet/videocache/HttpProxyCache;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tinet/videocache/ProxyCacheException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tinet/videocache/HttpUrlSource;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tinet/videocache/HttpProxyCacheServerClients;->url:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/tinet/videocache/HttpProxyCacheServerClients;->config:Lcom/tinet/videocache/Config;

    .line 6
    .line 7
    iget-object v3, v2, Lcom/tinet/videocache/Config;->sourceInfoStorage:Lcom/tinet/videocache/sourcestorage/SourceInfoStorage;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/tinet/videocache/Config;->headerInjector:Lcom/tinet/videocache/headers/HeaderInjector;

    .line 10
    .line 11
    invoke-direct {v0, v1, v3, v2}, Lcom/tinet/videocache/HttpUrlSource;-><init>(Ljava/lang/String;Lcom/tinet/videocache/sourcestorage/SourceInfoStorage;Lcom/tinet/videocache/headers/HeaderInjector;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/tinet/videocache/file/FileCache;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/tinet/videocache/HttpProxyCacheServerClients;->config:Lcom/tinet/videocache/Config;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/tinet/videocache/HttpProxyCacheServerClients;->url:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lcom/tinet/videocache/Config;->generateCacheFile(Ljava/lang/String;)Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, p0, Lcom/tinet/videocache/HttpProxyCacheServerClients;->config:Lcom/tinet/videocache/Config;

    .line 25
    .line 26
    iget-object v3, v3, Lcom/tinet/videocache/Config;->diskUsage:Lcom/tinet/videocache/file/DiskUsage;

    .line 27
    .line 28
    invoke-direct {v1, v2, v3}, Lcom/tinet/videocache/file/FileCache;-><init>(Ljava/io/File;Lcom/tinet/videocache/file/DiskUsage;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lcom/tinet/videocache/HttpProxyCache;

    .line 32
    .line 33
    invoke-direct {v2, v0, v1}, Lcom/tinet/videocache/HttpProxyCache;-><init>(Lcom/tinet/videocache/HttpUrlSource;Lcom/tinet/videocache/file/FileCache;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/tinet/videocache/HttpProxyCacheServerClients;->uiCacheListener:Lcom/tinet/videocache/CacheListener;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Lcom/tinet/videocache/HttpProxyCache;->registerCacheListener(Lcom/tinet/videocache/CacheListener;)V

    .line 39
    .line 40
    .line 41
    return-object v2
.end method

.method private declared-synchronized startProcessRequest()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tinet/videocache/ProxyCacheException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tinet/videocache/HttpProxyCacheServerClients;->proxyCache:Lcom/tinet/videocache/HttpProxyCache;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/tinet/videocache/HttpProxyCacheServerClients;->newHttpProxyCache()Lcom/tinet/videocache/HttpProxyCache;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/tinet/videocache/HttpProxyCacheServerClients;->proxyCache:Lcom/tinet/videocache/HttpProxyCache;

    .line 14
    .line 15
    :goto_0
    iput-object v0, p0, Lcom/tinet/videocache/HttpProxyCacheServerClients;->proxyCache:Lcom/tinet/videocache/HttpProxyCache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :goto_1
    monitor-exit p0

    .line 20
    throw v0
.end method


# virtual methods
.method public getClientsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/videocache/HttpProxyCacheServerClients;->clientsCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public processRequest(Lcom/tinet/videocache/GetRequest;Ljava/net/Socket;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tinet/videocache/ProxyCacheException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/tinet/videocache/HttpProxyCacheServerClients;->startProcessRequest()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/tinet/videocache/HttpProxyCacheServerClients;->clientsCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/tinet/videocache/HttpProxyCacheServerClients;->proxyCache:Lcom/tinet/videocache/HttpProxyCache;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/tinet/videocache/HttpProxyCache;->processRequest(Lcom/tinet/videocache/GetRequest;Ljava/net/Socket;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/tinet/videocache/HttpProxyCacheServerClients;->finishProcessRequest()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    invoke-direct {p0}, Lcom/tinet/videocache/HttpProxyCacheServerClients;->finishProcessRequest()V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public registerCacheListener(Lcom/tinet/videocache/CacheListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/videocache/HttpProxyCacheServerClients;->listeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public shutdown()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tinet/videocache/HttpProxyCacheServerClients;->listeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/tinet/videocache/HttpProxyCacheServerClients;->proxyCache:Lcom/tinet/videocache/HttpProxyCache;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/tinet/videocache/HttpProxyCacheServerClients;->proxyCache:Lcom/tinet/videocache/HttpProxyCache;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lcom/tinet/videocache/HttpProxyCache;->registerCacheListener(Lcom/tinet/videocache/CacheListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/tinet/videocache/HttpProxyCacheServerClients;->proxyCache:Lcom/tinet/videocache/HttpProxyCache;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/tinet/videocache/ProxyCache;->shutdown()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/tinet/videocache/HttpProxyCacheServerClients;->proxyCache:Lcom/tinet/videocache/HttpProxyCache;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/tinet/videocache/HttpProxyCacheServerClients;->clientsCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public unregisterCacheListener(Lcom/tinet/videocache/CacheListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/videocache/HttpProxyCacheServerClients;->listeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
