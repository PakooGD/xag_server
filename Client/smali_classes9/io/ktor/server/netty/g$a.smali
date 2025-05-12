.class public final Lio/ktor/server/netty/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/server/netty/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lio/ktor/server/netty/g$a;",
        "",
        "",
        "parallelism",
        "Lio/ktor/server/netty/g;",
        "a",
        "(I)Lio/ktor/server/netty/g;",
        "<init>",
        "()V",
        "ktor-server-netty"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/ktor/server/netty/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lio/ktor/server/netty/g;
    .locals 4
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Lio/netty/util/concurrent/DefaultThreadFactory;

    .line 2
    .line 3
    const-class v1, Lio/ktor/server/netty/g;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lio/netty/util/concurrent/DefaultThreadFactory;-><init>(Ljava/lang/Class;Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lio/ktor/server/netty/t;->b()Lkotlin/reflect/d;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {}, Lio/netty/channel/kqueue/KQueue;->isAvailable()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    new-instance v2, Lio/ktor/server/netty/g;

    .line 20
    .line 21
    new-instance v3, Lio/netty/channel/kqueue/KQueueEventLoopGroup;

    .line 22
    .line 23
    invoke-direct {v3, p1, v0}, Lio/netty/channel/kqueue/KQueueEventLoopGroup;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v1, v3}, Lio/ktor/server/netty/g;-><init>(Lkotlin/reflect/d;Lio/netty/channel/EventLoopGroup;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, Lio/netty/channel/epoll/Epoll;->isAvailable()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    new-instance v2, Lio/ktor/server/netty/g;

    .line 37
    .line 38
    new-instance v3, Lio/netty/channel/epoll/EpollEventLoopGroup;

    .line 39
    .line 40
    invoke-direct {v3, p1, v0}, Lio/netty/channel/epoll/EpollEventLoopGroup;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, v1, v3}, Lio/ktor/server/netty/g;-><init>(Lkotlin/reflect/d;Lio/netty/channel/EventLoopGroup;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v2, Lio/ktor/server/netty/g;

    .line 48
    .line 49
    new-instance v3, Lio/netty/channel/nio/NioEventLoopGroup;

    .line 50
    .line 51
    invoke-direct {v3, p1, v0}, Lio/netty/channel/nio/NioEventLoopGroup;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v2, v1, v3}, Lio/ktor/server/netty/g;-><init>(Lkotlin/reflect/d;Lio/netty/channel/EventLoopGroup;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-object v2
.end method
