.class public final Ly/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly/d;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultSsoEndpointProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultSsoEndpointProvider.kt\naws/sdk/kotlin/runtime/auth/credentials/internal/sso/endpoints/DefaultSsoEndpointProvider\n+ 2 Attributes.kt\naws/smithy/kotlin/runtime/collections/AttributesKt\n*L\n1#1,101:1\n232#2:102\n215#2:103\n*S KotlinDebug\n*F\n+ 1 DefaultSsoEndpointProvider.kt\naws/sdk/kotlin/runtime/auth/credentials/internal/sso/endpoints/DefaultSsoEndpointProvider\n*L\n32#1:102\n32#1:103\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Ly/a;",
        "Ly/d;",
        "Ly/c;",
        "params",
        "Lv0/a;",
        "b",
        "(Ly/c;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "<init>",
        "()V",
        "aws-config"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nDefaultSsoEndpointProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultSsoEndpointProvider.kt\naws/sdk/kotlin/runtime/auth/credentials/internal/sso/endpoints/DefaultSsoEndpointProvider\n+ 2 Attributes.kt\naws/smithy/kotlin/runtime/collections/AttributesKt\n*L\n1#1,101:1\n232#2:102\n215#2:103\n*S KotlinDebug\n*F\n+ 1 DefaultSsoEndpointProvider.kt\naws/sdk/kotlin/runtime/auth/credentials/internal/sso/endpoints/DefaultSsoEndpointProvider\n*L\n32#1:102\n32#1:103\n*E\n"
    }
.end annotation


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


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ly/a;->b(Ly/c;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Ly/c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ly/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/c;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lv0/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ly/c;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Ly/c;->h()Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {v1}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {p2, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Ly/c;->g()Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {v1}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {p2, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_0

    .line 37
    .line 38
    sget-object p2, Laws/smithy/kotlin/runtime/net/url/c;->k:Laws/smithy/kotlin/runtime/net/url/c$b;

    .line 39
    .line 40
    invoke-virtual {p1}, Ly/c;->e()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p2, p1, v2, v0, v2}, Laws/smithy/kotlin/runtime/net/url/c$b;->n(Laws/smithy/kotlin/runtime/net/url/c$b;Ljava/lang/String;Laws/smithy/kotlin/runtime/net/url/n;ILjava/lang/Object;)Laws/smithy/kotlin/runtime/net/url/c;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    new-instance p1, Laws/smithy/kotlin/runtime/collections/c;

    .line 49
    .line 50
    invoke-direct {p1}, Laws/smithy/kotlin/runtime/collections/c;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lt0/b;->g()Laws/smithy/kotlin/runtime/collections/a;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {v1}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, p2, v0}, Laws/smithy/kotlin/runtime/collections/c;->c(Laws/smithy/kotlin/runtime/collections/a;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    .line 65
    .line 66
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/collections/c;->a()Laws/smithy/kotlin/runtime/collections/o;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    new-instance p1, Lv0/a;

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v7, 0x2

    .line 74
    const/4 v8, 0x0

    .line 75
    move-object v3, p1

    .line 76
    invoke-direct/range {v3 .. v8}, Lv0/a;-><init>(Laws/smithy/kotlin/runtime/net/url/c;Laws/smithy/kotlin/runtime/collections/s;Laws/smithy/kotlin/runtime/collections/b;ILkotlin/jvm/internal/u;)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_0
    new-instance p1, Laws/smithy/kotlin/runtime/client/endpoints/EndpointProviderException;

    .line 81
    .line 82
    const-string p2, "Invalid Configuration: Dualstack and custom endpoint are not supported"

    .line 83
    .line 84
    invoke-direct {p1, p2}, Laws/smithy/kotlin/runtime/client/endpoints/EndpointProviderException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_1
    new-instance p1, Laws/smithy/kotlin/runtime/client/endpoints/EndpointProviderException;

    .line 89
    .line 90
    const-string p2, "Invalid Configuration: FIPS and custom endpoint are not supported"

    .line 91
    .line 92
    invoke-direct {p1, p2}, Laws/smithy/kotlin/runtime/client/endpoints/EndpointProviderException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_2
    invoke-virtual {p1}, Ly/c;->f()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    if-eqz p2, :cond_a

    .line 101
    .line 102
    invoke-virtual {p1}, Ly/c;->f()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-static {p2}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/endpoints/internal/b;->a(Ljava/lang/String;)Lh0/d;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    if-eqz p2, :cond_a

    .line 111
    .line 112
    invoke-virtual {p1}, Ly/c;->h()Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {v1}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    const-string v4, "https://portal.sso-fips."

    .line 125
    .line 126
    const/16 v5, 0x2e

    .line 127
    .line 128
    if-eqz v3, :cond_4

    .line 129
    .line 130
    invoke-virtual {p1}, Ly/c;->g()Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-static {v1}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-static {v3, v6}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_4

    .line 143
    .line 144
    invoke-static {v1}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {p2}, Lh0/d;->n()Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-static {v3, v6}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_3

    .line 157
    .line 158
    invoke-static {v1}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {p2}, Lh0/d;->m()Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_3

    .line 171
    .line 172
    new-instance v1, Lv0/a;

    .line 173
    .line 174
    sget-object v3, Laws/smithy/kotlin/runtime/net/url/c;->k:Laws/smithy/kotlin/runtime/net/url/c$b;

    .line 175
    .line 176
    new-instance v6, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Ly/c;->f()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2}, Lh0/d;->j()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-static {v3, p1, v2, v0, v2}, Laws/smithy/kotlin/runtime/net/url/c$b;->n(Laws/smithy/kotlin/runtime/net/url/c$b;Ljava/lang/String;Laws/smithy/kotlin/runtime/net/url/n;ILjava/lang/Object;)Laws/smithy/kotlin/runtime/net/url/c;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-direct {v1, p1, v2, v0, v2}, Lv0/a;-><init>(Laws/smithy/kotlin/runtime/net/url/c;Laws/smithy/kotlin/runtime/collections/s;ILkotlin/jvm/internal/u;)V

    .line 210
    .line 211
    .line 212
    return-object v1

    .line 213
    :cond_3
    new-instance p1, Laws/smithy/kotlin/runtime/client/endpoints/EndpointProviderException;

    .line 214
    .line 215
    const-string p2, "FIPS and DualStack are enabled, but this partition does not support one or both"

    .line 216
    .line 217
    invoke-direct {p1, p2}, Laws/smithy/kotlin/runtime/client/endpoints/EndpointProviderException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p1

    .line 221
    :cond_4
    invoke-virtual {p1}, Ly/c;->h()Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-static {v1}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-static {v3, v6}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    const-string v6, "https://portal.sso."

    .line 234
    .line 235
    if-eqz v3, :cond_7

    .line 236
    .line 237
    invoke-virtual {p2}, Lh0/d;->n()Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-static {v1}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-static {v3, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_6

    .line 250
    .line 251
    invoke-virtual {p2}, Lh0/d;->l()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const-string v3, "aws-us-gov"

    .line 256
    .line 257
    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_5

    .line 262
    .line 263
    new-instance p2, Lv0/a;

    .line 264
    .line 265
    sget-object v1, Laws/smithy/kotlin/runtime/net/url/c;->k:Laws/smithy/kotlin/runtime/net/url/c$b;

    .line 266
    .line 267
    new-instance v3, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1}, Ly/c;->f()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string p1, ".amazonaws.com"

    .line 283
    .line 284
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-static {v1, p1, v2, v0, v2}, Laws/smithy/kotlin/runtime/net/url/c$b;->n(Laws/smithy/kotlin/runtime/net/url/c$b;Ljava/lang/String;Laws/smithy/kotlin/runtime/net/url/n;ILjava/lang/Object;)Laws/smithy/kotlin/runtime/net/url/c;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-direct {p2, p1, v2, v0, v2}, Lv0/a;-><init>(Laws/smithy/kotlin/runtime/net/url/c;Laws/smithy/kotlin/runtime/collections/s;ILkotlin/jvm/internal/u;)V

    .line 296
    .line 297
    .line 298
    return-object p2

    .line 299
    :cond_5
    new-instance v1, Lv0/a;

    .line 300
    .line 301
    sget-object v3, Laws/smithy/kotlin/runtime/net/url/c;->k:Laws/smithy/kotlin/runtime/net/url/c$b;

    .line 302
    .line 303
    new-instance v6, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1}, Ly/c;->f()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {p2}, Lh0/d;->i()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-static {v3, p1, v2, v0, v2}, Laws/smithy/kotlin/runtime/net/url/c$b;->n(Laws/smithy/kotlin/runtime/net/url/c$b;Ljava/lang/String;Laws/smithy/kotlin/runtime/net/url/n;ILjava/lang/Object;)Laws/smithy/kotlin/runtime/net/url/c;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-direct {v1, p1, v2, v0, v2}, Lv0/a;-><init>(Laws/smithy/kotlin/runtime/net/url/c;Laws/smithy/kotlin/runtime/collections/s;ILkotlin/jvm/internal/u;)V

    .line 337
    .line 338
    .line 339
    return-object v1

    .line 340
    :cond_6
    new-instance p1, Laws/smithy/kotlin/runtime/client/endpoints/EndpointProviderException;

    .line 341
    .line 342
    const-string p2, "FIPS is enabled but this partition does not support FIPS"

    .line 343
    .line 344
    invoke-direct {p1, p2}, Laws/smithy/kotlin/runtime/client/endpoints/EndpointProviderException;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw p1

    .line 348
    :cond_7
    invoke-virtual {p1}, Ly/c;->g()Ljava/lang/Boolean;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-static {v1}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    if-eqz v3, :cond_9

    .line 361
    .line 362
    invoke-static {v1}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {p2}, Lh0/d;->m()Ljava/lang/Boolean;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-eqz v1, :cond_8

    .line 375
    .line 376
    new-instance v1, Lv0/a;

    .line 377
    .line 378
    sget-object v3, Laws/smithy/kotlin/runtime/net/url/c;->k:Laws/smithy/kotlin/runtime/net/url/c$b;

    .line 379
    .line 380
    new-instance v4, Ljava/lang/StringBuilder;

    .line 381
    .line 382
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {p1}, Ly/c;->f()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {p2}, Lh0/d;->j()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    invoke-static {v3, p1, v2, v0, v2}, Laws/smithy/kotlin/runtime/net/url/c$b;->n(Laws/smithy/kotlin/runtime/net/url/c$b;Ljava/lang/String;Laws/smithy/kotlin/runtime/net/url/n;ILjava/lang/Object;)Laws/smithy/kotlin/runtime/net/url/c;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    invoke-direct {v1, p1, v2, v0, v2}, Lv0/a;-><init>(Laws/smithy/kotlin/runtime/net/url/c;Laws/smithy/kotlin/runtime/collections/s;ILkotlin/jvm/internal/u;)V

    .line 414
    .line 415
    .line 416
    return-object v1

    .line 417
    :cond_8
    new-instance p1, Laws/smithy/kotlin/runtime/client/endpoints/EndpointProviderException;

    .line 418
    .line 419
    const-string p2, "DualStack is enabled but this partition does not support DualStack"

    .line 420
    .line 421
    invoke-direct {p1, p2}, Laws/smithy/kotlin/runtime/client/endpoints/EndpointProviderException;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    throw p1

    .line 425
    :cond_9
    new-instance v1, Lv0/a;

    .line 426
    .line 427
    sget-object v3, Laws/smithy/kotlin/runtime/net/url/c;->k:Laws/smithy/kotlin/runtime/net/url/c$b;

    .line 428
    .line 429
    new-instance v4, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {p1}, Ly/c;->f()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {p2}, Lh0/d;->i()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    invoke-static {v3, p1, v2, v0, v2}, Laws/smithy/kotlin/runtime/net/url/c$b;->n(Laws/smithy/kotlin/runtime/net/url/c$b;Ljava/lang/String;Laws/smithy/kotlin/runtime/net/url/n;ILjava/lang/Object;)Laws/smithy/kotlin/runtime/net/url/c;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    invoke-direct {v1, p1, v2, v0, v2}, Lv0/a;-><init>(Laws/smithy/kotlin/runtime/net/url/c;Laws/smithy/kotlin/runtime/collections/s;ILkotlin/jvm/internal/u;)V

    .line 463
    .line 464
    .line 465
    return-object v1

    .line 466
    :cond_a
    new-instance p1, Laws/smithy/kotlin/runtime/client/endpoints/EndpointProviderException;

    .line 467
    .line 468
    const-string p2, "Invalid Configuration: Missing Region"

    .line 469
    .line 470
    invoke-direct {p1, p2}, Laws/smithy/kotlin/runtime/client/endpoints/EndpointProviderException;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    throw p1
.end method
