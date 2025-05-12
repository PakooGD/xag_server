.class final Lio/netty/util/Recycler$LocalPool;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/Recycler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LocalPool"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Consumer<",
        "Lio/netty/util/Recycler$DefaultHandle<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final batch:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lio/netty/util/Recycler$DefaultHandle<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final chunkSize:I

.field private volatile owner:Ljava/lang/Thread;

.field private volatile pooledHandles:Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue<",
            "Lio/netty/util/Recycler$DefaultHandle<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private ratioCounter:I

.field private final ratioInterval:I


# direct methods
.method public constructor <init>(III)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lio/netty/util/Recycler$LocalPool;->ratioInterval:I

    .line 5
    .line 6
    iput p3, p0, Lio/netty/util/Recycler$LocalPool;->chunkSize:I

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-direct {v0, p3}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lio/netty/util/Recycler$LocalPool;->batch:Ljava/util/ArrayDeque;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Lio/netty/util/Recycler;->access$700()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    instance-of v1, v0, Lio/netty/util/concurrent/FastThreadLocalThread;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :cond_1
    :goto_0
    iput-object v0, p0, Lio/netty/util/Recycler$LocalPool;->owner:Ljava/lang/Thread;

    .line 32
    .line 33
    invoke-static {}, Lio/netty/util/Recycler;->access$800()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    new-instance p3, Lio/netty/util/Recycler$BlockingMessageQueue;

    .line 40
    .line 41
    invoke-direct {p3, p1}, Lio/netty/util/Recycler$BlockingMessageQueue;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object p3, p0, Lio/netty/util/Recycler$LocalPool;->pooledHandles:Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-static {p3, p1}, Lio/netty/util/internal/PlatformDependent;->newMpscQueue(II)Ljava/util/Queue;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue;

    .line 52
    .line 53
    iput-object p1, p0, Lio/netty/util/Recycler$LocalPool;->pooledHandles:Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue;

    .line 54
    .line 55
    :goto_1
    iput p2, p0, Lio/netty/util/Recycler$LocalPool;->ratioCounter:I

    .line 56
    .line 57
    return-void
.end method

.method public static synthetic access$400(Lio/netty/util/Recycler$LocalPool;)Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/util/Recycler$LocalPool;->pooledHandles:Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$402(Lio/netty/util/Recycler$LocalPool;Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue;)Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/util/Recycler$LocalPool;->pooledHandles:Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$502(Lio/netty/util/Recycler$LocalPool;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/util/Recycler$LocalPool;->owner:Ljava/lang/Thread;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$600(Lio/netty/util/Recycler$LocalPool;)Ljava/util/ArrayDeque;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/util/Recycler$LocalPool;->batch:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    return-object p0
.end method

.method private static isTerminated(Ljava/lang/Thread;)Z
    .locals 3

    .line 1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->isJ9Jvm()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    :goto_0
    move v1, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object v0, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    .line 22
    .line 23
    if-ne p0, v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    :goto_1
    return v1
.end method


# virtual methods
.method public accept(Lio/netty/util/Recycler$DefaultHandle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/Recycler$DefaultHandle<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/netty/util/Recycler$LocalPool;->batch:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/netty/util/Recycler$DefaultHandle;

    invoke-virtual {p0, p1}, Lio/netty/util/Recycler$LocalPool;->accept(Lio/netty/util/Recycler$DefaultHandle;)V

    return-void
.end method

.method public claim()Lio/netty/util/Recycler$DefaultHandle;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/Recycler$DefaultHandle<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/util/Recycler$LocalPool;->pooledHandles:Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v1, p0, Lio/netty/util/Recycler$LocalPool;->batch:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget v1, p0, Lio/netty/util/Recycler$LocalPool;->chunkSize:I

    .line 16
    .line 17
    invoke-interface {v0, p0, v1}, Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue;->drain(Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Consumer;I)I

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lio/netty/util/Recycler$LocalPool;->batch:Ljava/util/ArrayDeque;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lio/netty/util/Recycler$DefaultHandle;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Lio/netty/util/Recycler$DefaultHandle;->toClaimed()V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-object v0
.end method

.method public newHandle()Lio/netty/util/Recycler$DefaultHandle;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/Recycler$DefaultHandle<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lio/netty/util/Recycler$LocalPool;->ratioCounter:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lio/netty/util/Recycler$LocalPool;->ratioCounter:I

    .line 6
    .line 7
    iget v1, p0, Lio/netty/util/Recycler$LocalPool;->ratioInterval:I

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lio/netty/util/Recycler$LocalPool;->ratioCounter:I

    .line 13
    .line 14
    new-instance v0, Lio/netty/util/Recycler$DefaultHandle;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lio/netty/util/Recycler$DefaultHandle;-><init>(Lio/netty/util/Recycler$LocalPool;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public release(Lio/netty/util/Recycler$DefaultHandle;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/Recycler$DefaultHandle<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/netty/util/Recycler$DefaultHandle;->toAvailable()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lio/netty/util/Recycler$DefaultHandle;->unguardedToAvailable()V

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object p2, p0, Lio/netty/util/Recycler$LocalPool;->owner:Ljava/lang/Thread;

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-ne v0, p2, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lio/netty/util/Recycler$LocalPool;->batch:Ljava/util/ArrayDeque;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget v1, p0, Lio/netty/util/Recycler$LocalPool;->chunkSize:I

    .line 27
    .line 28
    if-ge v0, v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lio/netty/util/Recycler$LocalPool;->accept(Lio/netty/util/Recycler$DefaultHandle;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    if-eqz p2, :cond_2

    .line 35
    .line 36
    invoke-static {p2}, Lio/netty/util/Recycler$LocalPool;->isTerminated(Ljava/lang/Thread;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Lio/netty/util/Recycler$LocalPool;->owner:Ljava/lang/Thread;

    .line 44
    .line 45
    iput-object p1, p0, Lio/netty/util/Recycler$LocalPool;->pooledHandles:Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object p2, p0, Lio/netty/util/Recycler$LocalPool;->pooledHandles:Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue;

    .line 49
    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    invoke-interface {p2, p1}, Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue;->relaxedOffer(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_1
    return-void
.end method
