.class Lio/netty/channel/kqueue/KQueueRecvByteAllocatorHandle$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/util/UncheckedBooleanSupplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/kqueue/KQueueRecvByteAllocatorHandle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/channel/kqueue/KQueueRecvByteAllocatorHandle;


# direct methods
.method public constructor <init>(Lio/netty/channel/kqueue/KQueueRecvByteAllocatorHandle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/channel/kqueue/KQueueRecvByteAllocatorHandle$1;->this$0:Lio/netty/channel/kqueue/KQueueRecvByteAllocatorHandle;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public get()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/kqueue/KQueueRecvByteAllocatorHandle$1;->this$0:Lio/netty/channel/kqueue/KQueueRecvByteAllocatorHandle;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/channel/kqueue/KQueueRecvByteAllocatorHandle;->maybeMoreDataToRead()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
