.class public final Lio/ktor/server/netty/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0017\u0010\u0002\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\"\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lkotlin/reflect/d;",
        "Lio/netty/channel/socket/ServerSocketChannel;",
        "b",
        "()Lkotlin/reflect/d;",
        "Lio/ktor/util/pipeline/h;",
        "a",
        "Lio/ktor/util/pipeline/h;",
        "AFTER_CALL_PHASE",
        "ktor-server-netty"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lio/ktor/util/pipeline/h;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/ktor/util/pipeline/h;

    .line 2
    .line 3
    const-string v1, "After"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lio/ktor/util/pipeline/h;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lio/ktor/server/netty/t;->a:Lio/ktor/util/pipeline/h;

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic a()Lio/ktor/util/pipeline/h;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/server/netty/t;->a:Lio/ktor/util/pipeline/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()Lkotlin/reflect/d;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/d<",
            "+",
            "Lio/netty/channel/socket/ServerSocketChannel;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/netty/channel/kqueue/KQueue;->isAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-class v0, Lio/netty/channel/kqueue/KQueueServerSocketChannel;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-static {}, Lio/netty/channel/epoll/Epoll;->isAvailable()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-class v0, Lio/netty/channel/epoll/EpollServerSocketChannel;

    .line 21
    .line 22
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const-class v0, Lio/netty/channel/socket/nio/NioServerSocketChannel;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    return-object v0
.end method
