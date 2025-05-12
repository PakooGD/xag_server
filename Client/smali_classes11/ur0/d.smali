.class public Lur0/d;
.super Lur0/b;
.source "SourceFile"


# instance fields
.field public final D:Lorg/fusesource/jansi/AnsiColors;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lorg/fusesource/jansi/AnsiColors;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lur0/b;-><init>(Ljava/io/OutputStream;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lur0/d;->D:Lorg/fusesource/jansi/AnsiColors;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public i(Ljava/util/ArrayList;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public w(Ljava/util/ArrayList;I)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;I)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x6d

    .line 5
    .line 6
    move/from16 v3, p2

    .line 7
    .line 8
    if-ne v3, v2, :cond_1a

    .line 9
    .line 10
    iget-object v3, v0, Lur0/d;->D:Lorg/fusesource/jansi/AnsiColors;

    .line 11
    .line 12
    sget-object v4, Lorg/fusesource/jansi/AnsiColors;->Colors256:Lorg/fusesource/jansi/AnsiColors;

    .line 13
    .line 14
    if-eq v3, v4, :cond_0

    .line 15
    .line 16
    sget-object v4, Lorg/fusesource/jansi/AnsiColors;->Colors16:Lorg/fusesource/jansi/AnsiColors;

    .line 17
    .line 18
    if-ne v3, v4, :cond_1a

    .line 19
    .line 20
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    move v4, v1

    .line 25
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/16 v6, 0x30

    .line 30
    .line 31
    const/16 v8, 0x26

    .line 32
    .line 33
    if-eqz v5, :cond_5

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    const-class v10, Ljava/lang/Integer;

    .line 46
    .line 47
    if-ne v9, v10, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_2
    :goto_1
    check-cast v5, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-eq v9, v8, :cond_4

    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-ne v5, v6, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move v7, v1

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    :goto_2
    const/4 v7, 0x1

    .line 74
    :goto_3
    or-int/2addr v4, v7

    .line 75
    goto :goto_0

    .line 76
    :cond_5
    if-nez v4, :cond_6

    .line 77
    .line 78
    return v1

    .line 79
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const/16 v4, 0x20

    .line 82
    .line 83
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 84
    .line 85
    .line 86
    const/16 v4, 0x1b

    .line 87
    .line 88
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const/16 v4, 0x5b

    .line 92
    .line 93
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const/4 v5, 0x1

    .line 101
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-eqz v9, :cond_19

    .line 106
    .line 107
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    if-eqz v9, :cond_18

    .line 112
    .line 113
    check-cast v9, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    const/16 v10, 0x3b

    .line 120
    .line 121
    if-eq v9, v8, :cond_9

    .line 122
    .line 123
    if-ne v9, v6, :cond_7

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_7
    if-nez v5, :cond_8

    .line 127
    .line 128
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    :cond_8
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    move v5, v1

    .line 135
    goto/16 :goto_9

    .line 136
    .line 137
    :cond_9
    :goto_5
    invoke-virtual {v0, v4}, Lur0/b;->a(Ljava/util/Iterator;)I

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    const/4 v12, 0x2

    .line 142
    const/16 v13, 0x10

    .line 143
    .line 144
    const/4 v14, 0x5

    .line 145
    const/16 v15, 0x8

    .line 146
    .line 147
    if-ne v11, v12, :cond_10

    .line 148
    .line 149
    invoke-virtual {v0, v4}, Lur0/b;->a(Ljava/util/Iterator;)I

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    invoke-virtual {v0, v4}, Lur0/b;->a(Ljava/util/Iterator;)I

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    invoke-virtual {v0, v4}, Lur0/b;->a(Ljava/util/Iterator;)I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    iget-object v1, v0, Lur0/d;->D:Lorg/fusesource/jansi/AnsiColors;

    .line 162
    .line 163
    sget-object v7, Lorg/fusesource/jansi/AnsiColors;->Colors256:Lorg/fusesource/jansi/AnsiColors;

    .line 164
    .line 165
    if-ne v1, v7, :cond_b

    .line 166
    .line 167
    const/16 v1, 0x100

    .line 168
    .line 169
    invoke-static {v11, v12, v6, v1}, Lur0/c;->j(IIII)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-nez v5, :cond_a

    .line 174
    .line 175
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    :cond_a
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    goto :goto_8

    .line 194
    :cond_b
    invoke-static {v11, v12, v6, v13}, Lur0/c;->j(IIII)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-nez v5, :cond_c

    .line 199
    .line 200
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    :cond_c
    if-ne v9, v8, :cond_e

    .line 204
    .line 205
    if-lt v1, v15, :cond_d

    .line 206
    .line 207
    add-int/lit8 v1, v1, 0x52

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_d
    add-int/lit8 v1, v1, 0x1e

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_e
    if-lt v1, v15, :cond_f

    .line 214
    .line 215
    add-int/lit8 v1, v1, 0x5c

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_f
    add-int/lit8 v1, v1, 0x28

    .line 219
    .line 220
    :goto_6
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_10
    if-ne v11, v14, :cond_17

    .line 225
    .line 226
    invoke-virtual {v0, v4}, Lur0/b;->a(Ljava/util/Iterator;)I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    iget-object v6, v0, Lur0/d;->D:Lorg/fusesource/jansi/AnsiColors;

    .line 231
    .line 232
    sget-object v7, Lorg/fusesource/jansi/AnsiColors;->Colors256:Lorg/fusesource/jansi/AnsiColors;

    .line 233
    .line 234
    if-ne v6, v7, :cond_12

    .line 235
    .line 236
    if-nez v5, :cond_11

    .line 237
    .line 238
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    :cond_11
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    goto :goto_8

    .line 257
    :cond_12
    invoke-static {v1, v13}, Lur0/c;->h(II)I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-nez v5, :cond_13

    .line 262
    .line 263
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    :cond_13
    if-ne v9, v8, :cond_15

    .line 267
    .line 268
    if-lt v1, v15, :cond_14

    .line 269
    .line 270
    add-int/lit8 v1, v1, 0x52

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_14
    add-int/lit8 v1, v1, 0x1e

    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_15
    if-lt v1, v15, :cond_16

    .line 277
    .line 278
    add-int/lit8 v1, v1, 0x5c

    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_16
    add-int/lit8 v1, v1, 0x28

    .line 282
    .line 283
    :goto_7
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    :goto_8
    const/4 v5, 0x0

    .line 287
    goto :goto_9

    .line 288
    :cond_17
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 289
    .line 290
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 291
    .line 292
    .line 293
    throw v1

    .line 294
    :cond_18
    :goto_9
    const/4 v1, 0x0

    .line 295
    const/16 v6, 0x30

    .line 296
    .line 297
    goto/16 :goto_4

    .line 298
    .line 299
    :cond_19
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    iget-object v1, v0, Lur0/b;->a:Ljava/io/OutputStream;

    .line 303
    .line 304
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 313
    .line 314
    .line 315
    const/4 v1, 0x1

    .line 316
    :cond_1a
    return v1
.end method

.method public y(Ljava/util/ArrayList;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    return p1
.end method
