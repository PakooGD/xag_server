.class public final Lorg/apache/commons/compress/compressors/lz4/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/compressors/lz4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "[B>;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/apache/commons/compress/compressors/lz4/c$b;->a:Ljava/util/Deque;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a([B)I
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/apache/commons/compress/compressors/lz4/c$b;->l([B)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lorg/apache/commons/compress/compressors/lz4/c$b;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/lz4/c$b;->k()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Lorg/apache/commons/compress/compressors/lz4/c$b;[B)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/compressors/lz4/c$b;->p([B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lorg/apache/commons/compress/compressors/lz4/c$b;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/lz4/c$b;->h()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Lorg/apache/commons/compress/compressors/lz4/c$b;I)Lorg/apache/commons/compress/compressors/lz4/c$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/compressors/lz4/c$b;->s(I)Lorg/apache/commons/compress/compressors/lz4/c$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lorg/apache/commons/compress/compressors/lz4/c$b;Lorg/apache/commons/compress/compressors/lz4/c$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/compressors/lz4/c$b;->q(Lorg/apache/commons/compress/compressors/lz4/c$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l([B)I
    .locals 0

    .line 1
    array-length p0, p0

    .line 2
    return p0
.end method

.method public static n(II)I
    .locals 3

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v1, 0x4

    .line 8
    if-ge p1, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v2, 0x13

    .line 13
    .line 14
    if-ge p1, v2, :cond_1

    .line 15
    .line 16
    add-int/lit8 v0, p1, -0x4

    .line 17
    .line 18
    :cond_1
    :goto_0
    shl-int/2addr p0, v1

    .line 19
    or-int/2addr p0, v0

    .line 20
    return p0
.end method

.method public static t(ILjava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    const/16 v0, 0xff

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 6
    .line 7
    .line 8
    add-int/lit16 p0, p0, -0xff

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public g(Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$d;)[B
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$d;->b()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$d;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$d;->d()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$d;->c()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    add-int/2addr v2, p1

    .line 18
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz4/c$b;->a:Ljava/util/Deque;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/compressors/lz4/c$b;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public i(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/lz4/c$b;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x10

    .line 8
    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public j()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/compressors/lz4/c$b;->b:I

    .line 2
    .line 3
    if-lez v0, :cond_0

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

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/compress/compressors/lz4/c$b;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public m()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/lz4/c$b;->o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lorg/apache/commons/compress/compressors/lz4/c$b;->c:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public final o()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz4/c$b;->a:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lorg/apache/commons/compress/compressors/lz4/d;

    .line 8
    .line 9
    invoke-direct {v1}, Lorg/apache/commons/compress/compressors/lz4/d;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/stream/IntStream;->sum()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final p([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz4/c$b;->a:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(Lorg/apache/commons/compress/compressors/lz4/c$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz4/c$b;->a:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Deque;->descendingIterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, [B

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lorg/apache/commons/compress/compressors/lz4/c$b;->p([B)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public r(Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/lz4/c$b;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$a;->c()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lorg/apache/commons/compress/compressors/lz4/c$b;->b:I

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$a;->b()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lorg/apache/commons/compress/compressors/lz4/c$b;->c:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public final s(I)Lorg/apache/commons/compress/compressors/lz4/c$b;
    .locals 3

    .line 1
    new-instance v0, Lorg/apache/commons/compress/compressors/lz4/c$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/commons/compress/compressors/lz4/c$b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lorg/apache/commons/compress/compressors/lz4/c$b;->a:Ljava/util/Deque;

    .line 7
    .line 8
    iget-object v2, p0, Lorg/apache/commons/compress/compressors/lz4/c$b;->a:Ljava/util/Deque;

    .line 9
    .line 10
    invoke-interface {v1, v2}, Ljava/util/Deque;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lorg/apache/commons/compress/compressors/lz4/c$b;->b:I

    .line 14
    .line 15
    iput v1, v0, Lorg/apache/commons/compress/compressors/lz4/c$b;->b:I

    .line 16
    .line 17
    iput p1, v0, Lorg/apache/commons/compress/compressors/lz4/c$b;->c:I

    .line 18
    .line 19
    return-object v0
.end method

.method public u(Ljava/io/OutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/lz4/c$b;->o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lorg/apache/commons/compress/compressors/lz4/c$b;->c:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Lorg/apache/commons/compress/compressors/lz4/c$b;->n(II)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    .line 12
    .line 13
    .line 14
    const/16 v1, 0xf

    .line 15
    .line 16
    if-lt v0, v1, :cond_0

    .line 17
    .line 18
    sub-int/2addr v0, v1

    .line 19
    invoke-static {v0, p1}, Lorg/apache/commons/compress/compressors/lz4/c$b;->t(ILjava/io/OutputStream;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz4/c$b;->a:Ljava/util/Deque;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, [B

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/lz4/c$b;->j()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget v0, p0, Lorg/apache/commons/compress/compressors/lz4/c$b;->b:I

    .line 51
    .line 52
    int-to-long v2, v0

    .line 53
    const/4 v0, 0x2

    .line 54
    invoke-static {p1, v2, v3, v0}, Lnk0/f;->h(Ljava/io/OutputStream;JI)V

    .line 55
    .line 56
    .line 57
    iget v0, p0, Lorg/apache/commons/compress/compressors/lz4/c$b;->c:I

    .line 58
    .line 59
    add-int/lit8 v2, v0, -0x4

    .line 60
    .line 61
    if-lt v2, v1, :cond_2

    .line 62
    .line 63
    add-int/lit8 v0, v0, -0x13

    .line 64
    .line 65
    invoke-static {v0, p1}, Lorg/apache/commons/compress/compressors/lz4/c$b;->t(ILjava/io/OutputStream;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    const/4 p1, 0x1

    .line 69
    iput-boolean p1, p0, Lorg/apache/commons/compress/compressors/lz4/c$b;->d:Z

    .line 70
    .line 71
    return-void
.end method
