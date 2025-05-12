.class final Lio/netty/channel/StacklessClosedChannelException;
.super Ljava/nio/channels/ClosedChannelException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x1ebc92587e13a400L


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static newInstance(Ljava/lang/Class;Ljava/lang/String;)Lio/netty/channel/StacklessClosedChannelException;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Lio/netty/channel/StacklessClosedChannelException;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/netty/channel/StacklessClosedChannelException;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/netty/channel/StacklessClosedChannelException;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0, p1}, Lio/netty/util/internal/ThrowableUtil;->unknownStackTrace(Ljava/lang/Throwable;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Throwable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lio/netty/channel/StacklessClosedChannelException;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public fillInStackTrace()Ljava/lang/Throwable;
    .locals 0

    return-object p0
.end method
