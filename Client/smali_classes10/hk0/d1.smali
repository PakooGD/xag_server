.class public Lhk0/d1;
.super Lhk0/e0;
.source "SourceFile"


# instance fields
.field public final l:Lhk0/e0;

.field public final m:Lhk0/e0;

.field public n:I

.field public t:I


# direct methods
.method public constructor <init>(ILhk0/e0;Lhk0/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lhk0/e0;-><init>()V

    .line 2
    .line 3
    .line 4
    if-lez p1, :cond_1

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    iput p1, p0, Lhk0/d1;->t:I

    .line 11
    .line 12
    iput-object p2, p0, Lhk0/d1;->l:Lhk0/e0;

    .line 13
    .line 14
    iput-object p3, p0, Lhk0/d1;->m:Lhk0/e0;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;

    .line 18
    .line 19
    const-string p2, "Must supply both codecs for a RunCodec"

    .line 20
    .line 21
    invoke-direct {p1, p2}, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    new-instance p1, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;

    .line 26
    .line 27
    const-string p2, "Cannot have a RunCodec for a negative number of numbers"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
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
    iget v0, p0, Lhk0/d1;->n:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lhk0/d1;->b(Ljava/io/InputStream;J)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public b(Ljava/io/InputStream;J)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 1
    iget p2, p0, Lhk0/d1;->t:I

    .line 2
    .line 3
    add-int/lit8 p2, p2, -0x1

    .line 4
    .line 5
    iput p2, p0, Lhk0/d1;->t:I

    .line 6
    .line 7
    if-ltz p2, :cond_1

    .line 8
    .line 9
    iget-object p2, p0, Lhk0/d1;->l:Lhk0/e0;

    .line 10
    .line 11
    iget p3, p0, Lhk0/d1;->n:I

    .line 12
    .line 13
    int-to-long v0, p3

    .line 14
    invoke-virtual {p2, p1, v0, v1}, Lhk0/e0;->b(Ljava/io/InputStream;J)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget p2, p0, Lhk0/d1;->t:I

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p2, p1

    .line 25
    :goto_0
    iput p2, p0, Lhk0/d1;->n:I

    .line 26
    .line 27
    iget-object p2, p0, Lhk0/d1;->l:Lhk0/e0;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lhk0/d1;->k(ILhk0/e0;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_1
    iget-object p2, p0, Lhk0/d1;->m:Lhk0/e0;

    .line 35
    .line 36
    iget p3, p0, Lhk0/d1;->n:I

    .line 37
    .line 38
    int-to-long v0, p3

    .line 39
    invoke-virtual {p2, p1, v0, v1}, Lhk0/e0;->b(Ljava/io/InputStream;J)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Lhk0/d1;->n:I

    .line 44
    .line 45
    iget-object p2, p0, Lhk0/d1;->m:Lhk0/e0;

    .line 46
    .line 47
    invoke-virtual {p0, p1, p2}, Lhk0/d1;->k(ILhk0/e0;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1
.end method

.method public c(ILjava/io/InputStream;)[I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 1
    new-array v0, p1, [I

    .line 2
    .line 3
    iget-object v1, p0, Lhk0/d1;->l:Lhk0/e0;

    .line 4
    .line 5
    iget v2, p0, Lhk0/d1;->t:I

    .line 6
    .line 7
    invoke-virtual {v1, v2, p2}, Lhk0/e0;->c(ILjava/io/InputStream;)[I

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lhk0/d1;->l:Lhk0/e0;

    .line 12
    .line 13
    invoke-virtual {p0, v1, v2}, Lhk0/d1;->l([ILhk0/e0;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lhk0/d1;->m:Lhk0/e0;

    .line 17
    .line 18
    iget v3, p0, Lhk0/d1;->t:I

    .line 19
    .line 20
    sub-int v3, p1, v3

    .line 21
    .line 22
    invoke-virtual {v2, v3, p2}, Lhk0/e0;->c(ILjava/io/InputStream;)[I

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget-object v2, p0, Lhk0/d1;->m:Lhk0/e0;

    .line 27
    .line 28
    invoke-virtual {p0, p2, v2}, Lhk0/d1;->l([ILhk0/e0;)V

    .line 29
    .line 30
    .line 31
    iget v2, p0, Lhk0/d1;->t:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    iget v1, p0, Lhk0/d1;->t:I

    .line 38
    .line 39
    sub-int/2addr p1, v1

    .line 40
    invoke-static {p2, v3, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lhk0/d1;->l:Lhk0/e0;

    .line 44
    .line 45
    iget p1, p1, Lhk0/e0;->a:I

    .line 46
    .line 47
    iget-object p2, p0, Lhk0/d1;->m:Lhk0/e0;

    .line 48
    .line 49
    iget p2, p2, Lhk0/e0;->a:I

    .line 50
    .line 51
    add-int/2addr p1, p2

    .line 52
    iput p1, p0, Lhk0/e0;->a:I

    .line 53
    .line 54
    return-object v0
.end method

.method public e(I)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 1
    new-instance p1, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;

    .line 2
    .line 3
    const-string v0, "Must encode entire band at once with a RunCodec"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public f(II)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 1
    new-instance p1, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;

    .line 2
    .line 3
    const-string p2, "Must encode entire band at once with a RunCodec"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public h()Lhk0/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lhk0/d1;->l:Lhk0/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Lhk0/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lhk0/d1;->m:Lhk0/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lhk0/d1;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public final k(ILhk0/e0;)I
    .locals 6

    .line 1
    instance-of v0, p2, Lhk0/e;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p2, Lhk0/e;

    .line 6
    .line 7
    invoke-virtual {p2}, Lhk0/e;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2}, Lhk0/e;->k()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    :goto_0
    int-to-long v2, p1

    .line 18
    invoke-virtual {p2}, Lhk0/e;->t()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    cmp-long v4, v2, v4

    .line 23
    .line 24
    if-lez v4, :cond_0

    .line 25
    .line 26
    sub-long/2addr v2, v0

    .line 27
    long-to-int p1, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :goto_1
    int-to-long v2, p1

    .line 30
    invoke-virtual {p2}, Lhk0/e;->u()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    cmp-long v2, v2, v4

    .line 35
    .line 36
    if-gez v2, :cond_1

    .line 37
    .line 38
    invoke-static {p1, v0, v1}, Lnk0/o;->a(IJ)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    return p1
.end method

.method public final l([ILhk0/e0;)V
    .locals 9

    .line 1
    instance-of v0, p2, Lhk0/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p2, Lhk0/e;

    .line 7
    .line 8
    invoke-virtual {p2}, Lhk0/e;->q()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    invoke-virtual {p2}, Lhk0/e;->k()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    :goto_0
    array-length v0, p1

    .line 19
    if-ge v1, v0, :cond_6

    .line 20
    .line 21
    :goto_1
    aget v0, p1, v1

    .line 22
    .line 23
    int-to-long v4, v0

    .line 24
    invoke-virtual {p2}, Lhk0/e;->t()J

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    cmp-long v0, v4, v6

    .line 29
    .line 30
    if-lez v0, :cond_0

    .line 31
    .line 32
    aget v0, p1, v1

    .line 33
    .line 34
    int-to-long v4, v0

    .line 35
    sub-long/2addr v4, v2

    .line 36
    long-to-int v0, v4

    .line 37
    aput v0, p1, v1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_2
    aget v0, p1, v1

    .line 41
    .line 42
    int-to-long v4, v0

    .line 43
    invoke-virtual {p2}, Lhk0/e;->u()J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    cmp-long v0, v4, v6

    .line 48
    .line 49
    if-gez v0, :cond_1

    .line 50
    .line 51
    aget v0, p1, v1

    .line 52
    .line 53
    invoke-static {v0, v2, v3}, Lnk0/o;->a(IJ)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    aput v0, p1, v1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    instance-of v0, p2, Lhk0/c1;

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    check-cast p2, Lhk0/c1;

    .line 68
    .line 69
    invoke-virtual {p2}, Lhk0/c1;->i()[I

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, [I

    .line 78
    .line 79
    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    .line 80
    .line 81
    .line 82
    :goto_3
    array-length v2, p1

    .line 83
    if-ge v1, v2, :cond_6

    .line 84
    .line 85
    aget v2, p1, v1

    .line 86
    .line 87
    invoke-static {v0, v2}, Ljava/util/Arrays;->binarySearch([II)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    const/4 v3, -0x1

    .line 92
    if-le v2, v3, :cond_3

    .line 93
    .line 94
    invoke-virtual {p2}, Lhk0/c1;->j()Lhk0/e0;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    goto :goto_4

    .line 99
    :cond_3
    invoke-virtual {p2}, Lhk0/c1;->l()Lhk0/e0;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    :goto_4
    instance-of v3, v2, Lhk0/e;

    .line 104
    .line 105
    if-eqz v3, :cond_5

    .line 106
    .line 107
    check-cast v2, Lhk0/e;

    .line 108
    .line 109
    invoke-virtual {v2}, Lhk0/e;->q()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_5

    .line 114
    .line 115
    invoke-virtual {v2}, Lhk0/e;->k()J

    .line 116
    .line 117
    .line 118
    move-result-wide v3

    .line 119
    :goto_5
    aget v5, p1, v1

    .line 120
    .line 121
    int-to-long v5, v5

    .line 122
    invoke-virtual {v2}, Lhk0/e;->t()J

    .line 123
    .line 124
    .line 125
    move-result-wide v7

    .line 126
    cmp-long v5, v5, v7

    .line 127
    .line 128
    if-lez v5, :cond_4

    .line 129
    .line 130
    aget v5, p1, v1

    .line 131
    .line 132
    int-to-long v5, v5

    .line 133
    sub-long/2addr v5, v3

    .line 134
    long-to-int v5, v5

    .line 135
    aput v5, p1, v1

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_4
    :goto_6
    aget v5, p1, v1

    .line 139
    .line 140
    int-to-long v5, v5

    .line 141
    invoke-virtual {v2}, Lhk0/e;->u()J

    .line 142
    .line 143
    .line 144
    move-result-wide v7

    .line 145
    cmp-long v5, v5, v7

    .line 146
    .line 147
    if-gez v5, :cond_5

    .line 148
    .line 149
    aget v5, p1, v1

    .line 150
    .line 151
    invoke-static {v5, v3, v4}, Lnk0/o;->a(IJ)I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    aput v5, p1, v1

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "RunCodec[k="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lhk0/d1;->t:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ";aCodec="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lhk0/d1;->l:Lhk0/e0;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "bCodec="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lhk0/d1;->m:Lhk0/e0;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "]"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
