.class public Lkc/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:J = 0xffffffffL


# instance fields
.field public final a:I

.field public final b:[I

.field public c:I


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const-wide/32 v0, 0x7fffffff

    .line 11
    .line 12
    .line 13
    cmp-long v0, p1, v0

    .line 14
    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    const-wide/16 v0, 0x3f

    .line 18
    .line 19
    add-long/2addr p1, v0

    .line 20
    const/4 v0, 0x6

    .line 21
    ushr-long/2addr p1, v0

    .line 22
    long-to-int p1, p1

    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    shl-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    iput p1, p0, Lkc/h;->a:I

    .line 28
    .line 29
    new-array p2, p1, [I

    .line 30
    .line 31
    iput-object p2, p0, Lkc/h;->b:[I

    .line 32
    .line 33
    iput p1, p0, Lkc/h;->c:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v2, "numBits="

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method


# virtual methods
.method public a(I)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    int-to-long v0, p1

    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    iget p1, p0, Lkc/h;->a:I

    .line 12
    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    :goto_0
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    cmp-long v4, v0, v4

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lkc/h;->d(I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    int-to-long v4, v4

    .line 26
    and-long/2addr v4, v2

    .line 27
    add-long/2addr v4, v0

    .line 28
    long-to-int v0, v4

    .line 29
    invoke-virtual {p0, p1, v0}, Lkc/h;->e(II)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x20

    .line 33
    .line 34
    ushr-long v0, v4, v0

    .line 35
    .line 36
    add-int/lit8 p1, p1, -0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget v0, p0, Lkc/h;->c:I

    .line 40
    .line 41
    add-int/lit8 p1, p1, 0x1

    .line 42
    .line 43
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Lkc/h;->c:I

    .line 48
    .line 49
    return-void
.end method

.method public b(II)V
    .locals 7

    .line 1
    int-to-long v0, p1

    .line 2
    const-wide v2, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    int-to-long p1, p2

    .line 9
    iget v4, p0, Lkc/h;->a:I

    .line 10
    .line 11
    add-int/lit8 v4, v4, -0x1

    .line 12
    .line 13
    :goto_0
    iget v5, p0, Lkc/h;->c:I

    .line 14
    .line 15
    if-lt v4, v5, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v4}, Lkc/h;->d(I)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    int-to-long v5, v5

    .line 22
    and-long/2addr v5, v2

    .line 23
    mul-long/2addr v5, v0

    .line 24
    add-long/2addr v5, p1

    .line 25
    long-to-int p1, v5

    .line 26
    invoke-virtual {p0, v4, p1}, Lkc/h;->e(II)V

    .line 27
    .line 28
    .line 29
    const/16 p1, 0x20

    .line 30
    .line 31
    ushr-long p1, v5, p1

    .line 32
    .line 33
    add-int/lit8 v4, v4, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-wide/16 v0, 0x0

    .line 37
    .line 38
    cmp-long v0, p1, v0

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    long-to-int p1, p1

    .line 43
    invoke-virtual {p0, v4, p1}, Lkc/h;->e(II)V

    .line 44
    .line 45
    .line 46
    iput v4, p0, Lkc/h;->c:I

    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public c()Ljava/math/BigInteger;
    .locals 5

    .line 1
    iget-object v0, p0, Lkc/h;->b:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    shl-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    iget-object v3, p0, Lkc/h;->b:[I

    .line 18
    .line 19
    array-length v4, v3

    .line 20
    if-ge v2, v4, :cond_0

    .line 21
    .line 22
    aget v3, v3, v2

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v1, Ljava/math/BigInteger;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>([B)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public final d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lkc/h;->b:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public final e(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkc/h;->b:[I

    .line 2
    .line 3
    aput p2, v0, p1

    .line 4
    .line 5
    return-void
.end method
