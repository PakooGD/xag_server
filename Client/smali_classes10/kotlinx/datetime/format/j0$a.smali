.class public final Lkotlinx/datetime/format/j0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/format/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUnicode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Unicode.kt\nkotlinx/datetime/format/UnicodeFormat$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,637:1\n1#2:638\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lkotlinx/datetime/format/j0$a;",
        "",
        "",
        "pattern",
        "Lkotlinx/datetime/format/j0;",
        "a",
        "(Ljava/lang/String;)Lkotlinx/datetime/format/j0;",
        "<init>",
        "()V",
        "kotlinx-datetime"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nUnicode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Unicode.kt\nkotlinx/datetime/format/UnicodeFormat$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,637:1\n1#2:638\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic a:Lkotlinx/datetime/format/j0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/datetime/format/j0$a;

    invoke-direct {v0}, Lkotlinx/datetime/format/j0$a;-><init>()V

    sput-object v0, Lkotlinx/datetime/format/j0$a;->a:Lkotlinx/datetime/format/j0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lkotlinx/datetime/format/j0;
    .locals 16
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "pattern"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v3, v2, [Ljava/util/List;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v1, v3, v4

    .line 18
    .line 19
    invoke-static {v3}, Lkotlin/collections/r;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const-string v5, ""

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    move v7, v4

    .line 31
    move v8, v7

    .line 32
    move v11, v8

    .line 33
    move-object v10, v5

    .line 34
    move-object v9, v6

    .line 35
    :goto_0
    if-ge v7, v3, :cond_10

    .line 36
    .line 37
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v12

    .line 41
    if-nez v9, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    .line 45
    .line 46
    .line 47
    move-result v13

    .line 48
    if-ne v12, v13, :cond_1

    .line 49
    .line 50
    add-int/2addr v8, v2

    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_1
    :goto_1
    const/16 v13, 0x27

    .line 54
    .line 55
    if-eqz v11, :cond_5

    .line 56
    .line 57
    if-ne v12, v13, :cond_4

    .line 58
    .line 59
    invoke-static {v1}, Lkotlin/collections/r;->p3(Ljava/util/List;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    check-cast v11, Ljava/util/List;

    .line 64
    .line 65
    if-eqz v11, :cond_3

    .line 66
    .line 67
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    if-nez v12, :cond_2

    .line 72
    .line 73
    const-string v10, "\'"

    .line 74
    .line 75
    :cond_2
    new-instance v12, Lkotlinx/datetime/format/j0$e;

    .line 76
    .line 77
    invoke-direct {v12, v10}, Lkotlinx/datetime/format/j0$e;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_3
    move v11, v4

    .line 84
    :goto_2
    move-object v10, v5

    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :cond_4
    new-instance v13, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :cond_5
    if-lez v8, :cond_7

    .line 105
    .line 106
    invoke-static {v1}, Lkotlin/collections/r;->p3(Ljava/util/List;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    check-cast v14, Ljava/util/List;

    .line 111
    .line 112
    if-eqz v14, :cond_6

    .line 113
    .line 114
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    invoke-static {v9, v8}, Lkotlinx/datetime/format/UnicodeKt;->d(CI)Lkotlinx/datetime/format/j0;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-interface {v14, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :cond_6
    move v8, v4

    .line 129
    move-object v9, v6

    .line 130
    :cond_7
    invoke-static {}, Lkotlinx/datetime/format/UnicodeKt;->b()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    invoke-interface {v14, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    if-nez v14, :cond_8

    .line 143
    .line 144
    new-instance v13, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    goto :goto_3

    .line 160
    :cond_8
    invoke-static {v10, v5}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    if-nez v14, :cond_a

    .line 165
    .line 166
    invoke-static {v1}, Lkotlin/collections/r;->p3(Ljava/util/List;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    check-cast v14, Ljava/util/List;

    .line 171
    .line 172
    if-eqz v14, :cond_9

    .line 173
    .line 174
    new-instance v15, Lkotlinx/datetime/format/j0$e;

    .line 175
    .line 176
    invoke-direct {v15, v10}, Lkotlinx/datetime/format/j0$e;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    :cond_9
    move-object v10, v5

    .line 183
    :cond_a
    if-ne v12, v13, :cond_b

    .line 184
    .line 185
    move v11, v2

    .line 186
    goto :goto_2

    .line 187
    :cond_b
    const/16 v13, 0x5b

    .line 188
    .line 189
    if-ne v12, v13, :cond_c

    .line 190
    .line 191
    new-instance v12, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_c
    const/16 v13, 0x5d

    .line 201
    .line 202
    if-ne v12, v13, :cond_e

    .line 203
    .line 204
    invoke-static {v1}, Lkotlin/collections/r;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    check-cast v12, Ljava/util/List;

    .line 209
    .line 210
    if-eqz v12, :cond_d

    .line 211
    .line 212
    invoke-static {v1}, Lkotlin/collections/r;->p3(Ljava/util/List;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    check-cast v13, Ljava/util/List;

    .line 217
    .line 218
    if-eqz v13, :cond_f

    .line 219
    .line 220
    new-instance v14, Lkotlinx/datetime/format/j0$c;

    .line 221
    .line 222
    new-instance v15, Lkotlinx/datetime/format/j0$d;

    .line 223
    .line 224
    invoke-direct {v15, v12}, Lkotlinx/datetime/format/j0$d;-><init>(Ljava/util/List;)V

    .line 225
    .line 226
    .line 227
    invoke-direct {v14, v15}, Lkotlinx/datetime/format/j0$c;-><init>(Lkotlinx/datetime/format/j0;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 235
    .line 236
    const-string v1, "Unmatched closing bracket"

    .line 237
    .line 238
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v0

    .line 242
    :cond_e
    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    move v8, v2

    .line 247
    :cond_f
    :goto_3
    add-int/2addr v7, v2

    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_10
    if-lez v8, :cond_11

    .line 251
    .line 252
    invoke-static {v1}, Lkotlin/collections/r;->p3(Ljava/util/List;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Ljava/util/List;

    .line 257
    .line 258
    if-eqz v0, :cond_11

    .line 259
    .line 260
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    invoke-static {v2, v8}, Lkotlinx/datetime/format/UnicodeKt;->d(CI)Lkotlinx/datetime/format/j0;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    :cond_11
    invoke-static {v10, v5}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_12

    .line 279
    .line 280
    invoke-static {v1}, Lkotlin/collections/r;->p3(Ljava/util/List;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Ljava/util/List;

    .line 285
    .line 286
    if-eqz v0, :cond_12

    .line 287
    .line 288
    new-instance v2, Lkotlinx/datetime/format/j0$e;

    .line 289
    .line 290
    invoke-direct {v2, v10}, Lkotlinx/datetime/format/j0$e;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    :cond_12
    new-instance v0, Lkotlinx/datetime/format/j0$d;

    .line 297
    .line 298
    invoke-static {v1}, Lkotlin/collections/r;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v1, Ljava/util/List;

    .line 303
    .line 304
    if-eqz v1, :cond_13

    .line 305
    .line 306
    invoke-direct {v0, v1}, Lkotlinx/datetime/format/j0$d;-><init>(Ljava/util/List;)V

    .line 307
    .line 308
    .line 309
    return-object v0

    .line 310
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 311
    .line 312
    const-string v1, "Unmatched opening bracket"

    .line 313
    .line 314
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw v0
.end method
