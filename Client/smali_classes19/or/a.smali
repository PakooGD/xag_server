.class public final Lor/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIMapOverlay2Util.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IMapOverlay2Util.kt\ncom/xag/agri/operation/base/overlay/utils/IMapOverlay2Util\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,172:1\n1#2:173\n1557#3:174\n1628#3,3:175\n1557#3:178\n1628#3,3:179\n1557#3:182\n1628#3,3:183\n*S KotlinDebug\n*F\n+ 1 IMapOverlay2Util.kt\ncom/xag/agri/operation/base/overlay/utils/IMapOverlay2Util\n*L\n68#1:174\n68#1:175,3\n71#1:178\n71#1:179,3\n99#1:182\n99#1:183,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\t\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J)\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\n2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000f\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lor/a;",
        "",
        "",
        "Lo80/b;",
        "tmpLayers",
        "realLayers",
        "Lkotlin/z1;",
        "c",
        "(Ljava/util/List;Ljava/util/List;)V",
        "temLayers",
        "",
        "a",
        "(Ljava/util/List;)Ljava/util/List;",
        "temLayer",
        "realLayer",
        "b",
        "(Lo80/b;Lo80/b;)V",
        "<init>",
        "()V",
        "business_release"
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
        "SMAP\nIMapOverlay2Util.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IMapOverlay2Util.kt\ncom/xag/agri/operation/base/overlay/utils/IMapOverlay2Util\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,172:1\n1#2:173\n1557#3:174\n1628#3,3:175\n1557#3:178\n1628#3,3:179\n1557#3:182\n1628#3,3:183\n*S KotlinDebug\n*F\n+ 1 IMapOverlay2Util.kt\ncom/xag/agri/operation/base/overlay/utils/IMapOverlay2Util\n*L\n68#1:174\n68#1:175,3\n71#1:178\n71#1:179,3\n99#1:182\n99#1:183,3\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lor/a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lor/a;

    invoke-direct {v0}, Lor/a;-><init>()V

    sput-object v0, Lor/a;->a:Lor/a;

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
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo80/b;",
            ">;)",
            "Ljava/util/List<",
            "Lo80/b;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "temLayers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_5

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lo80/b;

    .line 26
    .line 27
    instance-of v2, v1, Ln80/a;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    new-instance v1, Ln80/a;

    .line 32
    .line 33
    invoke-direct {v1}, Ln80/a;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    instance-of v2, v1, Ln80/b;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    instance-of v2, v1, Ln80/c;

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    new-instance v1, Ln80/c;

    .line 53
    .line 54
    invoke-direct {v1}, Ln80/c;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    instance-of v2, v1, Ln80/d;

    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    new-instance v1, Ln80/d;

    .line 66
    .line 67
    invoke-direct {v1}, Ln80/d;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    instance-of v1, v1, Ln80/e;

    .line 75
    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    new-instance v1, Ln80/e;

    .line 79
    .line 80
    invoke-direct {v1}, Ln80/e;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    return-object v0
.end method

.method public final b(Lo80/b;Lo80/b;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v0, Ln80/a;

    .line 6
    .line 7
    if-eqz v2, :cond_4

    .line 8
    .line 9
    instance-of v2, v1, Ln80/a;

    .line 10
    .line 11
    if-eqz v2, :cond_4

    .line 12
    .line 13
    new-instance v2, Ln80/a;

    .line 14
    .line 15
    invoke-direct {v2}, Ln80/a;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface/range {p1 .. p1}, Lo80/b;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_3

    .line 23
    .line 24
    check-cast v0, Ln80/a;

    .line 25
    .line 26
    invoke-virtual {v0}, Ln80/a;->i()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lq80/c;

    .line 45
    .line 46
    new-instance v6, Lq80/c;

    .line 47
    .line 48
    invoke-virtual {v5}, Lq80/c;->b()D

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    invoke-virtual {v5}, Lq80/c;->c()D

    .line 53
    .line 54
    .line 55
    move-result-wide v9

    .line 56
    invoke-direct {v6, v7, v8, v9, v10}, Lq80/c;-><init>(DD)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Lq80/c;->getTag()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v6, v7}, Lq80/c;->a(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v5}, Ln80/a;->h(Lq80/c;)Lp80/c;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    if-eqz v5, :cond_1

    .line 71
    .line 72
    new-instance v7, Lp80/c;

    .line 73
    .line 74
    invoke-direct {v7}, Lp80/c;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Lp80/c;->c()D

    .line 78
    .line 79
    .line 80
    move-result-wide v8

    .line 81
    invoke-virtual {v7, v8, v9}, Lp80/c;->k(D)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Lp80/c;->d()Lcom/xag/support/map/core/layer/property/MapScreenUnit;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-virtual {v7, v8}, Lp80/c;->l(Lcom/xag/support/map/core/layer/property/MapScreenUnit;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Lp80/c;->h()Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    invoke-virtual {v7, v8}, Lp80/c;->p(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Lp80/c;->a()I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    invoke-virtual {v7, v8}, Lp80/c;->i(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Lp80/c;->g()D

    .line 106
    .line 107
    .line 108
    move-result-wide v8

    .line 109
    invoke-virtual {v7, v8, v9}, Lp80/c;->o(D)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Lp80/c;->e()I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    invoke-virtual {v7, v8}, Lp80/c;->m(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Lp80/c;->f()D

    .line 120
    .line 121
    .line 122
    move-result-wide v8

    .line 123
    invoke-virtual {v7, v8, v9}, Lp80/c;->n(D)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5}, Lp80/c;->b()D

    .line 127
    .line 128
    .line 129
    move-result-wide v8

    .line 130
    invoke-virtual {v7, v8, v9}, Lp80/c;->j(D)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_1
    const/4 v7, 0x0

    .line 135
    :goto_1
    if-eqz v7, :cond_0

    .line 136
    .line 137
    invoke-virtual {v2, v6}, Ln80/a;->e(Lq80/c;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v6, v7}, Ln80/a;->j(Lq80/c;Lp80/c;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_2
    move-object v3, v1

    .line 145
    check-cast v3, Ln80/a;

    .line 146
    .line 147
    invoke-virtual {v0}, Lo80/a;->c()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {v3, v0}, Lo80/a;->d(Z)V

    .line 152
    .line 153
    .line 154
    :cond_3
    move-object v0, v1

    .line 155
    check-cast v0, Ln80/a;

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Ln80/a;->l(Ln80/a;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_b

    .line 161
    .line 162
    :cond_4
    instance-of v2, v0, Ln80/b;

    .line 163
    .line 164
    if-eqz v2, :cond_5

    .line 165
    .line 166
    instance-of v2, v1, Ln80/b;

    .line 167
    .line 168
    if-nez v2, :cond_17

    .line 169
    .line 170
    :cond_5
    instance-of v2, v0, Ln80/c;

    .line 171
    .line 172
    const/16 v4, 0xa

    .line 173
    .line 174
    if-eqz v2, :cond_c

    .line 175
    .line 176
    instance-of v2, v1, Ln80/c;

    .line 177
    .line 178
    if-eqz v2, :cond_c

    .line 179
    .line 180
    new-instance v2, Ln80/c;

    .line 181
    .line 182
    invoke-direct {v2}, Ln80/c;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-interface/range {p1 .. p1}, Lo80/b;->b()Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_b

    .line 190
    .line 191
    check-cast v0, Ln80/c;

    .line 192
    .line 193
    invoke-virtual {v0}, Ln80/c;->h()Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    check-cast v5, Ljava/lang/Iterable;

    .line 198
    .line 199
    new-instance v6, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-static {v5, v4}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    if-eqz v7, :cond_6

    .line 217
    .line 218
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    check-cast v7, Ljava/lang/Number;

    .line 223
    .line 224
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 225
    .line 226
    .line 227
    move-result-wide v7

    .line 228
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_6
    invoke-static {v6}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-virtual {v2, v5}, Ln80/c;->m(Ljava/util/List;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Ln80/c;->j()Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    if-eqz v6, :cond_a

    .line 256
    .line 257
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    check-cast v6, Lq80/b;

    .line 262
    .line 263
    new-instance v7, Lq80/b;

    .line 264
    .line 265
    invoke-direct {v7}, Lq80/b;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v7}, Lq80/b;->b()Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    invoke-virtual {v6}, Lq80/b;->b()Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    check-cast v9, Ljava/lang/Iterable;

    .line 277
    .line 278
    new-instance v10, Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-static {v9, v4}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 281
    .line 282
    .line 283
    move-result v11

    .line 284
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v11

    .line 295
    if-eqz v11, :cond_7

    .line 296
    .line 297
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v11

    .line 301
    check-cast v11, Lq80/c;

    .line 302
    .line 303
    new-instance v12, Lq80/c;

    .line 304
    .line 305
    invoke-virtual {v11}, Lq80/c;->b()D

    .line 306
    .line 307
    .line 308
    move-result-wide v13

    .line 309
    invoke-virtual {v11}, Lq80/c;->c()D

    .line 310
    .line 311
    .line 312
    move-result-wide v3

    .line 313
    invoke-direct {v12, v13, v14, v3, v4}, Lq80/c;-><init>(DD)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v11}, Lq80/c;->getTag()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-virtual {v12, v3}, Lq80/c;->a(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v10, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    const/16 v4, 0xa

    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_7
    invoke-interface {v8, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 330
    .line 331
    .line 332
    invoke-virtual {v6}, Lq80/b;->getTag()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-virtual {v7, v3}, Lq80/b;->a(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v6}, Ln80/c;->i(Lq80/b;)Lp80/b;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    if-eqz v3, :cond_8

    .line 344
    .line 345
    new-instance v4, Lp80/b;

    .line 346
    .line 347
    invoke-direct {v4}, Lp80/b;-><init>()V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3}, Lp80/b;->c()Z

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    invoke-virtual {v4, v6}, Lp80/b;->h(Z)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3}, Lp80/b;->d()D

    .line 358
    .line 359
    .line 360
    move-result-wide v8

    .line 361
    invoke-virtual {v4, v8, v9}, Lp80/b;->i(D)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3}, Lp80/b;->e()Lcom/xag/support/map/core/layer/property/MapScreenUnit;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    invoke-virtual {v4, v6}, Lp80/b;->j(Lcom/xag/support/map/core/layer/property/MapScreenUnit;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3}, Lp80/b;->a()I

    .line 372
    .line 373
    .line 374
    move-result v6

    .line 375
    invoke-virtual {v4, v6}, Lp80/b;->f(I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3}, Lp80/b;->b()D

    .line 379
    .line 380
    .line 381
    move-result-wide v8

    .line 382
    invoke-virtual {v4, v8, v9}, Lp80/b;->g(D)V

    .line 383
    .line 384
    .line 385
    goto :goto_5

    .line 386
    :cond_8
    const/4 v4, 0x0

    .line 387
    :goto_5
    if-eqz v4, :cond_9

    .line 388
    .line 389
    invoke-virtual {v2, v7}, Ln80/c;->e(Lq80/b;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2, v7, v4}, Ln80/c;->k(Lq80/b;Lp80/b;)V

    .line 393
    .line 394
    .line 395
    :cond_9
    const/16 v4, 0xa

    .line 396
    .line 397
    goto/16 :goto_3

    .line 398
    .line 399
    :cond_a
    move-object v3, v1

    .line 400
    check-cast v3, Ln80/c;

    .line 401
    .line 402
    invoke-virtual {v0}, Lo80/a;->c()Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    invoke-virtual {v3, v0}, Lo80/a;->d(Z)V

    .line 407
    .line 408
    .line 409
    :cond_b
    move-object v0, v1

    .line 410
    check-cast v0, Ln80/c;

    .line 411
    .line 412
    invoke-virtual {v0, v2}, Ln80/c;->n(Ln80/c;)V

    .line 413
    .line 414
    .line 415
    goto/16 :goto_b

    .line 416
    .line 417
    :cond_c
    instance-of v2, v0, Ln80/d;

    .line 418
    .line 419
    if-eqz v2, :cond_12

    .line 420
    .line 421
    instance-of v2, v1, Ln80/d;

    .line 422
    .line 423
    if-eqz v2, :cond_12

    .line 424
    .line 425
    new-instance v2, Ln80/d;

    .line 426
    .line 427
    invoke-direct {v2}, Ln80/d;-><init>()V

    .line 428
    .line 429
    .line 430
    invoke-interface/range {p1 .. p1}, Lo80/b;->b()Z

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    if-eqz v3, :cond_11

    .line 435
    .line 436
    check-cast v0, Ln80/d;

    .line 437
    .line 438
    invoke-virtual {v0}, Ln80/d;->i()Ljava/util/List;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    :cond_d
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    if-eqz v4, :cond_10

    .line 451
    .line 452
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    check-cast v4, Lq80/d;

    .line 457
    .line 458
    new-instance v5, Lq80/d;

    .line 459
    .line 460
    invoke-direct {v5}, Lq80/d;-><init>()V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v5}, Lq80/d;->b()Ljava/util/List;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    invoke-virtual {v4}, Lq80/d;->b()Ljava/util/List;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    check-cast v7, Ljava/lang/Iterable;

    .line 472
    .line 473
    new-instance v8, Ljava/util/ArrayList;

    .line 474
    .line 475
    const/16 v9, 0xa

    .line 476
    .line 477
    invoke-static {v7, v9}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 478
    .line 479
    .line 480
    move-result v10

    .line 481
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 482
    .line 483
    .line 484
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 485
    .line 486
    .line 487
    move-result-object v7

    .line 488
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 489
    .line 490
    .line 491
    move-result v10

    .line 492
    if-eqz v10, :cond_e

    .line 493
    .line 494
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v10

    .line 498
    check-cast v10, Lq80/c;

    .line 499
    .line 500
    new-instance v11, Lq80/c;

    .line 501
    .line 502
    invoke-virtual {v10}, Lq80/c;->b()D

    .line 503
    .line 504
    .line 505
    move-result-wide v12

    .line 506
    invoke-virtual {v10}, Lq80/c;->c()D

    .line 507
    .line 508
    .line 509
    move-result-wide v14

    .line 510
    invoke-direct {v11, v12, v13, v14, v15}, Lq80/c;-><init>(DD)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v10}, Lq80/c;->getTag()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v10

    .line 517
    invoke-virtual {v11, v10}, Lq80/c;->a(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    invoke-interface {v8, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    goto :goto_7

    .line 524
    :cond_e
    invoke-interface {v6, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 525
    .line 526
    .line 527
    invoke-virtual {v4}, Lq80/d;->getTag()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    invoke-virtual {v5, v6}, Lq80/d;->a(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0, v4}, Ln80/d;->h(Lq80/d;)Lp80/d;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    if-eqz v4, :cond_f

    .line 539
    .line 540
    new-instance v6, Lp80/d;

    .line 541
    .line 542
    invoke-direct {v6}, Lp80/d;-><init>()V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v4}, Lp80/d;->a()I

    .line 546
    .line 547
    .line 548
    move-result v7

    .line 549
    invoke-virtual {v6, v7}, Lp80/d;->d(I)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v4}, Lp80/d;->b()D

    .line 553
    .line 554
    .line 555
    move-result-wide v7

    .line 556
    invoke-virtual {v6, v7, v8}, Lp80/d;->e(D)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v4}, Lp80/d;->c()Z

    .line 560
    .line 561
    .line 562
    move-result v4

    .line 563
    invoke-virtual {v6, v4}, Lp80/d;->f(Z)V

    .line 564
    .line 565
    .line 566
    goto :goto_8

    .line 567
    :cond_f
    const/4 v6, 0x0

    .line 568
    :goto_8
    if-eqz v6, :cond_d

    .line 569
    .line 570
    invoke-virtual {v2, v5}, Ln80/d;->e(Lq80/d;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v2, v5, v6}, Ln80/d;->j(Lq80/d;Lp80/d;)V

    .line 574
    .line 575
    .line 576
    goto/16 :goto_6

    .line 577
    .line 578
    :cond_10
    move-object v3, v1

    .line 579
    check-cast v3, Ln80/d;

    .line 580
    .line 581
    invoke-virtual {v0}, Lo80/a;->c()Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    invoke-virtual {v3, v0}, Lo80/a;->d(Z)V

    .line 586
    .line 587
    .line 588
    :cond_11
    move-object v0, v1

    .line 589
    check-cast v0, Ln80/d;

    .line 590
    .line 591
    invoke-virtual {v0, v2}, Ln80/d;->l(Ln80/d;)V

    .line 592
    .line 593
    .line 594
    goto/16 :goto_b

    .line 595
    .line 596
    :cond_12
    instance-of v2, v0, Ln80/e;

    .line 597
    .line 598
    if-eqz v2, :cond_17

    .line 599
    .line 600
    instance-of v2, v1, Ln80/e;

    .line 601
    .line 602
    if-eqz v2, :cond_17

    .line 603
    .line 604
    new-instance v2, Ln80/e;

    .line 605
    .line 606
    invoke-direct {v2}, Ln80/e;-><init>()V

    .line 607
    .line 608
    .line 609
    invoke-interface/range {p1 .. p1}, Lo80/b;->b()Z

    .line 610
    .line 611
    .line 612
    move-result v3

    .line 613
    if-eqz v3, :cond_16

    .line 614
    .line 615
    check-cast v0, Ln80/e;

    .line 616
    .line 617
    invoke-virtual {v0}, Ln80/e;->i()Ljava/util/List;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    :cond_13
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 626
    .line 627
    .line 628
    move-result v4

    .line 629
    if-eqz v4, :cond_15

    .line 630
    .line 631
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    check-cast v4, Lq80/c;

    .line 636
    .line 637
    new-instance v5, Lq80/c;

    .line 638
    .line 639
    invoke-virtual {v4}, Lq80/c;->b()D

    .line 640
    .line 641
    .line 642
    move-result-wide v6

    .line 643
    invoke-virtual {v4}, Lq80/c;->c()D

    .line 644
    .line 645
    .line 646
    move-result-wide v8

    .line 647
    invoke-direct {v5, v6, v7, v8, v9}, Lq80/c;-><init>(DD)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v4}, Lq80/c;->getTag()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v6

    .line 654
    invoke-virtual {v5, v6}, Lq80/c;->a(Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v0, v4}, Ln80/e;->h(Lq80/c;)Lp80/e;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    if-eqz v4, :cond_14

    .line 662
    .line 663
    new-instance v6, Lp80/e;

    .line 664
    .line 665
    invoke-direct {v6}, Lp80/e;-><init>()V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v4}, Lp80/e;->i()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v7

    .line 672
    invoke-virtual {v6, v7}, Lp80/e;->C(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v4}, Lp80/e;->h()Landroid/graphics/Bitmap;

    .line 676
    .line 677
    .line 678
    move-result-object v7

    .line 679
    invoke-virtual {v6, v7}, Lp80/e;->B(Landroid/graphics/Bitmap;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v4}, Lp80/e;->c()D

    .line 683
    .line 684
    .line 685
    move-result-wide v7

    .line 686
    invoke-virtual {v6, v7, v8}, Lp80/e;->x(D)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v4}, Lp80/e;->d()D

    .line 690
    .line 691
    .line 692
    move-result-wide v7

    .line 693
    invoke-virtual {v6, v7, v8}, Lp80/e;->y(D)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v4}, Lp80/e;->f()D

    .line 697
    .line 698
    .line 699
    move-result-wide v7

    .line 700
    invoke-virtual {v6, v7, v8}, Lp80/e;->A(D)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v4}, Lp80/e;->e()D

    .line 704
    .line 705
    .line 706
    move-result-wide v7

    .line 707
    invoke-virtual {v6, v7, v8}, Lp80/e;->z(D)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v4}, Lp80/e;->b()Lcom/xag/support/map/core/layer/property/IconAnchor;

    .line 711
    .line 712
    .line 713
    move-result-object v7

    .line 714
    invoke-virtual {v6, v7}, Lp80/e;->w(Lcom/xag/support/map/core/layer/property/IconAnchor;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v4}, Lp80/e;->m()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v7

    .line 721
    invoke-virtual {v6, v7}, Lp80/e;->G(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v4}, Lp80/e;->p()D

    .line 725
    .line 726
    .line 727
    move-result-wide v7

    .line 728
    invoke-virtual {v6, v7, v8}, Lp80/e;->J(D)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v4}, Lp80/e;->q()D

    .line 732
    .line 733
    .line 734
    move-result-wide v7

    .line 735
    invoke-virtual {v6, v7, v8}, Lp80/e;->K(D)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v4}, Lp80/e;->s()D

    .line 739
    .line 740
    .line 741
    move-result-wide v7

    .line 742
    invoke-virtual {v6, v7, v8}, Lp80/e;->M(D)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v4}, Lp80/e;->t()D

    .line 746
    .line 747
    .line 748
    move-result-wide v7

    .line 749
    invoke-virtual {v6, v7, v8}, Lp80/e;->N(D)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v4}, Lp80/e;->r()D

    .line 753
    .line 754
    .line 755
    move-result-wide v7

    .line 756
    invoke-virtual {v6, v7, v8}, Lp80/e;->L(D)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v4}, Lp80/e;->l()I

    .line 760
    .line 761
    .line 762
    move-result v7

    .line 763
    invoke-virtual {v6, v7}, Lp80/e;->F(I)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v4}, Lp80/e;->k()Lcom/xag/support/map/core/layer/property/TextAnchor;

    .line 767
    .line 768
    .line 769
    move-result-object v7

    .line 770
    invoke-virtual {v6, v7}, Lp80/e;->E(Lcom/xag/support/map/core/layer/property/TextAnchor;)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v4}, Lp80/e;->n()I

    .line 774
    .line 775
    .line 776
    move-result v7

    .line 777
    invoke-virtual {v6, v7}, Lp80/e;->H(I)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v4}, Lp80/e;->o()D

    .line 781
    .line 782
    .line 783
    move-result-wide v7

    .line 784
    invoke-virtual {v6, v7, v8}, Lp80/e;->I(D)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v4}, Lp80/e;->u()Z

    .line 788
    .line 789
    .line 790
    move-result v4

    .line 791
    invoke-virtual {v6, v4}, Lp80/e;->O(Z)V

    .line 792
    .line 793
    .line 794
    goto :goto_a

    .line 795
    :cond_14
    const/4 v6, 0x0

    .line 796
    :goto_a
    if-eqz v6, :cond_13

    .line 797
    .line 798
    invoke-virtual {v2, v5}, Ln80/e;->e(Lq80/c;)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v2, v5, v6}, Ln80/e;->j(Lq80/c;Lp80/e;)V

    .line 802
    .line 803
    .line 804
    goto/16 :goto_9

    .line 805
    .line 806
    :cond_15
    move-object v3, v1

    .line 807
    check-cast v3, Ln80/e;

    .line 808
    .line 809
    invoke-virtual {v0}, Lo80/a;->c()Z

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    invoke-virtual {v3, v0}, Lo80/a;->d(Z)V

    .line 814
    .line 815
    .line 816
    :cond_16
    move-object v0, v1

    .line 817
    check-cast v0, Ln80/e;

    .line 818
    .line 819
    invoke-virtual {v0, v2}, Ln80/e;->l(Ln80/e;)V

    .line 820
    .line 821
    .line 822
    :cond_17
    :goto_b
    return-void
.end method

.method public final c(Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo80/b;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lo80/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "tmpLayers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "realLayers"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lo80/b;

    .line 23
    .line 24
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lo80/b;

    .line 29
    .line 30
    invoke-virtual {p0, v2, v3}, Lor/a;->b(Lo80/b;Lo80/b;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method
