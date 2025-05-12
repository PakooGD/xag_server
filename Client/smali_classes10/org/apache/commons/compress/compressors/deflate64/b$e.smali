.class public Lorg/apache/commons/compress/compressors/deflate64/b$e;
.super Lorg/apache/commons/compress/compressors/deflate64/b$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/compressors/deflate64/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public a:Z

.field public final b:Lorg/apache/commons/compress/compressors/deflate64/HuffmanState;

.field public final c:Lorg/apache/commons/compress/compressors/deflate64/b$b;

.field public final d:Lorg/apache/commons/compress/compressors/deflate64/b$b;

.field public e:I

.field public f:[B

.field public g:I

.field public final synthetic h:Lorg/apache/commons/compress/compressors/deflate64/b;


# direct methods
.method public constructor <init>(Lorg/apache/commons/compress/compressors/deflate64/b;Lorg/apache/commons/compress/compressors/deflate64/HuffmanState;[I[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/commons/compress/compressors/deflate64/b$e;->h:Lorg/apache/commons/compress/compressors/deflate64/b;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/compressors/deflate64/b$c;-><init>(Lorg/apache/commons/compress/compressors/deflate64/b$a;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lnk0/f;->a:[B

    .line 8
    .line 9
    iput-object p1, p0, Lorg/apache/commons/compress/compressors/deflate64/b$e;->f:[B

    .line 10
    .line 11
    iput-object p2, p0, Lorg/apache/commons/compress/compressors/deflate64/b$e;->b:Lorg/apache/commons/compress/compressors/deflate64/HuffmanState;

    .line 12
    .line 13
    invoke-static {p3}, Lorg/apache/commons/compress/compressors/deflate64/b;->a([I)Lorg/apache/commons/compress/compressors/deflate64/b$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lorg/apache/commons/compress/compressors/deflate64/b$e;->c:Lorg/apache/commons/compress/compressors/deflate64/b$b;

    .line 18
    .line 19
    invoke-static {p4}, Lorg/apache/commons/compress/compressors/deflate64/b;->a([I)Lorg/apache/commons/compress/compressors/deflate64/b$b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lorg/apache/commons/compress/compressors/deflate64/b$e;->d:Lorg/apache/commons/compress/compressors/deflate64/b$b;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/compressors/deflate64/b$e;->g:I

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/commons/compress/compressors/deflate64/b$e;->e:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/compress/compressors/deflate64/b$e;->a:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public c([BII)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/compress/compressors/deflate64/b$e;->f([BII)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public d()Lorg/apache/commons/compress/compressors/deflate64/HuffmanState;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/compress/compressors/deflate64/b$e;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lorg/apache/commons/compress/compressors/deflate64/HuffmanState;->INITIAL:Lorg/apache/commons/compress/compressors/deflate64/HuffmanState;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/deflate64/b$e;->b:Lorg/apache/commons/compress/compressors/deflate64/HuffmanState;

    .line 9
    .line 10
    :goto_0
    return-object v0
.end method

.method public final e([BII)I
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/compressors/deflate64/b$e;->g:I

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/commons/compress/compressors/deflate64/b$e;->e:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/deflate64/b$e;->f:[B

    .line 13
    .line 14
    iget v1, p0, Lorg/apache/commons/compress/compressors/deflate64/b$e;->e:I

    .line 15
    .line 16
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    iget p1, p0, Lorg/apache/commons/compress/compressors/deflate64/b$e;->e:I

    .line 20
    .line 21
    add-int/2addr p1, p3

    .line 22
    iput p1, p0, Lorg/apache/commons/compress/compressors/deflate64/b$e;->e:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p3, 0x0

    .line 26
    :goto_0
    return p3
.end method

.method public final f([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/compress/compressors/deflate64/b$e;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/compress/compressors/deflate64/b$e;->e([BII)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    if-ge v0, p3, :cond_4

    .line 12
    .line 13
    iget-object v1, p0, Lorg/apache/commons/compress/compressors/deflate64/b$e;->h:Lorg/apache/commons/compress/compressors/deflate64/b;

    .line 14
    .line 15
    invoke-static {v1}, Lorg/apache/commons/compress/compressors/deflate64/b;->c(Lorg/apache/commons/compress/compressors/deflate64/b;)Lnk0/b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lorg/apache/commons/compress/compressors/deflate64/b$e;->c:Lorg/apache/commons/compress/compressors/deflate64/b$b;

    .line 20
    .line 21
    invoke-static {v1, v2}, Lorg/apache/commons/compress/compressors/deflate64/b;->d(Lnk0/b;Lorg/apache/commons/compress/compressors/deflate64/b$b;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0x100

    .line 26
    .line 27
    if-ge v1, v2, :cond_1

    .line 28
    .line 29
    add-int/lit8 v2, v0, 0x1

    .line 30
    .line 31
    add-int/2addr v0, p2

    .line 32
    iget-object v3, p0, Lorg/apache/commons/compress/compressors/deflate64/b$e;->h:Lorg/apache/commons/compress/compressors/deflate64/b;

    .line 33
    .line 34
    invoke-static {v3}, Lorg/apache/commons/compress/compressors/deflate64/b;->e(Lorg/apache/commons/compress/compressors/deflate64/b;)Lorg/apache/commons/compress/compressors/deflate64/b$d;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    int-to-byte v1, v1

    .line 39
    invoke-virtual {v3, v1}, Lorg/apache/commons/compress/compressors/deflate64/b$d;->a(B)B

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    aput-byte v1, p1, v0

    .line 44
    .line 45
    move v0, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    if-le v1, v2, :cond_3

    .line 48
    .line 49
    invoke-static {}, Lorg/apache/commons/compress/compressors/deflate64/b;->f()[S

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    add-int/lit16 v1, v1, -0x101

    .line 54
    .line 55
    aget-short v1, v2, v1

    .line 56
    .line 57
    ushr-int/lit8 v2, v1, 0x5

    .line 58
    .line 59
    and-int/lit8 v1, v1, 0x1f

    .line 60
    .line 61
    iget-object v3, p0, Lorg/apache/commons/compress/compressors/deflate64/b$e;->h:Lorg/apache/commons/compress/compressors/deflate64/b;

    .line 62
    .line 63
    invoke-static {v3, v1}, Lorg/apache/commons/compress/compressors/deflate64/b;->g(Lorg/apache/commons/compress/compressors/deflate64/b;I)J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    invoke-static {v2, v3, v4}, Lnk0/o;->a(IJ)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget-object v2, p0, Lorg/apache/commons/compress/compressors/deflate64/b$e;->h:Lorg/apache/commons/compress/compressors/deflate64/b;

    .line 72
    .line 73
    invoke-static {v2}, Lorg/apache/commons/compress/compressors/deflate64/b;->c(Lorg/apache/commons/compress/compressors/deflate64/b;)Lnk0/b;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v3, p0, Lorg/apache/commons/compress/compressors/deflate64/b$e;->d:Lorg/apache/commons/compress/compressors/deflate64/b$b;

    .line 78
    .line 79
    invoke-static {v2, v3}, Lorg/apache/commons/compress/compressors/deflate64/b;->d(Lnk0/b;Lorg/apache/commons/compress/compressors/deflate64/b$b;)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-static {}, Lorg/apache/commons/compress/compressors/deflate64/b;->n()[I

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    aget v2, v3, v2

    .line 88
    .line 89
    ushr-int/lit8 v3, v2, 0x4

    .line 90
    .line 91
    and-int/lit8 v2, v2, 0xf

    .line 92
    .line 93
    iget-object v4, p0, Lorg/apache/commons/compress/compressors/deflate64/b$e;->h:Lorg/apache/commons/compress/compressors/deflate64/b;

    .line 94
    .line 95
    invoke-static {v4, v2}, Lorg/apache/commons/compress/compressors/deflate64/b;->g(Lorg/apache/commons/compress/compressors/deflate64/b;I)J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    invoke-static {v3, v4, v5}, Lnk0/o;->a(IJ)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    iget-object v3, p0, Lorg/apache/commons/compress/compressors/deflate64/b$e;->f:[B

    .line 104
    .line 105
    array-length v3, v3

    .line 106
    if-ge v3, v1, :cond_2

    .line 107
    .line 108
    new-array v3, v1, [B

    .line 109
    .line 110
    iput-object v3, p0, Lorg/apache/commons/compress/compressors/deflate64/b$e;->f:[B

    .line 111
    .line 112
    :cond_2
    iput v1, p0, Lorg/apache/commons/compress/compressors/deflate64/b$e;->g:I

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    iput v3, p0, Lorg/apache/commons/compress/compressors/deflate64/b$e;->e:I

    .line 116
    .line 117
    iget-object v3, p0, Lorg/apache/commons/compress/compressors/deflate64/b$e;->h:Lorg/apache/commons/compress/compressors/deflate64/b;

    .line 118
    .line 119
    invoke-static {v3}, Lorg/apache/commons/compress/compressors/deflate64/b;->e(Lorg/apache/commons/compress/compressors/deflate64/b;)Lorg/apache/commons/compress/compressors/deflate64/b$d;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iget-object v4, p0, Lorg/apache/commons/compress/compressors/deflate64/b$e;->f:[B

    .line 124
    .line 125
    invoke-virtual {v3, v2, v1, v4}, Lorg/apache/commons/compress/compressors/deflate64/b$d;->d(II[B)V

    .line 126
    .line 127
    .line 128
    add-int v1, p2, v0

    .line 129
    .line 130
    sub-int v2, p3, v0

    .line 131
    .line 132
    invoke-virtual {p0, p1, v1, v2}, Lorg/apache/commons/compress/compressors/deflate64/b$e;->e([BII)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    add-int/2addr v0, v1

    .line 137
    goto :goto_0

    .line 138
    :cond_3
    const/4 p1, 0x1

    .line 139
    iput-boolean p1, p0, Lorg/apache/commons/compress/compressors/deflate64/b$e;->a:Z

    .line 140
    .line 141
    :cond_4
    return v0
.end method
