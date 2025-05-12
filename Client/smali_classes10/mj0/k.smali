.class public Lmj0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/zip/Checksum;


# static fields
.field public static final g:I = 0x10

.field public static final h:I = 0xd

.field public static final i:I = -0x61c8864f

.field public static final j:I = -0x7a143589

.field public static final k:I = -0x3d4d51c3

.field public static final l:I = 0x27d4eb2f

.field public static final m:I = 0x165667b1


# instance fields
.field public final a:[B

.field public final b:[I

.field public final c:[B

.field public final d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lmj0/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    new-array v0, v0, [B

    iput-object v0, p0, Lmj0/k;->a:[B

    const/4 v0, 0x4

    .line 4
    new-array v0, v0, [I

    iput-object v0, p0, Lmj0/k;->b:[I

    const/16 v0, 0x10

    .line 5
    new-array v0, v0, [B

    iput-object v0, p0, Lmj0/k;->c:[B

    .line 6
    iput p1, p0, Lmj0/k;->d:I

    .line 7
    invoke-virtual {p0}, Lmj0/k;->c()V

    return-void
.end method

.method public static a([BII)J
    .locals 7

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-gt p2, v0, :cond_1

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, p2, :cond_0

    .line 9
    .line 10
    add-int v3, p1, v2

    .line 11
    .line 12
    aget-byte v3, p0, v3

    .line 13
    .line 14
    int-to-long v3, v3

    .line 15
    const-wide/16 v5, 0xff

    .line 16
    .line 17
    and-long/2addr v3, v5

    .line 18
    mul-int/lit8 v5, v2, 0x8

    .line 19
    .line 20
    shl-long/2addr v3, v5

    .line 21
    or-long/2addr v0, v3

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-wide v0

    .line 26
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string p1, "can\'t read more than eight bytes into a long value"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public static b([BI)I
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, p1, v0}, Lmj0/k;->a([BII)J

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    const-wide v0, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p0, v0

    .line 12
    long-to-int p0, p0

    .line 13
    return p0
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmj0/k;->b:[I

    .line 2
    .line 3
    iget v1, p0, Lmj0/k;->d:I

    .line 4
    .line 5
    const v2, 0x24234428

    .line 6
    .line 7
    .line 8
    add-int/2addr v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    aput v2, v0, v3

    .line 11
    .line 12
    const v2, -0x7a143589

    .line 13
    .line 14
    .line 15
    add-int/2addr v2, v1

    .line 16
    const/4 v3, 0x1

    .line 17
    aput v2, v0, v3

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    aput v1, v0, v2

    .line 21
    .line 22
    const v2, -0x61c8864f

    .line 23
    .line 24
    .line 25
    sub-int/2addr v1, v2

    .line 26
    const/4 v2, 0x3

    .line 27
    aput v1, v0, v2

    .line 28
    .line 29
    return-void
.end method

.method public final d([BI)V
    .locals 12

    .line 1
    iget-object v0, p0, Lmj0/k;->b:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, v0, v1

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    aget v4, v0, v3

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    aget v6, v0, v5

    .line 11
    .line 12
    const/4 v7, 0x3

    .line 13
    aget v0, v0, v7

    .line 14
    .line 15
    invoke-static {p1, p2}, Lmj0/k;->b([BI)I

    .line 16
    .line 17
    .line 18
    move-result v8

    .line 19
    const v9, -0x7a143589

    .line 20
    .line 21
    .line 22
    mul-int/2addr v8, v9

    .line 23
    add-int/2addr v2, v8

    .line 24
    const/16 v8, 0xd

    .line 25
    .line 26
    invoke-static {v2, v8}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const v10, -0x61c8864f

    .line 31
    .line 32
    .line 33
    mul-int/2addr v2, v10

    .line 34
    add-int/lit8 v11, p2, 0x4

    .line 35
    .line 36
    invoke-static {p1, v11}, Lmj0/k;->b([BI)I

    .line 37
    .line 38
    .line 39
    move-result v11

    .line 40
    mul-int/2addr v11, v9

    .line 41
    add-int/2addr v4, v11

    .line 42
    invoke-static {v4, v8}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    mul-int/2addr v4, v10

    .line 47
    add-int/lit8 v11, p2, 0x8

    .line 48
    .line 49
    invoke-static {p1, v11}, Lmj0/k;->b([BI)I

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    mul-int/2addr v11, v9

    .line 54
    add-int/2addr v6, v11

    .line 55
    invoke-static {v6, v8}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    mul-int/2addr v6, v10

    .line 60
    add-int/lit8 p2, p2, 0xc

    .line 61
    .line 62
    invoke-static {p1, p2}, Lmj0/k;->b([BI)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    mul-int/2addr p1, v9

    .line 67
    add-int/2addr v0, p1

    .line 68
    invoke-static {v0, v8}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    mul-int/2addr p1, v10

    .line 73
    iget-object p2, p0, Lmj0/k;->b:[I

    .line 74
    .line 75
    aput v2, p2, v1

    .line 76
    .line 77
    aput v4, p2, v3

    .line 78
    .line 79
    aput v6, p2, v5

    .line 80
    .line 81
    aput p1, p2, v7

    .line 82
    .line 83
    iput v1, p0, Lmj0/k;->f:I

    .line 84
    .line 85
    return-void
.end method

.method public getValue()J
    .locals 6

    .line 1
    iget v0, p0, Lmj0/k;->e:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const v2, 0x165667b1

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lmj0/k;->b:[I

    .line 13
    .line 14
    aget v0, v0, v4

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v5, p0, Lmj0/k;->b:[I

    .line 22
    .line 23
    aget v1, v5, v1

    .line 24
    .line 25
    const/4 v5, 0x7

    .line 26
    invoke-static {v1, v5}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    iget-object v1, p0, Lmj0/k;->b:[I

    .line 32
    .line 33
    aget v1, v1, v3

    .line 34
    .line 35
    const/16 v3, 0xc

    .line 36
    .line 37
    invoke-static {v1, v3}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    iget-object v1, p0, Lmj0/k;->b:[I

    .line 43
    .line 44
    const/4 v3, 0x3

    .line 45
    aget v1, v1, v3

    .line 46
    .line 47
    const/16 v3, 0x12

    .line 48
    .line 49
    invoke-static {v1, v3}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v0, p0, Lmj0/k;->b:[I

    .line 56
    .line 57
    aget v0, v0, v3

    .line 58
    .line 59
    add-int/2addr v0, v2

    .line 60
    :goto_0
    iget v1, p0, Lmj0/k;->e:I

    .line 61
    .line 62
    add-int/2addr v0, v1

    .line 63
    iget v1, p0, Lmj0/k;->f:I

    .line 64
    .line 65
    add-int/lit8 v1, v1, -0x4

    .line 66
    .line 67
    :goto_1
    const v3, -0x3d4d51c3

    .line 68
    .line 69
    .line 70
    if-gt v4, v1, :cond_1

    .line 71
    .line 72
    iget-object v5, p0, Lmj0/k;->c:[B

    .line 73
    .line 74
    invoke-static {v5, v4}, Lmj0/k;->b([BI)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    mul-int/2addr v5, v3

    .line 79
    add-int/2addr v0, v5

    .line 80
    const/16 v3, 0x11

    .line 81
    .line 82
    invoke-static {v0, v3}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const v3, 0x27d4eb2f

    .line 87
    .line 88
    .line 89
    mul-int/2addr v0, v3

    .line 90
    add-int/lit8 v4, v4, 0x4

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    :goto_2
    iget v1, p0, Lmj0/k;->f:I

    .line 94
    .line 95
    if-ge v4, v1, :cond_2

    .line 96
    .line 97
    iget-object v1, p0, Lmj0/k;->c:[B

    .line 98
    .line 99
    add-int/lit8 v5, v4, 0x1

    .line 100
    .line 101
    aget-byte v1, v1, v4

    .line 102
    .line 103
    and-int/lit16 v1, v1, 0xff

    .line 104
    .line 105
    mul-int/2addr v1, v2

    .line 106
    add-int/2addr v0, v1

    .line 107
    const/16 v1, 0xb

    .line 108
    .line 109
    invoke-static {v0, v1}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const v1, -0x61c8864f

    .line 114
    .line 115
    .line 116
    mul-int/2addr v0, v1

    .line 117
    move v4, v5

    .line 118
    goto :goto_2

    .line 119
    :cond_2
    ushr-int/lit8 v1, v0, 0xf

    .line 120
    .line 121
    xor-int/2addr v0, v1

    .line 122
    const v1, -0x7a143589

    .line 123
    .line 124
    .line 125
    mul-int/2addr v0, v1

    .line 126
    ushr-int/lit8 v1, v0, 0xd

    .line 127
    .line 128
    xor-int/2addr v0, v1

    .line 129
    mul-int/2addr v0, v3

    .line 130
    ushr-int/lit8 v1, v0, 0x10

    .line 131
    .line 132
    xor-int/2addr v0, v1

    .line 133
    int-to-long v0, v0

    .line 134
    const-wide v2, 0xffffffffL

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    and-long/2addr v0, v2

    .line 140
    return-wide v0
.end method

.method public reset()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmj0/k;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lmj0/k;->e:I

    .line 6
    .line 7
    iput v0, p0, Lmj0/k;->f:I

    .line 8
    .line 9
    return-void
.end method

.method public update(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmj0/k;->a:[B

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, v0, v1, p1}, Lmj0/k;->update([BII)V

    return-void
.end method

.method public update([BII)V
    .locals 4

    if-gtz p3, :cond_0

    return-void

    .line 3
    :cond_0
    iget v0, p0, Lmj0/k;->e:I

    add-int/2addr v0, p3

    iput v0, p0, Lmj0/k;->e:I

    add-int v0, p2, p3

    .line 4
    iget v1, p0, Lmj0/k;->f:I

    add-int v2, v1, p3

    const/16 v3, 0x10

    if-ge v2, v3, :cond_1

    .line 5
    iget-object v0, p0, Lmj0/k;->c:[B

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget p1, p0, Lmj0/k;->f:I

    add-int/2addr p1, p3

    iput p1, p0, Lmj0/k;->f:I

    return-void

    :cond_1
    const/4 p3, 0x0

    if-lez v1, :cond_2

    rsub-int/lit8 v2, v1, 0x10

    .line 7
    iget-object v3, p0, Lmj0/k;->c:[B

    invoke-static {p1, p2, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iget-object v1, p0, Lmj0/k;->c:[B

    invoke-virtual {p0, v1, p3}, Lmj0/k;->d([BI)V

    add-int/2addr p2, v2

    :cond_2
    add-int/lit8 v1, v0, -0x10

    :goto_0
    if-gt p2, v1, :cond_3

    .line 9
    invoke-virtual {p0, p1, p2}, Lmj0/k;->d([BI)V

    add-int/lit8 p2, p2, 0x10

    goto :goto_0

    :cond_3
    if-ge p2, v0, :cond_4

    sub-int/2addr v0, p2

    .line 10
    iput v0, p0, Lmj0/k;->f:I

    .line 11
    iget-object v1, p0, Lmj0/k;->c:[B

    invoke-static {p1, p2, v1, p3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    return-void
.end method
