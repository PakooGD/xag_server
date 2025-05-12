.class public final Lye/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lye/c;


# static fields
.field public static final b:I = 0x64

.field public static final c:I = 0x4


# instance fields
.field public final a:Lcom/google/zxing/j;


# direct methods
.method public constructor <init>(Lcom/google/zxing/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lye/b;->a:Lcom/google/zxing/j;

    .line 5
    .line 6
    return-void
.end method

.method public static c(Lcom/google/zxing/k;II)Lcom/google/zxing/k;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/k;->f()[Lcom/google/zxing/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    array-length v1, v0

    .line 9
    new-array v6, v1, [Lcom/google/zxing/l;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    array-length v2, v0

    .line 13
    if-ge v1, v2, :cond_2

    .line 14
    .line 15
    aget-object v2, v0, v1

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    new-instance v3, Lcom/google/zxing/l;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/zxing/l;->c()F

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    int-to-float v5, p1

    .line 26
    add-float/2addr v4, v5

    .line 27
    invoke-virtual {v2}, Lcom/google/zxing/l;->d()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    int-to-float v5, p2

    .line 32
    add-float/2addr v2, v5

    .line 33
    invoke-direct {v3, v4, v2}, Lcom/google/zxing/l;-><init>(FF)V

    .line 34
    .line 35
    .line 36
    aput-object v3, v6, v1

    .line 37
    .line 38
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    new-instance p1, Lcom/google/zxing/k;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/zxing/k;->g()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {p0}, Lcom/google/zxing/k;->d()[B

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {p0}, Lcom/google/zxing/k;->c()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual {p0}, Lcom/google/zxing/k;->b()Lcom/google/zxing/BarcodeFormat;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {p0}, Lcom/google/zxing/k;->h()J

    .line 60
    .line 61
    .line 62
    move-result-wide v8

    .line 63
    move-object v2, p1

    .line 64
    invoke-direct/range {v2 .. v9}, Lcom/google/zxing/k;-><init>(Ljava/lang/String;[BI[Lcom/google/zxing/l;Lcom/google/zxing/BarcodeFormat;J)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/google/zxing/k;->e()Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p1, p0}, Lcom/google/zxing/k;->i(Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    return-object p1
.end method


# virtual methods
.method public final a(Lcom/google/zxing/b;Ljava/util/Map;Ljava/util/List;III)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/b;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;",
            "Ljava/util/List<",
            "Lcom/google/zxing/k;",
            ">;III)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v8, p4

    .line 4
    .line 5
    move/from16 v9, p5

    .line 6
    .line 7
    move/from16 v10, p6

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-le v10, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    move-object/from16 v11, p0

    .line 14
    .line 15
    :try_start_0
    iget-object v1, v11, Lye/b;->a:Lcom/google/zxing/j;

    .line 16
    .line 17
    move-object/from16 v12, p2

    .line 18
    .line 19
    invoke-interface {v1, v0, v12}, Lcom/google/zxing/j;->a(Lcom/google/zxing/b;Ljava/util/Map;)Lcom/google/zxing/k;

    .line 20
    .line 21
    .line 22
    move-result-object v1
    :try_end_0
    .catch Lcom/google/zxing/ReaderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/google/zxing/k;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/google/zxing/k;->g()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v1}, Lcom/google/zxing/k;->g()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    move-object/from16 v13, p3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-static {v1, v8, v9}, Lye/b;->c(Lcom/google/zxing/k;II)Lcom/google/zxing/k;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    move-object/from16 v13, p3

    .line 61
    .line 62
    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-virtual {v1}, Lcom/google/zxing/k;->f()[Lcom/google/zxing/l;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_c

    .line 70
    .line 71
    array-length v2, v1

    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/b;->e()I

    .line 77
    .line 78
    .line 79
    move-result v14

    .line 80
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/b;->d()I

    .line 81
    .line 82
    .line 83
    move-result v15

    .line 84
    int-to-float v2, v14

    .line 85
    int-to-float v3, v15

    .line 86
    array-length v4, v1

    .line 87
    const/4 v5, 0x0

    .line 88
    move v6, v3

    .line 89
    move v3, v5

    .line 90
    const/4 v7, 0x0

    .line 91
    :goto_1
    if-ge v7, v4, :cond_8

    .line 92
    .line 93
    aget-object v17, v1, v7

    .line 94
    .line 95
    if-eqz v17, :cond_7

    .line 96
    .line 97
    invoke-virtual/range {v17 .. v17}, Lcom/google/zxing/l;->c()F

    .line 98
    .line 99
    .line 100
    move-result v18

    .line 101
    invoke-virtual/range {v17 .. v17}, Lcom/google/zxing/l;->d()F

    .line 102
    .line 103
    .line 104
    move-result v17

    .line 105
    cmpg-float v19, v18, v2

    .line 106
    .line 107
    if-gez v19, :cond_4

    .line 108
    .line 109
    move/from16 v2, v18

    .line 110
    .line 111
    :cond_4
    cmpg-float v19, v17, v6

    .line 112
    .line 113
    if-gez v19, :cond_5

    .line 114
    .line 115
    move/from16 v6, v17

    .line 116
    .line 117
    :cond_5
    cmpl-float v19, v18, v5

    .line 118
    .line 119
    if-lez v19, :cond_6

    .line 120
    .line 121
    move/from16 v5, v18

    .line 122
    .line 123
    :cond_6
    cmpl-float v18, v17, v3

    .line 124
    .line 125
    if-lez v18, :cond_7

    .line 126
    .line 127
    move/from16 v3, v17

    .line 128
    .line 129
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_8
    const/high16 v17, 0x42c80000    # 100.0f

    .line 133
    .line 134
    cmpl-float v1, v2, v17

    .line 135
    .line 136
    if-lez v1, :cond_9

    .line 137
    .line 138
    float-to-int v1, v2

    .line 139
    const/4 v7, 0x0

    .line 140
    invoke-virtual {v0, v7, v7, v1, v15}, Lcom/google/zxing/b;->a(IIII)Lcom/google/zxing/b;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    add-int/lit8 v16, v10, 0x1

    .line 145
    .line 146
    move-object/from16 v1, p0

    .line 147
    .line 148
    move v4, v3

    .line 149
    move-object/from16 v3, p2

    .line 150
    .line 151
    move v11, v4

    .line 152
    move-object/from16 v4, p3

    .line 153
    .line 154
    move v12, v5

    .line 155
    move/from16 v5, p4

    .line 156
    .line 157
    move v13, v6

    .line 158
    move/from16 v6, p5

    .line 159
    .line 160
    move v9, v7

    .line 161
    move/from16 v7, v16

    .line 162
    .line 163
    invoke-virtual/range {v1 .. v7}, Lye/b;->a(Lcom/google/zxing/b;Ljava/util/Map;Ljava/util/List;III)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_9
    move v11, v3

    .line 168
    move v12, v5

    .line 169
    move v13, v6

    .line 170
    const/4 v9, 0x0

    .line 171
    :goto_2
    cmpl-float v1, v13, v17

    .line 172
    .line 173
    if-lez v1, :cond_a

    .line 174
    .line 175
    float-to-int v1, v13

    .line 176
    invoke-virtual {v0, v9, v9, v14, v1}, Lcom/google/zxing/b;->a(IIII)Lcom/google/zxing/b;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    add-int/lit8 v7, v10, 0x1

    .line 181
    .line 182
    move-object/from16 v1, p0

    .line 183
    .line 184
    move-object/from16 v3, p2

    .line 185
    .line 186
    move-object/from16 v4, p3

    .line 187
    .line 188
    move/from16 v5, p4

    .line 189
    .line 190
    move/from16 v6, p5

    .line 191
    .line 192
    invoke-virtual/range {v1 .. v7}, Lye/b;->a(Lcom/google/zxing/b;Ljava/util/Map;Ljava/util/List;III)V

    .line 193
    .line 194
    .line 195
    :cond_a
    add-int/lit8 v1, v14, -0x64

    .line 196
    .line 197
    int-to-float v1, v1

    .line 198
    cmpg-float v1, v12, v1

    .line 199
    .line 200
    if-gez v1, :cond_b

    .line 201
    .line 202
    float-to-int v1, v12

    .line 203
    sub-int v2, v14, v1

    .line 204
    .line 205
    invoke-virtual {v0, v1, v9, v2, v15}, Lcom/google/zxing/b;->a(IIII)Lcom/google/zxing/b;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    add-int v5, v8, v1

    .line 210
    .line 211
    add-int/lit8 v7, v10, 0x1

    .line 212
    .line 213
    move-object/from16 v1, p0

    .line 214
    .line 215
    move-object/from16 v3, p2

    .line 216
    .line 217
    move-object/from16 v4, p3

    .line 218
    .line 219
    move/from16 v6, p5

    .line 220
    .line 221
    invoke-virtual/range {v1 .. v7}, Lye/b;->a(Lcom/google/zxing/b;Ljava/util/Map;Ljava/util/List;III)V

    .line 222
    .line 223
    .line 224
    :cond_b
    add-int/lit8 v1, v15, -0x64

    .line 225
    .line 226
    int-to-float v1, v1

    .line 227
    cmpg-float v1, v11, v1

    .line 228
    .line 229
    if-gez v1, :cond_c

    .line 230
    .line 231
    float-to-int v1, v11

    .line 232
    sub-int/2addr v15, v1

    .line 233
    invoke-virtual {v0, v9, v1, v14, v15}, Lcom/google/zxing/b;->a(IIII)Lcom/google/zxing/b;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    add-int v5, p5, v1

    .line 238
    .line 239
    add-int/lit8 v6, v10, 0x1

    .line 240
    .line 241
    move-object/from16 v0, p0

    .line 242
    .line 243
    move-object v1, v2

    .line 244
    move-object/from16 v2, p2

    .line 245
    .line 246
    move-object/from16 v3, p3

    .line 247
    .line 248
    move/from16 v4, p4

    .line 249
    .line 250
    invoke-virtual/range {v0 .. v6}, Lye/b;->a(Lcom/google/zxing/b;Ljava/util/Map;Ljava/util/List;III)V

    .line 251
    .line 252
    .line 253
    :catch_0
    :cond_c
    :goto_3
    return-void
.end method

.method public b(Lcom/google/zxing/b;)[Lcom/google/zxing/k;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lye/b;->d(Lcom/google/zxing/b;Ljava/util/Map;)[Lcom/google/zxing/k;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public d(Lcom/google/zxing/b;Ljava/util/Map;)[Lcom/google/zxing/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/b;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)[",
            "Lcom/google/zxing/k;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    new-instance v7, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, v7

    .line 13
    invoke-virtual/range {v0 .. v6}, Lye/b;->a(Lcom/google/zxing/b;Ljava/util/Map;Ljava/util/List;III)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    new-array p1, p1, [Lcom/google/zxing/k;

    .line 27
    .line 28
    invoke-interface {v7, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, [Lcom/google/zxing/k;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    throw p1
.end method
