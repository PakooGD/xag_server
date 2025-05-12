.class public final Lhk0/e;
.super Lhk0/e0;
.source "SourceFile"


# instance fields
.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public p:J

.field public final q:J

.field public final r:J

.field public final s:[J


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v0}, Lhk0/e;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lhk0/e;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 8

    .line 3
    invoke-direct {p0}, Lhk0/e0;-><init>()V

    const/4 v0, 0x1

    if-lt p1, v0, :cond_8

    const/4 v1, 0x5

    if-gt p1, v1, :cond_8

    if-lt p2, v0, :cond_7

    const/16 v2, 0x100

    if-gt p2, v2, :cond_7

    if-ltz p3, :cond_6

    const/4 v3, 0x2

    if-gt p3, v3, :cond_6

    if-ltz p4, :cond_5

    if-gt p4, v0, :cond_5

    if-ne p1, v0, :cond_1

    if-ne p2, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "b=1 -> h=256"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-ne p2, v2, :cond_3

    if-eq p1, v1, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "h=256 -> b!=5"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_3
    :goto_1
    iput p1, p0, Lhk0/e;->k:I

    .line 7
    iput p2, p0, Lhk0/e;->m:I

    .line 8
    iput p3, p0, Lhk0/e;->o:I

    .line 9
    iput p4, p0, Lhk0/e;->l:I

    rsub-int p3, p2, 0x100

    .line 10
    iput p3, p0, Lhk0/e;->n:I

    if-ne p2, v0, :cond_4

    mul-int/lit16 p3, p1, 0xff

    add-int/2addr p3, v0

    int-to-long p3, p3

    .line 11
    iput-wide p3, p0, Lhk0/e;->p:J

    goto :goto_2

    :cond_4
    int-to-double p3, p3

    int-to-double v0, p2

    int-to-double v2, p1

    .line 12
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v6, v4

    mul-double/2addr p3, v6

    rsub-int/lit8 v4, p2, 0x1

    int-to-double v4, v4

    div-double/2addr p3, v4

    double-to-long p3, p3

    long-to-double p3, p3

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    add-double/2addr p3, v0

    double-to-long p3, p3

    iput-wide p3, p0, Lhk0/e;->p:J

    .line 13
    :goto_2
    invoke-virtual {p0}, Lhk0/e;->j()J

    move-result-wide p3

    iput-wide p3, p0, Lhk0/e;->q:J

    .line 14
    invoke-virtual {p0}, Lhk0/e;->i()J

    move-result-wide p3

    iput-wide p3, p0, Lhk0/e;->r:J

    .line 15
    new-array p1, p1, [J

    iput-object p1, p0, Lhk0/e;->s:[J

    .line 16
    new-instance p3, Lhk0/d;

    invoke-direct {p3, p2}, Lhk0/d;-><init>(I)V

    invoke-static {p1, p3}, Ljava/util/Arrays;->setAll([JLjava/util/function/IntToLongFunction;)V

    return-void

    .line 17
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "0<=d<=1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "0<=s<=2"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "1<=h<=256"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "1<=b<=5"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic h(II)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lhk0/e;->s(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic s(II)J
    .locals 2

    .line 1
    int-to-double v0, p0

    .line 2
    int-to-double p0, p1

    .line 3
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->pow(DD)D

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    double-to-long p0, p0

    .line 8
    return-wide p0
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 1
    iget v0, p0, Lhk0/e;->l:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, v1}, Lhk0/e;->b(Ljava/io/InputStream;J)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    new-instance p1, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;

    .line 13
    .line 14
    const-string v0, "Delta encoding used without passing in last value; this is a coding error"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public b(Ljava/io/InputStream;J)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    int-to-long v3, v3

    .line 9
    iget v5, p0, Lhk0/e0;->a:I

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    add-int/2addr v5, v6

    .line 13
    iput v5, p0, Lhk0/e0;->a:I

    .line 14
    .line 15
    iget-object v5, p0, Lhk0/e;->s:[J

    .line 16
    .line 17
    aget-wide v7, v5, v0

    .line 18
    .line 19
    mul-long/2addr v7, v3

    .line 20
    add-long/2addr v1, v7

    .line 21
    add-int/2addr v0, v6

    .line 22
    iget v5, p0, Lhk0/e;->n:I

    .line 23
    .line 24
    int-to-long v7, v5

    .line 25
    cmp-long v5, v3, v7

    .line 26
    .line 27
    if-ltz v5, :cond_1

    .line 28
    .line 29
    iget v5, p0, Lhk0/e;->k:I

    .line 30
    .line 31
    if-lt v0, v5, :cond_0

    .line 32
    .line 33
    :cond_1
    const-wide/16 v7, -0x1

    .line 34
    .line 35
    cmp-long p1, v3, v7

    .line 36
    .line 37
    if-eqz p1, :cond_5

    .line 38
    .line 39
    invoke-virtual {p0}, Lhk0/e;->r()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    iget p1, p0, Lhk0/e;->o:I

    .line 46
    .line 47
    shl-int v0, v6, p1

    .line 48
    .line 49
    sub-int/2addr v0, v6

    .line 50
    int-to-long v3, v0

    .line 51
    and-long v5, v1, v3

    .line 52
    .line 53
    cmp-long v0, v5, v3

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    ushr-long v0, v1, p1

    .line 58
    .line 59
    not-long v1, v0

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    ushr-long v3, v1, p1

    .line 62
    .line 63
    sub-long/2addr v1, v3

    .line 64
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lhk0/e;->q()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    add-long/2addr v1, p2

    .line 71
    :cond_4
    long-to-int p1, v1

    .line 72
    return p1

    .line 73
    :cond_5
    new-instance p1, Ljava/io/EOFException;

    .line 74
    .line 75
    const-string p2, "End of stream reached whilst decoding"

    .line 76
    .line 77
    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1
.end method

.method public c(ILjava/io/InputStream;)[I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lhk0/e0;->c(ILjava/io/InputStream;)[I

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lhk0/e;->q()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :goto_0
    array-length v0, p1

    .line 13
    if-ge p2, v0, :cond_2

    .line 14
    .line 15
    :goto_1
    aget v0, p1, p2

    .line 16
    .line 17
    int-to-long v1, v0

    .line 18
    iget-wide v3, p0, Lhk0/e;->r:J

    .line 19
    .line 20
    cmp-long v1, v1, v3

    .line 21
    .line 22
    if-lez v1, :cond_0

    .line 23
    .line 24
    int-to-long v0, v0

    .line 25
    iget-wide v2, p0, Lhk0/e;->p:J

    .line 26
    .line 27
    sub-long/2addr v0, v2

    .line 28
    long-to-int v0, v0

    .line 29
    aput v0, p1, p2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_2
    aget v0, p1, p2

    .line 33
    .line 34
    int-to-long v1, v0

    .line 35
    iget-wide v3, p0, Lhk0/e;->q:J

    .line 36
    .line 37
    cmp-long v1, v1, v3

    .line 38
    .line 39
    if-gez v1, :cond_1

    .line 40
    .line 41
    iget-wide v1, p0, Lhk0/e;->p:J

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Lnk0/o;->a(IJ)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    aput v0, p1, p2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-object p1
.end method

.method public d(ILjava/io/InputStream;I)[I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lhk0/e0;->d(ILjava/io/InputStream;I)[I

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lhk0/e;->q()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :goto_0
    array-length p3, p1

    .line 13
    if-ge p2, p3, :cond_2

    .line 14
    .line 15
    :goto_1
    aget p3, p1, p2

    .line 16
    .line 17
    int-to-long v0, p3

    .line 18
    iget-wide v2, p0, Lhk0/e;->r:J

    .line 19
    .line 20
    cmp-long v0, v0, v2

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    int-to-long v0, p3

    .line 25
    iget-wide v2, p0, Lhk0/e;->p:J

    .line 26
    .line 27
    sub-long/2addr v0, v2

    .line 28
    long-to-int p3, v0

    .line 29
    aput p3, p1, p2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_2
    aget p3, p1, p2

    .line 33
    .line 34
    int-to-long v0, p3

    .line 35
    iget-wide v2, p0, Lhk0/e;->q:J

    .line 36
    .line 37
    cmp-long v0, v0, v2

    .line 38
    .line 39
    if-gez v0, :cond_1

    .line 40
    .line 41
    iget-wide v0, p0, Lhk0/e;->p:J

    .line 42
    .line 43
    invoke-static {p3, v0, v1}, Lnk0/o;->a(IJ)I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    aput p3, p1, p2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-object p1
.end method

.method public e(I)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lhk0/e;->f(II)[B

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lhk0/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lhk0/e;

    .line 7
    .line 8
    iget v0, p1, Lhk0/e;->k:I

    .line 9
    .line 10
    iget v2, p0, Lhk0/e;->k:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget v0, p1, Lhk0/e;->m:I

    .line 15
    .line 16
    iget v2, p0, Lhk0/e;->m:I

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    iget v0, p1, Lhk0/e;->o:I

    .line 21
    .line 22
    iget v2, p0, Lhk0/e;->o:I

    .line 23
    .line 24
    if-ne v0, v2, :cond_0

    .line 25
    .line 26
    iget p1, p1, Lhk0/e;->l:I

    .line 27
    .line 28
    iget v0, p0, Lhk0/e;->l:I

    .line 29
    .line 30
    if-ne p1, v0, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    :cond_0
    return v1
.end method

.method public f(II)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 1
    int-to-long v0, p1

    .line 2
    invoke-virtual {p0, v0, v1}, Lhk0/e;->l(J)Z

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    if-eqz v2, :cond_d

    .line 7
    .line 8
    invoke-virtual {p0}, Lhk0/e;->q()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    int-to-long p1, p2

    .line 15
    sub-long/2addr v0, p1

    .line 16
    :cond_0
    invoke-virtual {p0}, Lhk0/e;->r()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    const-wide v4, 0x100000000L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_5

    .line 28
    .line 29
    const-wide/32 p1, -0x80000000

    .line 30
    .line 31
    .line 32
    cmp-long p1, v0, p1

    .line 33
    .line 34
    if-gez p1, :cond_1

    .line 35
    .line 36
    add-long/2addr v0, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-wide/32 p1, 0x7fffffff

    .line 39
    .line 40
    .line 41
    cmp-long p1, v0, p1

    .line 42
    .line 43
    if-lez p1, :cond_2

    .line 44
    .line 45
    sub-long/2addr v0, v4

    .line 46
    :cond_2
    :goto_0
    cmp-long p1, v0, v2

    .line 47
    .line 48
    if-gez p1, :cond_3

    .line 49
    .line 50
    neg-long p1, v0

    .line 51
    iget v0, p0, Lhk0/e;->o:I

    .line 52
    .line 53
    shl-long/2addr p1, v0

    .line 54
    const-wide/16 v0, 0x1

    .line 55
    .line 56
    sub-long v0, p1, v0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    iget p1, p0, Lhk0/e;->o:I

    .line 60
    .line 61
    const/4 p2, 0x1

    .line 62
    if-ne p1, p2, :cond_4

    .line 63
    .line 64
    shl-long/2addr v0, p1

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    const-wide/16 p1, 0x3

    .line 67
    .line 68
    rem-long v4, v0, p1

    .line 69
    .line 70
    sub-long v4, v0, v4

    .line 71
    .line 72
    div-long/2addr v4, p1

    .line 73
    add-long/2addr v0, v4

    .line 74
    goto :goto_1

    .line 75
    :cond_5
    cmp-long p1, v0, v2

    .line 76
    .line 77
    if-gez p1, :cond_6

    .line 78
    .line 79
    iget-wide p1, p0, Lhk0/e;->p:J

    .line 80
    .line 81
    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide p1

    .line 85
    add-long/2addr v0, p1

    .line 86
    :cond_6
    :goto_1
    cmp-long p1, v0, v2

    .line 87
    .line 88
    if-ltz p1, :cond_c

    .line 89
    .line 90
    new-instance p1, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    const/4 p2, 0x0

    .line 96
    move v2, p2

    .line 97
    :goto_2
    iget v3, p0, Lhk0/e;->k:I

    .line 98
    .line 99
    if-ge v2, v3, :cond_a

    .line 100
    .line 101
    iget v3, p0, Lhk0/e;->n:I

    .line 102
    .line 103
    int-to-long v3, v3

    .line 104
    cmp-long v3, v0, v3

    .line 105
    .line 106
    if-gez v3, :cond_7

    .line 107
    .line 108
    move-wide v3, v0

    .line 109
    goto :goto_4

    .line 110
    :cond_7
    iget v3, p0, Lhk0/e;->m:I

    .line 111
    .line 112
    int-to-long v3, v3

    .line 113
    rem-long v3, v0, v3

    .line 114
    .line 115
    :goto_3
    iget v5, p0, Lhk0/e;->n:I

    .line 116
    .line 117
    int-to-long v5, v5

    .line 118
    cmp-long v5, v3, v5

    .line 119
    .line 120
    if-gez v5, :cond_8

    .line 121
    .line 122
    iget v5, p0, Lhk0/e;->m:I

    .line 123
    .line 124
    int-to-long v5, v5

    .line 125
    add-long/2addr v3, v5

    .line 126
    goto :goto_3

    .line 127
    :cond_8
    :goto_4
    long-to-int v5, v3

    .line 128
    int-to-byte v5, v5

    .line 129
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    iget v5, p0, Lhk0/e;->n:I

    .line 137
    .line 138
    int-to-long v5, v5

    .line 139
    cmp-long v5, v3, v5

    .line 140
    .line 141
    if-gez v5, :cond_9

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_9
    sub-long/2addr v0, v3

    .line 145
    iget v3, p0, Lhk0/e;->m:I

    .line 146
    .line 147
    int-to-long v3, v3

    .line 148
    div-long/2addr v0, v3

    .line 149
    add-int/lit8 v2, v2, 0x1

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_a
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    new-array v1, v0, [B

    .line 157
    .line 158
    :goto_6
    if-ge p2, v0, :cond_b

    .line 159
    .line 160
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Ljava/lang/Byte;

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    aput-byte v2, v1, p2

    .line 171
    .line 172
    add-int/lit8 p2, p2, 0x1

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_b
    return-object v1

    .line 176
    :cond_c
    new-instance p1, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;

    .line 177
    .line 178
    const-string p2, "unable to encode"

    .line 179
    .line 180
    invoke-direct {p1, p2}, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p1

    .line 184
    :cond_d
    new-instance p2, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;

    .line 185
    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    const-string v1, "The codec "

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v1, " does not encode the value "

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-direct {p2, p1}, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p2
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lhk0/e;->k:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x25

    .line 4
    .line 5
    iget v1, p0, Lhk0/e;->m:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x25

    .line 9
    .line 10
    iget v1, p0, Lhk0/e;->o:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    mul-int/lit8 v0, v0, 0x25

    .line 14
    .line 15
    iget v1, p0, Lhk0/e;->l:I

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public final i()J
    .locals 6

    .line 1
    iget v0, p0, Lhk0/e;->l:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    new-instance v0, Lhk0/e;

    .line 7
    .line 8
    iget v1, p0, Lhk0/e;->k:I

    .line 9
    .line 10
    iget v2, p0, Lhk0/e;->m:I

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lhk0/e;-><init>(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lhk0/e;->t()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    :cond_0
    iget v0, p0, Lhk0/e;->o:I

    .line 21
    .line 22
    const-wide/16 v2, 0x1

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    const-wide/16 v0, 0x3

    .line 32
    .line 33
    invoke-virtual {p0}, Lhk0/e;->k()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    mul-long/2addr v4, v0

    .line 38
    const-wide/16 v0, 0x4

    .line 39
    .line 40
    div-long/2addr v4, v0

    .line 41
    sub-long/2addr v4, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance v0, Ljava/lang/Error;

    .line 44
    .line 45
    const-string v1, "Unknown s value"

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_2
    invoke-virtual {p0}, Lhk0/e;->k()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    const-wide/16 v4, 0x2

    .line 56
    .line 57
    div-long/2addr v0, v4

    .line 58
    :goto_0
    sub-long v4, v0, v2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-virtual {p0}, Lhk0/e;->k()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    goto :goto_0

    .line 66
    :goto_1
    iget v0, p0, Lhk0/e;->o:I

    .line 67
    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    const-wide v0, 0xfffffffeL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    const-wide/32 v0, 0x7fffffff

    .line 77
    .line 78
    .line 79
    :goto_2
    sub-long/2addr v0, v2

    .line 80
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    return-wide v0
.end method

.method public final j()J
    .locals 8

    .line 1
    iget v0, p0, Lhk0/e;->l:I

    .line 2
    .line 3
    const-wide/32 v1, -0x80000000

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v0, v3, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lhk0/e;->r()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lhk0/e;->k()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    neg-long v4, v4

    .line 21
    iget v0, p0, Lhk0/e;->o:I

    .line 22
    .line 23
    shl-int v0, v3, v0

    .line 24
    .line 25
    int-to-long v6, v0

    .line 26
    div-long/2addr v4, v6

    .line 27
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    iget-wide v3, p0, Lhk0/e;->p:J

    .line 33
    .line 34
    const-wide v5, 0x100000000L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    cmp-long v0, v3, v5

    .line 40
    .line 41
    if-ltz v0, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const-wide/16 v1, 0x0

    .line 45
    .line 46
    :goto_1
    return-wide v1
.end method

.method public k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lhk0/e;->p:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public l(J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lhk0/e;->q:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lhk0/e;->r:J

    .line 8
    .line 9
    cmp-long p1, p1, v0

    .line 10
    .line 11
    if-gtz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lhk0/e;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lhk0/e;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lhk0/e;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Lhk0/e;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget v0, p0, Lhk0/e;->l:I

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

.method public r()Z
    .locals 1

    .line 1
    iget v0, p0, Lhk0/e;->o:I

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

.method public t()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lhk0/e;->r:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x28

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lhk0/e;->k:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x2c

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget v2, p0, Lhk0/e;->m:I

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v2, p0, Lhk0/e;->o:I

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    iget v2, p0, Lhk0/e;->l:I

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget v2, p0, Lhk0/e;->o:I

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :cond_1
    iget v2, p0, Lhk0/e;->l:I

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lhk0/e;->l:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_2
    const/16 v1, 0x29

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public u()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lhk0/e;->q:J

    .line 2
    .line 3
    return-wide v0
.end method
