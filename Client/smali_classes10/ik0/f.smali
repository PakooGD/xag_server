.class public abstract Lik0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lik0/a0;

.field public b:Lik0/e0;


# direct methods
.method public constructor <init>(Lik0/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lik0/f;->a:Lik0/a0;

    .line 5
    .line 6
    invoke-virtual {p1}, Lik0/a0;->h()Lik0/e0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lik0/f;->b:Lik0/e0;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a([Ljava/lang/String;[II)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lik0/f;->f([Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f([Ljava/lang/String;[II)Ljava/lang/String;
    .locals 0

    .line 1
    aget p1, p1, p2

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    return-object p0
.end method


# virtual methods
.method public abstract A(Ljava/io/InputStream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation
.end method

.method public abstract B()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation
.end method

.method public C(Ljava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lik0/f;->A(Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lik0/f;->B()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/io/InputStream;Lhk0/e;I)[I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lhk0/e;->m()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_8

    .line 7
    .line 8
    if-nez p4, :cond_0

    .line 9
    .line 10
    goto/16 :goto_5

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p3, v0, p2}, Lhk0/e;->c(ILjava/io/InputStream;)[I

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    array-length v1, p1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    aget p1, p1, v1

    .line 22
    .line 23
    invoke-virtual {p3}, Lhk0/e;->r()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, -0x1

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    const/16 v2, -0x100

    .line 31
    .line 32
    if-lt p1, v2, :cond_2

    .line 33
    .line 34
    if-gt p1, v3, :cond_2

    .line 35
    .line 36
    rsub-int/lit8 p1, p1, -0x1

    .line 37
    .line 38
    iget-object v0, p0, Lik0/f;->b:Lik0/e0;

    .line 39
    .line 40
    invoke-virtual {v0}, Lik0/e0;->g()Ljava/io/InputStream;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p1, v0, p3}, Lhk0/f0;->b(ILjava/io/InputStream;Lhk0/e0;)Lhk0/e0;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p3, p4, p2}, Lhk0/e0;->c(ILjava/io/InputStream;)[I

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p3}, Lhk0/e;->r()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    invoke-virtual {p3}, Lhk0/e;->o()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-lt p1, v2, :cond_3

    .line 64
    .line 65
    invoke-virtual {p3}, Lhk0/e;->o()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    add-int/lit16 v2, v2, 0xff

    .line 70
    .line 71
    if-gt p1, v2, :cond_3

    .line 72
    .line 73
    invoke-virtual {p3}, Lhk0/e;->o()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    sub-int/2addr p1, v0

    .line 78
    iget-object v0, p0, Lik0/f;->b:Lik0/e0;

    .line 79
    .line 80
    invoke-virtual {v0}, Lik0/e0;->g()Ljava/io/InputStream;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {p1, v0, p3}, Lhk0/f0;->b(ILjava/io/InputStream;Lhk0/e0;)Lhk0/e0;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-virtual {p3, p4, p2}, Lhk0/e0;->c(ILjava/io/InputStream;)[I

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    sub-int/2addr p4, v0

    .line 94
    invoke-virtual {p3, p4, p2, p1}, Lhk0/e;->d(ILjava/io/InputStream;I)[I

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :goto_0
    instance-of p2, p3, Lhk0/c1;

    .line 99
    .line 100
    if-eqz p2, :cond_7

    .line 101
    .line 102
    check-cast p3, Lhk0/c1;

    .line 103
    .line 104
    invoke-virtual {p3}, Lhk0/c1;->i()[I

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p2}, [I->clone()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, [I

    .line 113
    .line 114
    invoke-static {p2}, Ljava/util/Arrays;->sort([I)V

    .line 115
    .line 116
    .line 117
    :goto_1
    array-length p4, p1

    .line 118
    if-ge v1, p4, :cond_7

    .line 119
    .line 120
    aget p4, p1, v1

    .line 121
    .line 122
    invoke-static {p2, p4}, Ljava/util/Arrays;->binarySearch([II)I

    .line 123
    .line 124
    .line 125
    move-result p4

    .line 126
    if-le p4, v3, :cond_4

    .line 127
    .line 128
    invoke-virtual {p3}, Lhk0/c1;->j()Lhk0/e0;

    .line 129
    .line 130
    .line 131
    move-result-object p4

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    invoke-virtual {p3}, Lhk0/c1;->l()Lhk0/e0;

    .line 134
    .line 135
    .line 136
    move-result-object p4

    .line 137
    :goto_2
    instance-of v0, p4, Lhk0/e;

    .line 138
    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    check-cast p4, Lhk0/e;

    .line 142
    .line 143
    invoke-virtual {p4}, Lhk0/e;->q()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    invoke-virtual {p4}, Lhk0/e;->k()J

    .line 150
    .line 151
    .line 152
    move-result-wide v4

    .line 153
    :goto_3
    aget v0, p1, v1

    .line 154
    .line 155
    int-to-long v6, v0

    .line 156
    invoke-virtual {p4}, Lhk0/e;->t()J

    .line 157
    .line 158
    .line 159
    move-result-wide v8

    .line 160
    cmp-long v0, v6, v8

    .line 161
    .line 162
    if-lez v0, :cond_5

    .line 163
    .line 164
    aget v0, p1, v1

    .line 165
    .line 166
    int-to-long v6, v0

    .line 167
    sub-long/2addr v6, v4

    .line 168
    long-to-int v0, v6

    .line 169
    aput v0, p1, v1

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_5
    :goto_4
    aget v0, p1, v1

    .line 173
    .line 174
    int-to-long v6, v0

    .line 175
    invoke-virtual {p4}, Lhk0/e;->u()J

    .line 176
    .line 177
    .line 178
    move-result-wide v8

    .line 179
    cmp-long v0, v6, v8

    .line 180
    .line 181
    if-gez v0, :cond_6

    .line 182
    .line 183
    aget v0, p1, v1

    .line 184
    .line 185
    invoke-static {v0, v4, v5}, Lnk0/o;->a(IJ)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    aput v0, p1, v1

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_7
    return-object p1

    .line 196
    :cond_8
    :goto_5
    invoke-virtual {p3, p4, p2}, Lhk0/e;->c(ILjava/io/InputStream;)[I

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/io/InputStream;Lhk0/e;[I)[[I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 1
    array-length v0, p4

    .line 2
    new-array v1, v0, [[I

    .line 3
    .line 4
    array-length v2, p4

    .line 5
    const/4 v3, 0x0

    .line 6
    move v4, v3

    .line 7
    move v5, v4

    .line 8
    :goto_0
    if-ge v4, v2, :cond_0

    .line 9
    .line 10
    aget v6, p4, v4

    .line 11
    .line 12
    add-int/2addr v5, v6

    .line 13
    add-int/lit8 v4, v4, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p1, p2, p3, v5}, Lik0/f;->b(Ljava/lang/String;Ljava/io/InputStream;Lhk0/e;I)[I

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    move p2, v3

    .line 21
    move p3, p2

    .line 22
    :goto_1
    if-ge p2, v0, :cond_2

    .line 23
    .line 24
    aget v2, p4, p2

    .line 25
    .line 26
    new-array v2, v2, [I

    .line 27
    .line 28
    aput-object v2, v1, p2

    .line 29
    .line 30
    move v2, v3

    .line 31
    :goto_2
    aget-object v4, v1, p2

    .line 32
    .line 33
    array-length v5, v4

    .line 34
    if-ge v2, v5, :cond_1

    .line 35
    .line 36
    aget v5, p1, p3

    .line 37
    .line 38
    aput v5, v4, v2

    .line 39
    .line 40
    add-int/lit8 p3, p3, 0x1

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    return-object v1
.end method

.method public d([I[Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    new-instance v1, Lik0/e;

    .line 5
    .line 6
    invoke-direct {v1, p2, p1}, Lik0/e;-><init>([Ljava/lang/String;[I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/util/Arrays;->setAll([Ljava/lang/Object;Ljava/util/function/IntFunction;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public e([[I[Ljava/lang/String;)[[Ljava/lang/String;
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    new-array v1, v0, [[Ljava/lang/String;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v0, :cond_1

    .line 7
    .line 8
    aget-object v4, p1, v3

    .line 9
    .line 10
    array-length v4, v4

    .line 11
    new-array v4, v4, [Ljava/lang/String;

    .line 12
    .line 13
    aput-object v4, v1, v3

    .line 14
    .line 15
    move v4, v2

    .line 16
    :goto_1
    aget-object v5, v1, v3

    .line 17
    .line 18
    array-length v6, v5

    .line 19
    if-ge v4, v6, :cond_0

    .line 20
    .line 21
    aget-object v6, p1, v3

    .line 22
    .line 23
    aget v6, v6, v4

    .line 24
    .line 25
    aget-object v6, p2, v6

    .line 26
    .line 27
    aput-object v6, v5, v4

    .line 28
    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-object v1
.end method

.method public g(Ljava/lang/String;Ljava/io/InputStream;Lhk0/e;I)[Ljk0/g;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lik0/f;->b(Ljava/lang/String;Ljava/io/InputStream;Lhk0/e;I)[I

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    array-length p2, p1

    .line 6
    new-array p2, p2, [Ljk0/g;

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    :goto_0
    if-ge p3, p4, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lik0/f;->a:Lik0/a0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lik0/a0;->f()Lik0/o;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    aget v1, p1, p3

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lik0/o;->F(I)Ljk0/g;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    aput-object v0, p2, p3

    .line 24
    .line 25
    add-int/lit8 p3, p3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object p2
.end method

.method public h(Ljava/lang/String;Ljava/io/InputStream;Lhk0/e;I)[Ljk0/u;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lik0/f;->a:Lik0/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lik0/a0;->f()Lik0/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Lik0/f;->b(Ljava/lang/String;Ljava/io/InputStream;Lhk0/e;I)[I

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    array-length p2, p1

    .line 12
    new-array p2, p2, [Ljk0/u;

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    :goto_0
    if-ge p3, p4, :cond_0

    .line 16
    .line 17
    aget v1, p1, p3

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lik0/o;->O(I)Ljk0/u;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    aput-object v1, p2, p3

    .line 24
    .line 25
    add-int/lit8 p3, p3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object p2
.end method

.method public i(Ljava/lang/String;Ljava/io/InputStream;Lhk0/e;I)[Ljk0/j;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lik0/f;->b(Ljava/lang/String;Ljava/io/InputStream;Lhk0/e;I)[I

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    array-length p2, p1

    .line 6
    new-array p2, p2, [Ljk0/j;

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    :goto_0
    if-ge p3, p4, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lik0/f;->a:Lik0/a0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lik0/a0;->f()Lik0/o;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    aget v1, p1, p3

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lik0/o;->H(I)Ljk0/j;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    aput-object v0, p2, p3

    .line 24
    .line 25
    add-int/lit8 p3, p3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object p2
.end method

.method public j(Ljava/lang/String;Ljava/io/InputStream;Lhk0/e;I)[Ljk0/l;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lik0/f;->a:Lik0/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lik0/a0;->f()Lik0/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Lik0/f;->b(Ljava/lang/String;Ljava/io/InputStream;Lhk0/e;I)[I

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    array-length p2, p1

    .line 12
    new-array p2, p2, [Ljk0/l;

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    :goto_0
    if-ge p3, p4, :cond_0

    .line 16
    .line 17
    aget v1, p1, p3

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lik0/o;->I(I)Ljk0/l;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    aput-object v1, p2, p3

    .line 24
    .line 25
    add-int/lit8 p3, p3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object p2
.end method

.method public k(Ljava/lang/String;Ljava/io/InputStream;Lhk0/e;I)[Ljk0/m;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lik0/f;->b(Ljava/lang/String;Ljava/io/InputStream;Lhk0/e;I)[I

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    array-length p2, p1

    .line 6
    new-array p2, p2, [Ljk0/m;

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    :goto_0
    if-ge p3, p4, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lik0/f;->a:Lik0/a0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lik0/a0;->f()Lik0/o;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    aget v1, p1, p3

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lik0/o;->J(I)Ljk0/m;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    aput-object v0, p2, p3

    .line 24
    .line 25
    add-int/lit8 p3, p3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object p2
.end method

.method public l(Ljava/lang/String;Ljava/io/InputStream;Lhk0/e;I)[Ljk0/n;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lik0/f;->a:Lik0/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lik0/a0;->f()Lik0/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lik0/o;->c0()[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, p1, p2, p3, p4}, Lik0/f;->b(Ljava/lang/String;Ljava/io/InputStream;Lhk0/e;I)[I

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    array-length p2, p1

    .line 16
    new-array p2, p2, [Ljk0/n;

    .line 17
    .line 18
    const/4 p3, 0x0

    .line 19
    :goto_0
    if-ge p3, p4, :cond_1

    .line 20
    .line 21
    aget v1, p1, p3

    .line 22
    .line 23
    if-ltz v1, :cond_0

    .line 24
    .line 25
    array-length v2, v0

    .line 26
    if-ge v1, v2, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Lik0/f;->a:Lik0/a0;

    .line 29
    .line 30
    invoke-virtual {v2}, Lik0/a0;->f()Lik0/o;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, v1}, Lik0/o;->L(I)Ljk0/n;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    aput-object v1, p2, p3

    .line 39
    .line 40
    add-int/lit8 p3, p3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;

    .line 44
    .line 45
    new-instance p2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string p3, "Something has gone wrong during parsing references, index = "

    .line 51
    .line 52
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p3, ", array size = "

    .line 59
    .line 60
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    array-length p3, v0

    .line 64
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-direct {p1, p2}, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_1
    return-object p2
.end method

.method public m(Ljava/lang/String;Ljava/io/InputStream;Lhk0/e;I)[Ljk0/o;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lik0/f;->a:Lik0/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lik0/a0;->f()Lik0/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Lik0/f;->b(Ljava/lang/String;Ljava/io/InputStream;Lhk0/e;I)[I

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    array-length p2, p1

    .line 12
    new-array p2, p2, [Ljk0/o;

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    :goto_0
    if-ge p3, p4, :cond_0

    .line 16
    .line 17
    aget v1, p1, p3

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lik0/o;->K(I)Ljk0/o;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    aput-object v1, p2, p3

    .line 24
    .line 25
    add-int/lit8 p3, p3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object p2
.end method

.method public n(Ljava/lang/String;Ljava/io/InputStream;Lhk0/e;I)[Ljk0/p;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lik0/f;->a:Lik0/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lik0/a0;->f()Lik0/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lik0/o;->d0()[J

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, p1, p2, p3, p4}, Lik0/f;->b(Ljava/lang/String;Ljava/io/InputStream;Lhk0/e;I)[I

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    array-length p2, p1

    .line 16
    new-array p2, p2, [Ljk0/p;

    .line 17
    .line 18
    const/4 p3, 0x0

    .line 19
    :goto_0
    if-ge p3, p4, :cond_1

    .line 20
    .line 21
    aget v1, p1, p3

    .line 22
    .line 23
    if-ltz v1, :cond_0

    .line 24
    .line 25
    array-length v2, v0

    .line 26
    if-ge v1, v2, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Lik0/f;->a:Lik0/a0;

    .line 29
    .line 30
    invoke-virtual {v2}, Lik0/a0;->f()Lik0/o;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, v1}, Lik0/o;->M(I)Ljk0/p;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    aput-object v1, p2, p3

    .line 39
    .line 40
    add-int/lit8 p3, p3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;

    .line 44
    .line 45
    new-instance p2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string p3, "Something has gone wrong during parsing references, index = "

    .line 51
    .line 52
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p3, ", array size = "

    .line 59
    .line 60
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    array-length p3, v0

    .line 64
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-direct {p1, p2}, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_1
    return-object p2
.end method

.method public o(Ljava/lang/String;Ljava/io/InputStream;Lhk0/e;I)[Ljk0/t;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lik0/f;->a:Lik0/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lik0/a0;->f()Lik0/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Lik0/f;->b(Ljava/lang/String;Ljava/io/InputStream;Lhk0/e;I)[I

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    array-length p2, p1

    .line 12
    new-array p2, p2, [Ljk0/t;

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    :goto_0
    if-ge p3, p4, :cond_0

    .line 16
    .line 17
    aget v1, p1, p3

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lik0/o;->N(I)Ljk0/t;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    aput-object v1, p2, p3

    .line 24
    .line 25
    add-int/lit8 p3, p3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object p2
.end method

.method public p(Ljava/lang/String;Ljava/io/InputStream;Lhk0/e;I)[Ljk0/x;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lik0/f;->b(Ljava/lang/String;Ljava/io/InputStream;Lhk0/e;I)[I

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    array-length p2, p1

    .line 6
    new-array p2, p2, [Ljk0/x;

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    :goto_0
    if-ge p3, p4, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lik0/f;->a:Lik0/a0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lik0/a0;->f()Lik0/o;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    aget v1, p1, p3

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lik0/o;->Q(I)Ljk0/x;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    aput-object v0, p2, p3

    .line 24
    .line 25
    add-int/lit8 p3, p3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object p2
.end method

.method public q(Ljava/lang/String;Ljava/io/InputStream;Lhk0/e;[I)[[Ljk0/x;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 1
    array-length v0, p4

    .line 2
    new-array v0, v0, [[Ljk0/x;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    move v3, v2

    .line 7
    :goto_0
    array-length v4, p4

    .line 8
    if-ge v2, v4, :cond_0

    .line 9
    .line 10
    aget v4, p4, v2

    .line 11
    .line 12
    new-array v5, v4, [Ljk0/x;

    .line 13
    .line 14
    aput-object v5, v0, v2

    .line 15
    .line 16
    add-int/2addr v3, v4

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-array v2, v3, [Ljk0/x;

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2, p3, v3}, Lik0/f;->b(Ljava/lang/String;Ljava/io/InputStream;Lhk0/e;I)[I

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    move p2, v1

    .line 27
    :goto_1
    if-ge p2, v3, :cond_1

    .line 28
    .line 29
    iget-object p3, p0, Lik0/f;->a:Lik0/a0;

    .line 30
    .line 31
    invoke-virtual {p3}, Lik0/a0;->f()Lik0/o;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    aget v4, p1, p2

    .line 36
    .line 37
    invoke-virtual {p3, v4}, Lik0/o;->Q(I)Ljk0/x;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    aput-object p3, v2, p2

    .line 42
    .line 43
    add-int/lit8 p2, p2, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move p1, v1

    .line 47
    move p2, p1

    .line 48
    :goto_2
    array-length p3, p4

    .line 49
    if-ge p1, p3, :cond_2

    .line 50
    .line 51
    aget p3, p4, p1

    .line 52
    .line 53
    new-array v3, p3, [Ljk0/x;

    .line 54
    .line 55
    aput-object v3, v0, p1

    .line 56
    .line 57
    invoke-static {v2, p2, v3, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    add-int/2addr p2, p3

    .line 61
    add-int/lit8 p1, p1, 0x1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    return-object v0
.end method

.method public r(Ljava/lang/String;Ljava/io/InputStream;Lhk0/e;I)[Ljk0/w;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lik0/f;->b(Ljava/lang/String;Ljava/io/InputStream;Lhk0/e;I)[I

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    array-length p2, p1

    .line 6
    new-array p2, p2, [Ljk0/w;

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    :goto_0
    if-ge p3, p4, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lik0/f;->a:Lik0/a0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lik0/a0;->f()Lik0/o;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    aget v1, p1, p3

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lik0/o;->R(I)Ljk0/w;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    aput-object v0, p2, p3

    .line 24
    .line 25
    add-int/lit8 p3, p3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object p2
.end method

.method public s(Ljava/lang/String;Ljava/io/InputStream;Lhk0/e;I)[Ljk0/x;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lik0/f;->b(Ljava/lang/String;Ljava/io/InputStream;Lhk0/e;I)[I

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    array-length p2, p1

    .line 6
    new-array p2, p2, [Ljk0/x;

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    :goto_0
    if-ge p3, p4, :cond_0

    .line 10
    .line 11
    aget v0, p1, p3

    .line 12
    .line 13
    iget-object v1, p0, Lik0/f;->a:Lik0/a0;

    .line 14
    .line 15
    invoke-virtual {v1}, Lik0/a0;->f()Lik0/o;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Lik0/o;->S(I)Ljk0/x;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    aput-object v0, p2, p3

    .line 24
    .line 25
    add-int/lit8 p3, p3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object p2
.end method

.method public t(Ljava/lang/String;Ljava/io/InputStream;Lhk0/e;[I)[[Ljk0/x;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 1
    array-length v0, p4

    .line 2
    new-array v0, v0, [[Ljk0/x;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    move v3, v2

    .line 7
    :goto_0
    array-length v4, p4

    .line 8
    if-ge v2, v4, :cond_0

    .line 9
    .line 10
    aget v4, p4, v2

    .line 11
    .line 12
    new-array v5, v4, [Ljk0/x;

    .line 13
    .line 14
    aput-object v5, v0, v2

    .line 15
    .line 16
    add-int/2addr v3, v4

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-array v2, v3, [Ljk0/x;

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2, p3, v3}, Lik0/f;->b(Ljava/lang/String;Ljava/io/InputStream;Lhk0/e;I)[I

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    move p2, v1

    .line 27
    :goto_1
    if-ge p2, v3, :cond_1

    .line 28
    .line 29
    aget p3, p1, p2

    .line 30
    .line 31
    iget-object v4, p0, Lik0/f;->a:Lik0/a0;

    .line 32
    .line 33
    invoke-virtual {v4}, Lik0/a0;->f()Lik0/o;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4, p3}, Lik0/o;->S(I)Ljk0/x;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    aput-object p3, v2, p2

    .line 42
    .line 43
    add-int/lit8 p2, p2, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move p1, v1

    .line 47
    move p2, p1

    .line 48
    :goto_2
    array-length p3, p4

    .line 49
    if-ge p1, p3, :cond_2

    .line 50
    .line 51
    aget p3, p4, p1

    .line 52
    .line 53
    new-array v3, p3, [Ljk0/x;

    .line 54
    .line 55
    aput-object v3, v0, p1

    .line 56
    .line 57
    invoke-static {v2, p2, v3, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    add-int/2addr p2, p3

    .line 61
    add-int/lit8 p1, p1, 0x1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    return-object v0
.end method

.method public u(Ljava/lang/String;Ljava/io/InputStream;ILhk0/e;Lhk0/e;)[J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 1
    filled-new-array {p3}, [I

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Lik0/f;->w(Ljava/lang/String;Ljava/io/InputStream;[ILhk0/e;Lhk0/e;)[[J

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 p2, 0x0

    .line 15
    aget-object p1, p1, p2

    .line 16
    .line 17
    return-object p1
.end method

.method public v(Ljava/lang/String;Ljava/io/InputStream;ILhk0/e;Z)[J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 1
    filled-new-array {p3}, [I

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    move-object v4, p4

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p3, 0x0

    .line 10
    move-object v4, p3

    .line 11
    :goto_0
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    move-object v2, p2

    .line 14
    move-object v5, p4

    .line 15
    invoke-virtual/range {v0 .. v5}, Lik0/f;->w(Ljava/lang/String;Ljava/io/InputStream;[ILhk0/e;Lhk0/e;)[[J

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 p2, 0x0

    .line 20
    aget-object p1, p1, p2

    .line 21
    .line 22
    return-object p1
.end method

.method public w(Ljava/lang/String;Ljava/io/InputStream;[ILhk0/e;Lhk0/e;)[[J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 1
    array-length v0, p3

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-array p1, v1, [J

    .line 6
    .line 7
    filled-new-array {p1}, [[J

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-array v2, v0, [[J

    .line 13
    .line 14
    move v3, v1

    .line 15
    move v4, v3

    .line 16
    :goto_0
    if-ge v3, v0, :cond_1

    .line 17
    .line 18
    aget v5, p3, v3

    .line 19
    .line 20
    new-array v6, v5, [J

    .line 21
    .line 22
    aput-object v6, v2, v3

    .line 23
    .line 24
    add-int/2addr v4, v5

    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-eqz p4, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2, p4, v4}, Lik0/f;->b(Ljava/lang/String;Ljava/io/InputStream;Lhk0/e;I)[I

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 p3, 0x0

    .line 36
    :goto_1
    invoke-virtual {p0, p1, p2, p5, v4}, Lik0/f;->b(Ljava/lang/String;Ljava/io/InputStream;Lhk0/e;I)[I

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    move p2, v1

    .line 41
    move p4, p2

    .line 42
    :goto_2
    if-ge p2, v0, :cond_5

    .line 43
    .line 44
    move p5, v1

    .line 45
    :goto_3
    aget-object v3, v2, p2

    .line 46
    .line 47
    array-length v4, v3

    .line 48
    if-ge p5, v4, :cond_4

    .line 49
    .line 50
    if-eqz p3, :cond_3

    .line 51
    .line 52
    aget v4, p3, p4

    .line 53
    .line 54
    int-to-long v4, v4

    .line 55
    const/16 v6, 0x20

    .line 56
    .line 57
    shl-long/2addr v4, v6

    .line 58
    aget v6, p1, p4

    .line 59
    .line 60
    int-to-long v6, v6

    .line 61
    const-wide v8, 0xffffffffL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    and-long/2addr v6, v8

    .line 67
    or-long/2addr v4, v6

    .line 68
    aput-wide v4, v3, p5

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_3
    aget v4, p1, p4

    .line 72
    .line 73
    int-to-long v4, v4

    .line 74
    aput-wide v4, v3, p5

    .line 75
    .line 76
    :goto_4
    add-int/lit8 p4, p4, 0x1

    .line 77
    .line 78
    add-int/lit8 p5, p5, 0x1

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    add-int/lit8 p2, p2, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    return-object v2
.end method

.method public x(Ljava/lang/String;Ljava/io/InputStream;[ILhk0/e;Z)[[J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    move-object v4, p4

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p5, 0x0

    .line 6
    move-object v4, p5

    .line 7
    :goto_0
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v5, p4

    .line 12
    invoke-virtual/range {v0 .. v5}, Lik0/f;->w(Ljava/lang/String;Ljava/io/InputStream;[ILhk0/e;Lhk0/e;)[[J

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public y(Ljava/lang/String;Ljava/io/InputStream;Lhk0/e;I[Ljava/lang/String;)[Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 1
    filled-new-array {p4}, [I

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Lik0/f;->z(Ljava/lang/String;Ljava/io/InputStream;Lhk0/e;[I[Ljava/lang/String;)[[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 p2, 0x0

    .line 15
    aget-object p1, p1, p2

    .line 16
    .line 17
    return-object p1
.end method

.method public z(Ljava/lang/String;Ljava/io/InputStream;Lhk0/e;[I[Ljava/lang/String;)[[Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 1
    array-length v0, p4

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-array p1, v1, [Ljava/lang/String;

    .line 6
    .line 7
    filled-new-array {p1}, [[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-array v2, v0, [[Ljava/lang/String;

    .line 13
    .line 14
    move v3, v1

    .line 15
    move v4, v3

    .line 16
    :goto_0
    if-ge v3, v0, :cond_1

    .line 17
    .line 18
    aget v5, p4, v3

    .line 19
    .line 20
    new-array v6, v5, [Ljava/lang/String;

    .line 21
    .line 22
    aput-object v6, v2, v3

    .line 23
    .line 24
    add-int/2addr v4, v5

    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-array v3, v4, [Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2, p3, v4}, Lik0/f;->b(Ljava/lang/String;Ljava/io/InputStream;Lhk0/e;I)[I

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    move p2, v1

    .line 35
    :goto_1
    if-ge p2, v4, :cond_3

    .line 36
    .line 37
    aget p3, p1, p2

    .line 38
    .line 39
    if-ltz p3, :cond_2

    .line 40
    .line 41
    array-length v5, p5

    .line 42
    if-ge p3, v5, :cond_2

    .line 43
    .line 44
    aget-object p3, p5, p3

    .line 45
    .line 46
    aput-object p3, v3, p2

    .line 47
    .line 48
    add-int/lit8 p2, p2, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    new-instance p1, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;

    .line 52
    .line 53
    new-instance p2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string p4, "Something has gone wrong during parsing references, index = "

    .line 59
    .line 60
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p3, ", array size = "

    .line 67
    .line 68
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    array-length p3, p5

    .line 72
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-direct {p1, p2}, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_3
    move p1, v1

    .line 84
    move p2, p1

    .line 85
    :goto_2
    if-ge p1, v0, :cond_4

    .line 86
    .line 87
    aget p3, p4, p1

    .line 88
    .line 89
    new-array p5, p3, [Ljava/lang/String;

    .line 90
    .line 91
    aput-object p5, v2, p1

    .line 92
    .line 93
    invoke-static {v3, p2, p5, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    .line 95
    .line 96
    add-int/2addr p2, p3

    .line 97
    add-int/lit8 p1, p1, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    return-object v2
.end method
