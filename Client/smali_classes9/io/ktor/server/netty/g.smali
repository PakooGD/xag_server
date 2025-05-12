.class public final Lio/ktor/server/netty/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/channel/EventLoopGroup;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/server/netty/g$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010)\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u001f\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 P2\u00020\u0001:\u0001JB\u001f\u0012\u000e\u0010L\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020G0F\u0012\u0006\u0010M\u001a\u00020\u0001\u00a2\u0006\u0004\u0008N\u0010OJ\u0018\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00020\u0002H\u0096\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J(\u0010\t\u001a\n \u0003*\u0004\u0018\u00010\u00080\u00082\u000e\u0010\u0007\u001a\n \u0003*\u0004\u0018\u00010\u00060\u0006H\u0096\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ(\u0010\t\u001a\n \u0003*\u0004\u0018\u00010\u00080\u00082\u000e\u0010\u0007\u001a\n \u0003*\u0004\u0018\u00010\u000b0\u000bH\u0096\u0001\u00a2\u0006\u0004\u0008\t\u0010\u000cJ8\u0010\t\u001a\n \u0003*\u0004\u0018\u00010\u00080\u00082\u000e\u0010\u0007\u001a\n \u0003*\u0004\u0018\u00010\u00060\u00062\u000e\u0010\r\u001a\n \u0003*\u0004\u0018\u00010\u000b0\u000bH\u0097\u0001\u00a2\u0006\u0004\u0008\t\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u0096\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J \u0010\u0013\u001a\u0012\u0012\u0002\u0008\u0003 \u0003*\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00120\u0012H\u0096\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J@\u0010\u0013\u001a\u0012\u0012\u0002\u0008\u0003 \u0003*\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00120\u00122\u0006\u0010\u0007\u001a\u00020\u00152\u0006\u0010\r\u001a\u00020\u00152\u000e\u0010\u0017\u001a\n \u0003*\u0004\u0018\u00010\u00160\u0016H\u0096\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0018J \u0010\u0019\u001a\u0012\u0012\u0002\u0008\u0003 \u0003*\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00120\u0012H\u0096\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u0014J\u0010\u0010\u001b\u001a\u00020\u001aH\u0097\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ4\u0010 \u001a&\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u001e0\u001e \u0003*\u0012\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u001e0\u001e\u0018\u00010\u001f0\u001dH\u0097\u0001\u00a2\u0006\u0004\u0008 \u0010!J#\u0010%\u001a\u0015\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010#0#0\"\u00a2\u0006\u0002\u0008$H\u0096\u0003\u00a2\u0006\u0004\u0008%\u0010&J0\u0010\'\u001a\u0012\u0012\u0002\u0008\u0003 \u0003*\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00120\u00122\u000e\u0010\u0007\u001a\n \u0003*\u0004\u0018\u00010\u001e0\u001eH\u0096\u0001\u00a2\u0006\u0004\u0008\'\u0010(Jf\u0010\'\u001a&\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00018\u00008\u0000 \u0003*\u0012\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00018\u00008\u0000\u0018\u00010\u00120\u0012\"\u0010\u0008\u0000\u0010**\n \u0003*\u0004\u0018\u00010)0)2\u000e\u0010\u0007\u001a\n \u0003*\u0004\u0018\u00010\u001e0\u001e2\u000e\u0010\r\u001a\n \u0003*\u0004\u0018\u00018\u00008\u0000H\u0096\u0001\u00a2\u0006\u0004\u0008\'\u0010+Jr\u0010\'\u001a&\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00018\u00008\u0000 \u0003*\u0012\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00018\u00008\u0000\u0018\u00010\u00120\u0012\"\u0010\u0008\u0000\u0010**\n \u0003*\u0004\u0018\u00010)0)2*\u0010\u0007\u001a&\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00018\u00008\u0000 \u0003*\u0012\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00018\u00008\u0000\u0018\u00010,0,H\u0096\u0001\u00a2\u0006\u0004\u0008\'\u0010-JH\u0010/\u001a\u0012\u0012\u0002\u0008\u0003 \u0003*\u0008\u0012\u0002\u0008\u0003\u0018\u00010.0.2\u000e\u0010\u0007\u001a\n \u0003*\u0004\u0018\u00010\u001e0\u001e2\u0006\u0010\r\u001a\u00020\u00152\u000e\u0010\u0017\u001a\n \u0003*\u0004\u0018\u00010\u00160\u0016H\u0096\u0001\u00a2\u0006\u0004\u0008/\u00100J\u008a\u0001\u0010/\u001a&\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00018\u00008\u0000 \u0003*\u0012\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00018\u00008\u0000\u0018\u00010.0.\"\u0010\u0008\u0000\u00101*\n \u0003*\u0004\u0018\u00010)0)2*\u0010\u0007\u001a&\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00018\u00008\u0000 \u0003*\u0012\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00018\u00008\u0000\u0018\u00010,0,2\u0006\u0010\r\u001a\u00020\u00152\u000e\u0010\u0017\u001a\n \u0003*\u0004\u0018\u00010\u00160\u0016H\u0096\u0001\u00a2\u0006\u0004\u0008/\u00102JP\u00104\u001a\u0012\u0012\u0002\u0008\u0003 \u0003*\u0008\u0012\u0002\u0008\u0003\u0018\u00010.0.2\u000e\u0010\u0007\u001a\n \u0003*\u0004\u0018\u00010\u001e0\u001e2\u0006\u0010\r\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00152\u000e\u00103\u001a\n \u0003*\u0004\u0018\u00010\u00160\u0016H\u0096\u0001\u00a2\u0006\u0004\u00084\u00105JP\u00106\u001a\u0012\u0012\u0002\u0008\u0003 \u0003*\u0008\u0012\u0002\u0008\u0003\u0018\u00010.0.2\u000e\u0010\u0007\u001a\n \u0003*\u0004\u0018\u00010\u001e0\u001e2\u0006\u0010\r\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00152\u000e\u00103\u001a\n \u0003*\u0004\u0018\u00010\u00160\u0016H\u0096\u0001\u00a2\u0006\u0004\u00086\u00105J\u0010\u00107\u001a\u00020\u000fH\u0096\u0001\u00a2\u0006\u0004\u00087\u0010\u0011J\u0010\u00108\u001a\u00020\u000fH\u0096\u0001\u00a2\u0006\u0004\u00088\u0010\u0011J(\u00109\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u00152\u000e\u0010\r\u001a\n \u0003*\u0004\u0018\u00010\u00160\u0016H\u0096\u0001\u00a2\u0006\u0004\u00089\u0010:J\u00e6\u0001\u0010>\u001a^\u0012(\u0012&\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00018\u00008\u0000 \u0003*\u0012\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00018\u00008\u0000\u0018\u00010=0= \u0003*.\u0012(\u0012&\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00018\u00008\u0000 \u0003*\u0012\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00018\u00008\u0000\u0018\u00010=0=\u0018\u00010\u001f0\u001d\"\u0010\u0008\u0000\u0010**\n \u0003*\u0004\u0018\u00010)0)2f\u0010\u0007\u001ab\u0012*\u0008\u0001\u0012&\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00018\u00008\u0000 \u0003*\u0012\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00018\u00008\u0000\u0018\u00010,0, \u0003*0\u0012*\u0008\u0001\u0012&\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00018\u00008\u0000 \u0003*\u0012\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00018\u00008\u0000\u0018\u00010,0,\u0018\u00010<0;H\u0096\u0001\u00a2\u0006\u0004\u0008>\u0010?J\u00fe\u0001\u0010>\u001a^\u0012(\u0012&\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00018\u00008\u0000 \u0003*\u0012\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00018\u00008\u0000\u0018\u00010=0= \u0003*.\u0012(\u0012&\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00018\u00008\u0000 \u0003*\u0012\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00018\u00008\u0000\u0018\u00010=0=\u0018\u00010\u001f0\u001d\"\u0010\u0008\u0000\u0010**\n \u0003*\u0004\u0018\u00010)0)2f\u0010\u0007\u001ab\u0012*\u0008\u0001\u0012&\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00018\u00008\u0000 \u0003*\u0012\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00018\u00008\u0000\u0018\u00010,0, \u0003*0\u0012*\u0008\u0001\u0012&\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00018\u00008\u0000 \u0003*\u0012\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00018\u00008\u0000\u0018\u00010,0,\u0018\u00010<0;2\u0006\u0010\r\u001a\u00020\u00152\u000e\u0010\u0017\u001a\n \u0003*\u0004\u0018\u00010\u00160\u0016H\u0096\u0001\u00a2\u0006\u0004\u0008>\u0010@J\u0092\u0001\u0010A\u001a\n \u0003*\u0004\u0018\u00018\u00008\u0000\"\u0010\u0008\u0000\u0010**\n \u0003*\u0004\u0018\u00010)0)2f\u0010\u0007\u001ab\u0012*\u0008\u0001\u0012&\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00018\u00008\u0000 \u0003*\u0012\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00018\u00008\u0000\u0018\u00010,0, \u0003*0\u0012*\u0008\u0001\u0012&\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00018\u00008\u0000 \u0003*\u0012\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00018\u00008\u0000\u0018\u00010,0,\u0018\u00010<0;H\u0096\u0001\u00a2\u0006\u0004\u0008A\u0010BJ\u00aa\u0001\u0010A\u001a\n \u0003*\u0004\u0018\u00018\u00008\u0000\"\u0010\u0008\u0000\u0010**\n \u0003*\u0004\u0018\u00010)0)2f\u0010\u0007\u001ab\u0012*\u0008\u0001\u0012&\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00018\u00008\u0000 \u0003*\u0012\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00018\u00008\u0000\u0018\u00010,0, \u0003*0\u0012*\u0008\u0001\u0012&\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00018\u00008\u0000 \u0003*\u0012\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00018\u00008\u0000\u0018\u00010,0,\u0018\u00010<0;2\u0006\u0010\r\u001a\u00020\u00152\u000e\u0010\u0017\u001a\n \u0003*\u0004\u0018\u00010\u00160\u0016H\u0096\u0001\u00a2\u0006\u0004\u0008A\u0010CJ \u0010D\u001a\u00020\u001a2\u000e\u0010\u0007\u001a\n \u0003*\u0004\u0018\u00010\u001e0\u001eH\u0096\u0001\u00a2\u0006\u0004\u0008D\u0010ER\u001f\u0010L\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020G0F8\u0006\u00a2\u0006\u000c\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010K\u00a8\u0006Q"
    }
    d2 = {
        "Lio/ktor/server/netty/g;",
        "Lio/netty/channel/EventLoopGroup;",
        "Lio/netty/channel/EventLoop;",
        "kotlin.jvm.PlatformType",
        "next",
        "()Lio/netty/channel/EventLoop;",
        "Lio/netty/channel/Channel;",
        "p0",
        "Lio/netty/channel/ChannelFuture;",
        "register",
        "(Lio/netty/channel/Channel;)Lio/netty/channel/ChannelFuture;",
        "Lio/netty/channel/ChannelPromise;",
        "(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;",
        "p1",
        "(Lio/netty/channel/Channel;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;",
        "",
        "isShuttingDown",
        "()Z",
        "Lio/netty/util/concurrent/Future;",
        "shutdownGracefully",
        "()Lio/netty/util/concurrent/Future;",
        "",
        "Ljava/util/concurrent/TimeUnit;",
        "p2",
        "(JJLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/Future;",
        "terminationFuture",
        "Lkotlin/z1;",
        "shutdown",
        "()V",
        "",
        "Ljava/lang/Runnable;",
        "",
        "shutdownNow",
        "()Ljava/util/List;",
        "",
        "Lio/netty/util/concurrent/EventExecutor;",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "iterator",
        "()Ljava/util/Iterator;",
        "submit",
        "(Ljava/lang/Runnable;)Lio/netty/util/concurrent/Future;",
        "",
        "T",
        "(Ljava/lang/Runnable;Ljava/lang/Object;)Lio/netty/util/concurrent/Future;",
        "Ljava/util/concurrent/Callable;",
        "(Ljava/util/concurrent/Callable;)Lio/netty/util/concurrent/Future;",
        "Lio/netty/util/concurrent/ScheduledFuture;",
        "schedule",
        "(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/ScheduledFuture;",
        "V",
        "(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/ScheduledFuture;",
        "p3",
        "scheduleAtFixedRate",
        "(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/ScheduledFuture;",
        "scheduleWithFixedDelay",
        "isShutdown",
        "isTerminated",
        "awaitTermination",
        "(JLjava/util/concurrent/TimeUnit;)Z",
        "",
        "",
        "Ljava/util/concurrent/Future;",
        "invokeAll",
        "(Ljava/util/Collection;)Ljava/util/List;",
        "(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;",
        "invokeAny",
        "(Ljava/util/Collection;)Ljava/lang/Object;",
        "(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;",
        "execute",
        "(Ljava/lang/Runnable;)V",
        "Lkotlin/reflect/d;",
        "Lio/netty/channel/socket/ServerSocketChannel;",
        "b",
        "Lkotlin/reflect/d;",
        "a",
        "()Lkotlin/reflect/d;",
        "channel",
        "group",
        "<init>",
        "(Lkotlin/reflect/d;Lio/netty/channel/EventLoopGroup;)V",
        "c",
        "ktor-server-netty"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lio/ktor/server/netty/g$a;
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public final synthetic a:Lio/netty/channel/EventLoopGroup;

.field public final b:Lkotlin/reflect/d;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/d<",
            "+",
            "Lio/netty/channel/socket/ServerSocketChannel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/server/netty/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/server/netty/g$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lio/ktor/server/netty/g;->c:Lio/ktor/server/netty/g$a;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/d;Lio/netty/channel/EventLoopGroup;)V
    .locals 1
    .param p1    # Lkotlin/reflect/d;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lio/netty/channel/EventLoopGroup;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/d<",
            "+",
            "Lio/netty/channel/socket/ServerSocketChannel;",
            ">;",
            "Lio/netty/channel/EventLoopGroup;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "channel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "group"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lio/ktor/server/netty/g;->a:Lio/netty/channel/EventLoopGroup;

    .line 15
    .line 16
    iput-object p1, p0, Lio/ktor/server/netty/g;->b:Lkotlin/reflect/d;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/d;
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
    iget-object v0, p0, Lio/ktor/server/netty/g;->b:Lkotlin/reflect/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    iget-object v0, p0, Lio/ktor/server/netty/g;->a:Lio/netty/channel/EventLoopGroup;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    return p1
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lio/ktor/server/netty/g;->a:Lio/netty/channel/EventLoopGroup;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public invokeAll(Ljava/util/Collection;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;)",
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/server/netty/g;->a:Lio/netty/channel/EventLoopGroup;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future<",
            "TT;>;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/ktor/server/netty/g;->a:Lio/netty/channel/EventLoopGroup;

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public invokeAny(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/server/netty/g;->a:Lio/netty/channel/EventLoopGroup;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->invokeAny(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/ktor/server/netty/g;->a:Lio/netty/channel/EventLoopGroup;

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ExecutorService;->invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isShutdown()Z
    .locals 1

    iget-object v0, p0, Lio/ktor/server/netty/g;->a:Lio/netty/channel/EventLoopGroup;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    return v0
.end method

.method public isShuttingDown()Z
    .locals 1

    iget-object v0, p0, Lio/ktor/server/netty/g;->a:Lio/netty/channel/EventLoopGroup;

    invoke-interface {v0}, Lio/netty/util/concurrent/EventExecutorGroup;->isShuttingDown()Z

    move-result v0

    return v0
.end method

.method public isTerminated()Z
    .locals 1

    iget-object v0, p0, Lio/ktor/server/netty/g;->a:Lio/netty/channel/EventLoopGroup;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lio/netty/util/concurrent/EventExecutor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/server/netty/g;->a:Lio/netty/channel/EventLoopGroup;

    invoke-interface {v0}, Lio/netty/util/concurrent/EventExecutorGroup;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "iterator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public next()Lio/netty/channel/EventLoop;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/server/netty/g;->a:Lio/netty/channel/EventLoopGroup;

    invoke-interface {v0}, Lio/netty/channel/EventLoopGroup;->next()Lio/netty/channel/EventLoop;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic next()Lio/netty/util/concurrent/EventExecutor;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/ktor/server/netty/g;->next()Lio/netty/channel/EventLoop;

    move-result-object v0

    return-object v0
.end method

.method public register(Lio/netty/channel/Channel;)Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/server/netty/g;->a:Lio/netty/channel/EventLoopGroup;

    invoke-interface {v0, p1}, Lio/netty/channel/EventLoopGroup;->register(Lio/netty/channel/Channel;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    return-object p1
.end method

.method public register(Lio/netty/channel/Channel;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 1
    .annotation runtime Lkotlin/k;
        message = "Deprecated in Java"
    .end annotation

    .line 2
    iget-object v0, p0, Lio/ktor/server/netty/g;->a:Lio/netty/channel/EventLoopGroup;

    invoke-interface {v0, p1, p2}, Lio/netty/channel/EventLoopGroup;->register(Lio/netty/channel/Channel;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    return-object p1
.end method

.method public register(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 3
    iget-object v0, p0, Lio/ktor/server/netty/g;->a:Lio/netty/channel/EventLoopGroup;

    invoke-interface {v0, p1}, Lio/netty/channel/EventLoopGroup;->register(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    return-object p1
.end method

.method public schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/ScheduledFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/netty/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/server/netty/g;->a:Lio/netty/channel/EventLoopGroup;

    invoke-interface {v0, p1, p2, p3, p4}, Lio/netty/util/concurrent/EventExecutorGroup;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method public schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/ScheduledFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/netty/util/concurrent/ScheduledFuture<",
            "TV;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/ktor/server/netty/g;->a:Lio/netty/channel/EventLoopGroup;

    invoke-interface {v0, p1, p2, p3, p4}, Lio/netty/util/concurrent/EventExecutorGroup;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/ktor/server/netty/g;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/ktor/server/netty/g;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method public scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/ScheduledFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/netty/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/server/netty/g;->a:Lio/netty/channel/EventLoopGroup;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lio/netty/util/concurrent/EventExecutorGroup;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 2
    invoke-virtual/range {p0 .. p6}, Lio/ktor/server/netty/g;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method public scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/ScheduledFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/netty/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/server/netty/g;->a:Lio/netty/channel/EventLoopGroup;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lio/netty/util/concurrent/EventExecutorGroup;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 2
    invoke-virtual/range {p0 .. p6}, Lio/ktor/server/netty/g;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method public shutdown()V
    .locals 1
    .annotation runtime Lkotlin/k;
        message = "Deprecated in Java"
    .end annotation

    iget-object v0, p0, Lio/ktor/server/netty/g;->a:Lio/netty/channel/EventLoopGroup;

    invoke-interface {v0}, Lio/netty/util/concurrent/EventExecutorGroup;->shutdown()V

    return-void
.end method

.method public shutdownGracefully()Lio/netty/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/server/netty/g;->a:Lio/netty/channel/EventLoopGroup;

    invoke-interface {v0}, Lio/netty/util/concurrent/EventExecutorGroup;->shutdownGracefully()Lio/netty/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public shutdownGracefully(JJLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/Future;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/netty/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/ktor/server/netty/g;->a:Lio/netty/channel/EventLoopGroup;

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lio/netty/util/concurrent/EventExecutorGroup;->shutdownGracefully(JJLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public shutdownNow()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/k;
        message = "Deprecated in Java"
    .end annotation

    iget-object v0, p0, Lio/ktor/server/netty/g;->a:Lio/netty/channel/EventLoopGroup;

    invoke-interface {v0}, Lio/netty/util/concurrent/EventExecutorGroup;->shutdownNow()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public submit(Ljava/lang/Runnable;)Lio/netty/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Lio/netty/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/server/netty/g;->a:Lio/netty/channel/EventLoopGroup;

    invoke-interface {v0, p1}, Lio/netty/util/concurrent/EventExecutorGroup;->submit(Ljava/lang/Runnable;)Lio/netty/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public submit(Ljava/lang/Runnable;Ljava/lang/Object;)Lio/netty/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Lio/netty/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/ktor/server/netty/g;->a:Lio/netty/channel/EventLoopGroup;

    invoke-interface {v0, p1, p2}, Lio/netty/util/concurrent/EventExecutorGroup;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Lio/netty/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public submit(Ljava/util/concurrent/Callable;)Lio/netty/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Lio/netty/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lio/ktor/server/netty/g;->a:Lio/netty/channel/EventLoopGroup;

    invoke-interface {v0, p1}, Lio/netty/util/concurrent/EventExecutorGroup;->submit(Ljava/util/concurrent/Callable;)Lio/netty/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lio/ktor/server/netty/g;->submit(Ljava/lang/Runnable;)Lio/netty/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/ktor/server/netty/g;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Lio/netty/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/ktor/server/netty/g;->submit(Ljava/util/concurrent/Callable;)Lio/netty/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public terminationFuture()Lio/netty/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/server/netty/g;->a:Lio/netty/channel/EventLoopGroup;

    invoke-interface {v0}, Lio/netty/util/concurrent/EventExecutorGroup;->terminationFuture()Lio/netty/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method
