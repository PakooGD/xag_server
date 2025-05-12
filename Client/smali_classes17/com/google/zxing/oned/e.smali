.class public final Lcom/google/zxing/oned/e;
.super Lcom/google/zxing/oned/r;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/zxing/oned/r;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static g(I[I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x9

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    rsub-int/lit8 v1, v0, 0x8

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    shl-int v1, v2, v1

    .line 10
    .line 11
    and-int/2addr v1, p0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v2, 0x2

    .line 16
    :goto_1
    aput v2, p1, v0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lre/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/zxing/BarcodeFormat;",
            "II",
            "Ljava/util/Map<",
            "Lcom/google/zxing/EncodeHintType;",
            "*>;)",
            "Lre/b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->CODE_39:Lcom/google/zxing/BarcodeFormat;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    invoke-super/range {p0 .. p5}, Lcom/google/zxing/oned/r;->a(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lre/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance p3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p4, "Can only encode CODE_39, but got "

    .line 15
    .line 16
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public d(Ljava/lang/String;)[Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x50

    .line 6
    .line 7
    if-gt v0, v1, :cond_4

    .line 8
    .line 9
    const/16 v1, 0x9

    .line 10
    .line 11
    new-array v2, v1, [I

    .line 12
    .line 13
    add-int/lit8 v3, v0, 0x19

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    move v5, v4

    .line 17
    :goto_0
    const-string v6, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. *$/+%"

    .line 18
    .line 19
    if-ge v5, v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(I)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-ltz v6, :cond_1

    .line 30
    .line 31
    sget-object v7, Lcom/google/zxing/oned/d;->g:[I

    .line 32
    .line 33
    aget v6, v7, v6

    .line 34
    .line 35
    invoke-static {v6, v2}, Lcom/google/zxing/oned/e;->g(I[I)V

    .line 36
    .line 37
    .line 38
    move v6, v4

    .line 39
    :goto_1
    if-ge v6, v1, :cond_0

    .line 40
    .line 41
    aget v7, v2, v6

    .line 42
    .line 43
    add-int/2addr v3, v7

    .line 44
    add-int/lit8 v6, v6, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v2, "Bad contents: "

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_2
    new-array v1, v3, [Z

    .line 71
    .line 72
    sget v3, Lcom/google/zxing/oned/d;->h:I

    .line 73
    .line 74
    invoke-static {v3, v2}, Lcom/google/zxing/oned/e;->g(I[I)V

    .line 75
    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    invoke-static {v1, v4, v2, v3}, Lcom/google/zxing/oned/r;->c([ZI[IZ)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    filled-new-array {v3}, [I

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-static {v1, v5, v7, v4}, Lcom/google/zxing/oned/r;->c([ZI[IZ)I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    add-int/2addr v5, v8

    .line 91
    move v8, v4

    .line 92
    :goto_2
    if-ge v8, v0, :cond_3

    .line 93
    .line 94
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    invoke-virtual {v6, v9}, Ljava/lang/String;->indexOf(I)I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    sget-object v10, Lcom/google/zxing/oned/d;->g:[I

    .line 103
    .line 104
    aget v9, v10, v9

    .line 105
    .line 106
    invoke-static {v9, v2}, Lcom/google/zxing/oned/e;->g(I[I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v5, v2, v3}, Lcom/google/zxing/oned/r;->c([ZI[IZ)I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    add-int/2addr v5, v9

    .line 114
    invoke-static {v1, v5, v7, v4}, Lcom/google/zxing/oned/r;->c([ZI[IZ)I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    add-int/2addr v5, v9

    .line 119
    add-int/lit8 v8, v8, 0x1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    sget p1, Lcom/google/zxing/oned/d;->h:I

    .line 123
    .line 124
    invoke-static {p1, v2}, Lcom/google/zxing/oned/e;->g(I[I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v5, v2, v3}, Lcom/google/zxing/oned/r;->c([ZI[IZ)I

    .line 128
    .line 129
    .line 130
    return-object v1

    .line 131
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v2, "Requested contents should be less than 80 digits long, but got "

    .line 136
    .line 137
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1
.end method
