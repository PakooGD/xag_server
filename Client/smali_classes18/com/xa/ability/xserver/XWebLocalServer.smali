.class public final Lcom/xa/ability/xserver/XWebLocalServer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0015\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R$\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0018\u0010\u001c\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006 "
    }
    d2 = {
        "Lcom/xa/ability/xserver/XWebLocalServer;",
        "",
        "Landroid/content/Context;",
        "getAppCtx",
        "()Landroid/content/Context;",
        "Lcom/xa/ability/xserver/logger/IXServerLogger;",
        "proxy",
        "Lkotlin/z1;",
        "setLogger",
        "(Lcom/xa/ability/xserver/logger/IXServerLogger;)V",
        "Landroid/app/Application;",
        "application",
        "",
        "port",
        "start",
        "(Landroid/app/Application;I)V",
        "Lcom/xa/ability/xserver/handler/IBaseRequestHandler;",
        "handler",
        "registerRequestHandler",
        "(Lcom/xa/ability/xserver/handler/IBaseRequestHandler;)V",
        "",
        "isStart",
        "Z",
        "Lio/ktor/server/engine/EmbeddedServer;",
        "Lio/ktor/server/netty/NettyApplicationEngine;",
        "Lio/ktor/server/netty/NettyApplicationEngine$Configuration;",
        "engine",
        "Lio/ktor/server/engine/EmbeddedServer;",
        "_app",
        "Landroid/app/Application;",
        "<init>",
        "()V",
        "lib_xserver_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/xa/ability/xserver/XWebLocalServer;
    .annotation build Las0/k;
    .end annotation
.end field

.field private static _app:Landroid/app/Application;
    .annotation build Las0/l;
    .end annotation
.end field

.field private static engine:Lio/ktor/server/engine/EmbeddedServer;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/server/engine/EmbeddedServer<",
            "Lio/ktor/server/netty/NettyApplicationEngine;",
            "Lio/ktor/server/netty/NettyApplicationEngine$Configuration;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile isStart:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xa/ability/xserver/XWebLocalServer;

    invoke-direct {v0}, Lcom/xa/ability/xserver/XWebLocalServer;-><init>()V

    sput-object v0, Lcom/xa/ability/xserver/XWebLocalServer;->INSTANCE:Lcom/xa/ability/xserver/XWebLocalServer;

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

.method public static synthetic start$default(Lcom/xa/ability/xserver/XWebLocalServer;Landroid/app/Application;IILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/16 p2, 0x2a24

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/xa/ability/xserver/XWebLocalServer;->start(Landroid/app/Application;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getAppCtx()Landroid/content/Context;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    sget-object v0, Lcom/xa/ability/xserver/XWebLocalServer;->_app:Landroid/app/Application;

    .line 2
    .line 3
    return-object v0
.end method

.method public final registerRequestHandler(Lcom/xa/ability/xserver/handler/IBaseRequestHandler;)V
    .locals 2
    .param p1    # Lcom/xa/ability/xserver/handler/IBaseRequestHandler;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xa/ability/xserver/XWebLocalServer;->engine:Lio/ktor/server/engine/EmbeddedServer;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/ktor/server/engine/EmbeddedServer;->o()Lio/ktor/server/application/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v1, Lcom/xa/ability/xserver/XWebLocalServer$registerRequestHandler$1;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Lcom/xa/ability/xserver/XWebLocalServer$registerRequestHandler$1;-><init>(Lcom/xa/ability/xserver/handler/IBaseRequestHandler;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lio/ktor/server/routing/t1;->e(Lio/ktor/server/application/a;Lvf0/l;)Lio/ktor/server/routing/RoutingRoot;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final setLogger(Lcom/xa/ability/xserver/logger/IXServerLogger;)V
    .locals 1
    .param p1    # Lcom/xa/ability/xserver/logger/IXServerLogger;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "proxy"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xa/ability/xserver/logger/LogManager;->INSTANCE:Lcom/xa/ability/xserver/logger/LogManager;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/xa/ability/xserver/logger/LogManager;->setLoggerProxy(Lcom/xa/ability/xserver/logger/IXServerLogger;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final declared-synchronized start(Landroid/app/Application;I)V
    .locals 7
    .param p1    # Landroid/app/Application;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "application"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object p1, Lcom/xa/ability/xserver/XWebLocalServer;->_app:Landroid/app/Application;

    .line 8
    .line 9
    sget-boolean p1, Lcom/xa/ability/xserver/XWebLocalServer;->isStart:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :cond_0
    const/4 p1, 0x1

    .line 16
    :try_start_1
    sput-boolean p1, Lcom/xa/ability/xserver/XWebLocalServer;->isStart:Z

    .line 17
    .line 18
    sget-object v0, Lio/ktor/server/netty/i;->a:Lio/ktor/server/netty/i;

    .line 19
    .line 20
    sget-object v4, Lcom/xa/ability/xserver/XWebLocalServer$start$server$1;->INSTANCE:Lcom/xa/ability/xserver/XWebLocalServer$start$server$1;

    .line 21
    .line 22
    const/16 v5, 0xc

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    move v1, p2

    .line 28
    invoke-static/range {v0 .. v6}, Lio/ktor/server/engine/i1;->m(Lio/ktor/server/engine/a;ILjava/lang/String;Ljava/util/List;Lvf0/l;ILjava/lang/Object;)Lio/ktor/server/engine/EmbeddedServer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-virtual {p1, p2}, Lio/ktor/server/engine/EmbeddedServer;->A(Z)Lio/ktor/server/engine/EmbeddedServer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sput-object p1, Lcom/xa/ability/xserver/XWebLocalServer;->engine:Lio/ktor/server/engine/EmbeddedServer;

    .line 38
    .line 39
    new-instance p1, Lcom/xa/ability/xserver/XWebLocalServer$start$1;

    .line 40
    .line 41
    invoke-direct {p1}, Lcom/xa/ability/xserver/XWebLocalServer$start$1;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/xa/ability/xserver/XWebLocalServer;->registerRequestHandler(Lcom/xa/ability/xserver/handler/IBaseRequestHandler;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lcom/xa/ability/xserver/XWebLocalServer$start$2;

    .line 48
    .line 49
    invoke-direct {p1}, Lcom/xa/ability/xserver/XWebLocalServer$start$2;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcom/xa/ability/xserver/XWebLocalServer;->registerRequestHandler(Lcom/xa/ability/xserver/handler/IBaseRequestHandler;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lcom/xa/ability/xserver/XWebLocalServer$start$3;

    .line 56
    .line 57
    invoke-direct {p1}, Lcom/xa/ability/xserver/XWebLocalServer$start$3;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lcom/xa/ability/xserver/XWebLocalServer;->registerRequestHandler(Lcom/xa/ability/xserver/handler/IBaseRequestHandler;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    monitor-exit p0

    .line 67
    throw p1
.end method
