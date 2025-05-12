.class public final Lokhttp3/internal/connection/PoolConnectionUser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/connection/ConnectionUser;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008C\u0010\u000eJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0011\u001a\u00020\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J!\u0010\u0015\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ)\u0010\u001d\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010\"\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0011\u0010%\u001a\u0004\u0018\u00010$H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010\'\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\'\u0010 J\u0017\u0010(\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008(\u0010#J\u0017\u0010)\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008)\u0010#J\u0017\u0010*\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008*\u0010#J\u0017\u0010+\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008+\u0010#J\u000f\u0010-\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u0010/\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008/\u0010.J\u0011\u00100\u001a\u0004\u0018\u00010!H\u0016\u00a2\u0006\u0004\u00080\u00101J\u0017\u00104\u001a\u00020\u00042\u0006\u00103\u001a\u000202H\u0016\u00a2\u0006\u0004\u00084\u00105J%\u00109\u001a\u00020\u00042\u0006\u00103\u001a\u0002022\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00020706H\u0016\u00a2\u0006\u0004\u00089\u0010:J\u0017\u0010=\u001a\u00020\u00042\u0006\u0010<\u001a\u00020;H\u0016\u00a2\u0006\u0004\u0008=\u0010>J%\u0010A\u001a\u00020\u00042\u0006\u0010<\u001a\u00020;2\u000c\u0010@\u001a\u0008\u0012\u0004\u0012\u00020?06H\u0016\u00a2\u0006\u0004\u0008A\u0010B\u00a8\u0006D"
    }
    d2 = {
        "Lokhttp3/internal/connection/PoolConnectionUser;",
        "Lokhttp3/internal/connection/ConnectionUser;",
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
        "<init>",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lokhttp3/internal/connection/PoolConnectionUser;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/internal/connection/PoolConnectionUser;

    invoke-direct {v0}, Lokhttp3/internal/connection/PoolConnectionUser;-><init>()V

    sput-object v0, Lokhttp3/internal/connection/PoolConnectionUser;->INSTANCE:Lokhttp3/internal/connection/PoolConnectionUser;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public acquireConnectionNoEvents(Lokhttp3/internal/connection/RealConnection;)V
    .locals 1
    .param p1    # Lokhttp3/internal/connection/RealConnection;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public addPlanToCancel(Lokhttp3/internal/connection/ConnectPlan;)V
    .locals 1
    .param p1    # Lokhttp3/internal/connection/ConnectPlan;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "connectPlan"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public callConnectEnd(Lokhttp3/Route;Lokhttp3/Protocol;)V
    .locals 0
    .param p1    # Lokhttp3/Route;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lokhttp3/Protocol;
        .annotation build Las0/l;
        .end annotation
    .end param

    const-string p2, "route"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public candidateConnection()Lokhttp3/internal/connection/RealConnection;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public connectFailed(Lokhttp3/Route;Lokhttp3/Protocol;Ljava/io/IOException;)V
    .locals 0
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

    const-string p2, "route"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public connectStart(Lokhttp3/Route;)V
    .locals 1
    .param p1    # Lokhttp3/Route;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public connectionAcquired(Lokhttp3/Connection;)V
    .locals 1
    .param p1    # Lokhttp3/Connection;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public connectionConnectEnd(Lokhttp3/Connection;Lokhttp3/Route;)V
    .locals 1
    .param p1    # Lokhttp3/Connection;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lokhttp3/Route;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "route"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public connectionConnectionAcquired(Lokhttp3/internal/connection/RealConnection;)V
    .locals 1
    .param p1    # Lokhttp3/internal/connection/RealConnection;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public connectionConnectionClosed(Lokhttp3/internal/connection/RealConnection;)V
    .locals 1
    .param p1    # Lokhttp3/internal/connection/RealConnection;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public connectionConnectionReleased(Lokhttp3/internal/connection/RealConnection;)V
    .locals 1
    .param p1    # Lokhttp3/internal/connection/RealConnection;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public connectionReleased(Lokhttp3/Connection;)V
    .locals 1
    .param p1    # Lokhttp3/Connection;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public dnsEnd(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
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

    const-string v0, "socketHost"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "result"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public dnsStart(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "socketHost"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public doExtensiveHealthChecks()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isCanceled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public noNewExchanges(Lokhttp3/internal/connection/RealConnection;)V
    .locals 1
    .param p1    # Lokhttp3/internal/connection/RealConnection;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public proxySelectEnd(Lokhttp3/HttpUrl;Ljava/util/List;)V
    .locals 1
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

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "proxies"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public proxySelectStart(Lokhttp3/HttpUrl;)V
    .locals 1
    .param p1    # Lokhttp3/HttpUrl;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public releaseConnectionNoEvents()Ljava/net/Socket;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public removePlanToCancel(Lokhttp3/internal/connection/ConnectPlan;)V
    .locals 1
    .param p1    # Lokhttp3/internal/connection/ConnectPlan;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "connectPlan"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public secureConnectEnd(Lokhttp3/Handshake;)V
    .locals 0
    .param p1    # Lokhttp3/Handshake;
        .annotation build Las0/l;
        .end annotation
    .end param

    return-void
.end method

.method public secureConnectStart()V
    .locals 0

    return-void
.end method

.method public updateRouteDatabaseAfterSuccess(Lokhttp3/Route;)V
    .locals 1
    .param p1    # Lokhttp3/Route;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
