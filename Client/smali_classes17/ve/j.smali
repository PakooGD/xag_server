.class public final Lve/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:C = '\u0081'

.field public static final b:C = '\u00e6'

.field public static final c:C = '\u00e7'

.field public static final d:C = '\u00eb'

.field public static final e:C = '\u00ec'

.field public static final f:C = '\u00ed'

.field public static final g:C = '\u00ee'

.field public static final h:C = '\u00ef'

.field public static final i:C = '\u00f0'

.field public static final j:C = '\u00fe'

.field public static final k:C = '\u00fe'

.field public static final l:Ljava/lang/String; = "[)>\u001e05\u001d"

.field public static final m:Ljava/lang/String; = "[)>\u001e06\u001d"

.field public static final n:Ljava/lang/String; = "\u001e\u0004"

.field public static final o:I = 0x0

.field public static final p:I = 0x1

.field public static final q:I = 0x2

.field public static final r:I = 0x3

.field public static final s:I = 0x4

.field public static final t:I = 0x5


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/CharSequence;I)I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ge p1, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    :cond_0
    :goto_0
    invoke-static {v2}, Lve/j;->g(C)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    if-ge p1, v0, :cond_1

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    if-ge p1, v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return v1
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;->FORCE_NONE:Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1, v1}, Lve/j;->c(Ljava/lang/String;Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;Lcom/google/zxing/c;Lcom/google/zxing/c;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static c(Ljava/lang/String;Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;Lcom/google/zxing/c;Lcom/google/zxing/c;)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Lve/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lve/a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lve/c;

    .line 7
    .line 8
    invoke-direct {v1}, Lve/c;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lve/l;

    .line 12
    .line 13
    invoke-direct {v2}, Lve/l;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lve/m;

    .line 17
    .line 18
    invoke-direct {v3}, Lve/m;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lve/f;

    .line 22
    .line 23
    invoke-direct {v4}, Lve/f;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v5, Lve/b;

    .line 27
    .line 28
    invoke-direct {v5}, Lve/b;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v6, 0x6

    .line 32
    new-array v6, v6, [Lve/g;

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    aput-object v0, v6, v7

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    aput-object v1, v6, v0

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    aput-object v2, v6, v1

    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    aput-object v3, v6, v2

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    aput-object v4, v6, v2

    .line 48
    .line 49
    const/4 v2, 0x5

    .line 50
    aput-object v5, v6, v2

    .line 51
    .line 52
    new-instance v3, Lve/h;

    .line 53
    .line 54
    invoke-direct {v3, p0}, Lve/h;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, p1}, Lve/h;->o(Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, p2, p3}, Lve/h;->m(Lcom/google/zxing/c;Lcom/google/zxing/c;)V

    .line 61
    .line 62
    .line 63
    const-string p1, "[)>\u001e05\u001d"

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    const-string p2, "\u001e\u0004"

    .line 70
    .line 71
    if-eqz p1, :cond_0

    .line 72
    .line 73
    invoke-virtual {p0, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_0

    .line 78
    .line 79
    const/16 p0, 0xec

    .line 80
    .line 81
    invoke-virtual {v3, p0}, Lve/h;->s(C)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v1}, Lve/h;->n(I)V

    .line 85
    .line 86
    .line 87
    iget p0, v3, Lve/h;->f:I

    .line 88
    .line 89
    add-int/lit8 p0, p0, 0x7

    .line 90
    .line 91
    iput p0, v3, Lve/h;->f:I

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    const-string p1, "[)>\u001e06\u001d"

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_1

    .line 101
    .line 102
    invoke-virtual {p0, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-eqz p0, :cond_1

    .line 107
    .line 108
    const/16 p0, 0xed

    .line 109
    .line 110
    invoke-virtual {v3, p0}, Lve/h;->s(C)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v1}, Lve/h;->n(I)V

    .line 114
    .line 115
    .line 116
    iget p0, v3, Lve/h;->f:I

    .line 117
    .line 118
    add-int/lit8 p0, p0, 0x7

    .line 119
    .line 120
    iput p0, v3, Lve/h;->f:I

    .line 121
    .line 122
    :cond_1
    :goto_0
    invoke-virtual {v3}, Lve/h;->j()Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-eqz p0, :cond_2

    .line 127
    .line 128
    aget-object p0, v6, v7

    .line 129
    .line 130
    invoke-interface {p0, v3}, Lve/g;->a(Lve/h;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Lve/h;->f()I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-ltz p0, :cond_1

    .line 138
    .line 139
    invoke-virtual {v3}, Lve/h;->f()I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    invoke-virtual {v3}, Lve/h;->k()V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_2
    invoke-virtual {v3}, Lve/h;->a()I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    invoke-virtual {v3}, Lve/h;->q()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Lve/h;->h()Lve/k;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Lve/k;->b()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-ge p0, p1, :cond_3

    .line 163
    .line 164
    if-eqz v7, :cond_3

    .line 165
    .line 166
    if-eq v7, v2, :cond_3

    .line 167
    .line 168
    const/16 p0, 0xfe

    .line 169
    .line 170
    invoke-virtual {v3, p0}, Lve/h;->s(C)V

    .line 171
    .line 172
    .line 173
    :cond_3
    invoke-virtual {v3}, Lve/h;->b()Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    const/16 p3, 0x81

    .line 182
    .line 183
    if-ge p2, p1, :cond_4

    .line 184
    .line 185
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    :cond_4
    :goto_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    if-ge p2, p1, :cond_5

    .line 193
    .line 194
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    add-int/2addr p2, v0

    .line 199
    invoke-static {p3, p2}, Lve/j;->p(CI)C

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_5
    invoke-virtual {v3}, Lve/h;->b()Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    return-object p0
.end method

.method public static d([F[II[B)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p3, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 3
    .line 4
    .line 5
    move v1, v0

    .line 6
    :goto_0
    const/4 v2, 0x6

    .line 7
    if-ge v1, v2, :cond_2

    .line 8
    .line 9
    aget v2, p0, v1

    .line 10
    .line 11
    float-to-double v2, v2

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    double-to-int v2, v2

    .line 17
    aput v2, p1, v1

    .line 18
    .line 19
    if-le p2, v2, :cond_0

    .line 20
    .line 21
    invoke-static {p3, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 22
    .line 23
    .line 24
    move p2, v2

    .line 25
    :cond_0
    if-ne p2, v2, :cond_1

    .line 26
    .line 27
    aget-byte v2, p3, v1

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    int-to-byte v2, v2

    .line 32
    aput-byte v2, p3, v1

    .line 33
    .line 34
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return p2
.end method

.method public static e([B)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x6

    .line 4
    if-ge v0, v2, :cond_0

    .line 5
    .line 6
    aget-byte v2, p0, v0

    .line 7
    .line 8
    add-int/2addr v1, v2

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return v1
.end method

.method public static f(C)V
    .locals 5

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    rsub-int/lit8 v2, v2, 0x4

    .line 15
    .line 16
    const-string v3, "0000"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v3, "Illegal character: "

    .line 38
    .line 39
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p0, " (0x"

    .line 46
    .line 47
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 p0, 0x29

    .line 54
    .line 55
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1
.end method

.method public static g(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static h(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x80

    if-lt p0, v0, :cond_0

    const/16 v0, 0xff

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static i(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x20

    if-eq p0, v0, :cond_2

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-le p0, v0, :cond_2

    :cond_0
    const/16 v0, 0x41

    if-lt p0, v0, :cond_1

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static j(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x20

    if-lt p0, v0, :cond_0

    const/16 v0, 0x5e

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static k(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x20

    if-eq p0, v0, :cond_2

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-le p0, v0, :cond_2

    :cond_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_1

    const/16 v0, 0x7a

    if-gt p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static l(C)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lve/j;->n(C)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    .line 11
    const/16 v0, 0x30

    .line 12
    .line 13
    if-lt p0, v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x39

    .line 16
    .line 17
    if-le p0, v0, :cond_2

    .line 18
    .line 19
    :cond_0
    const/16 v0, 0x41

    .line 20
    .line 21
    if-lt p0, v0, :cond_1

    .line 22
    .line 23
    const/16 v0, 0x5a

    .line 24
    .line 25
    if-gt p0, v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public static m(C)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    return p0
.end method

.method public static n(C)Z
    .locals 1

    .line 1
    const/16 v0, 0xd

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3e

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static o(Ljava/lang/CharSequence;II)I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x6

    .line 7
    const/high16 v4, 0x40000000    # 2.0f

    .line 8
    .line 9
    const/high16 v5, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    if-lt v1, v7, :cond_0

    .line 17
    .line 18
    return p2

    .line 19
    :cond_0
    if-nez p2, :cond_1

    .line 20
    .line 21
    new-array v2, v3, [F

    .line 22
    .line 23
    fill-array-data v2, :array_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-array v7, v3, [F

    .line 28
    .line 29
    fill-array-data v7, :array_1

    .line 30
    .line 31
    .line 32
    aput v2, v7, p2

    .line 33
    .line 34
    move-object v2, v7

    .line 35
    :goto_0
    const/4 v7, 0x0

    .line 36
    move v8, v7

    .line 37
    :goto_1
    add-int v9, v1, v8

    .line 38
    .line 39
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    const v11, 0x7fffffff

    .line 44
    .line 45
    .line 46
    const/4 v12, 0x5

    .line 47
    const/4 v13, 0x2

    .line 48
    const/4 v14, 0x3

    .line 49
    const/4 v15, 0x4

    .line 50
    if-ne v9, v10, :cond_7

    .line 51
    .line 52
    new-array v0, v3, [B

    .line 53
    .line 54
    new-array v1, v3, [I

    .line 55
    .line 56
    invoke-static {v2, v1, v11, v0}, Lve/j;->d([F[II[B)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v0}, Lve/j;->e([B)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    aget v1, v1, v7

    .line 65
    .line 66
    if-ne v1, v2, :cond_2

    .line 67
    .line 68
    return v7

    .line 69
    :cond_2
    if-ne v3, v6, :cond_3

    .line 70
    .line 71
    aget-byte v1, v0, v12

    .line 72
    .line 73
    if-lez v1, :cond_3

    .line 74
    .line 75
    return v12

    .line 76
    :cond_3
    if-ne v3, v6, :cond_4

    .line 77
    .line 78
    aget-byte v1, v0, v15

    .line 79
    .line 80
    if-lez v1, :cond_4

    .line 81
    .line 82
    return v15

    .line 83
    :cond_4
    if-ne v3, v6, :cond_5

    .line 84
    .line 85
    aget-byte v1, v0, v13

    .line 86
    .line 87
    if-lez v1, :cond_5

    .line 88
    .line 89
    return v13

    .line 90
    :cond_5
    if-ne v3, v6, :cond_6

    .line 91
    .line 92
    aget-byte v0, v0, v14

    .line 93
    .line 94
    if-lez v0, :cond_6

    .line 95
    .line 96
    return v14

    .line 97
    :cond_6
    return v6

    .line 98
    :cond_7
    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    add-int/2addr v8, v6

    .line 103
    invoke-static {v9}, Lve/j;->g(C)Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-eqz v10, :cond_8

    .line 108
    .line 109
    aget v10, v2, v7

    .line 110
    .line 111
    const/high16 v16, 0x3f000000    # 0.5f

    .line 112
    .line 113
    add-float v10, v10, v16

    .line 114
    .line 115
    aput v10, v2, v7

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_8
    invoke-static {v9}, Lve/j;->h(C)Z

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    if-eqz v10, :cond_9

    .line 123
    .line 124
    aget v10, v2, v7

    .line 125
    .line 126
    float-to-double v11, v10

    .line 127
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 128
    .line 129
    .line 130
    move-result-wide v10

    .line 131
    double-to-float v10, v10

    .line 132
    aput v10, v2, v7

    .line 133
    .line 134
    add-float/2addr v10, v4

    .line 135
    aput v10, v2, v7

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_9
    aget v10, v2, v7

    .line 139
    .line 140
    float-to-double v10, v10

    .line 141
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 142
    .line 143
    .line 144
    move-result-wide v10

    .line 145
    double-to-float v10, v10

    .line 146
    aput v10, v2, v7

    .line 147
    .line 148
    add-float/2addr v10, v5

    .line 149
    aput v10, v2, v7

    .line 150
    .line 151
    :goto_2
    invoke-static {v9}, Lve/j;->i(C)Z

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    const v11, 0x3faaaaab

    .line 156
    .line 157
    .line 158
    const v12, 0x402aaaab

    .line 159
    .line 160
    .line 161
    const v17, 0x3f2aaaab

    .line 162
    .line 163
    .line 164
    if-eqz v10, :cond_a

    .line 165
    .line 166
    aget v10, v2, v6

    .line 167
    .line 168
    add-float v10, v10, v17

    .line 169
    .line 170
    aput v10, v2, v6

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_a
    invoke-static {v9}, Lve/j;->h(C)Z

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    if-eqz v10, :cond_b

    .line 178
    .line 179
    aget v10, v2, v6

    .line 180
    .line 181
    add-float/2addr v10, v12

    .line 182
    aput v10, v2, v6

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_b
    aget v10, v2, v6

    .line 186
    .line 187
    add-float/2addr v10, v11

    .line 188
    aput v10, v2, v6

    .line 189
    .line 190
    :goto_3
    invoke-static {v9}, Lve/j;->k(C)Z

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    if-eqz v10, :cond_c

    .line 195
    .line 196
    aget v10, v2, v13

    .line 197
    .line 198
    add-float v10, v10, v17

    .line 199
    .line 200
    aput v10, v2, v13

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_c
    invoke-static {v9}, Lve/j;->h(C)Z

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    if-eqz v10, :cond_d

    .line 208
    .line 209
    aget v10, v2, v13

    .line 210
    .line 211
    add-float/2addr v10, v12

    .line 212
    aput v10, v2, v13

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_d
    aget v10, v2, v13

    .line 216
    .line 217
    add-float/2addr v10, v11

    .line 218
    aput v10, v2, v13

    .line 219
    .line 220
    :goto_4
    invoke-static {v9}, Lve/j;->l(C)Z

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    if-eqz v10, :cond_e

    .line 225
    .line 226
    aget v10, v2, v14

    .line 227
    .line 228
    add-float v10, v10, v17

    .line 229
    .line 230
    aput v10, v2, v14

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_e
    invoke-static {v9}, Lve/j;->h(C)Z

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    if-eqz v10, :cond_f

    .line 238
    .line 239
    aget v10, v2, v14

    .line 240
    .line 241
    const v11, 0x408aaaab

    .line 242
    .line 243
    .line 244
    add-float/2addr v10, v11

    .line 245
    aput v10, v2, v14

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_f
    aget v10, v2, v14

    .line 249
    .line 250
    const v11, 0x40555555

    .line 251
    .line 252
    .line 253
    add-float/2addr v10, v11

    .line 254
    aput v10, v2, v14

    .line 255
    .line 256
    :goto_5
    invoke-static {v9}, Lve/j;->j(C)Z

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    if-eqz v10, :cond_10

    .line 261
    .line 262
    aget v10, v2, v15

    .line 263
    .line 264
    const/high16 v11, 0x3f400000    # 0.75f

    .line 265
    .line 266
    add-float/2addr v10, v11

    .line 267
    aput v10, v2, v15

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_10
    invoke-static {v9}, Lve/j;->h(C)Z

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    if-eqz v10, :cond_11

    .line 275
    .line 276
    aget v10, v2, v15

    .line 277
    .line 278
    const/high16 v11, 0x40880000    # 4.25f

    .line 279
    .line 280
    add-float/2addr v10, v11

    .line 281
    aput v10, v2, v15

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_11
    aget v10, v2, v15

    .line 285
    .line 286
    const/high16 v11, 0x40500000    # 3.25f

    .line 287
    .line 288
    add-float/2addr v10, v11

    .line 289
    aput v10, v2, v15

    .line 290
    .line 291
    :goto_6
    invoke-static {v9}, Lve/j;->m(C)Z

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    if-eqz v9, :cond_12

    .line 296
    .line 297
    const/4 v9, 0x5

    .line 298
    aget v10, v2, v9

    .line 299
    .line 300
    const/high16 v11, 0x40800000    # 4.0f

    .line 301
    .line 302
    add-float/2addr v10, v11

    .line 303
    aput v10, v2, v9

    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_12
    const/4 v9, 0x5

    .line 307
    aget v10, v2, v9

    .line 308
    .line 309
    add-float/2addr v10, v5

    .line 310
    aput v10, v2, v9

    .line 311
    .line 312
    :goto_7
    if-lt v8, v15, :cond_1c

    .line 313
    .line 314
    new-array v10, v3, [I

    .line 315
    .line 316
    new-array v11, v3, [B

    .line 317
    .line 318
    const v12, 0x7fffffff

    .line 319
    .line 320
    .line 321
    invoke-static {v2, v10, v12, v11}, Lve/j;->d([F[II[B)I

    .line 322
    .line 323
    .line 324
    invoke-static {v11}, Lve/j;->e([B)I

    .line 325
    .line 326
    .line 327
    move-result v12

    .line 328
    aget v3, v10, v7

    .line 329
    .line 330
    aget v4, v10, v9

    .line 331
    .line 332
    if-ge v3, v4, :cond_13

    .line 333
    .line 334
    aget v9, v10, v6

    .line 335
    .line 336
    if-ge v3, v9, :cond_13

    .line 337
    .line 338
    aget v9, v10, v13

    .line 339
    .line 340
    if-ge v3, v9, :cond_13

    .line 341
    .line 342
    aget v9, v10, v14

    .line 343
    .line 344
    if-ge v3, v9, :cond_13

    .line 345
    .line 346
    aget v9, v10, v15

    .line 347
    .line 348
    if-ge v3, v9, :cond_13

    .line 349
    .line 350
    return v7

    .line 351
    :cond_13
    if-lt v4, v3, :cond_14

    .line 352
    .line 353
    aget-byte v9, v11, v6

    .line 354
    .line 355
    aget-byte v18, v11, v13

    .line 356
    .line 357
    add-int v9, v9, v18

    .line 358
    .line 359
    aget-byte v19, v11, v14

    .line 360
    .line 361
    add-int v9, v9, v19

    .line 362
    .line 363
    aget-byte v11, v11, v15

    .line 364
    .line 365
    add-int/2addr v9, v11

    .line 366
    if-nez v9, :cond_15

    .line 367
    .line 368
    :cond_14
    const/4 v0, 0x5

    .line 369
    goto :goto_9

    .line 370
    :cond_15
    if-ne v12, v6, :cond_16

    .line 371
    .line 372
    if-lez v11, :cond_16

    .line 373
    .line 374
    return v15

    .line 375
    :cond_16
    if-ne v12, v6, :cond_17

    .line 376
    .line 377
    if-lez v18, :cond_17

    .line 378
    .line 379
    return v13

    .line 380
    :cond_17
    if-ne v12, v6, :cond_18

    .line 381
    .line 382
    if-lez v19, :cond_18

    .line 383
    .line 384
    return v14

    .line 385
    :cond_18
    aget v9, v10, v6

    .line 386
    .line 387
    add-int/lit8 v11, v9, 0x1

    .line 388
    .line 389
    if-ge v11, v3, :cond_1c

    .line 390
    .line 391
    add-int/lit8 v3, v9, 0x1

    .line 392
    .line 393
    if-ge v3, v4, :cond_1c

    .line 394
    .line 395
    add-int/lit8 v3, v9, 0x1

    .line 396
    .line 397
    aget v4, v10, v15

    .line 398
    .line 399
    if-ge v3, v4, :cond_1c

    .line 400
    .line 401
    add-int/lit8 v3, v9, 0x1

    .line 402
    .line 403
    aget v4, v10, v13

    .line 404
    .line 405
    if-ge v3, v4, :cond_1c

    .line 406
    .line 407
    aget v3, v10, v14

    .line 408
    .line 409
    if-ge v9, v3, :cond_19

    .line 410
    .line 411
    return v6

    .line 412
    :cond_19
    if-ne v9, v3, :cond_1c

    .line 413
    .line 414
    add-int/2addr v1, v8

    .line 415
    :goto_8
    add-int/2addr v1, v6

    .line 416
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    if-ge v1, v2, :cond_1b

    .line 421
    .line 422
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    invoke-static {v2}, Lve/j;->n(C)Z

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    if-eqz v3, :cond_1a

    .line 431
    .line 432
    return v14

    .line 433
    :cond_1a
    invoke-static {v2}, Lve/j;->l(C)Z

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    if-eqz v2, :cond_1b

    .line 438
    .line 439
    goto :goto_8

    .line 440
    :cond_1b
    return v6

    .line 441
    :goto_9
    return v0

    .line 442
    :cond_1c
    const/4 v3, 0x6

    .line 443
    const/high16 v4, 0x40000000    # 2.0f

    .line 444
    .line 445
    goto/16 :goto_1

    .line 446
    .line 447
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3fa00000    # 1.25f
    .end array-data

    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
        0x40000000    # 2.0f
        0x40000000    # 2.0f
        0x40000000    # 2.0f
        0x40100000    # 2.25f
    .end array-data
.end method

.method public static p(CI)C
    .locals 0

    .line 1
    mul-int/lit16 p1, p1, 0x95

    .line 2
    .line 3
    rem-int/lit16 p1, p1, 0xfd

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    add-int/2addr p0, p1

    .line 8
    const/16 p1, 0xfe

    .line 9
    .line 10
    if-gt p0, p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    add-int/lit16 p0, p0, -0xfe

    .line 14
    .line 15
    :goto_0
    int-to-char p0, p0

    .line 16
    return p0
.end method
