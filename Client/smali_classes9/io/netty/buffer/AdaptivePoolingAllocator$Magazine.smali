.class final Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;
.super Lio/netty/buffer/AdaptivePoolingAllocator$AllocationStatistics;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/buffer/AdaptivePoolingAllocator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Magazine"
.end annotation

.annotation build Lio/netty/util/internal/SuppressJava6Requirement;
    reason = "Guarded by version check"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final MAGAZINE_FREED:Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;

.field private static final NEXT_IN_LINE:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;",
            "Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final allocationLock:Ljava/util/concurrent/locks/StampedLock;

.field private current:Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;

.field private volatile nextInLine:Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;

.field private final usedMemory:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;

    .line 2
    .line 3
    const-string v1, "nextInLine"

    .line 4
    .line 5
    const-class v2, Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;->NEXT_IN_LINE:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    new-instance v0, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;

    .line 14
    .line 15
    invoke-direct {v0}, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;->MAGAZINE_FREED:Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lio/netty/buffer/AdaptivePoolingAllocator;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;-><init>(Lio/netty/buffer/AdaptivePoolingAllocator;Z)V

    return-void
.end method

.method public constructor <init>(Lio/netty/buffer/AdaptivePoolingAllocator;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lio/netty/buffer/AdaptivePoolingAllocator$AllocationStatistics;-><init>(Lio/netty/buffer/AdaptivePoolingAllocator;ZLio/netty/buffer/AdaptivePoolingAllocator$1;)V

    if-eqz p2, :cond_0

    .line 3
    new-instance p1, Ljava/util/concurrent/locks/StampedLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/StampedLock;-><init>()V

    iput-object p1, p0, Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;->allocationLock:Ljava/util/concurrent/locks/StampedLock;

    goto :goto_0

    .line 4
    :cond_0
    iput-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;->allocationLock:Ljava/util/concurrent/locks/StampedLock;

    .line 5
    :goto_0
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;->usedMemory:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public static synthetic access$300(Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;->usedMemory:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    return-object p0
.end method

.method private allocate(IIILio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;)Z
    .locals 5

    .line 1
    invoke-virtual {p0, p2}, Lio/netty/buffer/AdaptivePoolingAllocator$AllocationStatistics;->recordAllocationSize(I)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;->current:Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p2}, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->remainingCapacity()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-le v2, p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2, p4, p1, p3}, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->readInitInto(Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;II)V

    .line 17
    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    iput-object v1, p0, Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;->current:Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;

    .line 21
    .line 22
    invoke-virtual {p2}, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->remainingCapacity()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ne v2, p1, :cond_1

    .line 27
    .line 28
    :try_start_0
    invoke-virtual {p2, p4, p1, p3}, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->readInitInto(Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->release()Z

    .line 32
    .line 33
    .line 34
    return v0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    invoke-virtual {p2}, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->release()Z

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    iget-object v2, p0, Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;->nextInLine:Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    sget-object v2, Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;->NEXT_IN_LINE:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 45
    .line 46
    invoke-virtual {v2, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;

    .line 51
    .line 52
    sget-object v3, Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;->MAGAZINE_FREED:Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;

    .line 53
    .line 54
    if-ne v2, v3, :cond_3

    .line 55
    .line 56
    invoke-direct {p0}, Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;->restoreMagazineFreed()V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    return p1

    .line 61
    :cond_2
    iget-object v2, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AllocationStatistics;->parent:Lio/netty/buffer/AdaptivePoolingAllocator;

    .line 62
    .line 63
    invoke-static {v2}, Lio/netty/buffer/AdaptivePoolingAllocator;->access$600(Lio/netty/buffer/AdaptivePoolingAllocator;)Ljava/util/Queue;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;

    .line 72
    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    invoke-direct {p0, p1}, Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;->newChunkAllocation(I)Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :cond_3
    iput-object v2, p0, Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;->current:Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;

    .line 80
    .line 81
    const/16 v3, 0x1000

    .line 82
    .line 83
    if-eqz p2, :cond_5

    .line 84
    .line 85
    invoke-virtual {p2}, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->remainingCapacity()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-ge v4, v3, :cond_4

    .line 90
    .line 91
    invoke-virtual {p2}, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->release()Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    invoke-direct {p0, p2}, Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;->transferChunk(Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    :goto_0
    invoke-virtual {v2}, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->remainingCapacity()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-le p2, p1, :cond_6

    .line 103
    .line 104
    invoke-virtual {v2, p4, p1, p3}, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->readInitInto(Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;II)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    invoke-virtual {v2}, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->remainingCapacity()I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-ne p2, p1, :cond_7

    .line 113
    .line 114
    :try_start_1
    invoke-virtual {v2, p4, p1, p3}, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->readInitInto(Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->release()Z

    .line 118
    .line 119
    .line 120
    iput-object v1, p0, Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;->current:Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :catchall_1
    move-exception p1

    .line 124
    invoke-virtual {v2}, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->release()Z

    .line 125
    .line 126
    .line 127
    iput-object v1, p0, Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;->current:Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;

    .line 128
    .line 129
    throw p1

    .line 130
    :cond_7
    invoke-direct {p0, p1}, Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;->newChunkAllocation(I)Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    :try_start_2
    invoke-virtual {p2, p4, p1, p3}, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->readInitInto(Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;II)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->remainingCapacity()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-ge p1, v3, :cond_8

    .line 142
    .line 143
    invoke-virtual {v2}, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->release()Z

    .line 144
    .line 145
    .line 146
    iput-object p2, p0, Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;->current:Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :catchall_2
    move-exception p1

    .line 150
    goto :goto_2

    .line 151
    :cond_8
    invoke-direct {p0, p2}, Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;->transferChunk(Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 152
    .line 153
    .line 154
    :goto_1
    return v0

    .line 155
    :goto_2
    if-eqz p2, :cond_9

    .line 156
    .line 157
    invoke-virtual {p2}, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->release()Z

    .line 158
    .line 159
    .line 160
    :cond_9
    throw p1
.end method

.method private newChunkAllocation(I)Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;
    .locals 2

    .line 1
    mul-int/lit8 p1, p1, 0xa

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/netty/buffer/AdaptivePoolingAllocator$AllocationStatistics;->preferredChunkSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AllocationStatistics;->parent:Lio/netty/buffer/AdaptivePoolingAllocator;

    .line 12
    .line 13
    invoke-static {v0}, Lio/netty/buffer/AdaptivePoolingAllocator;->access$800(Lio/netty/buffer/AdaptivePoolingAllocator;)Lio/netty/buffer/AdaptivePoolingAllocator$ChunkAllocator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;

    .line 18
    .line 19
    invoke-interface {v0, p1, p1}, Lio/netty/buffer/AdaptivePoolingAllocator$ChunkAllocator;->allocate(II)Lio/netty/buffer/AbstractByteBuf;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-direct {v1, p1, p0, v0}, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;-><init>(Lio/netty/buffer/AbstractByteBuf;Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;Z)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method private restoreMagazineFreed()V
    .locals 2

    .line 1
    sget-object v0, Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;->NEXT_IN_LINE:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    sget-object v1, Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;->MAGAZINE_FREED:Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->release()Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private transferChunk(Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;)V
    .locals 4

    .line 1
    sget-object v0, Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;->NEXT_IN_LINE:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_3

    .line 9
    .line 10
    iget-object v1, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AllocationStatistics;->parent:Lio/netty/buffer/AdaptivePoolingAllocator;

    .line 11
    .line 12
    invoke-static {v1, p1}, Lio/netty/buffer/AdaptivePoolingAllocator;->access$700(Lio/netty/buffer/AdaptivePoolingAllocator;Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->remainingCapacity()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v1}, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->remainingCapacity()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-le v2, v3, :cond_2

    .line 36
    .line 37
    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    sget-object p1, Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;->MAGAZINE_FREED:Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;

    .line 44
    .line 45
    if-eq v1, p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1}, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->release()Z

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :cond_2
    invoke-virtual {p1}, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->release()Z

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public free()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;->restoreMagazineFreed()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;->allocationLock:Ljava/util/concurrent/locks/StampedLock;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/StampedLock;->writeLock()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    :try_start_0
    iget-object v2, p0, Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;->current:Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->release()Z

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, p0, Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;->current:Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    iget-object v2, p0, Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;->allocationLock:Ljava/util/concurrent/locks/StampedLock;

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/locks/StampedLock;->unlockWrite(J)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :goto_1
    iget-object v3, p0, Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;->allocationLock:Ljava/util/concurrent/locks/StampedLock;

    .line 30
    .line 31
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/locks/StampedLock;->unlockWrite(J)V

    .line 32
    .line 33
    .line 34
    throw v2
.end method

.method public tryAllocate(IIILio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;->allocationLock:Ljava/util/concurrent/locks/StampedLock;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;->allocate(IIILio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/StampedLock;->tryWriteLock()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long v2, v0, v2

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;->allocate(IIILio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;)Z

    .line 21
    .line 22
    .line 23
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object p2, p0, Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;->allocationLock:Ljava/util/concurrent/locks/StampedLock;

    .line 25
    .line 26
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/locks/StampedLock;->unlockWrite(J)V

    .line 27
    .line 28
    .line 29
    return p1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    iget-object p2, p0, Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;->allocationLock:Ljava/util/concurrent/locks/StampedLock;

    .line 32
    .line 33
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/locks/StampedLock;->unlockWrite(J)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public trySetNextInLine(Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;)Z
    .locals 2

    .line 1
    sget-object v0, Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;->NEXT_IN_LINE:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method
