.class public final Lio/netty/channel/ChannelPromiseAggregator;
.super Lio/netty/util/concurrent/PromiseAggregator;
.source "SourceFile"

# interfaces
.implements Lio/netty/channel/ChannelFutureListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/util/concurrent/PromiseAggregator<",
        "Ljava/lang/Void;",
        "Lio/netty/channel/ChannelFuture;",
        ">;",
        "Lio/netty/channel/ChannelFutureListener;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Lio/netty/channel/ChannelPromise;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/netty/util/concurrent/PromiseAggregator;-><init>(Lio/netty/util/concurrent/Promise;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
