.class final Lio/netty/handler/codec/ReplayingDecoderByteBuf;
.super Lio/netty/buffer/ByteBuf;
.source "SourceFile"


# static fields
.field static final EMPTY_BUFFER:Lio/netty/handler/codec/ReplayingDecoderByteBuf;

.field private static final REPLAY:Lio/netty/util/Signal;


# instance fields
.field private buffer:Lio/netty/buffer/ByteBuf;

.field private swapped:Lio/netty/buffer/SwappedByteBuf;

.field private terminated:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lio/netty/handler/codec/ReplayingDecoder;->REPLAY:Lio/netty/util/Signal;

    .line 2
    .line 3
    sput-object v0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->REPLAY:Lio/netty/util/Signal;

    .line 4
    .line 5
    new-instance v0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;

    .line 6
    .line 7
    sget-object v1, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;-><init>(Lio/netty/buffer/ByteBuf;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->EMPTY_BUFFER:Lio/netty/handler/codec/ReplayingDecoderByteBuf;

    .line 13
    .line 14
    invoke-virtual {v0}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->terminate()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/netty/buffer/ByteBuf;-><init>()V

    return-void
.end method

.method public constructor <init>(Lio/netty/buffer/ByteBuf;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/netty/buffer/ByteBuf;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->setCumulation(Lio/netty/buffer/ByteBuf;)V

    return-void
.end method

.method private checkIndex(II)V
    .locals 0

    .line 1
    add-int/2addr p1, p2

    .line 2
    iget-object p2, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    .line 3
    .line 4
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-gt p1, p2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object p1, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->REPLAY:Lio/netty/util/Signal;

    .line 12
    .line 13
    throw p1
.end method

.method private checkReadableBytes(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object p1, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->REPLAY:Lio/netty/util/Signal;

    .line 11
    .line 12
    throw p1
.end method

.method private static reject()Ljava/lang/UnsupportedOperationException;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "not a replayable operation"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public alloc()Lio/netty/buffer/ByteBufAllocator;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->alloc()Lio/netty/buffer/ByteBufAllocator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public array()[B
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public arrayOffset()I
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public asReadOnly()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    invoke-static {p0}, Lio/netty/buffer/Unpooled;->unmodifiableBuffer(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bytesBefore(B)I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->bytesBefore(B)I

    move-result p1

    if-ltz p1, :cond_0

    return p1

    .line 2
    :cond_0
    sget-object p1, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->REPLAY:Lio/netty/util/Signal;

    throw p1
.end method

.method public bytesBefore(IB)I
    .locals 1

    .line 3
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->bytesBefore(IIB)I

    move-result p1

    return p1
.end method

.method public bytesBefore(IIB)I
    .locals 2

    .line 4
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result v0

    if-ge p1, v0, :cond_2

    sub-int v1, v0, p2

    if-gt p1, v1, :cond_0

    .line 5
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/ByteBuf;->bytesBefore(IIB)I

    move-result p1

    return p1

    .line 6
    :cond_0
    iget-object p2, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    sub-int/2addr v0, p1

    invoke-virtual {p2, p1, v0, p3}, Lio/netty/buffer/ByteBuf;->bytesBefore(IIB)I

    move-result p1

    if-ltz p1, :cond_1

    return p1

    .line 7
    :cond_1
    sget-object p1, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->REPLAY:Lio/netty/util/Signal;

    throw p1

    .line 8
    :cond_2
    sget-object p1, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->REPLAY:Lio/netty/util/Signal;

    throw p1
.end method

.method public capacity()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->terminated:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->capacity()I

    move-result v0

    return v0

    :cond_0
    const v0, 0x7fffffff

    return v0
.end method

.method public capacity(I)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 3
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public clear()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    throw v0
.end method

.method public compareTo(Lio/netty/buffer/ByteBuf;)I
    .locals 0

    .line 2
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->compareTo(Lio/netty/buffer/ByteBuf;)I

    move-result p1

    return p1
.end method

.method public copy()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public copy(II)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->checkIndex(II)V

    .line 3
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->copy(II)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public discardReadBytes()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    throw v0
.end method

.method public discardSomeReadBytes()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    throw v0
.end method

.method public duplicate()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    throw v0
.end method

.method public ensureWritable(IZ)I
    .locals 0

    .line 2
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public ensureWritable(I)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public forEachByte(IILio/netty/util/ByteProcessor;)I
    .locals 2

    .line 3
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result v0

    if-ge p1, v0, :cond_2

    sub-int v1, v0, p2

    if-gt p1, v1, :cond_0

    .line 4
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/ByteBuf;->forEachByte(IILio/netty/util/ByteProcessor;)I

    move-result p1

    return p1

    .line 5
    :cond_0
    iget-object p2, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    sub-int/2addr v0, p1

    invoke-virtual {p2, p1, v0, p3}, Lio/netty/buffer/ByteBuf;->forEachByte(IILio/netty/util/ByteProcessor;)I

    move-result p1

    if-ltz p1, :cond_1

    return p1

    .line 6
    :cond_1
    sget-object p1, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->REPLAY:Lio/netty/util/Signal;

    throw p1

    .line 7
    :cond_2
    sget-object p1, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->REPLAY:Lio/netty/util/Signal;

    throw p1
.end method

.method public forEachByte(Lio/netty/util/ByteProcessor;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->forEachByte(Lio/netty/util/ByteProcessor;)I

    move-result p1

    if-ltz p1, :cond_0

    return p1

    .line 2
    :cond_0
    sget-object p1, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->REPLAY:Lio/netty/util/Signal;

    throw p1
.end method

.method public forEachByteDesc(IILio/netty/util/ByteProcessor;)I
    .locals 2

    add-int v0, p1, p2

    .line 4
    iget-object v1, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/ByteBuf;->forEachByteDesc(IILio/netty/util/ByteProcessor;)I

    move-result p1

    return p1

    .line 6
    :cond_0
    sget-object p1, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->REPLAY:Lio/netty/util/Signal;

    throw p1
.end method

.method public forEachByteDesc(Lio/netty/util/ByteProcessor;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->terminated:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->forEachByteDesc(Lio/netty/util/ByteProcessor;)I

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public getBoolean(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->checkIndex(II)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->getBoolean(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public getByte(I)B
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->checkIndex(II)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public getBytes(ILjava/nio/channels/FileChannel;JI)I
    .locals 0

    .line 11
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public getBytes(ILjava/nio/channels/GatheringByteChannel;I)I
    .locals 0

    .line 10
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public getBytes(ILio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 9
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public getBytes(ILio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 8
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public getBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 6
    invoke-direct {p0, p1, p4}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->checkIndex(II)V

    .line 7
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/netty/buffer/ByteBuf;->getBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public getBytes(ILjava/io/OutputStream;I)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 12
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public getBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 5
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public getBytes(I[B)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 3
    array-length v0, p2

    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->checkIndex(II)V

    .line 4
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->getBytes(I[B)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public getBytes(I[BII)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    invoke-direct {p0, p1, p4}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->checkIndex(II)V

    .line 2
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/netty/buffer/ByteBuf;->getBytes(I[BII)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public getChar(I)C
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->checkIndex(II)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->getChar(I)C

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public getCharSequence(IILjava/nio/charset/Charset;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->checkIndex(II)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/ByteBuf;->getCharSequence(IILjava/nio/charset/Charset;)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public getDouble(I)D
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->checkIndex(II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->getDouble(I)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public getFloat(I)F
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->checkIndex(II)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->getFloat(I)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public getInt(I)I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->checkIndex(II)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->getInt(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public getIntLE(I)I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->checkIndex(II)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->getIntLE(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public getLong(I)J
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->checkIndex(II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->getLong(I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public getLongLE(I)J
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->checkIndex(II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->getLongLE(I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public getMedium(I)I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->checkIndex(II)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->getMedium(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public getMediumLE(I)I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->checkIndex(II)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->getMediumLE(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public getShort(I)S
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->checkIndex(II)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->getShort(I)S

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public getShortLE(I)S
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->checkIndex(II)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->getShortLE(I)S

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public getUnsignedByte(I)S
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->checkIndex(II)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->getUnsignedByte(I)S

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public getUnsignedInt(I)J
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->checkIndex(II)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->getUnsignedInt(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public getUnsignedIntLE(I)J
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->checkIndex(II)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->getUnsignedIntLE(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public getUnsignedMedium(I)I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->checkIndex(II)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->getUnsignedMedium(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public getUnsignedMediumLE(I)I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->checkIndex(II)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->getUnsignedMediumLE(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public getUnsignedShort(I)I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->checkIndex(II)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->getUnsignedShort(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public getUnsignedShortLE(I)I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->checkIndex(II)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->getUnsignedShortLE(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public hasArray()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hasMemoryAddress()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    throw v0
.end method

.method public indexOf(IIB)I
    .locals 2

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    .line 10
    .line 11
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-gt v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/ByteBuf;->indexOf(IIB)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    sget-object p1, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->REPLAY:Lio/netty/util/Signal;

    .line 25
    .line 26
    throw p1
.end method

.method public internalNioBuffer(II)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->checkIndex(II)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public isDirect()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->isDirect()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isReadOnly()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isReadable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->terminated:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isReadable(I)Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->terminated:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->isReadable(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public isWritable()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public isWritable(I)Z
    .locals 0

    .line 2
    const/4 p1, 0x0

    return p1
.end method

.method public markReaderIndex()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->markReaderIndex()Lio/netty/buffer/ByteBuf;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public markWriterIndex()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    throw v0
.end method

.method public maxCapacity()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->capacity()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public maxWritableBytes()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public memoryAddress()J
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public nioBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public nioBuffer(II)Ljava/nio/ByteBuffer;
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->checkIndex(II)V

    .line 3
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->nioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public nioBufferCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->nioBufferCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public nioBuffers()[Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public nioBuffers(II)[Ljava/nio/ByteBuffer;
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->checkIndex(II)V

    .line 3
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->nioBuffers(II)[Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public order(Ljava/nio/ByteOrder;)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 2
    const-string v0, "endianness"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    iget-object p1, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->swapped:Lio/netty/buffer/SwappedByteBuf;

    if-nez p1, :cond_1

    .line 4
    new-instance p1, Lio/netty/buffer/SwappedByteBuf;

    invoke-direct {p1, p0}, Lio/netty/buffer/SwappedByteBuf;-><init>(Lio/netty/buffer/ByteBuf;)V

    iput-object p1, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->swapped:Lio/netty/buffer/SwappedByteBuf;

    :cond_1
    return-object p1
.end method

.method public order()Ljava/nio/ByteOrder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    return-object v0
.end method

.method public readBoolean()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->checkReadableBytes(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readBoolean()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public readByte()B
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->checkReadableBytes(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readByte()B

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public readBytes(Ljava/nio/channels/FileChannel;JI)I
    .locals 0

    .line 12
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public readBytes(Ljava/nio/channels/GatheringByteChannel;I)I
    .locals 0

    .line 11
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public readBytes(I)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 13
    invoke-direct {p0, p1}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->checkReadableBytes(I)V

    .line 14
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->readBytes(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public readBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 9
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->writableBytes()I

    move-result v0

    invoke-direct {p0, v0}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->checkReadableBytes(I)V

    .line 10
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->readBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public readBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 8
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public readBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 6
    invoke-direct {p0, p3}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->checkReadableBytes(I)V

    .line 7
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/ByteBuf;->readBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public readBytes(Ljava/io/OutputStream;I)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 15
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public readBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 5
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public readBytes([B)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 3
    array-length v0, p1

    invoke-direct {p0, v0}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->checkReadableBytes(I)V

    .line 4
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->readBytes([B)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public readBytes([BII)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    invoke-direct {p0, p3}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->checkReadableBytes(I)V

    .line 2
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/ByteBuf;->readBytes([BII)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public readChar()C
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->checkReadableBytes(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readChar()C

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public readCharSequence(ILjava/nio/charset/Charset;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->checkReadableBytes(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->readCharSequence(ILjava/nio/charset/Charset;)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public readDouble()D
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->checkReadableBytes(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readDouble()D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public readFloat()F
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->checkReadableBytes(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readFloat()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public readInt()I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->checkReadableBytes(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readInt()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public readIntLE()I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->checkReadableBytes(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readIntLE()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public readLong()J
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->checkReadableBytes(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readLong()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public readLongLE()J
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->checkReadableBytes(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readLongLE()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public readMedium()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->checkReadableBytes(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readMedium()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public readMediumLE()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->checkReadableBytes(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readMediumLE()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public readRetainedSlice(I)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->checkReadableBytes(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->readRetainedSlice(I)Lio/netty/buffer/ByteBuf;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public readShort()S
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->checkReadableBytes(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readShort()S

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public readShortLE()S
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->checkReadableBytes(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readShortLE()S

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public readSlice(I)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->checkReadableBytes(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->readSlice(I)Lio/netty/buffer/ByteBuf;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public readUnsignedByte()S
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->checkReadableBytes(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readUnsignedByte()S

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public readUnsignedInt()J
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->checkReadableBytes(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readUnsignedInt()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public readUnsignedIntLE()J
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->checkReadableBytes(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readUnsignedIntLE()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public readUnsignedMedium()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->checkReadableBytes(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readUnsignedMedium()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public readUnsignedMediumLE()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->checkReadableBytes(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readUnsignedMediumLE()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public readUnsignedShort()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->checkReadableBytes(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readUnsignedShort()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public readUnsignedShortLE()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->checkReadableBytes(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readUnsignedShortLE()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public readableBytes()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->terminated:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    .line 13
    .line 14
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const v1, 0x7fffffff

    .line 19
    .line 20
    .line 21
    sub-int/2addr v1, v0

    .line 22
    return v1
.end method

.method public readerIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v0

    return v0
.end method

.method public readerIndex(I)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public refCnt()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/netty/util/ReferenceCounted;->refCnt()I

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
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public release(I)Z
    .locals 0

    .line 2
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public resetReaderIndex()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->resetReaderIndex()Lio/netty/buffer/ByteBuf;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public resetWriterIndex()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    throw v0
.end method

.method public retain()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 3
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public retain(I)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 4
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic retain()Lio/netty/util/ReferenceCounted;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->retain(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public retainedDuplicate()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    throw v0
.end method

.method public retainedSlice()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public retainedSlice(II)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->checkIndex(II)V

    .line 3
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->retainedSlice(II)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public setBoolean(IZ)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    throw p1
.end method

.method public setByte(II)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    throw p1
.end method

.method public setBytes(ILjava/io/InputStream;I)I
    .locals 0

    .line 7
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public setBytes(ILjava/nio/channels/FileChannel;JI)I
    .locals 0

    .line 9
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public setBytes(ILjava/nio/channels/ScatteringByteChannel;I)I
    .locals 0

    .line 8
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public setBytes(ILio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 6
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public setBytes(ILio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 5
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public setBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 4
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public setBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 3
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public setBytes(I[B)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 2
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public setBytes(I[BII)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public setChar(II)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    throw p1
.end method

.method public setCharSequence(ILjava/lang/CharSequence;Ljava/nio/charset/Charset;)I
    .locals 0

    .line 1
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    throw p1
.end method

.method public setCumulation(Lio/netty/buffer/ByteBuf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    return-void
.end method

.method public setDouble(ID)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    throw p1
.end method

.method public setFloat(IF)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    throw p1
.end method

.method public setIndex(II)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    throw p1
.end method

.method public setInt(II)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    throw p1
.end method

.method public setIntLE(II)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    throw p1
.end method

.method public setLong(IJ)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    throw p1
.end method

.method public setLongLE(IJ)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    throw p1
.end method

.method public setMedium(II)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    throw p1
.end method

.method public setMediumLE(II)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    throw p1
.end method

.method public setShort(II)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    throw p1
.end method

.method public setShortLE(II)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    throw p1
.end method

.method public setZero(II)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    throw p1
.end method

.method public skipBytes(I)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->checkReadableBytes(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public slice()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public slice(II)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->checkIndex(II)V

    .line 3
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->slice(II)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public terminate()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->terminated:Z

    .line 3
    .line 4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "ridx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->readerIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", widx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->writerIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(IILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->checkIndex(II)V

    .line 2
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/ByteBuf;->toString(IILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public touch()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 3
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->touch()Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 4
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/util/ReferenceCounted;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->touch()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public unwrap()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    throw v0
.end method

.method public writableBytes()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeBoolean(Z)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    throw p1
.end method

.method public writeByte(I)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    throw p1
.end method

.method public writeBytes(Ljava/io/InputStream;I)I
    .locals 0

    .line 7
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public writeBytes(Ljava/nio/channels/FileChannel;JI)I
    .locals 0

    .line 9
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public writeBytes(Ljava/nio/channels/ScatteringByteChannel;I)I
    .locals 0

    .line 8
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public writeBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 6
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public writeBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 5
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public writeBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 4
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public writeBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 3
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public writeBytes([B)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 2
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public writeBytes([BII)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public writeChar(I)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    throw p1
.end method

.method public writeCharSequence(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)I
    .locals 0

    .line 1
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    throw p1
.end method

.method public writeDouble(D)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    throw p1
.end method

.method public writeFloat(F)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    throw p1
.end method

.method public writeInt(I)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    throw p1
.end method

.method public writeIntLE(I)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    throw p1
.end method

.method public writeLong(J)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    throw p1
.end method

.method public writeLongLE(J)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    throw p1
.end method

.method public writeMedium(I)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    throw p1
.end method

.method public writeMediumLE(I)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    throw p1
.end method

.method public writeShort(I)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    throw p1
.end method

.method public writeShortLE(I)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    throw p1
.end method

.method public writeZero(I)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    throw p1
.end method

.method public writerIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result v0

    return v0
.end method

.method public writerIndex(I)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 2
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method
