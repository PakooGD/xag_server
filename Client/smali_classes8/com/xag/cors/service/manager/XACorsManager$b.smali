.class public final Lcom/xag/cors/service/manager/XACorsManager$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/cors/service/link/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/cors/service/manager/XACorsManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/xag/cors/service/manager/XACorsManager$b",
        "Lcom/xag/cors/service/link/e;",
        "Lcom/xag/cors/service/link/g;",
        "pack",
        "Lkotlin/z1;",
        "a",
        "(Lcom/xag/cors/service/link/g;)V",
        "lib_cors_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/xag/cors/service/manager/XACorsManager;


# direct methods
.method public constructor <init>(Lcom/xag/cors/service/manager/XACorsManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/cors/service/manager/XACorsManager$b;->a:Lcom/xag/cors/service/manager/XACorsManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/xag/cors/service/link/g;)V
    .locals 14
    .param p1    # Lcom/xag/cors/service/link/g;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "HTTP 408 MsgExpired"

    .line 2
    .line 3
    const-string v1, "HTTP 406 NotAccept"

    .line 4
    .line 5
    const-string v2, "HTTP 404 NotFound"

    .line 6
    .line 7
    const-string v3, "HTTP 403 CertExpired"

    .line 8
    .line 9
    const-string v4, "HTTP 402 Unsigned"

    .line 10
    .line 11
    const-string v5, "HTTP 401 Unauthorized"

    .line 12
    .line 13
    const-string v6, "HTTP 400 DENIED"

    .line 14
    .line 15
    const-string v7, "pack"

    .line 16
    .line 17
    invoke-static {p1, v7}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    new-instance v7, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/xag/cors/service/link/g;->getBuffer()[B

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    sget-object v9, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 27
    .line 28
    invoke-direct {v7, v8, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 29
    .line 30
    .line 31
    iget-object v8, p0, Lcom/xag/cors/service/manager/XACorsManager$b;->a:Lcom/xag/cors/service/manager/XACorsManager;

    .line 32
    .line 33
    invoke-static {v8}, Lcom/xag/cors/service/manager/XACorsManager;->j(Lcom/xag/cors/service/manager/XACorsManager;)Z

    .line 34
    .line 35
    .line 36
    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    const-string v10, "XACorsManager"

    .line 38
    .line 39
    if-eqz v8, :cond_0

    .line 40
    .line 41
    :try_start_1
    sget-object v8, Lyz/b;->a:Lyz/b;

    .line 42
    .line 43
    new-instance v11, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v12, "onReceive RTCM: "

    .line 49
    .line 50
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/xag/cors/service/link/g;->getBuffer()[B

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    invoke-static {v12}, Lcom/xag/cors/service/cors/util/a;->j([B)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    invoke-virtual {v8, v10, v11}, Lyz/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v8, p0, Lcom/xag/cors/service/manager/XACorsManager$b;->a:Lcom/xag/cors/service/manager/XACorsManager;

    .line 72
    .line 73
    invoke-static {v8}, Lcom/xag/cors/service/manager/XACorsManager;->m(Lcom/xag/cors/service/manager/XACorsManager;)Lxz/b;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    if-eqz v8, :cond_1

    .line 78
    .line 79
    iget-object v11, p0, Lcom/xag/cors/service/manager/XACorsManager$b;->a:Lcom/xag/cors/service/manager/XACorsManager;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/xag/cors/service/link/g;->getBuffer()[B

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v11, p1, v8}, Lcom/xag/cors/service/manager/XACorsManager;->d([BLxz/b;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    sget-object p1, Lyz/b;->a:Lyz/b;

    .line 90
    .line 91
    new-instance v8, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v11, "onReceive: "

    .line 97
    .line 98
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {p1, v10, v8}, Lyz/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/xag/cors/service/manager/XACorsManager$b;->a:Lcom/xag/cors/service/manager/XACorsManager;

    .line 112
    .line 113
    const/4 v8, 0x1

    .line 114
    invoke-static {p1, v8}, Lcom/xag/cors/service/manager/XACorsManager;->n(Lcom/xag/cors/service/manager/XACorsManager;Z)V

    .line 115
    .line 116
    .line 117
    const-string p1, "ICY 200 OK"

    .line 118
    .line 119
    const/4 v11, 0x0

    .line 120
    const/4 v12, 0x2

    .line 121
    const/4 v13, 0x0

    .line 122
    invoke-static {v7, p1, v13, v12, v11}, Lkotlin/text/p;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_4

    .line 127
    .line 128
    iget-object p1, p0, Lcom/xag/cors/service/manager/XACorsManager$b;->a:Lcom/xag/cors/service/manager/XACorsManager;

    .line 129
    .line 130
    invoke-static {p1}, Lcom/xag/cors/service/manager/XACorsManager;->h(Lcom/xag/cors/service/manager/XACorsManager;)Lwz/a;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-eqz p1, :cond_2

    .line 135
    .line 136
    iget-object v0, p0, Lcom/xag/cors/service/manager/XACorsManager$b;->a:Lcom/xag/cors/service/manager/XACorsManager;

    .line 137
    .line 138
    invoke-interface {p1}, Lwz/a;->onRequiredPotion()Lcom/xag/cors/service/model/GGABean;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    sget-object v1, Lyz/b;->a:Lyz/b;

    .line 143
    .line 144
    new-instance v2, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v3, "send gga data ggaBean "

    .line 150
    .line 151
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v1, v10, v2}, Lyz/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-static {p1}, Lcom/xag/cors/service/cors/util/b;->b(Lcom/xag/cors/service/model/GGABean;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string p1, "\r\n"

    .line 177
    .line 178
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {v0}, Lcom/xag/cors/service/manager/XACorsManager;->l(Lcom/xag/cors/service/manager/XACorsManager;)Lcom/xag/cors/service/link/TcpLink;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-eqz v0, :cond_2

    .line 190
    .line 191
    new-instance v1, Lcom/xag/cors/service/link/g;

    .line 192
    .line 193
    invoke-virtual {p1, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    const-string v2, "this as java.lang.String).getBytes(charset)"

    .line 198
    .line 199
    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-direct {v1, p1}, Lcom/xag/cors/service/link/g;-><init>([B)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1}, Lcom/xag/cors/service/link/TcpLink;->b(Lcom/xag/cors/service/link/d;)V

    .line 206
    .line 207
    .line 208
    :cond_2
    iget-object p1, p0, Lcom/xag/cors/service/manager/XACorsManager$b;->a:Lcom/xag/cors/service/manager/XACorsManager;

    .line 209
    .line 210
    invoke-static {p1, v8}, Lcom/xag/cors/service/manager/XACorsManager;->o(Lcom/xag/cors/service/manager/XACorsManager;Z)V

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Lcom/xag/cors/service/manager/XACorsManager$b;->a:Lcom/xag/cors/service/manager/XACorsManager;

    .line 214
    .line 215
    invoke-static {p1}, Lcom/xag/cors/service/manager/XACorsManager;->h(Lcom/xag/cors/service/manager/XACorsManager;)Lwz/a;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    if-eqz p1, :cond_3

    .line 220
    .line 221
    invoke-interface {p1}, Lwz/a;->onLoginSuccess()V

    .line 222
    .line 223
    .line 224
    :cond_3
    return-void

    .line 225
    :cond_4
    const-string p1, "SOURCETABLE 200 OK"

    .line 226
    .line 227
    invoke-static {v7, p1, v13, v12, v11}, Lkotlin/text/p;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    const/16 v8, 0x191

    .line 232
    .line 233
    if-eqz p1, :cond_6

    .line 234
    .line 235
    iget-object p1, p0, Lcom/xag/cors/service/manager/XACorsManager$b;->a:Lcom/xag/cors/service/manager/XACorsManager;

    .line 236
    .line 237
    invoke-static {p1}, Lcom/xag/cors/service/manager/XACorsManager;->h(Lcom/xag/cors/service/manager/XACorsManager;)Lwz/a;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    if-eqz p1, :cond_5

    .line 242
    .line 243
    new-instance v0, Lcom/xag/support/basecompat/exception/XAException;

    .line 244
    .line 245
    const-string v1, "not found mount point"

    .line 246
    .line 247
    invoke-direct {v0, v8, v1}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {p1, v0}, Lwz/a;->onConnectError(Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    :cond_5
    return-void

    .line 254
    :cond_6
    invoke-static {v7, v6, v13, v12, v11}, Lkotlin/text/p;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    if-eqz p1, :cond_8

    .line 259
    .line 260
    iget-object p1, p0, Lcom/xag/cors/service/manager/XACorsManager$b;->a:Lcom/xag/cors/service/manager/XACorsManager;

    .line 261
    .line 262
    invoke-static {p1}, Lcom/xag/cors/service/manager/XACorsManager;->h(Lcom/xag/cors/service/manager/XACorsManager;)Lwz/a;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    if-eqz p1, :cond_7

    .line 267
    .line 268
    new-instance v0, Lcom/xag/support/basecompat/exception/XAException;

    .line 269
    .line 270
    const/16 v1, 0x190

    .line 271
    .line 272
    invoke-direct {v0, v1, v6}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-interface {p1, v0}, Lwz/a;->onConnectError(Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    :cond_7
    return-void

    .line 279
    :cond_8
    invoke-static {v7, v5, v13, v12, v11}, Lkotlin/text/p;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    if-eqz p1, :cond_a

    .line 284
    .line 285
    iget-object p1, p0, Lcom/xag/cors/service/manager/XACorsManager$b;->a:Lcom/xag/cors/service/manager/XACorsManager;

    .line 286
    .line 287
    invoke-static {p1}, Lcom/xag/cors/service/manager/XACorsManager;->h(Lcom/xag/cors/service/manager/XACorsManager;)Lwz/a;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    if-eqz p1, :cond_9

    .line 292
    .line 293
    new-instance v0, Lcom/xag/support/basecompat/exception/XAException;

    .line 294
    .line 295
    invoke-direct {v0, v8, v5}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-interface {p1, v0}, Lwz/a;->onConnectError(Ljava/lang/Throwable;)V

    .line 299
    .line 300
    .line 301
    :cond_9
    return-void

    .line 302
    :cond_a
    invoke-static {v7, v4, v13, v12, v11}, Lkotlin/text/p;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    if-eqz p1, :cond_c

    .line 307
    .line 308
    iget-object p1, p0, Lcom/xag/cors/service/manager/XACorsManager$b;->a:Lcom/xag/cors/service/manager/XACorsManager;

    .line 309
    .line 310
    invoke-static {p1}, Lcom/xag/cors/service/manager/XACorsManager;->h(Lcom/xag/cors/service/manager/XACorsManager;)Lwz/a;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    if-eqz p1, :cond_b

    .line 315
    .line 316
    new-instance v0, Lcom/xag/support/basecompat/exception/XAException;

    .line 317
    .line 318
    const/16 v1, 0x192

    .line 319
    .line 320
    invoke-direct {v0, v1, v4}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-interface {p1, v0}, Lwz/a;->onConnectError(Ljava/lang/Throwable;)V

    .line 324
    .line 325
    .line 326
    :cond_b
    return-void

    .line 327
    :cond_c
    invoke-static {v7, v3, v13, v12, v11}, Lkotlin/text/p;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    if-eqz p1, :cond_e

    .line 332
    .line 333
    iget-object p1, p0, Lcom/xag/cors/service/manager/XACorsManager$b;->a:Lcom/xag/cors/service/manager/XACorsManager;

    .line 334
    .line 335
    invoke-static {p1}, Lcom/xag/cors/service/manager/XACorsManager;->h(Lcom/xag/cors/service/manager/XACorsManager;)Lwz/a;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    if-eqz p1, :cond_d

    .line 340
    .line 341
    new-instance v0, Lcom/xag/support/basecompat/exception/XAException;

    .line 342
    .line 343
    const/16 v1, 0x193

    .line 344
    .line 345
    invoke-direct {v0, v1, v3}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-interface {p1, v0}, Lwz/a;->onConnectError(Ljava/lang/Throwable;)V

    .line 349
    .line 350
    .line 351
    :cond_d
    return-void

    .line 352
    :cond_e
    invoke-static {v7, v2, v13, v12, v11}, Lkotlin/text/p;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result p1

    .line 356
    if-eqz p1, :cond_10

    .line 357
    .line 358
    iget-object p1, p0, Lcom/xag/cors/service/manager/XACorsManager$b;->a:Lcom/xag/cors/service/manager/XACorsManager;

    .line 359
    .line 360
    invoke-static {p1}, Lcom/xag/cors/service/manager/XACorsManager;->h(Lcom/xag/cors/service/manager/XACorsManager;)Lwz/a;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    if-eqz p1, :cond_f

    .line 365
    .line 366
    new-instance v0, Lcom/xag/support/basecompat/exception/XAException;

    .line 367
    .line 368
    const/16 v1, 0x194

    .line 369
    .line 370
    invoke-direct {v0, v1, v2}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-interface {p1, v0}, Lwz/a;->onConnectError(Ljava/lang/Throwable;)V

    .line 374
    .line 375
    .line 376
    :cond_f
    return-void

    .line 377
    :cond_10
    invoke-static {v7, v1, v13, v12, v11}, Lkotlin/text/p;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result p1

    .line 381
    if-eqz p1, :cond_12

    .line 382
    .line 383
    iget-object p1, p0, Lcom/xag/cors/service/manager/XACorsManager$b;->a:Lcom/xag/cors/service/manager/XACorsManager;

    .line 384
    .line 385
    invoke-static {p1}, Lcom/xag/cors/service/manager/XACorsManager;->h(Lcom/xag/cors/service/manager/XACorsManager;)Lwz/a;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    if-eqz p1, :cond_11

    .line 390
    .line 391
    new-instance v0, Lcom/xag/support/basecompat/exception/XAException;

    .line 392
    .line 393
    const/16 v2, 0x196

    .line 394
    .line 395
    invoke-direct {v0, v2, v1}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-interface {p1, v0}, Lwz/a;->onConnectError(Ljava/lang/Throwable;)V

    .line 399
    .line 400
    .line 401
    :cond_11
    return-void

    .line 402
    :cond_12
    invoke-static {v7, v0, v13, v12, v11}, Lkotlin/text/p;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result p1

    .line 406
    if-eqz p1, :cond_14

    .line 407
    .line 408
    iget-object p1, p0, Lcom/xag/cors/service/manager/XACorsManager$b;->a:Lcom/xag/cors/service/manager/XACorsManager;

    .line 409
    .line 410
    invoke-static {p1}, Lcom/xag/cors/service/manager/XACorsManager;->h(Lcom/xag/cors/service/manager/XACorsManager;)Lwz/a;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    if-eqz p1, :cond_13

    .line 415
    .line 416
    new-instance v1, Lcom/xag/support/basecompat/exception/XAException;

    .line 417
    .line 418
    const/16 v2, 0x198

    .line 419
    .line 420
    invoke-direct {v1, v2, v0}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-interface {p1, v1}, Lwz/a;->onConnectError(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 424
    .line 425
    .line 426
    :cond_13
    return-void

    .line 427
    :catch_0
    iget-object p1, p0, Lcom/xag/cors/service/manager/XACorsManager$b;->a:Lcom/xag/cors/service/manager/XACorsManager;

    .line 428
    .line 429
    invoke-static {p1}, Lcom/xag/cors/service/manager/XACorsManager;->h(Lcom/xag/cors/service/manager/XACorsManager;)Lwz/a;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    if-eqz p1, :cond_14

    .line 434
    .line 435
    new-instance v0, Lcom/xag/support/basecompat/exception/XAException;

    .line 436
    .line 437
    const/16 v1, 0x7d2

    .line 438
    .line 439
    const-string v2, "tcp link error"

    .line 440
    .line 441
    invoke-direct {v0, v1, v2}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-interface {p1, v0}, Lwz/a;->onConnectError(Ljava/lang/Throwable;)V

    .line 445
    .line 446
    .line 447
    :cond_14
    return-void
.end method
