.class public final Lkotlin/reflect/jvm/internal/p2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKPropertyImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KPropertyImpl.kt\nkotlin/reflect/jvm/internal/KPropertyImplKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,334:1\n1#2:335\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u001a\'\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0003*\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0013\u0010\u0007\u001a\u00020\u0001*\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\"\"\u0010\u000c\u001a\u0004\u0018\u00010\t*\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00008@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/k2$a;",
        "",
        "isGetter",
        "Lkotlin/reflect/jvm/internal/calls/a;",
        "b",
        "(Lkotlin/reflect/jvm/internal/k2$a;Z)Lkotlin/reflect/jvm/internal/calls/a;",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/v0;",
        "g",
        "(Lkotlin/reflect/jvm/internal/impl/descriptors/v0;)Z",
        "",
        "f",
        "(Lkotlin/reflect/jvm/internal/k2$a;)Ljava/lang/Object;",
        "boundReceiver",
        "kotlin-reflection"
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
        "SMAP\nKPropertyImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KPropertyImpl.kt\nkotlin/reflect/jvm/internal/KPropertyImplKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,334:1\n1#2:335\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic a(Lkotlin/reflect/jvm/internal/k2$a;Z)Lkotlin/reflect/jvm/internal/calls/a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/p2;->b(Lkotlin/reflect/jvm/internal/k2$a;Z)Lkotlin/reflect/jvm/internal/calls/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lkotlin/reflect/jvm/internal/k2$a;Z)Lkotlin/reflect/jvm/internal/calls/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/k2$a<",
            "**>;Z)",
            "Lkotlin/reflect/jvm/internal/calls/a<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->a:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$a;->a()Lkotlin/text/Regex;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/k2$a;->e0()Lkotlin/reflect/jvm/internal/k2;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/k2;->o0()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lkotlin/reflect/jvm/internal/calls/d;->a:Lkotlin/reflect/jvm/internal/calls/d;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object v0, Lkotlin/reflect/jvm/internal/e3;->a:Lkotlin/reflect/jvm/internal/e3;

    .line 25
    .line 26
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/k2$a;->e0()Lkotlin/reflect/jvm/internal/k2;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/k2;->l0()Lkotlin/reflect/jvm/internal/impl/descriptors/v0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/e3;->f(Lkotlin/reflect/jvm/internal/impl/descriptors/v0;)Lkotlin/reflect/jvm/internal/t;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/t$c;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v1, :cond_e

    .line 42
    .line 43
    check-cast v0, Lkotlin/reflect/jvm/internal/t$c;

    .line 44
    .line 45
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/t$c;->f()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->hasGetter()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->getGetter()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move-object v1, v2

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->hasSetter()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->getSetter()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_0
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/k2$a;->e0()Lkotlin/reflect/jvm/internal/k2;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/k2;->W()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/t$c;->d()Lwg0/c;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->getName()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-interface {v4, v5}, Lwg0/c;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/t$c;->d()Lwg0/c;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->getDesc()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-interface {v0, v1}, Lwg0/c;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v3, v4, v0}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    move-object v0, v2

    .line 114
    :goto_1
    if-nez v0, :cond_8

    .line 115
    .line 116
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/k2$a;->e0()Lkotlin/reflect/jvm/internal/k2;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/k2;->l0()Lkotlin/reflect/jvm/internal/impl/descriptors/v0;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Lah0/i;->e(Lkotlin/reflect/jvm/internal/impl/descriptors/r1;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/k2$a;->e0()Lkotlin/reflect/jvm/internal/k2;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/k2;->l0()Lkotlin/reflect/jvm/internal/impl/descriptors/v0;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/b0;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/r;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    .line 143
    .line 144
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/k2$a;->e0()Lkotlin/reflect/jvm/internal/k2;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/k2;->l0()Lkotlin/reflect/jvm/internal/impl/descriptors/v0;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/o1;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {p1}, Leg0/i;->s(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-eqz p1, :cond_5

    .line 167
    .line 168
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/k2$a;->e0()Lkotlin/reflect/jvm/internal/k2;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/k2;->l0()Lkotlin/reflect/jvm/internal/impl/descriptors/v0;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {p1, v0}, Leg0/i;->m(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Ljava/lang/reflect/Method;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-eqz p1, :cond_5

    .line 181
    .line 182
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/k2$a;->b0()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_4

    .line 187
    .line 188
    new-instance v0, Lkotlin/reflect/jvm/internal/calls/c$a;

    .line 189
    .line 190
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/p2;->f(Lkotlin/reflect/jvm/internal/k2$a;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-direct {v0, p1, v1}, Lkotlin/reflect/jvm/internal/calls/c$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_4

    .line 198
    .line 199
    :cond_4
    new-instance v0, Lkotlin/reflect/jvm/internal/calls/c$b;

    .line 200
    .line 201
    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/calls/c$b;-><init>(Ljava/lang/reflect/Method;)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_4

    .line 205
    .line 206
    :cond_5
    new-instance p1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 207
    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    const-string v1, "Underlying property of inline class "

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/k2$a;->e0()Lkotlin/reflect/jvm/internal/k2;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string p0, " should have a field"

    .line 226
    .line 227
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p1

    .line 238
    :cond_6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/k2$a;->e0()Lkotlin/reflect/jvm/internal/k2;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/k2;->n0()Ljava/lang/reflect/Field;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-eqz v0, :cond_7

    .line 247
    .line 248
    invoke-static {p0, p1, v0}, Lkotlin/reflect/jvm/internal/p2;->c(Lkotlin/reflect/jvm/internal/k2$a;ZLjava/lang/reflect/Field;)Lkotlin/reflect/jvm/internal/calls/b;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    goto/16 :goto_4

    .line 253
    .line 254
    :cond_7
    new-instance p1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 255
    .line 256
    new-instance v0, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    .line 260
    .line 261
    const-string v1, "No accessors or field is found for property "

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/k2$a;->e0()Lkotlin/reflect/jvm/internal/k2;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw p1

    .line 281
    :cond_8
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    if-nez p1, :cond_a

    .line 290
    .line 291
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/k2$a;->b0()Z

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    if-eqz p1, :cond_9

    .line 296
    .line 297
    new-instance p1, Lkotlin/reflect/jvm/internal/calls/b$h$a;

    .line 298
    .line 299
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/p2;->f(Lkotlin/reflect/jvm/internal/k2$a;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-direct {p1, v0, v1}, Lkotlin/reflect/jvm/internal/calls/b$h$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :goto_2
    move-object v0, p1

    .line 307
    goto/16 :goto_4

    .line 308
    .line 309
    :cond_9
    new-instance p1, Lkotlin/reflect/jvm/internal/calls/b$h$e;

    .line 310
    .line 311
    invoke-direct {p1, v0}, Lkotlin/reflect/jvm/internal/calls/b$h$e;-><init>(Ljava/lang/reflect/Method;)V

    .line 312
    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_a
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/p2;->d(Lkotlin/reflect/jvm/internal/k2$a;)Z

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    if-eqz p1, :cond_c

    .line 320
    .line 321
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/k2$a;->b0()Z

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    if-eqz p1, :cond_b

    .line 326
    .line 327
    new-instance p1, Lkotlin/reflect/jvm/internal/calls/b$h$b;

    .line 328
    .line 329
    invoke-direct {p1, v0}, Lkotlin/reflect/jvm/internal/calls/b$h$b;-><init>(Ljava/lang/reflect/Method;)V

    .line 330
    .line 331
    .line 332
    goto :goto_2

    .line 333
    :cond_b
    new-instance p1, Lkotlin/reflect/jvm/internal/calls/b$h$f;

    .line 334
    .line 335
    invoke-direct {p1, v0}, Lkotlin/reflect/jvm/internal/calls/b$h$f;-><init>(Ljava/lang/reflect/Method;)V

    .line 336
    .line 337
    .line 338
    goto :goto_2

    .line 339
    :cond_c
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/k2$a;->b0()Z

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    if-eqz p1, :cond_d

    .line 344
    .line 345
    new-instance p1, Lkotlin/reflect/jvm/internal/calls/b$h$c;

    .line 346
    .line 347
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/p2;->f(Lkotlin/reflect/jvm/internal/k2$a;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-direct {p1, v0, v1}, Lkotlin/reflect/jvm/internal/calls/b$h$c;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    goto :goto_2

    .line 355
    :cond_d
    new-instance p1, Lkotlin/reflect/jvm/internal/calls/b$h$g;

    .line 356
    .line 357
    invoke-direct {p1, v0}, Lkotlin/reflect/jvm/internal/calls/b$h$g;-><init>(Ljava/lang/reflect/Method;)V

    .line 358
    .line 359
    .line 360
    goto :goto_2

    .line 361
    :cond_e
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/t$a;

    .line 362
    .line 363
    if-eqz v1, :cond_f

    .line 364
    .line 365
    check-cast v0, Lkotlin/reflect/jvm/internal/t$a;

    .line 366
    .line 367
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/t$a;->b()Ljava/lang/reflect/Field;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-static {p0, p1, v0}, Lkotlin/reflect/jvm/internal/p2;->c(Lkotlin/reflect/jvm/internal/k2$a;ZLjava/lang/reflect/Field;)Lkotlin/reflect/jvm/internal/calls/b;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    goto :goto_4

    .line 376
    :cond_f
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/t$b;

    .line 377
    .line 378
    if-eqz v1, :cond_13

    .line 379
    .line 380
    if-eqz p1, :cond_10

    .line 381
    .line 382
    check-cast v0, Lkotlin/reflect/jvm/internal/t$b;

    .line 383
    .line 384
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/t$b;->b()Ljava/lang/reflect/Method;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    goto :goto_3

    .line 389
    :cond_10
    check-cast v0, Lkotlin/reflect/jvm/internal/t$b;

    .line 390
    .line 391
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/t$b;->c()Ljava/lang/reflect/Method;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    if-eqz p1, :cond_12

    .line 396
    .line 397
    :goto_3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/k2$a;->b0()Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_11

    .line 402
    .line 403
    new-instance v0, Lkotlin/reflect/jvm/internal/calls/b$h$a;

    .line 404
    .line 405
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/p2;->f(Lkotlin/reflect/jvm/internal/k2$a;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-direct {v0, p1, v1}, Lkotlin/reflect/jvm/internal/calls/b$h$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    goto :goto_4

    .line 413
    :cond_11
    new-instance v0, Lkotlin/reflect/jvm/internal/calls/b$h$e;

    .line 414
    .line 415
    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/calls/b$h$e;-><init>(Ljava/lang/reflect/Method;)V

    .line 416
    .line 417
    .line 418
    :goto_4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/k2$a;->d0()Lkotlin/reflect/jvm/internal/impl/descriptors/u0;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    const/4 p1, 0x0

    .line 423
    const/4 v1, 0x2

    .line 424
    invoke-static {v0, p0, p1, v1, v2}, Leg0/i;->j(Lkotlin/reflect/jvm/internal/calls/a;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;ZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/calls/a;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    return-object p0

    .line 429
    :cond_12
    new-instance p0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 430
    .line 431
    new-instance p1, Ljava/lang/StringBuilder;

    .line 432
    .line 433
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 434
    .line 435
    .line 436
    const-string v1, "No source found for setter of Java method property: "

    .line 437
    .line 438
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/t$b;->b()Ljava/lang/reflect/Method;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    throw p0

    .line 456
    :cond_13
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/t$d;

    .line 457
    .line 458
    if-eqz v1, :cond_18

    .line 459
    .line 460
    if-eqz p1, :cond_14

    .line 461
    .line 462
    check-cast v0, Lkotlin/reflect/jvm/internal/t$d;

    .line 463
    .line 464
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/t$d;->b()Lkotlin/reflect/jvm/internal/r$e;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    goto :goto_5

    .line 469
    :cond_14
    check-cast v0, Lkotlin/reflect/jvm/internal/t$d;

    .line 470
    .line 471
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/t$d;->c()Lkotlin/reflect/jvm/internal/r$e;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    if-eqz p1, :cond_17

    .line 476
    .line 477
    :goto_5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/k2$a;->e0()Lkotlin/reflect/jvm/internal/k2;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/k2;->W()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/r$e;->c()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/r$e;->b()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    invoke-virtual {v0, v1, p1}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    if-eqz p1, :cond_16

    .line 498
    .line 499
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 504
    .line 505
    .line 506
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/k2$a;->b0()Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_15

    .line 511
    .line 512
    new-instance v0, Lkotlin/reflect/jvm/internal/calls/b$h$a;

    .line 513
    .line 514
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/p2;->f(Lkotlin/reflect/jvm/internal/k2$a;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object p0

    .line 518
    invoke-direct {v0, p1, p0}, Lkotlin/reflect/jvm/internal/calls/b$h$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    goto :goto_6

    .line 522
    :cond_15
    new-instance v0, Lkotlin/reflect/jvm/internal/calls/b$h$e;

    .line 523
    .line 524
    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/calls/b$h$e;-><init>(Ljava/lang/reflect/Method;)V

    .line 525
    .line 526
    .line 527
    :goto_6
    return-object v0

    .line 528
    :cond_16
    new-instance p1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 529
    .line 530
    new-instance v0, Ljava/lang/StringBuilder;

    .line 531
    .line 532
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 533
    .line 534
    .line 535
    const-string v1, "No accessor found for property "

    .line 536
    .line 537
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/k2$a;->e0()Lkotlin/reflect/jvm/internal/k2;

    .line 541
    .line 542
    .line 543
    move-result-object p0

    .line 544
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object p0

    .line 551
    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    throw p1

    .line 555
    :cond_17
    new-instance p1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 556
    .line 557
    new-instance v0, Ljava/lang/StringBuilder;

    .line 558
    .line 559
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 560
    .line 561
    .line 562
    const-string v1, "No setter found for property "

    .line 563
    .line 564
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/k2$a;->e0()Lkotlin/reflect/jvm/internal/k2;

    .line 568
    .line 569
    .line 570
    move-result-object p0

    .line 571
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object p0

    .line 578
    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    throw p1

    .line 582
    :cond_18
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 583
    .line 584
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 585
    .line 586
    .line 587
    throw p0
.end method

.method public static final c(Lkotlin/reflect/jvm/internal/k2$a;ZLjava/lang/reflect/Field;)Lkotlin/reflect/jvm/internal/calls/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/k2$a<",
            "**>;Z",
            "Ljava/lang/reflect/Field;",
            ")",
            "Lkotlin/reflect/jvm/internal/calls/b<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/k2$a;->e0()Lkotlin/reflect/jvm/internal/k2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/k2;->l0()Lkotlin/reflect/jvm/internal/impl/descriptors/v0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/p2;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/v0;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_6

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/p2;->d(Lkotlin/reflect/jvm/internal/k2$a;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/k2$a;->b0()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    new-instance p0, Lkotlin/reflect/jvm/internal/calls/b$f$b;

    .line 41
    .line 42
    invoke-direct {p0, p2}, Lkotlin/reflect/jvm/internal/calls/b$f$b;-><init>(Ljava/lang/reflect/Field;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_1
    new-instance p0, Lkotlin/reflect/jvm/internal/calls/b$f$d;

    .line 48
    .line 49
    invoke-direct {p0, p2}, Lkotlin/reflect/jvm/internal/calls/b$f$d;-><init>(Ljava/lang/reflect/Field;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/k2$a;->b0()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    new-instance p1, Lkotlin/reflect/jvm/internal/calls/b$g$b;

    .line 60
    .line 61
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/p2;->e(Lkotlin/reflect/jvm/internal/k2$a;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-direct {p1, p2, p0}, Lkotlin/reflect/jvm/internal/calls/b$g$b;-><init>(Ljava/lang/reflect/Field;Z)V

    .line 66
    .line 67
    .line 68
    :goto_0
    move-object p0, p1

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    new-instance p1, Lkotlin/reflect/jvm/internal/calls/b$g$d;

    .line 71
    .line 72
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/p2;->e(Lkotlin/reflect/jvm/internal/k2$a;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    invoke-direct {p1, p2, p0}, Lkotlin/reflect/jvm/internal/calls/b$g$d;-><init>(Ljava/lang/reflect/Field;Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    if-eqz p1, :cond_5

    .line 81
    .line 82
    new-instance p0, Lkotlin/reflect/jvm/internal/calls/b$f$e;

    .line 83
    .line 84
    invoke-direct {p0, p2}, Lkotlin/reflect/jvm/internal/calls/b$f$e;-><init>(Ljava/lang/reflect/Field;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    new-instance p1, Lkotlin/reflect/jvm/internal/calls/b$g$e;

    .line 89
    .line 90
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/p2;->e(Lkotlin/reflect/jvm/internal/k2$a;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    invoke-direct {p1, p2, p0}, Lkotlin/reflect/jvm/internal/calls/b$g$e;-><init>(Ljava/lang/reflect/Field;Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    :goto_1
    if-eqz p1, :cond_8

    .line 99
    .line 100
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/k2$a;->b0()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_7

    .line 105
    .line 106
    new-instance p1, Lkotlin/reflect/jvm/internal/calls/b$f$a;

    .line 107
    .line 108
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/p2;->f(Lkotlin/reflect/jvm/internal/k2$a;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-direct {p1, p2, p0}, Lkotlin/reflect/jvm/internal/calls/b$f$a;-><init>(Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_7
    new-instance p0, Lkotlin/reflect/jvm/internal/calls/b$f$c;

    .line 117
    .line 118
    invoke-direct {p0, p2}, Lkotlin/reflect/jvm/internal/calls/b$f$c;-><init>(Ljava/lang/reflect/Field;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_8
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/k2$a;->b0()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_9

    .line 127
    .line 128
    new-instance p1, Lkotlin/reflect/jvm/internal/calls/b$g$a;

    .line 129
    .line 130
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/p2;->e(Lkotlin/reflect/jvm/internal/k2$a;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/p2;->f(Lkotlin/reflect/jvm/internal/k2$a;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-direct {p1, p2, v0, p0}, Lkotlin/reflect/jvm/internal/calls/b$g$a;-><init>(Ljava/lang/reflect/Field;ZLjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_9
    new-instance p1, Lkotlin/reflect/jvm/internal/calls/b$g$c;

    .line 143
    .line 144
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/p2;->e(Lkotlin/reflect/jvm/internal/k2$a;)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    invoke-direct {p1, p2, p0}, Lkotlin/reflect/jvm/internal/calls/b$g$c;-><init>(Ljava/lang/reflect/Field;Z)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :goto_2
    return-object p0
.end method

.method public static final d(Lkotlin/reflect/jvm/internal/k2$a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/k2$a<",
            "**>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/k2$a;->e0()Lkotlin/reflect/jvm/internal/k2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/k2;->l0()Lkotlin/reflect/jvm/internal/impl/descriptors/v0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lhg0/a;->getAnnotations()Lhg0/g;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {}, Lkotlin/reflect/jvm/internal/j3;->l()Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p0, v0}, Lhg0/g;->x(Lkotlin/reflect/jvm/internal/impl/name/c;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static final e(Lkotlin/reflect/jvm/internal/k2$a;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/k2$a<",
            "**>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/k2$a;->e0()Lkotlin/reflect/jvm/internal/k2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/k2;->l0()Lkotlin/reflect/jvm/internal/impl/descriptors/v0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/o1;->getType()Lkotlin/reflect/jvm/internal/impl/types/t0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/i2;->l(Lkotlin/reflect/jvm/internal/impl/types/t0;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    xor-int/lit8 p0, p0, 0x1

    .line 18
    .line 19
    return p0
.end method

.method public static final f(Lkotlin/reflect/jvm/internal/k2$a;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/k2$a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/k2$a<",
            "**>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/k2$a;->e0()Lkotlin/reflect/jvm/internal/k2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/k2;->j0()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final g(Lkotlin/reflect/jvm/internal/impl/descriptors/v0;)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/o1;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getContainingDeclaration(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lah0/h;->x(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/k;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lah0/h;->C(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v3, 0x1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    invoke-static {v0}, Lah0/h;->t(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    move v2, v3

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    :goto_1
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/m0;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/m0;

    .line 43
    .line 44
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/m0;->a1()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lyg0/i;->f(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    :goto_2
    return v2
.end method
