.class final Lio/netty/buffer/IntPriorityQueue;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final NO_VALUE:I = -0x1


# instance fields
.field private array:[I

.field private size:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Lio/netty/buffer/IntPriorityQueue;->array:[I

    .line 9
    .line 10
    return-void
.end method

.method private lift(I)V
    .locals 2

    .line 1
    :goto_0
    const/4 v0, 0x1

    .line 2
    if-le p1, v0, :cond_0

    .line 3
    .line 4
    shr-int/lit8 v0, p1, 0x1

    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Lio/netty/buffer/IntPriorityQueue;->subord(II)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, p1, v0}, Lio/netty/buffer/IntPriorityQueue;->swap(II)V

    .line 13
    .line 14
    .line 15
    move p1, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method private sink(I)V
    .locals 3

    .line 1
    :goto_0
    shl-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    iget v1, p0, Lio/netty/buffer/IntPriorityQueue;->size:I

    .line 4
    .line 5
    if-gt v0, v1, :cond_2

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    add-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lio/netty/buffer/IntPriorityQueue;->subord(II)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    move v0, v1

    .line 18
    :cond_0
    invoke-direct {p0, p1, v0}, Lio/netty/buffer/IntPriorityQueue;->subord(II)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-direct {p0, p1, v0}, Lio/netty/buffer/IntPriorityQueue;->swap(II)V

    .line 26
    .line 27
    .line 28
    move p1, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    :goto_1
    return-void
.end method

.method private subord(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/IntPriorityQueue;->array:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    aget p2, v0, p2

    .line 6
    .line 7
    if-le p1, p2, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method private swap(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/IntPriorityQueue;->array:[I

    .line 2
    .line 3
    aget v1, v0, p1

    .line 4
    .line 5
    aget v2, v0, p2

    .line 6
    .line 7
    aput v2, v0, p1

    .line 8
    .line 9
    aput v1, v0, p2

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/buffer/IntPriorityQueue;->size:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public offer(I)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    iget v0, p0, Lio/netty/buffer/IntPriorityQueue;->size:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lio/netty/buffer/IntPriorityQueue;->size:I

    .line 9
    .line 10
    iget-object v1, p0, Lio/netty/buffer/IntPriorityQueue;->array:[I

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    array-length v0, v1

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lio/netty/buffer/IntPriorityQueue;->array:[I

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lio/netty/buffer/IntPriorityQueue;->array:[I

    .line 29
    .line 30
    iget v1, p0, Lio/netty/buffer/IntPriorityQueue;->size:I

    .line 31
    .line 32
    aput p1, v0, v1

    .line 33
    .line 34
    invoke-direct {p0, v1}, Lio/netty/buffer/IntPriorityQueue;->lift(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string v0, "The NO_VALUE (-1) cannot be added to the queue."

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public peek()I
    .locals 2

    .line 1
    iget v0, p0, Lio/netty/buffer/IntPriorityQueue;->size:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lio/netty/buffer/IntPriorityQueue;->array:[I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    aget v0, v0, v1

    .line 11
    .line 12
    return v0
.end method

.method public poll()I
    .locals 5

    .line 1
    iget v0, p0, Lio/netty/buffer/IntPriorityQueue;->size:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v1, p0, Lio/netty/buffer/IntPriorityQueue;->array:[I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aget v3, v1, v2

    .line 11
    .line 12
    aget v4, v1, v0

    .line 13
    .line 14
    aput v4, v1, v2

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput v4, v1, v0

    .line 18
    .line 19
    sub-int/2addr v0, v2

    .line 20
    iput v0, p0, Lio/netty/buffer/IntPriorityQueue;->size:I

    .line 21
    .line 22
    invoke-direct {p0, v2}, Lio/netty/buffer/IntPriorityQueue;->sink(I)V

    .line 23
    .line 24
    .line 25
    return v3
.end method

.method public remove(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_0
    iget v1, p0, Lio/netty/buffer/IntPriorityQueue;->size:I

    .line 3
    .line 4
    if-gt v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lio/netty/buffer/IntPriorityQueue;->array:[I

    .line 7
    .line 8
    aget v3, v2, v0

    .line 9
    .line 10
    if-ne v3, p1, :cond_0

    .line 11
    .line 12
    add-int/lit8 p1, v1, -0x1

    .line 13
    .line 14
    iput p1, p0, Lio/netty/buffer/IntPriorityQueue;->size:I

    .line 15
    .line 16
    aget p1, v2, v1

    .line 17
    .line 18
    aput p1, v2, v0

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lio/netty/buffer/IntPriorityQueue;->lift(I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Lio/netty/buffer/IntPriorityQueue;->sink(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method
