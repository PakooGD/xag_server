.class final Lio/netty/buffer/PooledSlicedByteBuf;
.super Lio/netty/buffer/AbstractPooledDerivedByteBuf;
.source "SourceFile"


# static fields
.field private static final RECYCLER:Lio/netty/util/internal/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/internal/ObjectPool<",
            "Lio/netty/buffer/PooledSlicedByteBuf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field adjustment:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/netty/buffer/PooledSlicedByteBuf$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/netty/buffer/PooledSlicedByteBuf$1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lio/netty/util/internal/ObjectPool;->newPool(Lio/netty/util/internal/ObjectPool$ObjectCreator;)Lio/netty/util/internal/ObjectPool;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lio/netty/buffer/PooledSlicedByteBuf;->RECYCLER:Lio/netty/util/internal/ObjectPool;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>(Lio/netty/util/internal/ObjectPool$Handle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/ObjectPool$Handle<",
            "Lio/netty/buffer/PooledSlicedByteBuf;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lio/netty/buffer/AbstractPooledDerivedByteBuf;-><init>(Lio/netty/util/internal/ObjectPool$Handle;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/netty/util/internal/ObjectPool$Handle;Lio/netty/buffer/PooledSlicedByteBuf$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/PooledSlicedByteBuf;-><init>(Lio/netty/util/internal/ObjectPool$Handle;)V

    return-void
.end method

.method private idx(I)I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/buffer/PooledSlicedByteBuf;->adjustment:I

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    return p1
.end method

.method public static newInstance(Lio/netty/buffer/AbstractByteBuf;Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/PooledSlicedByteBuf;
    .locals 0

    .line 1
    invoke-static {p2, p3, p0}, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;->checkSliceOutOfBounds(IILio/netty/buffer/ByteBuf;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2, p3}, Lio/netty/buffer/PooledSlicedByteBuf;->newInstance0(Lio/netty/buffer/AbstractByteBuf;Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/PooledSlicedByteBuf;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private static newInstance0(Lio/netty/buffer/AbstractByteBuf;Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/PooledSlicedByteBuf;
    .locals 7

    .line 1
    sget-object v0, Lio/netty/buffer/PooledSlicedByteBuf;->RECYCLER:Lio/netty/util/internal/ObjectPool;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/util/internal/ObjectPool;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/netty/buffer/PooledSlicedByteBuf;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v1, v0

    .line 11
    move-object v2, p0

    .line 12
    move-object v3, p1

    .line 13
    move v5, p3

    .line 14
    move v6, p3

    .line 15
    invoke-virtual/range {v1 .. v6}, Lio/netty/buffer/AbstractPooledDerivedByteBuf;->init(Lio/netty/buffer/AbstractByteBuf;Lio/netty/buffer/ByteBuf;III)Lio/netty/buffer/AbstractPooledDerivedByteBuf;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lio/netty/buffer/AbstractByteBuf;->discardMarks()V

    .line 19
    .line 20
    .line 21
    iput p2, v0, Lio/netty/buffer/PooledSlicedByteBuf;->adjustment:I

    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public _getByte(I)B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/AbstractPooledDerivedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1}, Lio/netty/buffer/PooledSlicedByteBuf;->idx(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Lio/netty/buffer/AbstractByteBuf;->_getByte(I)B

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public _getInt(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/AbstractPooledDerivedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1}, Lio/netty/buffer/PooledSlicedByteBuf;->idx(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Lio/netty/buffer/AbstractByteBuf;->_getInt(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public _getIntLE(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/AbstractPooledDerivedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1}, Lio/netty/buffer/PooledSlicedByteBuf;->idx(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Lio/netty/buffer/AbstractByteBuf;->_getIntLE(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public _getLong(I)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/AbstractPooledDerivedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1}, Lio/netty/buffer/PooledSlicedByteBuf;->idx(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Lio/netty/buffer/AbstractByteBuf;->_getLong(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public _getLongLE(I)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/AbstractPooledDerivedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1}, Lio/netty/buffer/PooledSlicedByteBuf;->idx(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Lio/netty/buffer/AbstractByteBuf;->_getLongLE(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public _getShort(I)S
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/AbstractPooledDerivedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1}, Lio/netty/buffer/PooledSlicedByteBuf;->idx(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Lio/netty/buffer/AbstractByteBuf;->_getShort(I)S

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public _getShortLE(I)S
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/AbstractPooledDerivedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1}, Lio/netty/buffer/PooledSlicedByteBuf;->idx(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Lio/netty/buffer/AbstractByteBuf;->_getShortLE(I)S

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public _getUnsignedMedium(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/AbstractPooledDerivedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1}, Lio/netty/buffer/PooledSlicedByteBuf;->idx(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Lio/netty/buffer/AbstractByteBuf;->_getUnsignedMedium(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public _getUnsignedMediumLE(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/AbstractPooledDerivedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1}, Lio/netty/buffer/PooledSlicedByteBuf;->idx(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Lio/netty/buffer/AbstractByteBuf;->_getUnsignedMediumLE(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public _setByte(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/AbstractPooledDerivedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1}, Lio/netty/buffer/PooledSlicedByteBuf;->idx(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->_setByte(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public _setInt(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/AbstractPooledDerivedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1}, Lio/netty/buffer/PooledSlicedByteBuf;->idx(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->_setInt(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public _setIntLE(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/AbstractPooledDerivedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1}, Lio/netty/buffer/PooledSlicedByteBuf;->idx(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->_setIntLE(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public _setLong(IJ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/AbstractPooledDerivedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1}, Lio/netty/buffer/PooledSlicedByteBuf;->idx(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/AbstractByteBuf;->_setLong(IJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public _setLongLE(IJ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/AbstractPooledDerivedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1}, Lio/netty/buffer/PooledSlicedByteBuf;->idx(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/AbstractByteBuf;->setLongLE(IJ)Lio/netty/buffer/ByteBuf;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public _setMedium(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/AbstractPooledDerivedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1}, Lio/netty/buffer/PooledSlicedByteBuf;->idx(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->_setMedium(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public _setMediumLE(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/AbstractPooledDerivedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1}, Lio/netty/buffer/PooledSlicedByteBuf;->idx(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->_setMediumLE(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public _setShort(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/AbstractPooledDerivedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1}, Lio/netty/buffer/PooledSlicedByteBuf;->idx(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->_setShort(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public _setShortLE(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/AbstractPooledDerivedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1}, Lio/netty/buffer/PooledSlicedByteBuf;->idx(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->_setShortLE(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public arrayOffset()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/AbstractPooledDerivedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->arrayOffset()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {p0, v0}, Lio/netty/buffer/PooledSlicedByteBuf;->idx(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public capacity()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->maxCapacity()I

    move-result v0

    return v0
.end method

.method public capacity(I)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "sliced buffer"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public copy(II)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->checkIndex0(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/netty/buffer/AbstractPooledDerivedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, p1}, Lio/netty/buffer/PooledSlicedByteBuf;->idx(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->copy(II)Lio/netty/buffer/ByteBuf;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public duplicate()Lio/netty/buffer/ByteBuf;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lio/netty/buffer/PooledSlicedByteBuf;->capacity()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0, v0, v1}, Lio/netty/buffer/PooledSlicedByteBuf;->slice(II)Lio/netty/buffer/ByteBuf;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->readerIndex()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->writerIndex()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0, v1, v2}, Lio/netty/buffer/ByteBuf;->setIndex(II)Lio/netty/buffer/ByteBuf;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public forEachByte(IILio/netty/util/ByteProcessor;)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->checkIndex0(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/netty/buffer/AbstractPooledDerivedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, p1}, Lio/netty/buffer/PooledSlicedByteBuf;->idx(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/AbstractByteBuf;->forEachByte(IILio/netty/util/ByteProcessor;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget p2, p0, Lio/netty/buffer/PooledSlicedByteBuf;->adjustment:I

    .line 17
    .line 18
    if-ge p1, p2, :cond_0

    .line 19
    .line 20
    const/4 p1, -0x1

    .line 21
    return p1

    .line 22
    :cond_0
    sub-int/2addr p1, p2

    .line 23
    return p1
.end method

.method public forEachByteDesc(IILio/netty/util/ByteProcessor;)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->checkIndex0(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/netty/buffer/AbstractPooledDerivedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, p1}, Lio/netty/buffer/PooledSlicedByteBuf;->idx(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/AbstractByteBuf;->forEachByteDesc(IILio/netty/util/ByteProcessor;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget p2, p0, Lio/netty/buffer/PooledSlicedByteBuf;->adjustment:I

    .line 17
    .line 18
    if-ge p1, p2, :cond_0

    .line 19
    .line 20
    const/4 p1, -0x1

    .line 21
    return p1

    .line 22
    :cond_0
    sub-int/2addr p1, p2

    .line 23
    return p1
.end method

.method public getByte(I)B
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AbstractByteBuf;->checkIndex0(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lio/netty/buffer/AbstractPooledDerivedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, p1}, Lio/netty/buffer/PooledSlicedByteBuf;->idx(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1}, Lio/netty/buffer/AbstractByteBuf;->getByte(I)B

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public getBytes(ILjava/nio/channels/FileChannel;JI)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    invoke-virtual {p0, p1, p5}, Lio/netty/buffer/AbstractByteBuf;->checkIndex0(II)V

    .line 12
    invoke-virtual {p0}, Lio/netty/buffer/AbstractPooledDerivedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    invoke-direct {p0, p1}, Lio/netty/buffer/PooledSlicedByteBuf;->idx(I)I

    move-result v1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lio/netty/buffer/ByteBuf;->getBytes(ILjava/nio/channels/FileChannel;JI)I

    move-result p1

    return p1
.end method

.method public getBytes(ILjava/nio/channels/GatheringByteChannel;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    invoke-virtual {p0, p1, p3}, Lio/netty/buffer/AbstractByteBuf;->checkIndex0(II)V

    .line 10
    invoke-virtual {p0}, Lio/netty/buffer/AbstractPooledDerivedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    invoke-direct {p0, p1}, Lio/netty/buffer/PooledSlicedByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/ByteBuf;->getBytes(ILjava/nio/channels/GatheringByteChannel;I)I

    move-result p1

    return p1
.end method

.method public getBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p4}, Lio/netty/buffer/AbstractByteBuf;->checkIndex0(II)V

    .line 2
    invoke-virtual {p0}, Lio/netty/buffer/AbstractPooledDerivedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    invoke-direct {p0, p1}, Lio/netty/buffer/PooledSlicedByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/netty/buffer/ByteBuf;->getBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public getBytes(ILjava/io/OutputStream;I)Lio/netty/buffer/ByteBuf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    invoke-virtual {p0, p1, p3}, Lio/netty/buffer/AbstractByteBuf;->checkIndex0(II)V

    .line 8
    invoke-virtual {p0}, Lio/netty/buffer/AbstractPooledDerivedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    invoke-direct {p0, p1}, Lio/netty/buffer/PooledSlicedByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/ByteBuf;->getBytes(ILjava/io/OutputStream;I)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public getBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 5
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AbstractByteBuf;->checkIndex0(II)V

    .line 6
    invoke-virtual {p0}, Lio/netty/buffer/AbstractPooledDerivedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    invoke-direct {p0, p1}, Lio/netty/buffer/PooledSlicedByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->getBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public getBytes(I[BII)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 3
    invoke-virtual {p0, p1, p4}, Lio/netty/buffer/AbstractByteBuf;->checkIndex0(II)V

    .line 4
    invoke-virtual {p0}, Lio/netty/buffer/AbstractPooledDerivedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    invoke-direct {p0, p1}, Lio/netty/buffer/PooledSlicedByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/netty/buffer/ByteBuf;->getBytes(I[BII)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public getInt(I)I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AbstractByteBuf;->checkIndex0(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lio/netty/buffer/AbstractPooledDerivedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, p1}, Lio/netty/buffer/PooledSlicedByteBuf;->idx(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1}, Lio/netty/buffer/AbstractByteBuf;->getInt(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public getIntLE(I)I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AbstractByteBuf;->checkIndex0(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lio/netty/buffer/AbstractPooledDerivedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, p1}, Lio/netty/buffer/PooledSlicedByteBuf;->idx(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1}, Lio/netty/buffer/AbstractByteBuf;->getIntLE(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public getLong(I)J
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AbstractByteBuf;->checkIndex0(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/netty/buffer/AbstractPooledDerivedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, p1}, Lio/netty/buffer/PooledSlicedByteBuf;->idx(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {v0, p1}, Lio/netty/buffer/AbstractByteBuf;->getLong(I)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public getLongLE(I)J
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AbstractByteBuf;->checkIndex0(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/netty/buffer/AbstractPooledDerivedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, p1}, Lio/netty/buffer/PooledSlicedByteBuf;->idx(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {v0, p1}, Lio/netty/buffer/AbstractByteBuf;->getLongLE(I)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public getShort(I)S
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AbstractByteBuf;->checkIndex0(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lio/netty/buffer/AbstractPooledDerivedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, p1}, Lio/netty/buffer/PooledSlicedByteBuf;->idx(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1}, Lio/netty/buffer/AbstractByteBuf;->getShort(I)S

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public getShortLE(I)S
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AbstractByteBuf;->checkIndex0(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lio/netty/buffer/AbstractPooledDerivedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, p1}, Lio/netty/buffer/PooledSlicedByteBuf;->idx(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1}, Lio/netty/buffer/AbstractByteBuf;->getShortLE(I)S

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public getUnsignedMedium(I)I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AbstractByteBuf;->checkIndex0(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lio/netty/buffer/AbstractPooledDerivedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, p1}, Lio/netty/buffer/PooledSlicedByteBuf;->idx(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1}, Lio/netty/buffer/AbstractByteBuf;->getUnsignedMedium(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public getUnsignedMediumLE(I)I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AbstractByteBuf;->checkIndex0(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lio/netty/buffer/AbstractPooledDerivedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, p1}, Lio/netty/buffer/PooledSlicedByteBuf;->idx(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1}, Lio/netty/buffer/AbstractByteBuf;->getUnsignedMediumLE(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public memoryAddress()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/AbstractPooledDerivedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->memoryAddress()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget v2, p0, Lio/netty/buffer/PooledSlicedByteBuf;->adjustment:I

    .line 10
    .line 11
    int-to-long v2, v2

    .line 12
    add-long/2addr v0, v2

    .line 13
    return-wide v0
.end method

.method public nioBuffer(II)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->checkIndex0(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/netty/buffer/AbstractPooledDerivedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, p1}, Lio/netty/buffer/PooledSlicedByteBuf;->idx(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->nioBuffer(II)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public nioBuffers(II)[Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->checkIndex0(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/netty/buffer/AbstractPooledDerivedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, p1}, Lio/netty/buffer/PooledSlicedByteBuf;->idx(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->nioBuffers(II)[Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public retainedDuplicate()Lio/netty/buffer/ByteBuf;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lio/netty/buffer/PooledSlicedByteBuf;->capacity()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0, v0, v1}, Lio/netty/buffer/PooledSlicedByteBuf;->retainedSlice(II)Lio/netty/buffer/ByteBuf;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->readerIndex()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->writerIndex()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0, v1, v2}, Lio/netty/buffer/ByteBuf;->setIndex(II)Lio/netty/buffer/ByteBuf;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public retainedSlice(II)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->checkIndex0(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/netty/buffer/AbstractPooledDerivedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, p1}, Lio/netty/buffer/PooledSlicedByteBuf;->idx(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {v0, p0, p1, p2}, Lio/netty/buffer/PooledSlicedByteBuf;->newInstance0(Lio/netty/buffer/AbstractByteBuf;Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/PooledSlicedByteBuf;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public setByte(II)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AbstractByteBuf;->checkIndex0(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lio/netty/buffer/AbstractPooledDerivedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, p1}, Lio/netty/buffer/PooledSlicedByteBuf;->idx(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public setBytes(ILjava/io/InputStream;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    invoke-virtual {p0, p1, p3}, Lio/netty/buffer/AbstractByteBuf;->checkIndex0(II)V

    .line 8
    invoke-virtual {p0}, Lio/netty/buffer/AbstractPooledDerivedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    invoke-direct {p0, p1}, Lio/netty/buffer/PooledSlicedByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/ByteBuf;->setBytes(ILjava/io/InputStream;I)I

    move-result p1

    return p1
.end method

.method public setBytes(ILjava/nio/channels/FileChannel;JI)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    invoke-virtual {p0, p1, p5}, Lio/netty/buffer/AbstractByteBuf;->checkIndex0(II)V

    .line 12
    invoke-virtual {p0}, Lio/netty/buffer/AbstractPooledDerivedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    invoke-direct {p0, p1}, Lio/netty/buffer/PooledSlicedByteBuf;->idx(I)I

    move-result v1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lio/netty/buffer/ByteBuf;->setBytes(ILjava/nio/channels/FileChannel;JI)I

    move-result p1

    return p1
.end method

.method public setBytes(ILjava/nio/channels/ScatteringByteChannel;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    invoke-virtual {p0, p1, p3}, Lio/netty/buffer/AbstractByteBuf;->checkIndex0(II)V

    .line 10
    invoke-virtual {p0}, Lio/netty/buffer/AbstractPooledDerivedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    invoke-direct {p0, p1}, Lio/netty/buffer/PooledSlicedByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/ByteBuf;->setBytes(ILjava/nio/channels/ScatteringByteChannel;I)I

    move-result p1

    return p1
.end method

.method public setBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 3
    invoke-virtual {p0, p1, p4}, Lio/netty/buffer/AbstractByteBuf;->checkIndex0(II)V

    .line 4
    invoke-virtual {p0}, Lio/netty/buffer/AbstractPooledDerivedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    invoke-direct {p0, p1}, Lio/netty/buffer/PooledSlicedByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/netty/buffer/ByteBuf;->setBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public setBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 5
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AbstractByteBuf;->checkIndex0(II)V

    .line 6
    invoke-virtual {p0}, Lio/netty/buffer/AbstractPooledDerivedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    invoke-direct {p0, p1}, Lio/netty/buffer/PooledSlicedByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->setBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public setBytes(I[BII)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p4}, Lio/netty/buffer/AbstractByteBuf;->checkIndex0(II)V

    .line 2
    invoke-virtual {p0}, Lio/netty/buffer/AbstractPooledDerivedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    invoke-direct {p0, p1}, Lio/netty/buffer/PooledSlicedByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/netty/buffer/ByteBuf;->setBytes(I[BII)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public setInt(II)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AbstractByteBuf;->checkIndex0(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lio/netty/buffer/AbstractPooledDerivedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, p1}, Lio/netty/buffer/PooledSlicedByteBuf;->idx(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->setInt(II)Lio/netty/buffer/ByteBuf;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public setIntLE(II)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AbstractByteBuf;->checkIndex0(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lio/netty/buffer/AbstractPooledDerivedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, p1}, Lio/netty/buffer/PooledSlicedByteBuf;->idx(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->setIntLE(II)Lio/netty/buffer/ByteBuf;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public setLong(IJ)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AbstractByteBuf;->checkIndex0(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/netty/buffer/AbstractPooledDerivedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, p1}, Lio/netty/buffer/PooledSlicedByteBuf;->idx(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/AbstractByteBuf;->setLong(IJ)Lio/netty/buffer/ByteBuf;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public setLongLE(IJ)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AbstractByteBuf;->checkIndex0(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/netty/buffer/AbstractPooledDerivedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, p1}, Lio/netty/buffer/PooledSlicedByteBuf;->idx(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/AbstractByteBuf;->setLongLE(IJ)Lio/netty/buffer/ByteBuf;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public setMedium(II)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AbstractByteBuf;->checkIndex0(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lio/netty/buffer/AbstractPooledDerivedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, p1}, Lio/netty/buffer/PooledSlicedByteBuf;->idx(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->setMedium(II)Lio/netty/buffer/ByteBuf;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public setMediumLE(II)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AbstractByteBuf;->checkIndex0(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lio/netty/buffer/AbstractPooledDerivedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, p1}, Lio/netty/buffer/PooledSlicedByteBuf;->idx(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->setMediumLE(II)Lio/netty/buffer/ByteBuf;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public setShort(II)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AbstractByteBuf;->checkIndex0(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lio/netty/buffer/AbstractPooledDerivedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, p1}, Lio/netty/buffer/PooledSlicedByteBuf;->idx(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->setShort(II)Lio/netty/buffer/ByteBuf;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public setShortLE(II)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AbstractByteBuf;->checkIndex0(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lio/netty/buffer/AbstractPooledDerivedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, p1}, Lio/netty/buffer/PooledSlicedByteBuf;->idx(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->setShortLE(II)Lio/netty/buffer/ByteBuf;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public slice(II)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->checkIndex0(II)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lio/netty/buffer/PooledSlicedByteBuf;->idx(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-super {p0, p1, p2}, Lio/netty/buffer/AbstractPooledDerivedByteBuf;->slice(II)Lio/netty/buffer/ByteBuf;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
