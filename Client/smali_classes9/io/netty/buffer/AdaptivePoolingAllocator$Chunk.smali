.class final Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/util/ReferenceCounted;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/buffer/AdaptivePoolingAllocator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Chunk"
.end annotation


# static fields
.field private static final AIF_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;",
            ">;"
        }
    .end annotation
.end field

.field private static final REFCNT_FIELD_OFFSET:J

.field private static final updater:Lio/netty/util/internal/ReferenceCountUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/internal/ReferenceCountUpdater<",
            "Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private allocatedBytes:I

.field private final capacity:I

.field private final delegate:Lio/netty/buffer/AbstractByteBuf;

.field private final magazine:Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;

.field private final pooled:Z

.field private volatile refCnt:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "refCnt"

    .line 2
    .line 3
    const-class v1, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lio/netty/util/internal/ReferenceCountUpdater;->getUnsafeOffset(Ljava/lang/Class;Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sput-wide v2, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->REFCNT_FIELD_OFFSET:J

    .line 10
    .line 11
    const-string v0, "refCnt"

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->AIF_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 18
    .line 19
    new-instance v0, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk$1;

    .line 20
    .line 21
    invoke-direct {v0}, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk$1;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->updater:Lio/netty/util/internal/ReferenceCountUpdater;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->delegate:Lio/netty/buffer/AbstractByteBuf;

    .line 3
    iput-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->magazine:Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->capacity:I

    .line 5
    iput-boolean v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->pooled:Z

    return-void
.end method

.method public constructor <init>(Lio/netty/buffer/AbstractByteBuf;Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;Z)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->delegate:Lio/netty/buffer/AbstractByteBuf;

    .line 8
    iput-object p2, p0, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->magazine:Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;

    .line 9
    iput-boolean p3, p0, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->pooled:Z

    .line 10
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->capacity()I

    move-result p1

    iput p1, p0, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->capacity:I

    .line 11
    invoke-static {p2}, Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;->access$300(Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p2

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 12
    sget-object p1, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->updater:Lio/netty/util/internal/ReferenceCountUpdater;

    invoke-virtual {p1, p0}, Lio/netty/util/internal/ReferenceCountUpdater;->setInitialValue(Lio/netty/util/ReferenceCounted;)V

    return-void
.end method

.method public static synthetic access$1000()J
    .locals 2

    .line 1
    sget-wide v0, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->REFCNT_FIELD_OFFSET:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$200(Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;)Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->magazine:Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->AIF_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method

.method private deallocate()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->magazine:Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;

    .line 2
    .line 3
    iget-object v1, v0, Lio/netty/buffer/AdaptivePoolingAllocator$AllocationStatistics;->parent:Lio/netty/buffer/AdaptivePoolingAllocator;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/netty/buffer/AdaptivePoolingAllocator$AllocationStatistics;->preferredChunkSize()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, p0, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->delegate:Lio/netty/buffer/AbstractByteBuf;

    .line 10
    .line 11
    invoke-virtual {v3}, Lio/netty/buffer/ByteBuf;->capacity()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-boolean v4, p0, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->pooled:Z

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    if-lt v3, v2, :cond_1

    .line 20
    .line 21
    shr-int/lit8 v4, v2, 0x1

    .line 22
    .line 23
    add-int/2addr v2, v4

    .line 24
    if-le v3, v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v2, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->updater:Lio/netty/util/internal/ReferenceCountUpdater;

    .line 28
    .line 29
    invoke-virtual {v2, p0}, Lio/netty/util/internal/ReferenceCountUpdater;->resetRefCnt(Lio/netty/util/ReferenceCounted;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->delegate:Lio/netty/buffer/AbstractByteBuf;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v2, v3, v3}, Lio/netty/buffer/AbstractByteBuf;->setIndex(II)Lio/netty/buffer/ByteBuf;

    .line 36
    .line 37
    .line 38
    iput v3, p0, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->allocatedBytes:I

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;->trySetNextInLine(Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    invoke-static {v1, p0}, Lio/netty/buffer/AdaptivePoolingAllocator;->access$700(Lio/netty/buffer/AdaptivePoolingAllocator;Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->delegate:Lio/netty/buffer/AbstractByteBuf;

    .line 53
    .line 54
    invoke-interface {v0}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_0
    invoke-static {v0}, Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;->access$300(Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0}, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->capacity()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    neg-int v1, v1

    .line 67
    int-to-long v1, v1

    .line 68
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->delegate:Lio/netty/buffer/AbstractByteBuf;

    .line 72
    .line 73
    invoke-interface {v0}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public capacity()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->capacity:I

    .line 2
    .line 3
    return v0
.end method

.method public readInitInto(Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;II)V
    .locals 8

    .line 1
    iget v5, p0, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->allocatedBytes:I

    .line 2
    .line 3
    add-int v0, v5, p2

    .line 4
    .line 5
    iput v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->allocatedBytes:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->retain()Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->delegate:Lio/netty/buffer/AbstractByteBuf;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v0, p1

    .line 15
    move-object v2, p0

    .line 16
    move v6, p2

    .line 17
    move v7, p3

    .line 18
    invoke-virtual/range {v0 .. v7}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->init(Lio/netty/buffer/AbstractByteBuf;Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;IIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    invoke-virtual {p0}, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->release()Z

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public refCnt()I
    .locals 1

    .line 1
    sget-object v0, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->updater:Lio/netty/util/internal/ReferenceCountUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lio/netty/util/internal/ReferenceCountUpdater;->refCnt(Lio/netty/util/ReferenceCounted;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public release()Z
    .locals 1

    .line 1
    sget-object v0, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->updater:Lio/netty/util/internal/ReferenceCountUpdater;

    invoke-virtual {v0, p0}, Lio/netty/util/internal/ReferenceCountUpdater;->release(Lio/netty/util/ReferenceCounted;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->deallocate()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public release(I)Z
    .locals 1

    .line 3
    sget-object v0, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->updater:Lio/netty/util/internal/ReferenceCountUpdater;

    invoke-virtual {v0, p0, p1}, Lio/netty/util/internal/ReferenceCountUpdater;->release(Lio/netty/util/ReferenceCounted;I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-direct {p0}, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->deallocate()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public remainingCapacity()I
    .locals 2

    .line 1
    iget v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->capacity:I

    .line 2
    .line 3
    iget v1, p0, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->allocatedBytes:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public retain()Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;
    .locals 1

    .line 3
    sget-object v0, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->updater:Lio/netty/util/internal/ReferenceCountUpdater;

    invoke-virtual {v0, p0}, Lio/netty/util/internal/ReferenceCountUpdater;->retain(Lio/netty/util/ReferenceCounted;)Lio/netty/util/ReferenceCounted;

    move-result-object v0

    check-cast v0, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;

    return-object v0
.end method

.method public retain(I)Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;
    .locals 1

    .line 4
    sget-object v0, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->updater:Lio/netty/util/internal/ReferenceCountUpdater;

    invoke-virtual {v0, p0, p1}, Lio/netty/util/internal/ReferenceCountUpdater;->retain(Lio/netty/util/ReferenceCounted;I)Lio/netty/util/ReferenceCounted;

    move-result-object p1

    check-cast p1, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;

    return-object p1
.end method

.method public bridge synthetic retain()Lio/netty/util/ReferenceCounted;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->retain()Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->retain(I)Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;

    move-result-object p1

    return-object p1
.end method

.method public touch()Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;
    .locals 0

    .line 1
    return-object p0
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;
    .locals 0

    .line 2
    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/util/ReferenceCounted;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->touch()Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->touch(Ljava/lang/Object;)Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;

    move-result-object p1

    return-object p1
.end method
