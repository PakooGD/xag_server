.class public final Lcom/google/zxing/oned/d;
.super Lcom/google/zxing/oned/q;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/String; = "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. *$/+%"

.field public static final f:Ljava/lang/String; = "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%"

.field public static final g:[I

.field public static final h:I


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/StringBuilder;

.field public final d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x2c

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/zxing/oned/d;->g:[I

    .line 9
    .line 10
    const/16 v1, 0x27

    .line 11
    .line 12
    aget v0, v0, v1

    .line 13
    .line 14
    sput v0, Lcom/google/zxing/oned/d;->h:I

    .line 15
    .line 16
    return-void

    .line 17
    :array_0
    .array-data 4
        0x34
        0x121
        0x61
        0x160
        0x31
        0x130
        0x70
        0x25
        0x124
        0x64
        0x109
        0x49
        0x148
        0x19
        0x118
        0x58
        0xd
        0x10c
        0x4c
        0x1c
        0x103
        0x43
        0x142
        0x13
        0x112
        0x52
        0x7
        0x106
        0x46
        0x16
        0x181
        0xc1
        0x1c0
        0x91
        0x190
        0xd0
        0x85
        0x184
        0xc4
        0x94
        0xa8
        0xa2
        0x8a
        0x2a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/zxing/oned/d;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/zxing/oned/d;-><init>(ZZ)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/zxing/oned/q;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/google/zxing/oned/d;->a:Z

    .line 5
    iput-boolean p2, p0, Lcom/google/zxing/oned/d;->b:Z

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 p2, 0x14

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object p1, p0, Lcom/google/zxing/oned/d;->c:Ljava/lang/StringBuilder;

    const/16 p1, 0x9

    .line 7
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/zxing/oned/d;->d:[I

    return-void
.end method

.method public static h(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v0, :cond_c

    .line 13
    .line 14
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/16 v5, 0x2f

    .line 19
    .line 20
    const/16 v6, 0x25

    .line 21
    .line 22
    const/16 v7, 0x24

    .line 23
    .line 24
    const/16 v8, 0x2b

    .line 25
    .line 26
    if-eq v4, v8, :cond_1

    .line 27
    .line 28
    if-eq v4, v7, :cond_1

    .line 29
    .line 30
    if-eq v4, v6, :cond_1

    .line 31
    .line 32
    if-ne v4, v5, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    goto :goto_4

    .line 39
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    const/16 v10, 0x5a

    .line 46
    .line 47
    const/16 v11, 0x41

    .line 48
    .line 49
    if-eq v4, v7, :cond_a

    .line 50
    .line 51
    if-eq v4, v6, :cond_7

    .line 52
    .line 53
    if-eq v4, v8, :cond_5

    .line 54
    .line 55
    if-eq v4, v5, :cond_2

    .line 56
    .line 57
    move v4, v2

    .line 58
    goto :goto_3

    .line 59
    :cond_2
    if-lt v9, v11, :cond_3

    .line 60
    .line 61
    const/16 v4, 0x4f

    .line 62
    .line 63
    if-gt v9, v4, :cond_3

    .line 64
    .line 65
    add-int/lit8 v9, v9, -0x20

    .line 66
    .line 67
    :goto_2
    int-to-char v4, v9

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    if-ne v9, v10, :cond_4

    .line 70
    .line 71
    const/16 v4, 0x3a

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    throw p0

    .line 79
    :cond_5
    if-lt v9, v11, :cond_6

    .line 80
    .line 81
    if-gt v9, v10, :cond_6

    .line 82
    .line 83
    add-int/lit8 v9, v9, 0x20

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_6
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    throw p0

    .line 91
    :cond_7
    if-lt v9, v11, :cond_8

    .line 92
    .line 93
    const/16 v4, 0x45

    .line 94
    .line 95
    if-gt v9, v4, :cond_8

    .line 96
    .line 97
    add-int/lit8 v9, v9, -0x26

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_8
    const/16 v4, 0x46

    .line 101
    .line 102
    if-lt v9, v4, :cond_9

    .line 103
    .line 104
    const/16 v4, 0x57

    .line 105
    .line 106
    if-gt v9, v4, :cond_9

    .line 107
    .line 108
    add-int/lit8 v9, v9, -0xb

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_9
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    throw p0

    .line 116
    :cond_a
    if-lt v9, v11, :cond_b

    .line 117
    .line 118
    if-gt v9, v10, :cond_b

    .line 119
    .line 120
    add-int/lit8 v9, v9, -0x40

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :goto_3
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_b
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    throw p0

    .line 134
    :cond_c
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0
.end method

.method public static i(Lre/a;[I)[I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lre/a;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1}, Lre/a;->k(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    array-length v3, p1

    .line 11
    move v5, v1

    .line 12
    move v6, v5

    .line 13
    move v4, v2

    .line 14
    :goto_0
    if-ge v2, v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lre/a;->i(I)Z

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    const/4 v8, 0x1

    .line 21
    if-eq v7, v5, :cond_0

    .line 22
    .line 23
    aget v7, p1, v6

    .line 24
    .line 25
    add-int/2addr v7, v8

    .line 26
    aput v7, p1, v6

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    add-int/lit8 v7, v3, -0x1

    .line 30
    .line 31
    if-ne v6, v7, :cond_2

    .line 32
    .line 33
    invoke-static {p1}, Lcom/google/zxing/oned/d;->k([I)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    sget v9, Lcom/google/zxing/oned/d;->h:I

    .line 38
    .line 39
    const/4 v10, 0x2

    .line 40
    if-ne v7, v9, :cond_1

    .line 41
    .line 42
    sub-int v7, v2, v4

    .line 43
    .line 44
    div-int/2addr v7, v10

    .line 45
    sub-int v7, v4, v7

    .line 46
    .line 47
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    invoke-virtual {p0, v7, v4, v1}, Lre/a;->p(IIZ)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_1

    .line 56
    .line 57
    filled-new-array {v4, v2}, [I

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_1
    aget v7, p1, v1

    .line 63
    .line 64
    aget v9, p1, v8

    .line 65
    .line 66
    add-int/2addr v7, v9

    .line 67
    add-int/2addr v4, v7

    .line 68
    add-int/lit8 v7, v6, -0x1

    .line 69
    .line 70
    invoke-static {p1, v10, p1, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    aput v1, p1, v7

    .line 74
    .line 75
    aput v1, p1, v6

    .line 76
    .line 77
    add-int/lit8 v6, v6, -0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 81
    .line 82
    :goto_1
    aput v8, p1, v6

    .line 83
    .line 84
    xor-int/lit8 v5, v5, 0x1

    .line 85
    .line 86
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    throw p0
.end method

.method public static j(I)C
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v1, Lcom/google/zxing/oned/d;->g:[I

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    aget v1, v1, v0

    .line 8
    .line 9
    if-ne v1, p0, :cond_0

    .line 10
    .line 11
    const-string p0, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. *$/+%"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    throw p0
.end method

.method public static k([I)I
    .locals 10

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    array-length v3, p0

    .line 5
    const v4, 0x7fffffff

    .line 6
    .line 7
    .line 8
    move v5, v1

    .line 9
    :goto_1
    if-ge v5, v3, :cond_1

    .line 10
    .line 11
    aget v6, p0, v5

    .line 12
    .line 13
    if-ge v6, v4, :cond_0

    .line 14
    .line 15
    if-le v6, v2, :cond_0

    .line 16
    .line 17
    move v4, v6

    .line 18
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v2, v1

    .line 22
    move v3, v2

    .line 23
    move v5, v3

    .line 24
    move v6, v5

    .line 25
    :goto_2
    if-ge v2, v0, :cond_3

    .line 26
    .line 27
    aget v7, p0, v2

    .line 28
    .line 29
    if-le v7, v4, :cond_2

    .line 30
    .line 31
    add-int/lit8 v8, v0, -0x1

    .line 32
    .line 33
    sub-int/2addr v8, v2

    .line 34
    const/4 v9, 0x1

    .line 35
    shl-int v8, v9, v8

    .line 36
    .line 37
    or-int/2addr v5, v8

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    add-int/2addr v6, v7

    .line 41
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    const/4 v2, 0x3

    .line 45
    const/4 v7, -0x1

    .line 46
    if-ne v3, v2, :cond_6

    .line 47
    .line 48
    :goto_3
    if-ge v1, v0, :cond_5

    .line 49
    .line 50
    if-lez v3, :cond_5

    .line 51
    .line 52
    aget v2, p0, v1

    .line 53
    .line 54
    if-le v2, v4, :cond_4

    .line 55
    .line 56
    add-int/lit8 v3, v3, -0x1

    .line 57
    .line 58
    shl-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    if-lt v2, v6, :cond_4

    .line 61
    .line 62
    return v7

    .line 63
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_5
    return v5

    .line 67
    :cond_6
    if-gt v3, v2, :cond_7

    .line 68
    .line 69
    return v7

    .line 70
    :cond_7
    move v2, v4

    .line 71
    goto :goto_0
.end method


# virtual methods
.method public b(ILre/a;Ljava/util/Map;)Lcom/google/zxing/k;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lre/a;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/k;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/ChecksumException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lcom/google/zxing/oned/d;->d:[I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p3, v0}, Ljava/util/Arrays;->fill([II)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/zxing/oned/d;->c:Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2, p3}, Lcom/google/zxing/oned/d;->i(Lre/a;[I)[I

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    aget v4, v2, v3

    .line 18
    .line 19
    invoke-virtual {p2, v4}, Lre/a;->k(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {p2}, Lre/a;->m()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    :goto_0
    invoke-static {p2, v4, p3}, Lcom/google/zxing/oned/q;->f(Lre/a;I[I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p3}, Lcom/google/zxing/oned/d;->k([I)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-ltz v6, :cond_a

    .line 35
    .line 36
    invoke-static {v6}, Lcom/google/zxing/oned/d;->j(I)C

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    array-length v7, p3

    .line 44
    move v8, v0

    .line 45
    move v9, v4

    .line 46
    :goto_1
    if-ge v8, v7, :cond_0

    .line 47
    .line 48
    aget v10, p3, v8

    .line 49
    .line 50
    add-int/2addr v9, v10

    .line 51
    add-int/lit8 v8, v8, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-virtual {p2, v9}, Lre/a;->k(I)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    const/16 v8, 0x2a

    .line 59
    .line 60
    if-ne v6, v8, :cond_9

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    sub-int/2addr p2, v3

    .line 67
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 68
    .line 69
    .line 70
    array-length p2, p3

    .line 71
    move v6, v0

    .line 72
    move v8, v6

    .line 73
    :goto_2
    if-ge v6, p2, :cond_1

    .line 74
    .line 75
    aget v9, p3, v6

    .line 76
    .line 77
    add-int/2addr v8, v9

    .line 78
    add-int/lit8 v6, v6, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_1
    sub-int p2, v7, v4

    .line 82
    .line 83
    sub-int/2addr p2, v8

    .line 84
    if-eq v7, v5, :cond_3

    .line 85
    .line 86
    shl-int/2addr p2, v3

    .line 87
    if-lt p2, v8, :cond_2

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    throw p1

    .line 95
    :cond_3
    :goto_3
    iget-boolean p2, p0, Lcom/google/zxing/oned/d;->a:Z

    .line 96
    .line 97
    if-eqz p2, :cond_6

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    sub-int/2addr p2, v3

    .line 104
    move p3, v0

    .line 105
    move v5, p3

    .line 106
    :goto_4
    const-string v6, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%"

    .line 107
    .line 108
    if-ge p3, p2, :cond_4

    .line 109
    .line 110
    iget-object v7, p0, Lcom/google/zxing/oned/d;->c:Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(I)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    add-int/2addr v5, v6

    .line 121
    add-int/lit8 p3, p3, 0x1

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_4
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    rem-int/lit8 v5, v5, 0x2b

    .line 129
    .line 130
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-ne p3, v5, :cond_5

    .line 135
    .line 136
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 137
    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_5
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    throw p1

    .line 145
    :cond_6
    :goto_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-eqz p2, :cond_8

    .line 150
    .line 151
    iget-boolean p2, p0, Lcom/google/zxing/oned/d;->b:Z

    .line 152
    .line 153
    if-eqz p2, :cond_7

    .line 154
    .line 155
    invoke-static {v1}, Lcom/google/zxing/oned/d;->h(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    goto :goto_6

    .line 160
    :cond_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    :goto_6
    aget p3, v2, v3

    .line 165
    .line 166
    aget v0, v2, v0

    .line 167
    .line 168
    add-int/2addr p3, v0

    .line 169
    int-to-float p3, p3

    .line 170
    const/high16 v0, 0x40000000    # 2.0f

    .line 171
    .line 172
    div-float/2addr p3, v0

    .line 173
    int-to-float v1, v4

    .line 174
    int-to-float v2, v8

    .line 175
    div-float/2addr v2, v0

    .line 176
    add-float/2addr v1, v2

    .line 177
    new-instance v0, Lcom/google/zxing/k;

    .line 178
    .line 179
    new-instance v2, Lcom/google/zxing/l;

    .line 180
    .line 181
    int-to-float p1, p1

    .line 182
    invoke-direct {v2, p3, p1}, Lcom/google/zxing/l;-><init>(FF)V

    .line 183
    .line 184
    .line 185
    new-instance p3, Lcom/google/zxing/l;

    .line 186
    .line 187
    invoke-direct {p3, v1, p1}, Lcom/google/zxing/l;-><init>(FF)V

    .line 188
    .line 189
    .line 190
    filled-new-array {v2, p3}, [Lcom/google/zxing/l;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    sget-object p3, Lcom/google/zxing/BarcodeFormat;->CODE_39:Lcom/google/zxing/BarcodeFormat;

    .line 195
    .line 196
    const/4 v1, 0x0

    .line 197
    invoke-direct {v0, p2, v1, p1, p3}, Lcom/google/zxing/k;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/l;Lcom/google/zxing/BarcodeFormat;)V

    .line 198
    .line 199
    .line 200
    return-object v0

    .line 201
    :cond_8
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    throw p1

    .line 206
    :cond_9
    move v4, v7

    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_a
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    throw p1
.end method
