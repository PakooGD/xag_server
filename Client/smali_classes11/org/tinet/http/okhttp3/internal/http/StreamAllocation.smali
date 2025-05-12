.class public final Lorg/tinet/http/okhttp3/internal/http/StreamAllocation;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final address:Lorg/tinet/http/okhttp3/Address;

.field private canceled:Z

.field private connection:Lorg/tinet/http/okhttp3/internal/io/RealConnection;

.field private final connectionPool:Lorg/tinet/http/okhttp3/ConnectionPool;

.field private released:Z

.field private route:Lorg/tinet/http/okhttp3/Route;

.field private routeSelector:Lorg/tinet/http/okhttp3/internal/http/RouteSelector;

.field private stream:Lorg/tinet/http/okhttp3/internal/http/HttpStream;


# direct methods
.method public constructor <init>(Lorg/tinet/http/okhttp3/ConnectionPool;Lorg/tinet/http/okhttp3/Address;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/tinet/http/okhttp3/internal/http/StreamAllocation;->connectionPool:Lorg/tinet/http/okhttp3/ConnectionPool;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/tinet/http/okhttp3/internal/http/StreamAllocation;->address:Lorg/tinet/http/okhttp3/Address;

    .line 7
    .line 8
    new-instance p1, Lorg/tinet/http/okhttp3/internal/http/RouteSelector;

    .line 9
    .line 10
    invoke-direct {p0}, Lorg/tinet/http/okhttp3/internal/http/StreamAllocation;->routeDatabase()Lorg/tinet/http/okhttp3/internal/RouteDatabase;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p1, p2, v0}, Lorg/tinet/http/okhttp3/internal/http/RouteSelector;-><init>(Lorg/tinet/http/okhttp3/Address;Lorg/tinet/http/okhttp3/internal/RouteDatabase;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lorg/tinet/http/okhttp3/internal/http/StreamAllocation;->routeSelector:Lorg/tinet/http/okhttp3/internal/http/RouteSelector;

    .line 18
    .line 19
    return-void
.end method

.method private deallocate(ZZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/http/StreamAllocation;->connectionPool:Lorg/tinet/http/okhttp3/ConnectionPool;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    :try_start_0
    iput-object v1, p0, Lorg/tinet/http/okhttp3/internal/http/StreamAllocation;->stream:Lorg/tinet/http/okhttp3/internal/http/HttpStream;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_2

    .line 12
    :cond_0
    :goto_0
    const/4 p3, 0x1

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iput-boolean p3, p0, Lorg/tinet/http/okhttp3/internal/http/StreamAllocation;->released:Z

    .line 16
    .line 17
    :cond_1
    iget-object p2, p0, Lorg/tinet/http/okhttp3/internal/http/StreamAllocation;->connection:Lorg/tinet/http/okhttp3/internal/io/RealConnection;

    .line 18
    .line 19
    if-eqz p2, :cond_5

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iput-boolean p3, p2, Lorg/tinet/http/okhttp3/internal/io/RealConnection;->noNewStreams:Z

    .line 24
    .line 25
    :cond_2
    iget-object p1, p0, Lorg/tinet/http/okhttp3/internal/http/StreamAllocation;->stream:Lorg/tinet/http/okhttp3/internal/http/HttpStream;

    .line 26
    .line 27
    if-nez p1, :cond_5

    .line 28
    .line 29
    iget-boolean p1, p0, Lorg/tinet/http/okhttp3/internal/http/StreamAllocation;->released:Z

    .line 30
    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    iget-boolean p1, p2, Lorg/tinet/http/okhttp3/internal/io/RealConnection;->noNewStreams:Z

    .line 34
    .line 35
    if-eqz p1, :cond_5

    .line 36
    .line 37
    :cond_3
    invoke-direct {p0, p2}, Lorg/tinet/http/okhttp3/internal/http/StreamAllocation;->release(Lorg/tinet/http/okhttp3/internal/io/RealConnection;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lorg/tinet/http/okhttp3/internal/http/StreamAllocation;->connection:Lorg/tinet/http/okhttp3/internal/io/RealConnection;

    .line 41
    .line 42
    iget-object p1, p1, Lorg/tinet/http/okhttp3/internal/io/RealConnection;->allocations:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    iget-object p1, p0, Lorg/tinet/http/okhttp3/internal/http/StreamAllocation;->connection:Lorg/tinet/http/okhttp3/internal/io/RealConnection;

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 53
    .line 54
    .line 55
    move-result-wide p2

    .line 56
    iput-wide p2, p1, Lorg/tinet/http/okhttp3/internal/io/RealConnection;->idleAtNanos:J

    .line 57
    .line 58
    sget-object p1, Lorg/tinet/http/okhttp3/internal/Internal;->instance:Lorg/tinet/http/okhttp3/internal/Internal;

    .line 59
    .line 60
    iget-object p2, p0, Lorg/tinet/http/okhttp3/internal/http/StreamAllocation;->connectionPool:Lorg/tinet/http/okhttp3/ConnectionPool;

    .line 61
    .line 62
    iget-object p3, p0, Lorg/tinet/http/okhttp3/internal/http/StreamAllocation;->connection:Lorg/tinet/http/okhttp3/internal/io/RealConnection;

    .line 63
    .line 64
    invoke-virtual {p1, p2, p3}, Lorg/tinet/http/okhttp3/internal/Internal;->connectionBecameIdle(Lorg/tinet/http/okhttp3/ConnectionPool;Lorg/tinet/http/okhttp3/internal/io/RealConnection;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    iget-object p1, p0, Lorg/tinet/http/okhttp3/internal/http/StreamAllocation;->connection:Lorg/tinet/http/okhttp3/internal/io/RealConnection;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    move-object p1, v1

    .line 74
    :goto_1
    iput-object v1, p0, Lorg/tinet/http/okhttp3/internal/http/StreamAllocation;->connection:Lorg/tinet/http/okhttp3/internal/io/RealConnection;

    .line 75
    .line 76
    move-object v1, p1

    .line 77
    :cond_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    invoke-virtual {v1}, Lorg/tinet/http/okhttp3/internal/io/RealConnection;->socket()Ljava/net/Socket;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Lorg/tinet/http/okhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    .line 85
    .line 86
    .line 87
    :cond_6
    return-void

    .line 88
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    throw p1
.end method

.method private findConnection(IIIZ)Lorg/tinet/http/okhttp3/internal/io/RealConnection;
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/http/StreamAllocation;->connectionPool:Lorg/tinet/http/okhttp3/ConnectionPool;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lorg/tinet/http/okhttp3/internal/http/StreamAllocation;->released:Z

    .line 5
    .line 6
    if-nez v1, :cond_6

    .line 7
    .line 8
    iget-object v1, p0, Lorg/tinet/http/okhttp3/internal/http/StreamAllocation;->stream:Lorg/tinet/http/okhttp3/internal/http/HttpStream;

    .line 9
    .line 10
    if-nez v1, :cond_5

    .line 11
    .line 12
    iget-boolean v1, p0, Lorg/tinet/http/okhttp3/internal/http/StreamAllocation;->canceled:Z

    .line 13
    .line 14
    if-nez v1, :cond_4

    .line 15
    .line 16
    iget-object v1, p0, Lorg/tinet/http/okhttp3/internal/http/StreamAllocation;->connection:Lorg/tinet/http/okhttp3/internal/io/RealConnection;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-boolean v2, v1, Lorg/tinet/http/okhttp3/internal/io/RealConnection;->noNewStreams:Z

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-object v1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    sget-object v1, Lorg/tinet/http/okhttp3/internal/Internal;->instance:Lorg/tinet/http/okhttp3/internal/Internal;

    .line 30
    .line 31
    iget-object v2, p0, Lorg/tinet/http/okhttp3/internal/http/StreamAllocation;->connectionPool:Lorg/tinet/http/okhttp3/ConnectionPool;

    .line 32
    .line 33
    iget-object v3, p0, Lorg/tinet/http/okhttp3/internal/http/StreamAllocation;->address:Lorg/tinet/http/okhttp3/Address;

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3, p0}, Lorg/tinet/http/okhttp3/internal/Internal;->get(Lorg/tinet/http/okhttp3/ConnectionPool;Lorg/tinet/http/okhttp3/Address;Lorg/tinet/http/okhttp3/internal/http/StreamAllocation;)Lorg/tinet/http/okhttp3/internal/io/RealConnection;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iput-object v1, p0, Lorg/tinet/http/okhttp3/internal/http/StreamAllocation;->connection:Lorg/tinet/http/okhttp3/internal/io/RealConnection;

    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return-object v1

    .line 45
    :cond_1
    iget-object v1, p0, Lorg/tinet/http/okhttp3/internal/http/StreamAllocation;->route:Lorg/tinet/http/okhttp3/Route;

    .line 46
    .line 47
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/http/StreamAllocation;->routeSelector:Lorg/tinet/http/okhttp3/internal/http/RouteSelector;

    .line 51
    .line 52
    invoke-virtual {v0}, Lorg/tinet/http/okhttp3/internal/http/RouteSelector;->next()Lorg/tinet/http/okhttp3/Route;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/http/StreamAllocation;->connectionPool:Lorg/tinet/http/okhttp3/ConnectionPool;

    .line 57
    .line 58
    monitor-enter v0

    .line 59
    :try_start_1
    iput-object v1, p0, Lorg/tinet/http/okhttp3/internal/http/StreamAllocation;->route:Lorg/tinet/http/okhttp3/Route;

    .line 60
    .line 61
    monitor-exit v0

    .line 62
    goto :goto_0

    .line 63
    :catchall_1
    move-exception p1

    .line 64
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    throw p1

    .line 66
    :cond_2
    :goto_0
    new-instance v0, Lorg/tinet/http/okhttp3/internal/io/RealConnection;

    .line 67
    .line 68
    invoke-direct {v0, v1}, Lorg/tinet/http/okhttp3/internal/io/RealConnection;-><init>(Lorg/tinet/http/okhttp3/Route;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lorg/tinet/http/okhttp3/internal/http/StreamAllocation;->acquire(Lorg/tinet/http/okhttp3/internal/io/RealConnection;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lorg/tinet/http/okhttp3/internal/http/StreamAllocation;->connectionPool:Lorg/tinet/http/okhttp3/ConnectionPool;

    .line 75
    .line 76
    monitor-enter v1

    .line 77
    :try_start_2
    sget-object v2, Lorg/tinet/http/okhttp3/internal/Internal;->instance:Lorg/tinet/http/okhttp3/internal/Internal;

    .line 78
    .line 79
    iget-object v3, p0, Lorg/tinet/http/okhttp3/internal/http/StreamAllocation;->connectionPool:Lorg/tinet/http/okhttp3/ConnectionPool;

    .line 80
    .line 81
    invoke-virtual {v2, v3, v0}, Lorg/tinet/http/okhttp3/internal/Internal;->put(Lorg/tinet/http/okhttp3/ConnectionPool;Lorg/tinet/http/okhttp3/internal/io/RealConnection;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lorg/tinet/http/okhttp3/internal/http/StreamAllocation;->connection:Lorg/tinet/http/okhttp3/internal/io/RealConnection;

    .line 85
    .line 86
    iget-boolean v2, p0, Lorg/tinet/http/okhttp3/internal/http/StreamAllocation;->canceled:Z

    .line 87
    .line 88
    if-nez v2, :cond_3

    .line 89
    .line 90
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 91
    iget-object v1, p0, Lorg/tinet/http/okhttp3/internal/http/StreamAllocation;->address:Lorg/tinet/http/okhttp3/Address;

    .line 92
    .line 93
    invoke-virtual {v1}, Lorg/tinet/http/okhttp3/Address;->connectionSpecs()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    move-object v2, v0

    .line 98
    move v3, p1

    .line 99
    move v4, p2

    .line 100
    move v5, p3

    .line 101
    move v7, p4

    .line 102
    invoke-virtual/range {v2 .. v7}, Lorg/tinet/http/okhttp3/internal/io/RealConnection;->connect(IIILjava/util/List;Z)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, Lorg/tinet/http/okhttp3/internal/http/StreamAllocation;->routeDatabase()Lorg/tinet/http/okhttp3/internal/RouteDatabase;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v0}, Lorg/tinet/http/okhttp3/internal/io/RealConnection;->route()Lorg/tinet/http/okhttp3/Route;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p1, p2}, Lorg/tinet/http/okhttp3/internal/RouteDatabase;->connected(Lorg/tinet/http/okhttp3/Route;)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :catchall_2
    move-exception p1

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    .line 120
    .line 121
    const-string p2, "Canceled"

    .line 122
    .line 123
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :goto_1
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 128
    throw p1

    .line 129
    :cond_4
    :try_start_4
    new-instance p1, Ljava/io/IOException;

    .line 130
    .line 131
    const-string p2, "Canceled"

    .line 132
    .line 133
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    const-string p2, "stream != null"

    .line 140
    .line 141
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    const-string p2, "released"

    .line 148
    .line 149
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1

    .line 153
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 154
    throw p1
.end method

.method private findHealthyConnection(IIIZZ)Lorg/tinet/http/okhttp3/internal/io/RealConnection;
    .locals 3

    .line 1
    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/tinet/http/okhttp3/internal/http/StreamAllocation;->findConnection(IIIZ)Lorg/tinet/http/okhttp3/internal/io/RealConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/tinet/http/okhttp3/internal/http/StreamAllocation;->connectionPool:Lorg/tinet/http/okhttp3/ConnectionPool;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget v2, v0, Lorg/tinet/http/okhttp3/internal/io/RealConnection;->successCount:I

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    monitor-exit v1

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {v0, p5}, Lorg/tinet/http/okhttp3/internal/io/RealConnection;->isHealthy(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lorg/tinet/http/okhttp3/internal/http/StreamAllocation;->connectionFailed(Ljava/io/IOException;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p1
.end method

.method private isRecoverable(Ljava/io/IOException;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/net/ProtocolException;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    instance-of v0, p1, Ljava/io/InterruptedIOException;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    .line 12
    .line 13
    return p1

    .line 14
    :cond_1
    instance-of v0, p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v0, v0, Ljava/security/cert/CertificateException;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    return v1

    .line 27
    :cond_2
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    return v1

    .line 32
    :cond_3
    const/4 p1, 0x1

    .line 33
    return p1
.end method

.method private release(Lorg/tinet/http/okhttp3/internal/io/RealConnection;)V
    .locals 3

    .line 2
    iget-object v0, p1, Lorg/tinet/http/okhttp3/internal/io/RealConnection;->allocations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    iget-object v2, p1, Lorg/tinet/http/okhttp3/internal/io/RealConnection;->allocations:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/Reference;

    .line 4
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p0, :cond_0

    .line 5
    iget-object p1, p1, Lorg/tinet/http/okhttp3/internal/io/RealConnection;->allocations:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method private routeDatabase()Lorg/tinet/http/okhttp3/internal/RouteDatabase;
    .locals 2

    .line 1
    sget-object v0, Lorg/tinet/http/okhttp3/internal/Internal;->instance:Lorg/tinet/http/okhttp3/internal/Internal;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/tinet/http/okhttp3/internal/http/StreamAllocation;->connectionPool:Lorg/tinet/http/okhttp3/ConnectionPool;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/tinet/http/okhttp3/internal/Internal;->routeDatabase(Lorg/tinet/http/okhttp3/ConnectionPool;)Lorg/tinet/http/okhttp3/internal/RouteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public acquire(Lorg/tinet/http/okhttp3/internal/io/RealConnection;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lorg/tinet/http/okhttp3/internal/io/RealConnection;->allocations:Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public cancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/http/StreamAllocation;->connectionPool:Lorg/tinet/http/okhttp3/ConnectionPool;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lorg/tinet/http/okhttp3/internal/http/StreamAllocation;->canceled:Z

    .line 6
    .line 7
    iget-object v1, p0, Lorg/tinet/http/okhttp3/internal/http/StreamAllocation;->stream:Lorg/tinet/http/okhttp3/internal/http/HttpStream;

    .line 8
    .line 9
    iget-object v2, p0, Lorg/tinet/http/okhttp3/internal/http/StreamAllocation;->connection:Lorg/tinet/http/okhttp3/internal/io/RealConnection;

    .line 10
    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Lorg/tinet/http/okhttp3/internal/http/HttpStream;->cancel()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Lorg/tinet/http/okhttp3/internal/io/RealConnection;->cancel()V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v1
.end method

.method public declared-synchronized connection()Lorg/tinet/http/okhttp3/internal/io/RealConnection;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/http/StreamAllocation;->connection:Lorg/tinet/http/okhttp3/internal/io/RealConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public connectionFailed(Ljava/io/IOException;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/http/StreamAllocation;->connectionPool:Lorg/tinet/http/okhttp3/ConnectionPool;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/tinet/http/okhttp3/internal/http/StreamAllocation;->connection:Lorg/tinet/http/okhttp3/internal/io/RealConnection;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget v1, v1, Lorg/tinet/http/okhttp3/internal/io/RealConnection;->successCount:I

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lorg/tinet/http/okhttp3/internal/http/StreamAllocation;->route:Lorg/tinet/http/okhttp3/Route;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lorg/tinet/http/okhttp3/internal/http/StreamAllocation;->routeSelector:Lorg/tinet/http/okhttp3/internal/http/RouteSelector;

    .line 19
    .line 20
    invoke-virtual {v2, v1, p1}, Lorg/tinet/http/okhttp3/internal/http/RouteSelector;->connectFailed(Lorg/tinet/http/okhttp3/Route;Ljava/io/IOException;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lorg/tinet/http/okhttp3/internal/http/StreamAllocation;->route:Lorg/tinet/http/okhttp3/Route;

    .line 28
    .line 29
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    const/4 p1, 0x0

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-direct {p0, v0, p1, v0}, Lorg/tinet/http/okhttp3/internal/http/StreamAllocation;->deallocate(ZZZ)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1
.end method

.method public newStream(IIIZZ)Lorg/tinet/http/okhttp3/internal/http/HttpStream;
    .locals 2

    .line 1
    :try_start_0
    invoke-direct/range {p0 .. p5}, Lorg/tinet/http/okhttp3/internal/http/StreamAllocation;->findHealthyConnection(IIIZZ)Lorg/tinet/http/okhttp3/internal/io/RealConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p4, p1, Lorg/tinet/http/okhttp3/internal/io/RealConnection;->framedConnection:Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    new-instance p2, Lorg/tinet/http/okhttp3/internal/http/Http2xStream;

    .line 10
    .line 11
    iget-object p1, p1, Lorg/tinet/http/okhttp3/internal/io/RealConnection;->framedConnection:Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;

    .line 12
    .line 13
    invoke-direct {p2, p0, p1}, Lorg/tinet/http/okhttp3/internal/http/Http2xStream;-><init>(Lorg/tinet/http/okhttp3/internal/http/StreamAllocation;Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p1}, Lorg/tinet/http/okhttp3/internal/io/RealConnection;->socket()Ljava/net/Socket;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    invoke-virtual {p4, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 24
    .line 25
    .line 26
    iget-object p4, p1, Lorg/tinet/http/okhttp3/internal/io/RealConnection;->source:Lorg/tinet/http/okio/BufferedSource;

    .line 27
    .line 28
    invoke-interface {p4}, Lorg/tinet/http/okio/Source;->timeout()Lorg/tinet/http/okio/Timeout;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    int-to-long v0, p2

    .line 33
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    invoke-virtual {p4, v0, v1, p2}, Lorg/tinet/http/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lorg/tinet/http/okio/Timeout;

    .line 36
    .line 37
    .line 38
    iget-object p4, p1, Lorg/tinet/http/okhttp3/internal/io/RealConnection;->sink:Lorg/tinet/http/okio/BufferedSink;

    .line 39
    .line 40
    invoke-interface {p4}, Lorg/tinet/http/okio/Sink;->timeout()Lorg/tinet/http/okio/Timeout;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    int-to-long v0, p3

    .line 45
    invoke-virtual {p4, v0, v1, p2}, Lorg/tinet/http/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lorg/tinet/http/okio/Timeout;

    .line 46
    .line 47
    .line 48
    new-instance p2, Lorg/tinet/http/okhttp3/internal/http/Http1xStream;

    .line 49
    .line 50
    iget-object p3, p1, Lorg/tinet/http/okhttp3/internal/io/RealConnection;->source:Lorg/tinet/http/okio/BufferedSource;

    .line 51
    .line 52
    iget-object p1, p1, Lorg/tinet/http/okhttp3/internal/io/RealConnection;->sink:Lorg/tinet/http/okio/BufferedSink;

    .line 53
    .line 54
    invoke-direct {p2, p0, p3, p1}, Lorg/tinet/http/okhttp3/internal/http/Http1xStream;-><init>(Lorg/tinet/http/okhttp3/internal/http/StreamAllocation;Lorg/tinet/http/okio/BufferedSource;Lorg/tinet/http/okio/BufferedSink;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object p1, p0, Lorg/tinet/http/okhttp3/internal/http/StreamAllocation;->connectionPool:Lorg/tinet/http/okhttp3/ConnectionPool;

    .line 58
    .line 59
    monitor-enter p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :try_start_1
    iput-object p2, p0, Lorg/tinet/http/okhttp3/internal/http/StreamAllocation;->stream:Lorg/tinet/http/okhttp3/internal/http/HttpStream;

    .line 61
    .line 62
    monitor-exit p1

    .line 63
    return-object p2

    .line 64
    :catchall_0
    move-exception p2

    .line 65
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :try_start_2
    throw p2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 67
    :goto_1
    new-instance p2, Lorg/tinet/http/okhttp3/internal/http/RouteException;

    .line 68
    .line 69
    invoke-direct {p2, p1}, Lorg/tinet/http/okhttp3/internal/http/RouteException;-><init>(Ljava/io/IOException;)V

    .line 70
    .line 71
    .line 72
    throw p2
.end method

.method public noNewStreams()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1, v1}, Lorg/tinet/http/okhttp3/internal/http/StreamAllocation;->deallocate(ZZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public recover(Ljava/io/IOException;Lorg/tinet/http/okio/Sink;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/http/StreamAllocation;->connection:Lorg/tinet/http/okhttp3/internal/io/RealConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lorg/tinet/http/okhttp3/internal/http/StreamAllocation;->connectionFailed(Ljava/io/IOException;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p2, :cond_2

    .line 11
    .line 12
    instance-of p2, p2, Lorg/tinet/http/okhttp3/internal/http/RetryableSink;

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move p2, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_2
    :goto_0
    move p2, v0

    .line 20
    :goto_1
    iget-object v2, p0, Lorg/tinet/http/okhttp3/internal/http/StreamAllocation;->routeSelector:Lorg/tinet/http/okhttp3/internal/http/RouteSelector;

    .line 21
    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    invoke-virtual {v2}, Lorg/tinet/http/okhttp3/internal/http/RouteSelector;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_5

    .line 29
    .line 30
    :cond_3
    invoke-direct {p0, p1}, Lorg/tinet/http/okhttp3/internal/http/StreamAllocation;->isRecoverable(Ljava/io/IOException;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_5

    .line 35
    .line 36
    if-nez p2, :cond_4

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_4
    return v0

    .line 40
    :cond_5
    :goto_2
    return v1
.end method

.method public release()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, Lorg/tinet/http/okhttp3/internal/http/StreamAllocation;->deallocate(ZZZ)V

    return-void
.end method

.method public stream()Lorg/tinet/http/okhttp3/internal/http/HttpStream;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/http/StreamAllocation;->connectionPool:Lorg/tinet/http/okhttp3/ConnectionPool;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/tinet/http/okhttp3/internal/http/StreamAllocation;->stream:Lorg/tinet/http/okhttp3/internal/http/HttpStream;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public streamFinished(ZLorg/tinet/http/okhttp3/internal/http/HttpStream;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/http/StreamAllocation;->connectionPool:Lorg/tinet/http/okhttp3/ConnectionPool;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lorg/tinet/http/okhttp3/internal/http/StreamAllocation;->stream:Lorg/tinet/http/okhttp3/internal/http/HttpStream;

    .line 7
    .line 8
    if-ne p2, v1, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lorg/tinet/http/okhttp3/internal/http/StreamAllocation;->connection:Lorg/tinet/http/okhttp3/internal/io/RealConnection;

    .line 14
    .line 15
    iget v2, v1, Lorg/tinet/http/okhttp3/internal/io/RealConnection;->successCount:I

    .line 16
    .line 17
    add-int/2addr v2, p2

    .line 18
    iput v2, v1, Lorg/tinet/http/okhttp3/internal/io/RealConnection;->successCount:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, v0, p2}, Lorg/tinet/http/okhttp3/internal/http/StreamAllocation;->deallocate(ZZZ)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "expected "

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lorg/tinet/http/okhttp3/internal/http/StreamAllocation;->stream:Lorg/tinet/http/okhttp3/internal/http/HttpStream;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, " but was "

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/http/StreamAllocation;->address:Lorg/tinet/http/okhttp3/Address;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
