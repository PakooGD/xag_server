.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/FindClassInModuleKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nfindClassInModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 findClassInModule.kt\norg/jetbrains/kotlin/descriptors/FindClassInModuleKt\n*L\n1#1,66:1\n43#1,2:67\n*S KotlinDebug\n*F\n+ 1 findClassInModule.kt\norg/jetbrains/kotlin/descriptors/FindClassInModuleKt\n*L\n23#1:67,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nfindClassInModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 findClassInModule.kt\norg/jetbrains/kotlin/descriptors/FindClassInModuleKt\n*L\n1#1,66:1\n43#1,2:67\n*S KotlinDebug\n*F\n+ 1 findClassInModule.kt\norg/jetbrains/kotlin/descriptors/FindClassInModuleKt\n*L\n23#1:67,2\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic a(Lkotlin/reflect/jvm/internal/impl/name/b;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/FindClassInModuleKt;->e(Lkotlin/reflect/jvm/internal/impl/name/b;)I

    move-result p0

    return p0
.end method

.method public static final b(Lkotlin/reflect/jvm/internal/impl/descriptors/e0;Lkotlin/reflect/jvm/internal/impl/name/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/d;
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/e0;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/b;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "classId"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/FindClassInModuleKt;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/e0;Lkotlin/reflect/jvm/internal/impl/name/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    instance-of p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    return-object p0
.end method

.method public static final c(Lkotlin/reflect/jvm/internal/impl/descriptors/e0;Lkotlin/reflect/jvm/internal/impl/name/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/f;
    .locals 8
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/e0;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/b;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "classId"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lah0/q;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/e0;)Lkotlin/reflect/jvm/internal/impl/descriptors/e0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "first(...)"

    .line 17
    .line 18
    const-string v3, "pathSegments(...)"

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-nez v0, :cond_4

    .line 22
    .line 23
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/b;->f()Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/e0;->M(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/r0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/b;->g()Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/c;->f()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/r0;->r()Lfh0/k;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p1}, Lkotlin/collections/r;->B2(Ljava/util/List;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 54
    .line 55
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FROM_DESERIALIZATION:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 56
    .line 57
    invoke-interface {p0, v0, v2}, Lfh0/n;->e(Lkotlin/reflect/jvm/internal/impl/name/f;Lng0/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-nez p0, :cond_0

    .line 62
    .line 63
    goto/16 :goto_8

    .line 64
    .line 65
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-interface {p1, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 88
    .line 89
    instance-of v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 90
    .line 91
    if-nez v1, :cond_1

    .line 92
    .line 93
    goto/16 :goto_8

    .line 94
    .line 95
    :cond_1
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 96
    .line 97
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->G()Lfh0/k;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FROM_DESERIALIZATION:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 105
    .line 106
    invoke-interface {p0, v0, v1}, Lfh0/n;->e(Lkotlin/reflect/jvm/internal/impl/name/f;Lng0/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 111
    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    move-object p0, v4

    .line 118
    :goto_1
    if-eqz p0, :cond_e

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    move-object v4, p0

    .line 122
    goto/16 :goto_8

    .line 123
    .line 124
    :cond_4
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/b;->f()Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-interface {v0, v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/e0;->M(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/r0;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/b;->g()Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/name/c;->f()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-static {v5, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/r0;->r()Lfh0/k;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v5}, Lkotlin/collections/r;->B2(Ljava/util/List;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-static {v6, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 155
    .line 156
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FROM_DESERIALIZATION:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 157
    .line 158
    invoke-interface {v0, v6, v7}, Lfh0/n;->e(Lkotlin/reflect/jvm/internal/impl/name/f;Lng0/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-nez v0, :cond_6

    .line 163
    .line 164
    :cond_5
    :goto_2
    move-object v0, v4

    .line 165
    goto :goto_5

    .line 166
    :cond_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    invoke-interface {v5, v1, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-eqz v6, :cond_9

    .line 183
    .line 184
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 189
    .line 190
    instance-of v7, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 191
    .line 192
    if-nez v7, :cond_7

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_7
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 196
    .line 197
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->G()Lfh0/k;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FROM_DESERIALIZATION:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 205
    .line 206
    invoke-interface {v0, v6, v7}, Lfh0/n;->e(Lkotlin/reflect/jvm/internal/impl/name/f;Lng0/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    instance-of v6, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 211
    .line 212
    if-eqz v6, :cond_8

    .line 213
    .line 214
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_8
    move-object v0, v4

    .line 218
    :goto_4
    if-eqz v0, :cond_5

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_9
    :goto_5
    if-nez v0, :cond_d

    .line 222
    .line 223
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/b;->f()Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/e0;->M(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/r0;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/b;->g()Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/c;->f()Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-static {p1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/r0;->r()Lfh0/k;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    invoke-static {p1}, Lkotlin/collections/r;->B2(Ljava/util/List;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 254
    .line 255
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FROM_DESERIALIZATION:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 256
    .line 257
    invoke-interface {p0, v0, v2}, Lfh0/n;->e(Lkotlin/reflect/jvm/internal/impl/name/f;Lng0/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    if-nez p0, :cond_a

    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_a
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    invoke-interface {p1, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_3

    .line 281
    .line 282
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 287
    .line 288
    instance-of v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 289
    .line 290
    if-nez v1, :cond_b

    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_b
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 294
    .line 295
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->G()Lfh0/k;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FROM_DESERIALIZATION:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 303
    .line 304
    invoke-interface {p0, v0, v1}, Lfh0/n;->e(Lkotlin/reflect/jvm/internal/impl/name/f;Lng0/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 309
    .line 310
    if-eqz v0, :cond_c

    .line 311
    .line 312
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_c
    move-object p0, v4

    .line 316
    :goto_7
    if-eqz p0, :cond_e

    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_d
    move-object v4, v0

    .line 320
    :cond_e
    :goto_8
    return-object v4
.end method

.method public static final d(Lkotlin/reflect/jvm/internal/impl/descriptors/e0;Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/descriptors/j0;)Lkotlin/reflect/jvm/internal/impl/descriptors/d;
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/e0;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/b;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/descriptors/j0;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "classId"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "notFoundClasses"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/FindClassInModuleKt;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/e0;Lkotlin/reflect/jvm/internal/impl/name/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/FindClassInModuleKt$findNonGenericClassAcrossDependencies$typeParametersCount$1;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/descriptors/FindClassInModuleKt$findNonGenericClassAcrossDependencies$typeParametersCount$1;

    .line 24
    .line 25
    invoke-static {p1, p0}, Lkotlin/sequences/p;->l(Ljava/lang/Object;Lvf0/l;)Lkotlin/sequences/m;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/w;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/w;

    .line 30
    .line 31
    invoke-static {p0, v0}, Lkotlin/sequences/p;->k1(Lkotlin/sequences/m;Lvf0/l;)Lkotlin/sequences/m;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lkotlin/sequences/p;->c3(Lkotlin/sequences/m;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p2, p1, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/j0;->d(Lkotlin/reflect/jvm/internal/impl/name/b;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static final e(Lkotlin/reflect/jvm/internal/impl/name/b;)I
    .locals 1

    .line 1
    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static final f(Lkotlin/reflect/jvm/internal/impl/descriptors/e0;Lkotlin/reflect/jvm/internal/impl/name/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/h1;
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/e0;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/b;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "classId"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/FindClassInModuleKt;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/e0;Lkotlin/reflect/jvm/internal/impl/name/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    instance-of p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/h1;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/h1;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    return-object p0
.end method
