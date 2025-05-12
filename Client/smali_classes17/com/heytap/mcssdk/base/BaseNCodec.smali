.class public abstract Lcom/heytap/mcssdk/base/BaseNCodec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljj0/b;
.implements Ljj0/a;


# static fields
.field private static final DEFAULT_BUFFER_RESIZE_FACTOR:I = 0x2

.field private static final DEFAULT_BUFFER_SIZE:I = 0x2000

.field protected static final MASK_8BITS:I = 0xff

.field public static final MIME_CHUNK_SIZE:I = 0x4c

.field protected static final PAD_DEFAULT:B = 0x3dt

.field public static final PEM_CHUNK_SIZE:I = 0x40


# instance fields
.field protected final PAD:B

.field protected buffer:[B

.field private final chunkSeparatorLength:I

.field protected currentLinePos:I

.field private final encodedBlockSize:I

.field protected eof:Z

.field protected final lineLength:I

.field protected modulus:I

.field protected pos:I

.field private readPos:I

.field private final unencodedBlockSize:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3d

    .line 5
    .line 6
    iput-byte v0, p0, Lcom/heytap/mcssdk/base/BaseNCodec;->PAD:B

    .line 7
    .line 8
    iput p1, p0, Lcom/heytap/mcssdk/base/BaseNCodec;->unencodedBlockSize:I

    .line 9
    .line 10
    iput p2, p0, Lcom/heytap/mcssdk/base/BaseNCodec;->encodedBlockSize:I

    .line 11
    .line 12
    if-lez p3, :cond_0

    .line 13
    .line 14
    if-lez p4, :cond_0

    .line 15
    .line 16
    div-int/2addr p3, p2

    .line 17
    mul-int/2addr p3, p2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p3, 0x0

    .line 20
    :goto_0
    iput p3, p0, Lcom/heytap/mcssdk/base/BaseNCodec;->lineLength:I

    .line 21
    .line 22
    iput p4, p0, Lcom/heytap/mcssdk/base/BaseNCodec;->chunkSeparatorLength:I

    .line 23
    .line 24
    return-void
.end method

.method public static isWhiteSpace(B)Z
    .locals 1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    const/16 v0, 0xd

    if-eq p0, v0, :cond_0

    const/16 v0, 0x20

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/heytap/mcssdk/base/BaseNCodec;->buffer:[B

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/heytap/mcssdk/base/BaseNCodec;->pos:I

    .line 6
    .line 7
    iput v0, p0, Lcom/heytap/mcssdk/base/BaseNCodec;->readPos:I

    .line 8
    .line 9
    iput v0, p0, Lcom/heytap/mcssdk/base/BaseNCodec;->currentLinePos:I

    .line 10
    .line 11
    iput v0, p0, Lcom/heytap/mcssdk/base/BaseNCodec;->modulus:I

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/heytap/mcssdk/base/BaseNCodec;->eof:Z

    .line 14
    .line 15
    return-void
.end method

.method private resizeBuffer()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/heytap/mcssdk/base/BaseNCodec;->buffer:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/heytap/mcssdk/base/BaseNCodec;->getDefaultBufferSize()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    iput-object v0, p0, Lcom/heytap/mcssdk/base/BaseNCodec;->buffer:[B

    .line 13
    .line 14
    iput v1, p0, Lcom/heytap/mcssdk/base/BaseNCodec;->pos:I

    .line 15
    .line 16
    iput v1, p0, Lcom/heytap/mcssdk/base/BaseNCodec;->readPos:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    array-length v2, v0

    .line 20
    mul-int/lit8 v2, v2, 0x2

    .line 21
    .line 22
    new-array v2, v2, [B

    .line 23
    .line 24
    array-length v3, v0

    .line 25
    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lcom/heytap/mcssdk/base/BaseNCodec;->buffer:[B

    .line 29
    .line 30
    :goto_0
    return-void
.end method


# virtual methods
.method public available()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/heytap/mcssdk/base/BaseNCodec;->buffer:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/heytap/mcssdk/base/BaseNCodec;->pos:I

    .line 6
    .line 7
    iget v1, p0, Lcom/heytap/mcssdk/base/BaseNCodec;->readPos:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public containsAlphabetOrPad([B)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    array-length v1, p1

    .line 6
    move v2, v0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_3

    .line 8
    .line 9
    aget-byte v3, p1, v2

    .line 10
    .line 11
    const/16 v4, 0x3d

    .line 12
    .line 13
    if-eq v4, v3, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0, v3}, Lcom/heytap/mcssdk/base/BaseNCodec;->isInAlphabet(B)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_3
    return v0
.end method

.method public decode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/DecoderException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, [B

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/heytap/mcssdk/base/BaseNCodec;->decode([B)[B

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/heytap/mcssdk/base/BaseNCodec;->decode(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    new-instance p1, Lorg/apache/commons/codec/DecoderException;

    const-string v0, "Parameter supplied to Base-N decode is not a byte[] or a String"

    invoke-direct {p1, v0}, Lorg/apache/commons/codec/DecoderException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract decode([BII)V
.end method

.method public decode(Ljava/lang/String;)[B
    .locals 0

    .line 6
    invoke-static {p1}, Lkj0/m;->k(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/heytap/mcssdk/base/BaseNCodec;->decode([B)[B

    move-result-object p1

    return-object p1
.end method

.method public decode([B)[B
    .locals 2

    .line 7
    invoke-direct {p0}, Lcom/heytap/mcssdk/base/BaseNCodec;->reset()V

    if-eqz p1, :cond_1

    .line 8
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/heytap/mcssdk/base/BaseNCodec;->decode([BII)V

    const/4 v0, -0x1

    .line 10
    invoke-virtual {p0, p1, v1, v0}, Lcom/heytap/mcssdk/base/BaseNCodec;->decode([BII)V

    .line 11
    iget p1, p0, Lcom/heytap/mcssdk/base/BaseNCodec;->pos:I

    new-array v0, p1, [B

    .line 12
    invoke-virtual {p0, v0, v1, p1}, Lcom/heytap/mcssdk/base/BaseNCodec;->readResults([BII)I

    return-object v0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public encode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/EncoderException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, [B

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/heytap/mcssdk/base/BaseNCodec;->encode([B)[B

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lorg/apache/commons/codec/EncoderException;

    const-string v0, "Parameter supplied to Base-N encode is not a byte[]"

    invoke-direct {p1, v0}, Lorg/apache/commons/codec/EncoderException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract encode([BII)V
.end method

.method public encode([B)[B
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/heytap/mcssdk/base/BaseNCodec;->reset()V

    if-eqz p1, :cond_1

    .line 5
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/heytap/mcssdk/base/BaseNCodec;->encode([BII)V

    const/4 v0, -0x1

    .line 7
    invoke-virtual {p0, p1, v1, v0}, Lcom/heytap/mcssdk/base/BaseNCodec;->encode([BII)V

    .line 8
    iget p1, p0, Lcom/heytap/mcssdk/base/BaseNCodec;->pos:I

    iget v0, p0, Lcom/heytap/mcssdk/base/BaseNCodec;->readPos:I

    sub-int/2addr p1, v0

    new-array v0, p1, [B

    .line 9
    invoke-virtual {p0, v0, v1, p1}, Lcom/heytap/mcssdk/base/BaseNCodec;->readResults([BII)I

    return-object v0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public encodeAsString([B)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/heytap/mcssdk/base/BaseNCodec;->encode([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lkj0/m;->t([B)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public encodeToString([B)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/heytap/mcssdk/base/BaseNCodec;->encode([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lkj0/m;->t([B)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public ensureBufferSize(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/heytap/mcssdk/base/BaseNCodec;->buffer:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    iget v1, p0, Lcom/heytap/mcssdk/base/BaseNCodec;->pos:I

    .line 7
    .line 8
    add-int/2addr v1, p1

    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/heytap/mcssdk/base/BaseNCodec;->resizeBuffer()V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method public getDefaultBufferSize()I
    .locals 1

    const/16 v0, 0x2000

    return v0
.end method

.method public getEncodedLength([B)J
    .locals 6

    .line 1
    array-length p1, p1

    .line 2
    iget v0, p0, Lcom/heytap/mcssdk/base/BaseNCodec;->unencodedBlockSize:I

    .line 3
    .line 4
    add-int/2addr p1, v0

    .line 5
    add-int/lit8 p1, p1, -0x1

    .line 6
    .line 7
    div-int/2addr p1, v0

    .line 8
    int-to-long v0, p1

    .line 9
    iget p1, p0, Lcom/heytap/mcssdk/base/BaseNCodec;->encodedBlockSize:I

    .line 10
    .line 11
    int-to-long v2, p1

    .line 12
    mul-long/2addr v0, v2

    .line 13
    iget p1, p0, Lcom/heytap/mcssdk/base/BaseNCodec;->lineLength:I

    .line 14
    .line 15
    if-lez p1, :cond_0

    .line 16
    .line 17
    int-to-long v2, p1

    .line 18
    add-long/2addr v2, v0

    .line 19
    const-wide/16 v4, 0x1

    .line 20
    .line 21
    sub-long/2addr v2, v4

    .line 22
    int-to-long v4, p1

    .line 23
    div-long/2addr v2, v4

    .line 24
    iget p1, p0, Lcom/heytap/mcssdk/base/BaseNCodec;->chunkSeparatorLength:I

    .line 25
    .line 26
    int-to-long v4, p1

    .line 27
    mul-long/2addr v2, v4

    .line 28
    add-long/2addr v0, v2

    .line 29
    :cond_0
    return-wide v0
.end method

.method public hasData()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/heytap/mcssdk/base/BaseNCodec;->buffer:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

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

.method public abstract isInAlphabet(B)Z
.end method

.method public isInAlphabet(Ljava/lang/String;)Z
    .locals 1

    .line 4
    invoke-static {p1}, Lkj0/m;->k(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/heytap/mcssdk/base/BaseNCodec;->isInAlphabet([BZ)Z

    move-result p1

    return p1
.end method

.method public isInAlphabet([BZ)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    .line 2
    aget-byte v2, p1, v1

    invoke-virtual {p0, v2}, Lcom/heytap/mcssdk/base/BaseNCodec;->isInAlphabet(B)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz p2, :cond_0

    aget-byte v2, p1, v1

    const/16 v3, 0x3d

    if-eq v2, v3, :cond_1

    .line 3
    invoke-static {v2}, Lcom/heytap/mcssdk/base/BaseNCodec;->isWhiteSpace(B)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public readResults([BII)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/heytap/mcssdk/base/BaseNCodec;->buffer:[B

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/heytap/mcssdk/base/BaseNCodec;->available()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    iget-object v0, p0, Lcom/heytap/mcssdk/base/BaseNCodec;->buffer:[B

    .line 14
    .line 15
    iget v1, p0, Lcom/heytap/mcssdk/base/BaseNCodec;->readPos:I

    .line 16
    .line 17
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    iget p1, p0, Lcom/heytap/mcssdk/base/BaseNCodec;->readPos:I

    .line 21
    .line 22
    add-int/2addr p1, p3

    .line 23
    iput p1, p0, Lcom/heytap/mcssdk/base/BaseNCodec;->readPos:I

    .line 24
    .line 25
    iget p2, p0, Lcom/heytap/mcssdk/base/BaseNCodec;->pos:I

    .line 26
    .line 27
    if-lt p1, p2, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lcom/heytap/mcssdk/base/BaseNCodec;->buffer:[B

    .line 31
    .line 32
    :cond_0
    return p3

    .line 33
    :cond_1
    iget-boolean p1, p0, Lcom/heytap/mcssdk/base/BaseNCodec;->eof:Z

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    const/4 p1, -0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 p1, 0x0

    .line 40
    :goto_0
    return p1
.end method
