.class public interface abstract Lokhttp3/internal/connection/ConnectionUser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0011\u001a\u00020\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J!\u0010\u0015\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ)\u0010\u001d\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u001c\u001a\u00020\u001bH&\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0017H&\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010\"\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020!H&\u00a2\u0006\u0004\u0008\"\u0010#J\u0011\u0010%\u001a\u0004\u0018\u00010$H&\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010\'\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0017H&\u00a2\u0006\u0004\u0008\'\u0010 J\u0017\u0010(\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020!H&\u00a2\u0006\u0004\u0008(\u0010#J\u0017\u0010)\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020!H&\u00a2\u0006\u0004\u0008)\u0010#J\u0017\u0010*\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020!H&\u00a2\u0006\u0004\u0008*\u0010#J\u0017\u0010+\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020!H&\u00a2\u0006\u0004\u0008+\u0010#J\u000f\u0010-\u001a\u00020,H&\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u0010/\u001a\u00020,H&\u00a2\u0006\u0004\u0008/\u0010.J\u0011\u00100\u001a\u0004\u0018\u00010!H&\u00a2\u0006\u0004\u00080\u00101J\u0017\u00104\u001a\u00020\u00042\u0006\u00103\u001a\u000202H&\u00a2\u0006\u0004\u00084\u00105J%\u00109\u001a\u00020\u00042\u0006\u00103\u001a\u0002022\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00020706H&\u00a2\u0006\u0004\u00089\u0010:J\u0017\u0010=\u001a\u00020\u00042\u0006\u0010<\u001a\u00020;H&\u00a2\u0006\u0004\u0008=\u0010>J%\u0010A\u001a\u00020\u00042\u0006\u0010<\u001a\u00020;2\u000c\u0010@\u001a\u0008\u0012\u0004\u0012\u00020?06H&\u00a2\u0006\u0004\u0008A\u0010B\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006C\u00c0\u0006\u0001"
    }
    d2 = {
        "Lokhttp3/internal/connection/ConnectionUser;",
        "",
        "Lokhttp3/internal/connection/ConnectPlan;",
        "connectPlan",
        "Lkotlin/z1;",
        "addPlanToCancel",
        "(Lokhttp3/internal/connection/ConnectPlan;)V",
        "removePlanToCancel",
        "Lokhttp3/Route;",
        "route",
        "updateRouteDatabaseAfterSuccess",
        "(Lokhttp3/Route;)V",
        "connectStart",
        "secureConnectStart",
        "()V",
        "Lokhttp3/Handshake;",
        "handshake",
        "secureConnectEnd",
        "(Lokhttp3/Handshake;)V",
        "Lokhttp3/Protocol;",
        "protocol",
        "callConnectEnd",
        "(Lokhttp3/Route;Lokhttp3/Protocol;)V",
        "Lokhttp3/Connection;",
        "connection",
        "connectionConnectEnd",
        "(Lokhttp3/Connection;Lokhttp3/Route;)V",
        "Ljava/io/IOException;",
        "e",
        "connectFailed",
        "(Lokhttp3/Route;Lokhttp3/Protocol;Ljava/io/IOException;)V",
        "connectionAcquired",
        "(Lokhttp3/Connection;)V",
        "Lokhttp3/internal/connection/RealConnection;",
        "acquireConnectionNoEvents",
        "(Lokhttp3/internal/connection/RealConnection;)V",
        "Ljava/net/Socket;",
        "releaseConnectionNoEvents",
        "()Ljava/net/Socket;",
        "connectionReleased",
        "connectionConnectionAcquired",
        "connectionConnectionReleased",
        "connectionConnectionClosed",
        "noNewExchanges",
        "",
        "doExtensiveHealthChecks",
        "()Z",
        "isCanceled",
        "candidateConnection",
        "()Lokhttp3/internal/connection/RealConnection;",
        "Lokhttp3/HttpUrl;",
        "url",
        "proxySelectStart",
        "(Lokhttp3/HttpUrl;)V",
        "",
        "Ljava/net/Proxy;",
        "proxies",
        "proxySelectEnd",
        "(Lokhttp3/HttpUrl;Ljava/util/List;)V",
        "",
        "socketHost",
        "dnsStart",
        "(Ljava/lang/String;)V",
        "Ljava/net/InetAddress;",
        "result",
        "dnsEnd",
        "(Ljava/lang/String;Ljava/util/List;)V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract acquireConnectionNoEvents(Lokhttp3/internal/connection/RealConnection;)V
    .param p1    # Lokhttp3/internal/connection/RealConnection;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract addPlanToCancel(Lokhttp3/internal/connection/ConnectPlan;)V
    .param p1    # Lokhttp3/internal/connection/ConnectPlan;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract callConnectEnd(Lokhttp3/Route;Lokhttp3/Protocol;)V
    .param p1    # Lokhttp3/Route;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lokhttp3/Protocol;
        .annotation build Las0/l;
        .end annotation
    .end param
.end method

.method public abstract candidateConnection()Lokhttp3/internal/connection/RealConnection;
    .annotation build Las0/l;
    .end annotation
.end method

.method public abstract connectFailed(Lokhttp3/Route;Lokhttp3/Protocol;Ljava/io/IOException;)V
    .param p1    # Lokhttp3/Route;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lokhttp3/Protocol;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p3    # Ljava/io/IOException;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract connectStart(Lokhttp3/Route;)V
    .param p1    # Lokhttp3/Route;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract connectionAcquired(Lokhttp3/Connection;)V
    .param p1    # Lokhttp3/Connection;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract connectionConnectEnd(Lokhttp3/Connection;Lokhttp3/Route;)V
    .param p1    # Lokhttp3/Connection;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lokhttp3/Route;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract connectionConnectionAcquired(Lokhttp3/internal/connection/RealConnection;)V
    .param p1    # Lokhttp3/internal/connection/RealConnection;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract connectionConnectionClosed(Lokhttp3/internal/connection/RealConnection;)V
    .param p1    # Lokhttp3/internal/connection/RealConnection;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract connectionConnectionReleased(Lokhttp3/internal/connection/RealConnection;)V
    .param p1    # Lokhttp3/internal/connection/RealConnection;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract connectionReleased(Lokhttp3/Connection;)V
    .param p1    # Lokhttp3/Connection;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract dnsEnd(Ljava/lang/String;Ljava/util/List;)V
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract dnsStart(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract doExtensiveHealthChecks()Z
.end method

.method public abstract isCanceled()Z
.end method

.method public abstract noNewExchanges(Lokhttp3/internal/connection/RealConnection;)V
    .param p1    # Lokhttp3/internal/connection/RealConnection;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract proxySelectEnd(Lokhttp3/HttpUrl;Ljava/util/List;)V
    .param p1    # Lokhttp3/HttpUrl;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/HttpUrl;",
            "Ljava/util/List<",
            "+",
            "Ljava/net/Proxy;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract proxySelectStart(Lokhttp3/HttpUrl;)V
    .param p1    # Lokhttp3/HttpUrl;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract releaseConnectionNoEvents()Ljava/net/Socket;
    .annotation build Las0/l;
    .end annotation
.end method

.method public abstract removePlanToCancel(Lokhttp3/internal/connection/ConnectPlan;)V
    .param p1    # Lokhttp3/internal/connection/ConnectPlan;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract secureConnectEnd(Lokhttp3/Handshake;)V
    .param p1    # Lokhttp3/Handshake;
        .annotation build Las0/l;
        .end annotation
    .end param
.end method

.method public abstract secureConnectStart()V
.end method

.method public abstract updateRouteDatabaseAfterSuccess(Lokhttp3/Route;)V
    .param p1    # Lokhttp3/Route;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method
