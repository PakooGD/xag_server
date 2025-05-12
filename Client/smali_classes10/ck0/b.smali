.class public abstract Lck0/b;
.super Lyj0/a;
.source "SourceFile"

# interfaces
.implements Lnk0/t;


# instance fields
.field public final b:I

.field public final c:[B

.field public d:I

.field public e:I

.field public final f:Lnk0/m;

.field public g:J

.field public h:I

.field public i:I

.field public final j:[B

.field public final k:Lnk0/f$b;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 1

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
    iput-object v0, p0, Lck0/b;->j:[B

    .line 8
    .line 9
    new-instance v0, Lck0/a;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lck0/a;-><init>(Lck0/b;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lck0/b;->k:Lnk0/f$b;

    .line 15
    .line 16
    new-instance v0, Lnk0/m;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lnk0/m;-><init>(Ljava/io/InputStream;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lck0/b;->f:Lnk0/m;

    .line 22
    .line 23
    if-lez p2, :cond_0

    .line 24
    .line 25
    iput p2, p0, Lck0/b;->b:I

    .line 26
    .line 27
    mul-int/lit8 p2, p2, 0x3

    .line 28
    .line 29
    new-array p1, p2, [B

    .line 30
    .line 31
    iput-object p1, p0, Lck0/b;->c:[B

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput p1, p0, Lck0/b;->e:I

    .line 35
    .line 36
    iput p1, p0, Lck0/b;->d:I

    .line 37
    .line 38
    const-wide/16 p1, 0x0

    .line 39
    .line 40
    iput-wide p1, p0, Lck0/b;->g:J

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string p2, "windowSize must be bigger than 0"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method


# virtual methods
.method public final A([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lck0/b;->available()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-le p3, v0, :cond_0

    .line 6
    .line 7
    sub-int v0, p3, v0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lck0/b;->i0(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lck0/b;->x([BII)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final F()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lck0/b;->f:Lnk0/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnk0/m;->read()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, v1}, Lyj0/a;->d(I)V

    .line 12
    .line 13
    .line 14
    and-int/lit16 v0, v0, 0xff

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    return v1
.end method

.method public final U()V
    .locals 4

    .line 1
    iget-object v0, p0, Lck0/b;->c:[B

    .line 2
    .line 3
    iget v1, p0, Lck0/b;->b:I

    .line 4
    .line 5
    mul-int/lit8 v2, v1, 0x2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lck0/b;->d:I

    .line 12
    .line 13
    iget v1, p0, Lck0/b;->b:I

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    iput v0, p0, Lck0/b;->d:I

    .line 17
    .line 18
    iget v0, p0, Lck0/b;->e:I

    .line 19
    .line 20
    sub-int/2addr v0, v1

    .line 21
    iput v0, p0, Lck0/b;->e:I

    .line 22
    .line 23
    return-void
.end method

.method public final X(IJ)V
    .locals 2

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lck0/b;->d:I

    .line 4
    .line 5
    if-gt p1, v0, :cond_1

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long v0, p2, v0

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    iput p1, p0, Lck0/b;->h:I

    .line 14
    .line 15
    iput-wide p2, p0, Lck0/b;->g:J

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p2, "length must not be negative"

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string p2, "offset must be bigger than 0 but not bigger than the number of bytes available for back-references"

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lck0/b;->f:Lnk0/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnk0/m;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public available()I
    .locals 2

    .line 1
    iget v0, p0, Lck0/b;->d:I

    .line 2
    .line 3
    iget v1, p0, Lck0/b;->e:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lck0/b;->f:Lnk0/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d0(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Lck0/b;->g:J

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string p2, "length must not be negative"

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public final e0(I)V
    .locals 6

    .line 1
    int-to-long v0, p1

    .line 2
    iget-wide v2, p0, Lck0/b;->g:J

    .line 3
    .line 4
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    long-to-int p1, v0

    .line 9
    iget-object v0, p0, Lck0/b;->c:[B

    .line 10
    .line 11
    array-length v0, v0

    .line 12
    iget v1, p0, Lck0/b;->d:I

    .line 13
    .line 14
    sub-int/2addr v0, v1

    .line 15
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget v0, p0, Lck0/b;->h:I

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lck0/b;->c:[B

    .line 28
    .line 29
    iget v1, p0, Lck0/b;->d:I

    .line 30
    .line 31
    add-int/lit8 v2, v1, -0x1

    .line 32
    .line 33
    aget-byte v2, v0, v2

    .line 34
    .line 35
    add-int v3, v1, p1

    .line 36
    .line 37
    invoke-static {v0, v1, v3, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lck0/b;->d:I

    .line 41
    .line 42
    add-int/2addr v0, p1

    .line 43
    iput v0, p0, Lck0/b;->d:I

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    if-ge p1, v0, :cond_2

    .line 47
    .line 48
    iget-object v1, p0, Lck0/b;->c:[B

    .line 49
    .line 50
    iget v2, p0, Lck0/b;->d:I

    .line 51
    .line 52
    sub-int v0, v2, v0

    .line 53
    .line 54
    invoke-static {v1, v0, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    iget v0, p0, Lck0/b;->d:I

    .line 58
    .line 59
    add-int/2addr v0, p1

    .line 60
    iput v0, p0, Lck0/b;->d:I

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    div-int v0, p1, v0

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    :goto_0
    if-ge v1, v0, :cond_3

    .line 67
    .line 68
    iget-object v2, p0, Lck0/b;->c:[B

    .line 69
    .line 70
    iget v3, p0, Lck0/b;->d:I

    .line 71
    .line 72
    iget v4, p0, Lck0/b;->h:I

    .line 73
    .line 74
    sub-int v5, v3, v4

    .line 75
    .line 76
    invoke-static {v2, v5, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    .line 78
    .line 79
    iget v2, p0, Lck0/b;->d:I

    .line 80
    .line 81
    iget v3, p0, Lck0/b;->h:I

    .line 82
    .line 83
    add-int/2addr v2, v3

    .line 84
    iput v2, p0, Lck0/b;->d:I

    .line 85
    .line 86
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    iget v1, p0, Lck0/b;->h:I

    .line 90
    .line 91
    mul-int/2addr v0, v1

    .line 92
    sub-int v0, p1, v0

    .line 93
    .line 94
    if-lez v0, :cond_4

    .line 95
    .line 96
    iget-object v2, p0, Lck0/b;->c:[B

    .line 97
    .line 98
    iget v3, p0, Lck0/b;->d:I

    .line 99
    .line 100
    sub-int v1, v3, v1

    .line 101
    .line 102
    invoke-static {v2, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    .line 104
    .line 105
    iget v1, p0, Lck0/b;->d:I

    .line 106
    .line 107
    add-int/2addr v1, v0

    .line 108
    iput v1, p0, Lck0/b;->d:I

    .line 109
    .line 110
    :cond_4
    :goto_1
    iget-wide v0, p0, Lck0/b;->g:J

    .line 111
    .line 112
    int-to-long v2, p1

    .line 113
    sub-long/2addr v0, v2

    .line 114
    iput-wide v0, p0, Lck0/b;->g:J

    .line 115
    .line 116
    return-void
.end method

.method public final i0(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    int-to-long v0, p1

    .line 2
    iget-wide v2, p0, Lck0/b;->g:J

    .line 3
    .line 4
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    long-to-int p1, v0

    .line 9
    iget-object v0, p0, Lck0/b;->c:[B

    .line 10
    .line 11
    array-length v0, v0

    .line 12
    iget v1, p0, Lck0/b;->d:I

    .line 13
    .line 14
    sub-int/2addr v0, v1

    .line 15
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-lez p1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lck0/b;->f:Lnk0/m;

    .line 22
    .line 23
    iget-object v1, p0, Lck0/b;->c:[B

    .line 24
    .line 25
    iget v2, p0, Lck0/b;->d:I

    .line 26
    .line 27
    invoke-static {v0, v1, v2, p1}, Lnk0/s;->i(Ljava/io/InputStream;[BII)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    invoke-virtual {p0, v0}, Lyj0/a;->d(I)V

    .line 34
    .line 35
    .line 36
    if-ne p1, v0, :cond_1

    .line 37
    .line 38
    iget v0, p0, Lck0/b;->d:I

    .line 39
    .line 40
    add-int/2addr v0, p1

    .line 41
    iput v0, p0, Lck0/b;->d:I

    .line 42
    .line 43
    iget-wide v0, p0, Lck0/b;->g:J

    .line 44
    .line 45
    int-to-long v2, p1

    .line 46
    sub-long/2addr v0, v2

    .line 47
    iput-wide v0, p0, Lck0/b;->g:J

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 51
    .line 52
    const-string v0, "Premature end of stream reading literal"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lck0/b;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final o()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lck0/b;->g:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lck0/b;->j:[B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v0, v2, v1}, Ljava/io/InputStream;->read([BII)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lck0/b;->j:[B

    .line 14
    .line 15
    aget-byte v0, v0, v2

    .line 16
    .line 17
    and-int/lit16 v1, v0, 0xff

    .line 18
    .line 19
    :goto_0
    return v1
.end method

.method public s([B)V
    .locals 4

    .line 1
    iget v0, p0, Lck0/b;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lck0/b;->b:I

    .line 6
    .line 7
    array-length v1, p1

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    array-length v1, p1

    .line 13
    sub-int/2addr v1, v0

    .line 14
    iget-object v2, p0, Lck0/b;->c:[B

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {p1, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    iget p1, p0, Lck0/b;->d:I

    .line 21
    .line 22
    add-int/2addr p1, v0

    .line 23
    iput p1, p0, Lck0/b;->d:I

    .line 24
    .line 25
    iget p1, p0, Lck0/b;->e:I

    .line 26
    .line 27
    add-int/2addr p1, v0

    .line 28
    iput p1, p0, Lck0/b;->e:I

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "The stream has already been read from, can\'t prefill anymore"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public final t([BII)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lck0/b;->available()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-le p3, v0, :cond_0

    .line 6
    .line 7
    sub-int v0, p3, v0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lck0/b;->e0(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lck0/b;->x([BII)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final x([BII)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lck0/b;->available()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-lez p3, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lck0/b;->c:[B

    .line 12
    .line 13
    iget v1, p0, Lck0/b;->e:I

    .line 14
    .line 15
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Lck0/b;->e:I

    .line 19
    .line 20
    add-int/2addr p1, p3

    .line 21
    iput p1, p0, Lck0/b;->e:I

    .line 22
    .line 23
    iget p2, p0, Lck0/b;->b:I

    .line 24
    .line 25
    mul-int/lit8 p2, p2, 0x2

    .line 26
    .line 27
    if-le p1, p2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lck0/b;->U()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget p1, p0, Lck0/b;->i:I

    .line 33
    .line 34
    add-int/2addr p1, p3

    .line 35
    iput p1, p0, Lck0/b;->i:I

    .line 36
    .line 37
    return p3
.end method
