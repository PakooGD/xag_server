.class final Lio/netty/buffer/PoolSubpage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/buffer/PoolSubpageMetric;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/netty/buffer/PoolSubpageMetric;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final bitmap:[J

.field private final bitmapLength:I

.field final chunk:Lio/netty/buffer/PoolChunk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/buffer/PoolChunk<",
            "TT;>;"
        }
    .end annotation
.end field

.field doNotDestroy:Z

.field final elemSize:I

.field final headIndex:I

.field final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field private final maxNumElems:I

.field next:Lio/netty/buffer/PoolSubpage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/buffer/PoolSubpage<",
            "TT;>;"
        }
    .end annotation
.end field

.field private nextAvail:I

.field private numAvail:I

.field private final pageShifts:I

.field prev:Lio/netty/buffer/PoolSubpage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/buffer/PoolSubpage<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final runOffset:I

.field private final runSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/netty/buffer/PoolSubpage;->chunk:Lio/netty/buffer/PoolChunk;

    .line 3
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v1, p0, Lio/netty/buffer/PoolSubpage;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lio/netty/buffer/PoolSubpage;->pageShifts:I

    .line 5
    iput v1, p0, Lio/netty/buffer/PoolSubpage;->runOffset:I

    .line 6
    iput v1, p0, Lio/netty/buffer/PoolSubpage;->elemSize:I

    .line 7
    iput v1, p0, Lio/netty/buffer/PoolSubpage;->runSize:I

    .line 8
    iput-object v0, p0, Lio/netty/buffer/PoolSubpage;->bitmap:[J

    .line 9
    iput v1, p0, Lio/netty/buffer/PoolSubpage;->bitmapLength:I

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lio/netty/buffer/PoolSubpage;->maxNumElems:I

    .line 11
    iput p1, p0, Lio/netty/buffer/PoolSubpage;->headIndex:I

    return-void
.end method

.method public constructor <init>(Lio/netty/buffer/PoolSubpage;Lio/netty/buffer/PoolChunk;IIII)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PoolSubpage<",
            "TT;>;",
            "Lio/netty/buffer/PoolChunk<",
            "TT;>;IIII)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iget v0, p1, Lio/netty/buffer/PoolSubpage;->headIndex:I

    iput v0, p0, Lio/netty/buffer/PoolSubpage;->headIndex:I

    .line 14
    iput-object p2, p0, Lio/netty/buffer/PoolSubpage;->chunk:Lio/netty/buffer/PoolChunk;

    .line 15
    iput p3, p0, Lio/netty/buffer/PoolSubpage;->pageShifts:I

    .line 16
    iput p4, p0, Lio/netty/buffer/PoolSubpage;->runOffset:I

    .line 17
    iput p5, p0, Lio/netty/buffer/PoolSubpage;->runSize:I

    .line 18
    iput p6, p0, Lio/netty/buffer/PoolSubpage;->elemSize:I

    const/4 p2, 0x1

    .line 19
    iput-boolean p2, p0, Lio/netty/buffer/PoolSubpage;->doNotDestroy:Z

    .line 20
    div-int/2addr p5, p6

    iput p5, p0, Lio/netty/buffer/PoolSubpage;->numAvail:I

    iput p5, p0, Lio/netty/buffer/PoolSubpage;->maxNumElems:I

    ushr-int/lit8 p2, p5, 0x6

    and-int/lit8 p3, p5, 0x3f

    if-eqz p3, :cond_0

    add-int/lit8 p2, p2, 0x1

    .line 21
    :cond_0
    iput p2, p0, Lio/netty/buffer/PoolSubpage;->bitmapLength:I

    .line 22
    new-array p2, p2, [J

    iput-object p2, p0, Lio/netty/buffer/PoolSubpage;->bitmap:[J

    const/4 p2, 0x0

    .line 23
    iput p2, p0, Lio/netty/buffer/PoolSubpage;->nextAvail:I

    const/4 p2, 0x0

    .line 24
    iput-object p2, p0, Lio/netty/buffer/PoolSubpage;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 25
    invoke-direct {p0, p1}, Lio/netty/buffer/PoolSubpage;->addToPool(Lio/netty/buffer/PoolSubpage;)V

    return-void
.end method

.method private addToPool(Lio/netty/buffer/PoolSubpage;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PoolSubpage<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/netty/buffer/PoolSubpage;->prev:Lio/netty/buffer/PoolSubpage;

    .line 2
    .line 3
    iget-object v0, p1, Lio/netty/buffer/PoolSubpage;->next:Lio/netty/buffer/PoolSubpage;

    .line 4
    .line 5
    iput-object v0, p0, Lio/netty/buffer/PoolSubpage;->next:Lio/netty/buffer/PoolSubpage;

    .line 6
    .line 7
    iput-object p0, v0, Lio/netty/buffer/PoolSubpage;->prev:Lio/netty/buffer/PoolSubpage;

    .line 8
    .line 9
    iput-object p0, p1, Lio/netty/buffer/PoolSubpage;->next:Lio/netty/buffer/PoolSubpage;

    .line 10
    .line 11
    return-void
.end method

.method private findNextAvail()I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lio/netty/buffer/PoolSubpage;->bitmapLength:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lio/netty/buffer/PoolSubpage;->bitmap:[J

    .line 7
    .line 8
    aget-wide v2, v1, v0

    .line 9
    .line 10
    not-long v4, v2

    .line 11
    const-wide/16 v6, 0x0

    .line 12
    .line 13
    cmp-long v1, v4, v6

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, v0, v2, v3}, Lio/netty/buffer/PoolSubpage;->findNextAvail0(IJ)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, -0x1

    .line 26
    return v0
.end method

.method private findNextAvail0(IJ)I
    .locals 5

    .line 1
    shl-int/lit8 p1, p1, 0x6

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    const/16 v1, 0x40

    .line 5
    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    const-wide/16 v1, 0x1

    .line 9
    .line 10
    and-long/2addr v1, p2

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long v1, v1, v3

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    or-int/2addr p1, v0

    .line 18
    iget p2, p0, Lio/netty/buffer/PoolSubpage;->maxNumElems:I

    .line 19
    .line 20
    if-ge p1, p2, :cond_1

    .line 21
    .line 22
    return p1

    .line 23
    :cond_0
    const/4 v1, 0x1

    .line 24
    ushr-long/2addr p2, v1

    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, -0x1

    .line 29
    return p1
.end method

.method private getNextAvail()I
    .locals 2

    .line 1
    iget v0, p0, Lio/netty/buffer/PoolSubpage;->nextAvail:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lio/netty/buffer/PoolSubpage;->nextAvail:I

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-direct {p0}, Lio/netty/buffer/PoolSubpage;->findNextAvail()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private removeFromPool()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/PoolSubpage;->prev:Lio/netty/buffer/PoolSubpage;

    .line 2
    .line 3
    iget-object v1, p0, Lio/netty/buffer/PoolSubpage;->next:Lio/netty/buffer/PoolSubpage;

    .line 4
    .line 5
    iput-object v1, v0, Lio/netty/buffer/PoolSubpage;->next:Lio/netty/buffer/PoolSubpage;

    .line 6
    .line 7
    iget-object v1, p0, Lio/netty/buffer/PoolSubpage;->next:Lio/netty/buffer/PoolSubpage;

    .line 8
    .line 9
    iput-object v0, v1, Lio/netty/buffer/PoolSubpage;->prev:Lio/netty/buffer/PoolSubpage;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lio/netty/buffer/PoolSubpage;->next:Lio/netty/buffer/PoolSubpage;

    .line 13
    .line 14
    iput-object v0, p0, Lio/netty/buffer/PoolSubpage;->prev:Lio/netty/buffer/PoolSubpage;

    .line 15
    .line 16
    return-void
.end method

.method private setNextAvail(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/netty/buffer/PoolSubpage;->nextAvail:I

    .line 2
    .line 3
    return-void
.end method

.method private toHandle(I)J
    .locals 5

    .line 1
    iget v0, p0, Lio/netty/buffer/PoolSubpage;->runSize:I

    .line 2
    .line 3
    iget v1, p0, Lio/netty/buffer/PoolSubpage;->pageShifts:I

    .line 4
    .line 5
    shr-int/2addr v0, v1

    .line 6
    iget v1, p0, Lio/netty/buffer/PoolSubpage;->runOffset:I

    .line 7
    .line 8
    int-to-long v1, v1

    .line 9
    const/16 v3, 0x31

    .line 10
    .line 11
    shl-long/2addr v1, v3

    .line 12
    int-to-long v3, v0

    .line 13
    const/16 v0, 0x22

    .line 14
    .line 15
    shl-long/2addr v3, v0

    .line 16
    or-long v0, v1, v3

    .line 17
    .line 18
    const-wide v2, 0x300000000L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    or-long/2addr v0, v2

    .line 24
    int-to-long v2, p1

    .line 25
    or-long/2addr v0, v2

    .line 26
    return-wide v0
.end method


# virtual methods
.method public allocate()J
    .locals 8

    .line 1
    iget v0, p0, Lio/netty/buffer/PoolSubpage;->numAvail:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lio/netty/buffer/PoolSubpage;->doNotDestroy:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0}, Lio/netty/buffer/PoolSubpage;->getNextAvail()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ltz v0, :cond_2

    .line 15
    .line 16
    ushr-int/lit8 v1, v0, 0x6

    .line 17
    .line 18
    and-int/lit8 v2, v0, 0x3f

    .line 19
    .line 20
    iget-object v3, p0, Lio/netty/buffer/PoolSubpage;->bitmap:[J

    .line 21
    .line 22
    aget-wide v4, v3, v1

    .line 23
    .line 24
    const-wide/16 v6, 0x1

    .line 25
    .line 26
    shl-long/2addr v6, v2

    .line 27
    or-long/2addr v4, v6

    .line 28
    aput-wide v4, v3, v1

    .line 29
    .line 30
    iget v1, p0, Lio/netty/buffer/PoolSubpage;->numAvail:I

    .line 31
    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    iput v1, p0, Lio/netty/buffer/PoolSubpage;->numAvail:I

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    invoke-direct {p0}, Lio/netty/buffer/PoolSubpage;->removeFromPool()V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-direct {p0, v0}, Lio/netty/buffer/PoolSubpage;->toHandle(I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    return-wide v0

    .line 46
    :cond_2
    invoke-direct {p0}, Lio/netty/buffer/PoolSubpage;->removeFromPool()V

    .line 47
    .line 48
    .line 49
    new-instance v1, Ljava/lang/AssertionError;

    .line 50
    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v3, "No next available bitmap index found (bitmapIdx = "

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, "), even though there are supposed to be (numAvail = "

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget v0, p0, Lio/netty/buffer/PoolSubpage;->numAvail:I

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ") out of (maxNumElems = "

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget v0, p0, Lio/netty/buffer/PoolSubpage;->maxNumElems:I

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ") available indexes."

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    throw v1

    .line 97
    :cond_3
    :goto_0
    const-wide/16 v0, -0x1

    .line 98
    .line 99
    return-wide v0
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/PoolSubpage;->chunk:Lio/netty/buffer/PoolChunk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/netty/buffer/PoolChunk;->destroy()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public elementSize()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/buffer/PoolSubpage;->elemSize:I

    .line 2
    .line 3
    return v0
.end method

.method public free(Lio/netty/buffer/PoolSubpage;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PoolSubpage<",
            "TT;>;I)Z"
        }
    .end annotation

    .line 1
    ushr-int/lit8 v0, p2, 0x6

    .line 2
    .line 3
    and-int/lit8 v1, p2, 0x3f

    .line 4
    .line 5
    iget-object v2, p0, Lio/netty/buffer/PoolSubpage;->bitmap:[J

    .line 6
    .line 7
    aget-wide v3, v2, v0

    .line 8
    .line 9
    const-wide/16 v5, 0x1

    .line 10
    .line 11
    shl-long/2addr v5, v1

    .line 12
    xor-long/2addr v3, v5

    .line 13
    aput-wide v3, v2, v0

    .line 14
    .line 15
    invoke-direct {p0, p2}, Lio/netty/buffer/PoolSubpage;->setNextAvail(I)V

    .line 16
    .line 17
    .line 18
    iget p2, p0, Lio/netty/buffer/PoolSubpage;->numAvail:I

    .line 19
    .line 20
    add-int/lit8 v0, p2, 0x1

    .line 21
    .line 22
    iput v0, p0, Lio/netty/buffer/PoolSubpage;->numAvail:I

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lio/netty/buffer/PoolSubpage;->addToPool(Lio/netty/buffer/PoolSubpage;)V

    .line 28
    .line 29
    .line 30
    iget p1, p0, Lio/netty/buffer/PoolSubpage;->maxNumElems:I

    .line 31
    .line 32
    if-le p1, v0, :cond_0

    .line 33
    .line 34
    return v0

    .line 35
    :cond_0
    iget p1, p0, Lio/netty/buffer/PoolSubpage;->numAvail:I

    .line 36
    .line 37
    iget p2, p0, Lio/netty/buffer/PoolSubpage;->maxNumElems:I

    .line 38
    .line 39
    if-eq p1, p2, :cond_1

    .line 40
    .line 41
    return v0

    .line 42
    :cond_1
    iget-object p1, p0, Lio/netty/buffer/PoolSubpage;->prev:Lio/netty/buffer/PoolSubpage;

    .line 43
    .line 44
    iget-object p2, p0, Lio/netty/buffer/PoolSubpage;->next:Lio/netty/buffer/PoolSubpage;

    .line 45
    .line 46
    if-ne p1, p2, :cond_2

    .line 47
    .line 48
    return v0

    .line 49
    :cond_2
    const/4 p1, 0x0

    .line 50
    iput-boolean p1, p0, Lio/netty/buffer/PoolSubpage;->doNotDestroy:Z

    .line 51
    .line 52
    invoke-direct {p0}, Lio/netty/buffer/PoolSubpage;->removeFromPool()V

    .line 53
    .line 54
    .line 55
    return p1
.end method

.method public isDoNotDestroy()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/PoolSubpage;->chunk:Lio/netty/buffer/PoolChunk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, v0, Lio/netty/buffer/PoolChunk;->arena:Lio/netty/buffer/PoolArena;

    .line 8
    .line 9
    iget-object v0, v0, Lio/netty/buffer/PoolArena;->smallSubpagePools:[Lio/netty/buffer/PoolSubpage;

    .line 10
    .line 11
    iget v1, p0, Lio/netty/buffer/PoolSubpage;->headIndex:I

    .line 12
    .line 13
    aget-object v0, v0, v1

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/netty/buffer/PoolSubpage;->lock()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-boolean v1, p0, Lio/netty/buffer/PoolSubpage;->doNotDestroy:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lio/netty/buffer/PoolSubpage;->unlock()V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    invoke-virtual {v0}, Lio/netty/buffer/PoolSubpage;->unlock()V

    .line 26
    .line 27
    .line 28
    throw v1
.end method

.method public lock()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/PoolSubpage;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public maxNumElements()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/buffer/PoolSubpage;->maxNumElems:I

    .line 2
    .line 3
    return v0
.end method

.method public numAvailable()I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/PoolSubpage;->chunk:Lio/netty/buffer/PoolChunk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, v0, Lio/netty/buffer/PoolChunk;->arena:Lio/netty/buffer/PoolArena;

    .line 8
    .line 9
    iget-object v0, v0, Lio/netty/buffer/PoolArena;->smallSubpagePools:[Lio/netty/buffer/PoolSubpage;

    .line 10
    .line 11
    iget v1, p0, Lio/netty/buffer/PoolSubpage;->headIndex:I

    .line 12
    .line 13
    aget-object v0, v0, v1

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/netty/buffer/PoolSubpage;->lock()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget v1, p0, Lio/netty/buffer/PoolSubpage;->numAvail:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lio/netty/buffer/PoolSubpage;->unlock()V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    invoke-virtual {v0}, Lio/netty/buffer/PoolSubpage;->unlock()V

    .line 26
    .line 27
    .line 28
    throw v1
.end method

.method public pageSize()I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lio/netty/buffer/PoolSubpage;->pageShifts:I

    .line 3
    .line 4
    shl-int/2addr v0, v1

    .line 5
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/netty/buffer/PoolSubpage;->chunk:Lio/netty/buffer/PoolChunk;

    .line 2
    .line 3
    const-string v1, "("

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, v0, Lio/netty/buffer/PoolChunk;->arena:Lio/netty/buffer/PoolArena;

    .line 10
    .line 11
    iget-object v0, v0, Lio/netty/buffer/PoolArena;->smallSubpagePools:[Lio/netty/buffer/PoolSubpage;

    .line 12
    .line 13
    iget v2, p0, Lio/netty/buffer/PoolSubpage;->headIndex:I

    .line 14
    .line 15
    aget-object v0, v0, v2

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/netty/buffer/PoolSubpage;->lock()V

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-boolean v2, p0, Lio/netty/buffer/PoolSubpage;->doNotDestroy:Z

    .line 21
    .line 22
    iget v3, p0, Lio/netty/buffer/PoolSubpage;->numAvail:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lio/netty/buffer/PoolSubpage;->unlock()V

    .line 25
    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget v1, p0, Lio/netty/buffer/PoolSubpage;->runOffset:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ": not in use)"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_1
    move v0, v3

    .line 53
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lio/netty/buffer/PoolSubpage;->runOffset:I

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ": "

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v1, p0, Lio/netty/buffer/PoolSubpage;->maxNumElems:I

    .line 72
    .line 73
    sub-int/2addr v1, v0

    .line 74
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const/16 v0, 0x2f

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget v0, p0, Lio/netty/buffer/PoolSubpage;->maxNumElems:I

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, ", offset: "

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget v0, p0, Lio/netty/buffer/PoolSubpage;->runOffset:I

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, ", length: "

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget v0, p0, Lio/netty/buffer/PoolSubpage;->runSize:I

    .line 103
    .line 104
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, ", elemSize: "

    .line 108
    .line 109
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget v0, p0, Lio/netty/buffer/PoolSubpage;->elemSize:I

    .line 113
    .line 114
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const/16 v0, 0x29

    .line 118
    .line 119
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :catchall_0
    move-exception v1

    .line 128
    invoke-virtual {v0}, Lio/netty/buffer/PoolSubpage;->unlock()V

    .line 129
    .line 130
    .line 131
    throw v1
.end method

.method public unlock()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/PoolSubpage;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
