.class public abstract Ldk0/a;
.super Lyj0/a;
.source "SourceFile"

# interfaces
.implements Lnk0/t;


# static fields
.field public static final m:I = 0x9

.field public static final n:I = -0x1


# instance fields
.field public final b:[B

.field public final c:Lnk0/b;

.field public d:I

.field public e:I

.field public f:B

.field public g:I

.field public h:I

.field public i:[I

.field public j:[B

.field public k:[B

.field public l:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lyj0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iput-object v0, p0, Ldk0/a;->b:[B

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Ldk0/a;->d:I

    .line 11
    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    iput v1, p0, Ldk0/a;->e:I

    .line 15
    .line 16
    iput v0, p0, Ldk0/a;->g:I

    .line 17
    .line 18
    new-instance v0, Lnk0/b;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2}, Lnk0/b;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ldk0/a;->c:Lnk0/b;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget v0, p0, Ldk0/a;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public E0()V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ldk0/a;->J0(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public F()I
    .locals 1

    .line 1
    iget v0, p0, Ldk0/a;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public G0()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ldk0/a;->g:I

    .line 3
    .line 4
    return-void
.end method

.method public H0(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sub-int/2addr p1, v0

    .line 3
    shl-int p1, v0, p1

    .line 4
    .line 5
    iput p1, p0, Ldk0/a;->d:I

    .line 6
    .line 7
    return-void
.end method

.method public J0(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldk0/a;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public U(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ldk0/a;->i:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public X()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldk0/a;->i:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public X0(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldk0/a;->i:[I

    .line 2
    .line 3
    aput p2, v0, p1

    .line 4
    .line 5
    return-void
.end method

.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Ldk0/a;->c:Lnk0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnk0/b;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public a1(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldk0/a;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldk0/a;->c:Lnk0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnk0/b;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d0()I
    .locals 1

    .line 1
    iget v0, p0, Ldk0/a;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public e0()V
    .locals 1

    .line 1
    iget v0, p0, Ldk0/a;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Ldk0/a;->e:I

    .line 6
    .line 7
    return-void
.end method

.method public i0(I)V
    .locals 3

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    shl-int p1, v0, p1

    .line 5
    .line 6
    new-array v0, p1, [I

    .line 7
    .line 8
    iput-object v0, p0, Ldk0/a;->i:[I

    .line 9
    .line 10
    new-array v0, p1, [B

    .line 11
    .line 12
    iput-object v0, p0, Ldk0/a;->j:[B

    .line 13
    .line 14
    new-array v0, p1, [B

    .line 15
    .line 16
    iput-object v0, p0, Ldk0/a;->k:[B

    .line 17
    .line 18
    iput p1, p0, Ldk0/a;->l:I

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    :goto_0
    const/16 v0, 0x100

    .line 22
    .line 23
    if-ge p1, v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Ldk0/a;->i:[I

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    aput v1, v0, p1

    .line 29
    .line 30
    iget-object v0, p0, Ldk0/a;->j:[B

    .line 31
    .line 32
    int-to-byte v1, p1

    .line 33
    aput-byte v1, v0, p1

    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v2, "maxCodeSize is "

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, ", must be bigger than 0"

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method

.method public l0(II)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/MemoryLimitException;
        }
    .end annotation

    .line 1
    if-lez p1, :cond_2

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-le p2, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    shl-int/2addr v0, p1

    .line 8
    int-to-long v0, v0

    .line 9
    const-wide/16 v2, 0x6

    .line 10
    .line 11
    mul-long/2addr v0, v2

    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    shr-long/2addr v0, v2

    .line 15
    int-to-long v2, p2

    .line 16
    cmp-long v2, v0, v2

    .line 17
    .line 18
    if-gtz v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Lorg/apache/commons/compress/MemoryLimitException;

    .line 22
    .line 23
    invoke-direct {p1, v0, v1, p2}, Lorg/apache/commons/compress/MemoryLimitException;-><init>(JI)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Ldk0/a;->i0(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v1, "maxCodeSize is "

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, ", must be bigger than 0"

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p2
.end method

.method public final m0([BII)I
    .locals 2

    .line 1
    iget-object v0, p0, Ldk0/a;->k:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iget v1, p0, Ldk0/a;->l:I

    .line 5
    .line 6
    sub-int/2addr v0, v1

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    iget-object v0, p0, Ldk0/a;->k:[B

    .line 14
    .line 15
    iget v1, p0, Ldk0/a;->l:I

    .line 16
    .line 17
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    iget p1, p0, Ldk0/a;->l:I

    .line 21
    .line 22
    add-int/2addr p1, p3

    .line 23
    iput p1, p0, Ldk0/a;->l:I

    .line 24
    .line 25
    return p3

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public abstract n(IB)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public o(IBI)I
    .locals 1

    .line 1
    iget v0, p0, Ldk0/a;->h:I

    .line 2
    .line 3
    if-ge v0, p3, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Ldk0/a;->i:[I

    .line 6
    .line 7
    aput p1, p3, v0

    .line 8
    .line 9
    iget-object p1, p0, Ldk0/a;->j:[B

    .line 10
    .line 11
    aput-byte p2, p1, v0

    .line 12
    .line 13
    add-int/lit8 p1, v0, 0x1

    .line 14
    .line 15
    iput p1, p0, Ldk0/a;->h:I

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    const/4 p1, -0x1

    .line 19
    return p1
.end method

.method public read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldk0/a;->b:[B

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-gez v0, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Ldk0/a;->b:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public read([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ldk0/a;->m0([BII)I

    move-result v0

    :goto_0
    sub-int v1, p3, v0

    if-lez v1, :cond_3

    .line 4
    invoke-virtual {p0}, Ldk0/a;->t()I

    move-result v2

    if-gez v2, :cond_2

    if-lez v0, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Lyj0/a;->d(I)V

    return v0

    :cond_1
    return v2

    :cond_2
    add-int v2, p2, v0

    .line 6
    invoke-virtual {p0, p1, v2, v1}, Ldk0/a;->m0([BII)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p0, v0}, Lyj0/a;->d(I)V

    return v0
.end method

.method public s()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ldk0/a;->g:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-byte v1, p0, Ldk0/a;->f:B

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Ldk0/a;->n(IB)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 14
    .line 15
    const-string v1, "The first code can\'t be a reference to its preceding code"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public abstract t()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public x(IZ)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move v0, p1

    .line 2
    :goto_0
    if-ltz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Ldk0/a;->k:[B

    .line 5
    .line 6
    iget v2, p0, Ldk0/a;->l:I

    .line 7
    .line 8
    add-int/lit8 v2, v2, -0x1

    .line 9
    .line 10
    iput v2, p0, Ldk0/a;->l:I

    .line 11
    .line 12
    iget-object v3, p0, Ldk0/a;->j:[B

    .line 13
    .line 14
    aget-byte v3, v3, v0

    .line 15
    .line 16
    aput-byte v3, v1, v2

    .line 17
    .line 18
    iget-object v1, p0, Ldk0/a;->i:[I

    .line 19
    .line 20
    aget v0, v1, v0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget v0, p0, Ldk0/a;->g:I

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    iget-object p2, p0, Ldk0/a;->k:[B

    .line 31
    .line 32
    iget v1, p0, Ldk0/a;->l:I

    .line 33
    .line 34
    aget-byte p2, p2, v1

    .line 35
    .line 36
    invoke-virtual {p0, v0, p2}, Ldk0/a;->n(IB)I

    .line 37
    .line 38
    .line 39
    :cond_1
    iput p1, p0, Ldk0/a;->g:I

    .line 40
    .line 41
    iget-object p1, p0, Ldk0/a;->k:[B

    .line 42
    .line 43
    iget p2, p0, Ldk0/a;->l:I

    .line 44
    .line 45
    aget-byte p1, p1, p2

    .line 46
    .line 47
    iput-byte p1, p0, Ldk0/a;->f:B

    .line 48
    .line 49
    return p2
.end method

.method public y0()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ldk0/a;->e:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Ldk0/a;->c:Lnk0/b;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lnk0/b;->o(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    long-to-int v0, v0

    .line 14
    return v0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v1, "Code size must not be bigger than 31"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method
