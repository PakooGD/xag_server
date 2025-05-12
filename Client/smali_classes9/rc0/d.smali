.class public final Lrc0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDebug.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Debug.kt\nio/ktor/http/parsing/DebugKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,41:1\n1863#2,2:42\n1863#2,2:44\n*S KotlinDebug\n*F\n+ 1 Debug.kt\nio/ktor/http/parsing/DebugKt\n*L\n16#1:42,2\n20#1:44,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u001a\u001d\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u001f\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lrc0/e;",
        "",
        "offset",
        "Lkotlin/z1;",
        "a",
        "(Lrc0/e;I)V",
        "",
        "node",
        "c",
        "(ILjava/lang/Object;)V",
        "ktor-http"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nDebug.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Debug.kt\nio/ktor/http/parsing/DebugKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,41:1\n1863#2,2:42\n1863#2,2:44\n*S KotlinDebug\n*F\n+ 1 Debug.kt\nio/ktor/http/parsing/DebugKt\n*L\n16#1:42,2\n20#1:44,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lrc0/e;I)V
    .locals 3
    .param p0    # Lrc0/e;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lrc0/u;

    .line 7
    .line 8
    const-string v1, "STRING["

    .line 9
    .line 10
    const/16 v2, 0x5d

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    sget-object v1, Lkotlin/text/Regex;->Companion:Lkotlin/text/Regex$a;

    .line 23
    .line 24
    check-cast p0, Lrc0/u;

    .line 25
    .line 26
    invoke-virtual {p0}, Lrc0/u;->c()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v1, p0}, Lkotlin/text/Regex$a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p1, p0}, Lrc0/d;->c(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_0
    instance-of v0, p0, Lrc0/r;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    check-cast p0, Lrc0/r;

    .line 62
    .line 63
    invoke-virtual {p0}, Lrc0/r;->c()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p1, p0}, Lrc0/d;->c(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :cond_1
    instance-of v0, p0, Lrc0/j;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v1, "NAMED["

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    check-cast p0, Lrc0/j;

    .line 97
    .line 98
    invoke-virtual {p0}, Lrc0/j;->c()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {p1, v0}, Lrc0/d;->c(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lrc0/j;->b()Lrc0/e;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    add-int/lit8 p1, p1, 0x2

    .line 120
    .line 121
    invoke-static {p0, p1}, Lrc0/d;->a(Lrc0/e;I)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_2

    .line 125
    .line 126
    :cond_2
    instance-of v0, p0, Lrc0/s;

    .line 127
    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    const-string v0, "SEQUENCE"

    .line 131
    .line 132
    invoke-static {p1, v0}, Lrc0/d;->c(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    check-cast p0, Lrc0/s;

    .line 136
    .line 137
    invoke-virtual {p0}, Lrc0/s;->a()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Ljava/lang/Iterable;

    .line 142
    .line 143
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_9

    .line 152
    .line 153
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lrc0/e;

    .line 158
    .line 159
    add-int/lit8 v1, p1, 0x2

    .line 160
    .line 161
    invoke-static {v0, v1}, Lrc0/d;->a(Lrc0/e;I)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_3
    instance-of v0, p0, Lrc0/k;

    .line 166
    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    const-string v0, "OR"

    .line 170
    .line 171
    invoke-static {p1, v0}, Lrc0/d;->c(ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    check-cast p0, Lrc0/k;

    .line 175
    .line 176
    invoke-virtual {p0}, Lrc0/k;->a()Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    check-cast p0, Ljava/lang/Iterable;

    .line 181
    .line 182
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_9

    .line 191
    .line 192
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lrc0/e;

    .line 197
    .line 198
    add-int/lit8 v1, p1, 0x2

    .line 199
    .line 200
    invoke-static {v0, v1}, Lrc0/d;->a(Lrc0/e;I)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_4
    instance-of v0, p0, Lrc0/i;

    .line 205
    .line 206
    if-eqz v0, :cond_5

    .line 207
    .line 208
    const-string v0, "MAYBE"

    .line 209
    .line 210
    invoke-static {p1, v0}, Lrc0/d;->c(ILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    check-cast p0, Lrc0/i;

    .line 214
    .line 215
    invoke-virtual {p0}, Lrc0/i;->b()Lrc0/e;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    add-int/lit8 p1, p1, 0x2

    .line 220
    .line 221
    invoke-static {p0, p1}, Lrc0/d;->a(Lrc0/e;I)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_2

    .line 225
    .line 226
    :cond_5
    instance-of v0, p0, Lrc0/h;

    .line 227
    .line 228
    if-eqz v0, :cond_6

    .line 229
    .line 230
    const-string v0, "MANY"

    .line 231
    .line 232
    invoke-static {p1, v0}, Lrc0/d;->c(ILjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    check-cast p0, Lrc0/h;

    .line 236
    .line 237
    invoke-virtual {p0}, Lrc0/h;->b()Lrc0/e;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    add-int/lit8 p1, p1, 0x2

    .line 242
    .line 243
    invoke-static {p0, p1}, Lrc0/d;->a(Lrc0/e;I)V

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_6
    instance-of v0, p0, Lrc0/b;

    .line 248
    .line 249
    if-eqz v0, :cond_7

    .line 250
    .line 251
    const-string v0, "MANY_NOT_EMPTY"

    .line 252
    .line 253
    invoke-static {p1, v0}, Lrc0/d;->c(ILjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    check-cast p0, Lrc0/b;

    .line 257
    .line 258
    invoke-virtual {p0}, Lrc0/b;->b()Lrc0/e;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    add-int/lit8 p1, p1, 0x2

    .line 263
    .line 264
    invoke-static {p0, p1}, Lrc0/d;->a(Lrc0/e;I)V

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_7
    instance-of v0, p0, Lrc0/a;

    .line 269
    .line 270
    if-eqz v0, :cond_8

    .line 271
    .line 272
    new-instance v0, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 275
    .line 276
    .line 277
    const-string v1, "ANY_OF["

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    sget-object v1, Lkotlin/text/Regex;->Companion:Lkotlin/text/Regex$a;

    .line 283
    .line 284
    check-cast p0, Lrc0/a;

    .line 285
    .line 286
    invoke-virtual {p0}, Lrc0/a;->c()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    invoke-virtual {v1, p0}, Lkotlin/text/Regex$a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    invoke-static {p1, p0}, Lrc0/d;->c(ILjava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_8
    instance-of v0, p0, Lrc0/q;

    .line 309
    .line 310
    if-eqz v0, :cond_a

    .line 311
    .line 312
    new-instance v0, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 315
    .line 316
    .line 317
    const-string v1, "RANGE["

    .line 318
    .line 319
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    check-cast p0, Lrc0/q;

    .line 323
    .line 324
    invoke-virtual {p0}, Lrc0/q;->c()C

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    const/16 v1, 0x2d

    .line 332
    .line 333
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0}, Lrc0/q;->d()C

    .line 337
    .line 338
    .line 339
    move-result p0

    .line 340
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    invoke-static {p1, p0}, Lrc0/d;->c(ILjava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :cond_9
    :goto_2
    return-void

    .line 354
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 355
    .line 356
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 357
    .line 358
    .line 359
    throw p0
.end method

.method public static synthetic b(Lrc0/e;IILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lrc0/d;->a(Lrc0/e;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final c(ILjava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, " "

    .line 7
    .line 8
    invoke-static {v1, p0}, Lkotlin/text/p;->e2(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    div-int/lit8 p0, p0, 0x2

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p0, ": "

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
