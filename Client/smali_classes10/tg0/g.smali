.class public final Ltg0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltg0/g$a;,
        Ltg0/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\ntypeEnhancement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 typeEnhancement.kt\norg/jetbrains/kotlin/load/java/typeEnhancement/JavaTypeEnhancement\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,262:1\n1#2:263\n3436#3,7:264\n1734#3,3:271\n3436#3,7:274\n*S KotlinDebug\n*F\n+ 1 typeEnhancement.kt\norg/jetbrains/kotlin/load/java/typeEnhancement/JavaTypeEnhancement\n*L\n117#1:264,7\n143#1:271,3\n155#1:274,7\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\ntypeEnhancement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 typeEnhancement.kt\norg/jetbrains/kotlin/load/java/typeEnhancement/JavaTypeEnhancement\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,262:1\n1#2:263\n3436#3,7:264\n1734#3,3:271\n3436#3,7:274\n*S KotlinDebug\n*F\n+ 1 typeEnhancement.kt\norg/jetbrains/kotlin/load/java/typeEnhancement/JavaTypeEnhancement\n*L\n117#1:264,7\n143#1:271,3\n155#1:274,7\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lpg0/e;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpg0/e;)V
    .locals 1
    .param p1    # Lpg0/e;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "javaResolverSettings"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ltg0/g;->a:Lpg0/e;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic c(Ltg0/g;Lkotlin/reflect/jvm/internal/impl/types/e1;Lvf0/l;ILkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;ZZILjava/lang/Object;)Ltg0/g$b;
    .locals 9

    .line 1
    and-int/lit8 v0, p7, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v7, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v7, p5

    .line 9
    :goto_0
    and-int/lit8 v0, p7, 0x10

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move v8, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v8, p6

    .line 16
    :goto_1
    move-object v2, p0

    .line 17
    move-object v3, p1

    .line 18
    move-object v4, p2

    .line 19
    move v5, p3

    .line 20
    move-object v6, p4

    .line 21
    invoke-virtual/range {v2 .. v8}, Ltg0/g;->b(Lkotlin/reflect/jvm/internal/impl/types/e1;Lvf0/l;ILkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;ZZ)Ltg0/g$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/types/t0;Lvf0/l;Z)Lkotlin/reflect/jvm/internal/impl/types/t0;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/t0;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/t0;",
            "Lvf0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ltg0/h;",
            ">;Z)",
            "Lkotlin/reflect/jvm/internal/impl/types/t0;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "qualifiers"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/t0;->J0()Lkotlin/reflect/jvm/internal/impl/types/l2;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, p1, p2, v0, p3}, Ltg0/g;->d(Lkotlin/reflect/jvm/internal/impl/types/l2;Lvf0/l;IZ)Ltg0/g$a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ltg0/g$a;->b()Lkotlin/reflect/jvm/internal/impl/types/t0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final b(Lkotlin/reflect/jvm/internal/impl/types/e1;Lvf0/l;ILkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;ZZ)Ltg0/g$b;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/e1;",
            "Lvf0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ltg0/h;",
            ">;I",
            "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;",
            "ZZ)",
            "Ltg0/g$b;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move/from16 v3, p6

    .line 8
    .line 9
    invoke-static/range {p4 .. p4}, Ltg0/e1;->a(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    if-nez p5, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v7, v5

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    move v7, v6

    .line 23
    :goto_1
    const/4 v8, 0x0

    .line 24
    if-nez v4, :cond_2

    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/t0;->E0()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    new-instance v1, Ltg0/g$b;

    .line 37
    .line 38
    invoke-direct {v1, v8, v6, v5}, Ltg0/g$b;-><init>(Lkotlin/reflect/jvm/internal/impl/types/e1;IZ)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/t0;->G0()Lkotlin/reflect/jvm/internal/impl/types/w1;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/types/w1;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    new-instance v1, Ltg0/g$b;

    .line 53
    .line 54
    invoke-direct {v1, v8, v6, v5}, Ltg0/g$b;-><init>(Lkotlin/reflect/jvm/internal/impl/types/e1;IZ)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_3
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-interface {v1, v9}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    check-cast v9, Ltg0/h;

    .line 67
    .line 68
    invoke-static {v4, v9, v2}, Ltg0/g1;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/f;Ltg0/h;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;)Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v9, v2}, Ltg0/g1;->d(Ltg0/h;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v4, :cond_5

    .line 77
    .line 78
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->o()Lkotlin/reflect/jvm/internal/impl/types/w1;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    if-nez v10, :cond_4

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    :goto_2
    move-object v12, v10

    .line 86
    goto :goto_4

    .line 87
    :cond_5
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/t0;->G0()Lkotlin/reflect/jvm/internal/impl/types/w1;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    goto :goto_2

    .line 92
    :goto_4
    add-int/lit8 v10, p3, 0x1

    .line 93
    .line 94
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/t0;->E0()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    check-cast v11, Ljava/lang/Iterable;

    .line 99
    .line 100
    invoke-interface {v12}, Lkotlin/reflect/jvm/internal/impl/types/w1;->getParameters()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    const-string v14, "getParameters(...)"

    .line 105
    .line 106
    invoke-static {v13, v14}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    check-cast v13, Ljava/lang/Iterable;

    .line 110
    .line 111
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    new-instance v6, Ljava/util/ArrayList;

    .line 120
    .line 121
    const/16 v5, 0xa

    .line 122
    .line 123
    invoke-static {v11, v5}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    invoke-static {v13, v5}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    invoke-static {v11, v13}, Ljava/lang/Math;->min(II)I

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 136
    .line 137
    .line 138
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    if-eqz v11, :cond_c

    .line 143
    .line 144
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    if-eqz v11, :cond_c

    .line 149
    .line 150
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    check-cast v13, Lkotlin/reflect/jvm/internal/impl/descriptors/i1;

    .line 159
    .line 160
    check-cast v11, Lkotlin/reflect/jvm/internal/impl/types/c2;

    .line 161
    .line 162
    if-nez v7, :cond_6

    .line 163
    .line 164
    new-instance v5, Ltg0/g$a;

    .line 165
    .line 166
    move/from16 p5, v7

    .line 167
    .line 168
    const/4 v7, 0x0

    .line 169
    invoke-direct {v5, v8, v7}, Ltg0/g$a;-><init>(Lkotlin/reflect/jvm/internal/impl/types/t0;I)V

    .line 170
    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_6
    move/from16 p5, v7

    .line 174
    .line 175
    invoke-interface {v11}, Lkotlin/reflect/jvm/internal/impl/types/c2;->b()Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-nez v5, :cond_7

    .line 180
    .line 181
    invoke-interface {v11}, Lkotlin/reflect/jvm/internal/impl/types/c2;->getType()Lkotlin/reflect/jvm/internal/impl/types/t0;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/types/t0;->J0()Lkotlin/reflect/jvm/internal/impl/types/l2;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {v0, v5, v1, v10, v3}, Ltg0/g;->d(Lkotlin/reflect/jvm/internal/impl/types/l2;Lvf0/l;IZ)Ltg0/g$a;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    goto :goto_6

    .line 194
    :cond_7
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-interface {v1, v5}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    check-cast v5, Ltg0/h;

    .line 203
    .line 204
    invoke-virtual {v5}, Ltg0/h;->f()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->FORCE_FLEXIBILITY:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 209
    .line 210
    if-ne v5, v7, :cond_8

    .line 211
    .line 212
    invoke-interface {v11}, Lkotlin/reflect/jvm/internal/impl/types/c2;->getType()Lkotlin/reflect/jvm/internal/impl/types/t0;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/types/t0;->J0()Lkotlin/reflect/jvm/internal/impl/types/l2;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    new-instance v7, Ltg0/g$a;

    .line 221
    .line 222
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/types/n0;->c(Lkotlin/reflect/jvm/internal/impl/types/t0;)Lkotlin/reflect/jvm/internal/impl/types/e1;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    const/4 v1, 0x0

    .line 227
    invoke-virtual {v8, v1}, Lkotlin/reflect/jvm/internal/impl/types/e1;->N0(Z)Lkotlin/reflect/jvm/internal/impl/types/e1;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/types/n0;->d(Lkotlin/reflect/jvm/internal/impl/types/t0;)Lkotlin/reflect/jvm/internal/impl/types/e1;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const/4 v5, 0x1

    .line 236
    invoke-virtual {v1, v5}, Lkotlin/reflect/jvm/internal/impl/types/e1;->N0(Z)Lkotlin/reflect/jvm/internal/impl/types/e1;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-static {v8, v1}, Lkotlin/reflect/jvm/internal/impl/types/w0;->e(Lkotlin/reflect/jvm/internal/impl/types/e1;Lkotlin/reflect/jvm/internal/impl/types/e1;)Lkotlin/reflect/jvm/internal/impl/types/l2;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-direct {v7, v1, v5}, Ltg0/g$a;-><init>(Lkotlin/reflect/jvm/internal/impl/types/t0;I)V

    .line 245
    .line 246
    .line 247
    move-object v5, v7

    .line 248
    goto :goto_6

    .line 249
    :cond_8
    const/4 v5, 0x1

    .line 250
    new-instance v1, Ltg0/g$a;

    .line 251
    .line 252
    const/4 v7, 0x0

    .line 253
    invoke-direct {v1, v7, v5}, Ltg0/g$a;-><init>(Lkotlin/reflect/jvm/internal/impl/types/t0;I)V

    .line 254
    .line 255
    .line 256
    move-object v5, v1

    .line 257
    :goto_6
    invoke-virtual {v5}, Ltg0/g$a;->a()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    add-int/2addr v10, v1

    .line 262
    invoke-virtual {v5}, Ltg0/g$a;->b()Lkotlin/reflect/jvm/internal/impl/types/t0;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const-string v7, "getProjectionKind(...)"

    .line 267
    .line 268
    if-eqz v1, :cond_9

    .line 269
    .line 270
    invoke-virtual {v5}, Ltg0/g$a;->b()Lkotlin/reflect/jvm/internal/impl/types/t0;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-interface {v11}, Lkotlin/reflect/jvm/internal/impl/types/c2;->c()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-static {v5, v7}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v1, v5, v13}, Lkh0/e;->l(Lkotlin/reflect/jvm/internal/impl/types/t0;Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/descriptors/i1;)Lkotlin/reflect/jvm/internal/impl/types/c2;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    goto :goto_7

    .line 286
    :cond_9
    if-eqz v4, :cond_a

    .line 287
    .line 288
    invoke-interface {v11}, Lkotlin/reflect/jvm/internal/impl/types/c2;->b()Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-nez v1, :cond_a

    .line 293
    .line 294
    invoke-interface {v11}, Lkotlin/reflect/jvm/internal/impl/types/c2;->getType()Lkotlin/reflect/jvm/internal/impl/types/t0;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const-string v5, "getType(...)"

    .line 299
    .line 300
    invoke-static {v1, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v11}, Lkotlin/reflect/jvm/internal/impl/types/c2;->c()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-static {v5, v7}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v1, v5, v13}, Lkh0/e;->l(Lkotlin/reflect/jvm/internal/impl/types/t0;Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/descriptors/i1;)Lkotlin/reflect/jvm/internal/impl/types/c2;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    goto :goto_7

    .line 315
    :cond_a
    if-eqz v4, :cond_b

    .line 316
    .line 317
    invoke-static {v13}, Lkotlin/reflect/jvm/internal/impl/types/i2;->s(Lkotlin/reflect/jvm/internal/impl/descriptors/i1;)Lkotlin/reflect/jvm/internal/impl/types/c2;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    goto :goto_7

    .line 322
    :cond_b
    const/4 v7, 0x0

    .line 323
    :goto_7
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-object/from16 v1, p2

    .line 327
    .line 328
    move/from16 v7, p5

    .line 329
    .line 330
    const/16 v5, 0xa

    .line 331
    .line 332
    const/4 v8, 0x0

    .line 333
    goto/16 :goto_5

    .line 334
    .line 335
    :cond_c
    sub-int v10, v10, p3

    .line 336
    .line 337
    if-nez v4, :cond_e

    .line 338
    .line 339
    if-nez v2, :cond_e

    .line 340
    .line 341
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-eqz v1, :cond_d

    .line 346
    .line 347
    goto :goto_9

    .line 348
    :cond_d
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    if-eqz v3, :cond_f

    .line 357
    .line 358
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/c2;

    .line 363
    .line 364
    if-nez v3, :cond_e

    .line 365
    .line 366
    goto :goto_8

    .line 367
    :cond_e
    const/4 v3, 0x0

    .line 368
    const/4 v7, 0x0

    .line 369
    goto :goto_a

    .line 370
    :cond_f
    :goto_9
    new-instance v1, Ltg0/g$b;

    .line 371
    .line 372
    const/4 v3, 0x0

    .line 373
    const/4 v7, 0x0

    .line 374
    invoke-direct {v1, v7, v10, v3}, Ltg0/g$b;-><init>(Lkotlin/reflect/jvm/internal/impl/types/e1;IZ)V

    .line 375
    .line 376
    .line 377
    return-object v1

    .line 378
    :goto_a
    const/4 v1, 0x3

    .line 379
    new-array v1, v1, [Lhg0/g;

    .line 380
    .line 381
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/t0;->getAnnotations()Lhg0/g;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    aput-object v5, v1, v3

    .line 386
    .line 387
    invoke-static {}, Ltg0/g1;->c()Ltg0/f;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    if-eqz v4, :cond_10

    .line 392
    .line 393
    :goto_b
    const/4 v4, 0x1

    .line 394
    goto :goto_c

    .line 395
    :cond_10
    move-object v5, v7

    .line 396
    goto :goto_b

    .line 397
    :goto_c
    aput-object v5, v1, v4

    .line 398
    .line 399
    invoke-static {}, Ltg0/g1;->g()Lhg0/g;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    if-eqz v2, :cond_11

    .line 404
    .line 405
    move-object v8, v5

    .line 406
    goto :goto_d

    .line 407
    :cond_11
    move-object v8, v7

    .line 408
    :goto_d
    const/4 v5, 0x2

    .line 409
    aput-object v8, v1, v5

    .line 410
    .line 411
    invoke-static {v1}, Lkotlin/collections/r;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-static {v1}, Ltg0/g1;->a(Ljava/util/List;)Lhg0/g;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/u1;->b(Lhg0/g;)Lkotlin/reflect/jvm/internal/impl/types/t1;

    .line 420
    .line 421
    .line 422
    move-result-object v11

    .line 423
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/t0;->E0()Ljava/util/List;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    check-cast v1, Ljava/lang/Iterable;

    .line 428
    .line 429
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    new-instance v13, Ljava/util/ArrayList;

    .line 438
    .line 439
    const/16 v8, 0xa

    .line 440
    .line 441
    invoke-static {v6, v8}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 442
    .line 443
    .line 444
    move-result v6

    .line 445
    invoke-static {v1, v8}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 454
    .line 455
    .line 456
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    if-eqz v1, :cond_13

    .line 461
    .line 462
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    if-eqz v1, :cond_13

    .line 467
    .line 468
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/types/c2;

    .line 477
    .line 478
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/c2;

    .line 479
    .line 480
    if-nez v1, :cond_12

    .line 481
    .line 482
    goto :goto_f

    .line 483
    :cond_12
    move-object v6, v1

    .line 484
    :goto_f
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    goto :goto_e

    .line 488
    :cond_13
    if-eqz v2, :cond_14

    .line 489
    .line 490
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    :goto_10
    move v14, v1

    .line 495
    goto :goto_11

    .line 496
    :cond_14
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/t0;->H0()Z

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    goto :goto_10

    .line 501
    :goto_11
    const/16 v16, 0x10

    .line 502
    .line 503
    const/16 v17, 0x0

    .line 504
    .line 505
    const/4 v15, 0x0

    .line 506
    invoke-static/range {v11 .. v17}, Lkotlin/reflect/jvm/internal/impl/types/w0;->m(Lkotlin/reflect/jvm/internal/impl/types/t1;Lkotlin/reflect/jvm/internal/impl/types/w1;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/types/checker/f;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/e1;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-virtual {v9}, Ltg0/h;->d()Z

    .line 511
    .line 512
    .line 513
    move-result v5

    .line 514
    if-eqz v5, :cond_15

    .line 515
    .line 516
    invoke-virtual {v0, v1}, Ltg0/g;->e(Lkotlin/reflect/jvm/internal/impl/types/e1;)Lkotlin/reflect/jvm/internal/impl/types/e1;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    :cond_15
    if-eqz v2, :cond_16

    .line 521
    .line 522
    invoke-virtual {v9}, Ltg0/h;->g()Z

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    if-eqz v2, :cond_16

    .line 527
    .line 528
    move v5, v4

    .line 529
    goto :goto_12

    .line 530
    :cond_16
    move v5, v3

    .line 531
    :goto_12
    new-instance v2, Ltg0/g$b;

    .line 532
    .line 533
    invoke-direct {v2, v1, v10, v5}, Ltg0/g$b;-><init>(Lkotlin/reflect/jvm/internal/impl/types/e1;IZ)V

    .line 534
    .line 535
    .line 536
    return-object v2
.end method

.method public final d(Lkotlin/reflect/jvm/internal/impl/types/l2;Lvf0/l;IZ)Ltg0/g$a;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/l2;",
            "Lvf0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ltg0/h;",
            ">;IZ)",
            "Ltg0/g$a;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/x0;->a(Lkotlin/reflect/jvm/internal/impl/types/t0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance p1, Ltg0/g$a;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-direct {p1, v1, p2}, Ltg0/g$a;-><init>(Lkotlin/reflect/jvm/internal/impl/types/t0;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/types/k0;

    .line 16
    .line 17
    if-eqz v0, :cond_c

    .line 18
    .line 19
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/types/d1;

    .line 20
    .line 21
    move-object v9, p1

    .line 22
    check-cast v9, Lkotlin/reflect/jvm/internal/impl/types/k0;

    .line 23
    .line 24
    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/types/k0;->O0()Lkotlin/reflect/jvm/internal/impl/types/e1;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;->FLEXIBLE_LOWER:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;

    .line 29
    .line 30
    move-object v2, p0

    .line 31
    move-object v4, p2

    .line 32
    move v5, p3

    .line 33
    move v7, v0

    .line 34
    move v8, p4

    .line 35
    invoke-virtual/range {v2 .. v8}, Ltg0/g;->b(Lkotlin/reflect/jvm/internal/impl/types/e1;Lvf0/l;ILkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;ZZ)Ltg0/g$b;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/types/k0;->P0()Lkotlin/reflect/jvm/internal/impl/types/e1;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;->FLEXIBLE_UPPER:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;

    .line 44
    .line 45
    invoke-virtual/range {v2 .. v8}, Ltg0/g;->b(Lkotlin/reflect/jvm/internal/impl/types/e1;Lvf0/l;ILkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;ZZ)Ltg0/g$b;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {v10}, Ltg0/g$b;->b()I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ltg0/g$b;->b()I

    .line 53
    .line 54
    .line 55
    invoke-virtual {v10}, Ltg0/g$b;->c()Lkotlin/reflect/jvm/internal/impl/types/e1;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    if-nez p3, :cond_1

    .line 60
    .line 61
    invoke-virtual {p2}, Ltg0/g$b;->c()Lkotlin/reflect/jvm/internal/impl/types/e1;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    if-nez p3, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {v10}, Ltg0/g$b;->a()Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-nez p3, :cond_8

    .line 73
    .line 74
    invoke-virtual {p2}, Ltg0/g$b;->a()Z

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-eqz p3, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    if-eqz v0, :cond_5

    .line 82
    .line 83
    new-instance v1, Lqg0/j;

    .line 84
    .line 85
    invoke-virtual {v10}, Ltg0/g$b;->c()Lkotlin/reflect/jvm/internal/impl/types/e1;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-nez p1, :cond_3

    .line 90
    .line 91
    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/types/k0;->O0()Lkotlin/reflect/jvm/internal/impl/types/e1;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :cond_3
    invoke-virtual {p2}, Ltg0/g$b;->c()Lkotlin/reflect/jvm/internal/impl/types/e1;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    if-nez p2, :cond_4

    .line 100
    .line 101
    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/types/k0;->P0()Lkotlin/reflect/jvm/internal/impl/types/e1;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    :cond_4
    invoke-direct {v1, p1, p2}, Lqg0/j;-><init>(Lkotlin/reflect/jvm/internal/impl/types/e1;Lkotlin/reflect/jvm/internal/impl/types/e1;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    invoke-virtual {v10}, Ltg0/g$b;->c()Lkotlin/reflect/jvm/internal/impl/types/e1;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-nez p1, :cond_6

    .line 114
    .line 115
    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/types/k0;->O0()Lkotlin/reflect/jvm/internal/impl/types/e1;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :cond_6
    invoke-virtual {p2}, Ltg0/g$b;->c()Lkotlin/reflect/jvm/internal/impl/types/e1;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    if-nez p2, :cond_7

    .line 124
    .line 125
    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/types/k0;->P0()Lkotlin/reflect/jvm/internal/impl/types/e1;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    :cond_7
    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/w0;->e(Lkotlin/reflect/jvm/internal/impl/types/e1;Lkotlin/reflect/jvm/internal/impl/types/e1;)Lkotlin/reflect/jvm/internal/impl/types/l2;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    goto :goto_1

    .line 134
    :cond_8
    :goto_0
    invoke-virtual {p2}, Ltg0/g$b;->c()Lkotlin/reflect/jvm/internal/impl/types/e1;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    if-eqz p2, :cond_a

    .line 139
    .line 140
    invoke-virtual {v10}, Ltg0/g$b;->c()Lkotlin/reflect/jvm/internal/impl/types/e1;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    if-nez p3, :cond_9

    .line 145
    .line 146
    move-object p3, p2

    .line 147
    :cond_9
    invoke-static {p3, p2}, Lkotlin/reflect/jvm/internal/impl/types/w0;->e(Lkotlin/reflect/jvm/internal/impl/types/e1;Lkotlin/reflect/jvm/internal/impl/types/e1;)Lkotlin/reflect/jvm/internal/impl/types/l2;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    if-nez p2, :cond_b

    .line 152
    .line 153
    :cond_a
    invoke-virtual {v10}, Ltg0/g$b;->c()Lkotlin/reflect/jvm/internal/impl/types/e1;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-static {p2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_b
    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/k2;->d(Lkotlin/reflect/jvm/internal/impl/types/l2;Lkotlin/reflect/jvm/internal/impl/types/t0;)Lkotlin/reflect/jvm/internal/impl/types/l2;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    :goto_1
    new-instance p1, Ltg0/g$a;

    .line 165
    .line 166
    invoke-virtual {v10}, Ltg0/g$b;->b()I

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    invoke-direct {p1, v1, p2}, Ltg0/g$a;-><init>(Lkotlin/reflect/jvm/internal/impl/types/t0;I)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_c
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/types/e1;

    .line 175
    .line 176
    if-eqz v0, :cond_e

    .line 177
    .line 178
    move-object v2, p1

    .line 179
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/types/e1;

    .line 180
    .line 181
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;->INFLEXIBLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;

    .line 182
    .line 183
    const/16 v8, 0x8

    .line 184
    .line 185
    const/4 v9, 0x0

    .line 186
    const/4 v6, 0x0

    .line 187
    move-object v1, p0

    .line 188
    move-object v3, p2

    .line 189
    move v4, p3

    .line 190
    move v7, p4

    .line 191
    invoke-static/range {v1 .. v9}, Ltg0/g;->c(Ltg0/g;Lkotlin/reflect/jvm/internal/impl/types/e1;Lvf0/l;ILkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;ZZILjava/lang/Object;)Ltg0/g$b;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    new-instance p3, Ltg0/g$a;

    .line 196
    .line 197
    invoke-virtual {p2}, Ltg0/g$b;->a()Z

    .line 198
    .line 199
    .line 200
    move-result p4

    .line 201
    if-eqz p4, :cond_d

    .line 202
    .line 203
    invoke-virtual {p2}, Ltg0/g$b;->c()Lkotlin/reflect/jvm/internal/impl/types/e1;

    .line 204
    .line 205
    .line 206
    move-result-object p4

    .line 207
    invoke-static {p1, p4}, Lkotlin/reflect/jvm/internal/impl/types/k2;->d(Lkotlin/reflect/jvm/internal/impl/types/l2;Lkotlin/reflect/jvm/internal/impl/types/t0;)Lkotlin/reflect/jvm/internal/impl/types/l2;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    goto :goto_2

    .line 212
    :cond_d
    invoke-virtual {p2}, Ltg0/g$b;->c()Lkotlin/reflect/jvm/internal/impl/types/e1;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    :goto_2
    invoke-virtual {p2}, Ltg0/g$b;->b()I

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    invoke-direct {p3, p1, p2}, Ltg0/g$a;-><init>(Lkotlin/reflect/jvm/internal/impl/types/t0;I)V

    .line 221
    .line 222
    .line 223
    move-object p1, p3

    .line 224
    :goto_3
    return-object p1

    .line 225
    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 226
    .line 227
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 228
    .line 229
    .line 230
    throw p1
.end method

.method public final e(Lkotlin/reflect/jvm/internal/impl/types/e1;)Lkotlin/reflect/jvm/internal/impl/types/e1;
    .locals 1

    .line 1
    iget-object v0, p0, Ltg0/g;->a:Lpg0/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lpg0/e;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/i1;->h(Lkotlin/reflect/jvm/internal/impl/types/e1;Z)Lkotlin/reflect/jvm/internal/impl/types/e1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Ltg0/i;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Ltg0/i;-><init>(Lkotlin/reflect/jvm/internal/impl/types/e1;)V

    .line 18
    .line 19
    .line 20
    move-object p1, v0

    .line 21
    :goto_0
    return-object p1
.end method
