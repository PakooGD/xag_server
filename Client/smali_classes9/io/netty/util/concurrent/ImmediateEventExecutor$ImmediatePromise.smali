.class Lio/netty/util/concurrent/ImmediateEventExecutor$ImmediatePromise;
.super Lio/netty/util/concurrent/DefaultPromise;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/concurrent/ImmediateEventExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImmediatePromise"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/util/concurrent/DefaultPromise<",
        "TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lio/netty/util/concurrent/EventExecutor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/netty/util/concurrent/DefaultPromise;-><init>(Lio/netty/util/concurrent/EventExecutor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public checkDeadLock()V
    .locals 0

    return-void
.end method
