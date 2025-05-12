.class public final Lcom/xag/cors/service/manager/StandardCorsManager$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/cors/service/link/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/cors/service/manager/StandardCorsManager;-><init>()V
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
        "com/xag/cors/service/manager/StandardCorsManager$b",
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
.field public final synthetic a:Lcom/xag/cors/service/manager/StandardCorsManager;


# direct methods
.method public constructor <init>(Lcom/xag/cors/service/manager/StandardCorsManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/cors/service/manager/StandardCorsManager$b;->a:Lcom/xag/cors/service/manager/StandardCorsManager;

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
    iget-object v8, p0, Lcom/xag/cors/service/manager/StandardCorsManager$b;->a:Lcom/xag/cors/service/manager/StandardCorsManager;

    .line 32
    .line 33
    invoke-static {v8}, Lcom/xag/cors/service/manager/StandardCorsManager;->j(Lcom/xag/cors/service/manager/StandardCorsManager;)Z

    .line 34
    .line 35
    .line 36
    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    const-string v10, "StandardCorsManager"

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
    iget-object v8, p0, Lcom/xag/cors/service/manager/StandardCorsManager$b;->a:Lcom/xag/cors/service/manager/StandardCorsManager;

    .line 72
    .line 73
    invoke-static {v8}, Lcom/xag/cors/service/manager/StandardCorsManager;->m(Lcom/xag/cors/service/manager/StandardCorsManager;)Lxz/b;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    if-eqz v8, :cond_1

    .line 78
    .line 79
    iget-object v11, p0, Lcom/xag/cors/service/manager/StandardCorsManager$b;->a:Lcom/xag/cors/service/manager/StandardCorsManager;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/xag/cors/service/link/g;->getBuffer()[B

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v11, p1, v8}, Lcom/xag/cors/service/manager/StandardCorsManager;->d([BLxz/b;)V

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
    iget-object p1, p0, Lcom/xag/cors/service/manager/StandardCorsManager$b;->a:Lcom/xag/cors/service/manager/StandardCorsManager;

    .line 112
    .line 113
    const/4 v8, 0x1

    .line 114
    invoke-static {p1, v8}, Lcom/xag/cors/service/manager/StandardCorsManager;->o(Lcom/xag/cors/service/manager/StandardCorsManager;Z)V

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
    iget-object p1, p0, Lcom/xag/cors/service/manager/StandardCorsManager$b;->a:Lcom/xag/cors/service/manager/StandardCorsManager;

    .line 129
    .line 130
    invoke-static {p1}, Lcom/xag/cors/service/manager/StandardCorsManager;->h(Lcom/xag/cors/service/manager/StandardCorsManager;)Lwz/a;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-eqz p1, :cond_2

    .line 135
    .line 136
    iget-object v0, p0, Lcom/xag/cors/service/manager/StandardCorsManager$b;->a:Lcom/xag/cors/service/manager/StandardCorsManager;

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
    invoke-static {v0}, Lcom/xag/cors/service/manager/StandardCorsManager;->l(Lcom/xag/cors/service/manager/StandardCorsManager;)Lcom/xag/cors/service/link/TcpLink;

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
    iget-object p1, p0, Lcom/xag/cors/service/manager/StandardCorsManager$b;->a:Lcom/xag/cors/service/manager/StandardCorsManager;

    .line 209
    .line 210
    invoke-static {p1, v8}, Lcom/xag/cors/service/manager/StandardCorsManager;->p(Lcom/xag/cors/service/manager/StandardCorsManager;Z)V

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Lcom/xag/cors/service/manager/StandardCorsManager$b;->a:Lcom/xag/cors/service/manager/StandardCorsManager;

    .line 214
    .line 215
    invoke-static {p1, v8}, Lcom/xag/cors/service/manager/StandardCorsManager;->q(Lcom/xag/cors/service/manager/StandardCorsManager;Z)V

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Lcom/xag/cors/service/manager/StandardCorsManager$b;->a:Lcom/xag/cors/service/manager/StandardCorsManager;

    .line 219
    .line 220
    invoke-static {p1}, Lcom/xag/cors/service/manager/StandardCorsManager;->h(Lcom/xag/cors/service/manager/StandardCorsManager;)Lwz/a;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    if-eqz p1, :cond_3

    .line 225
    .line 226
    invoke-interface {p1}, Lwz/a;->onLoginSuccess()V

    .line 227
    .line 228
    .line 229
    :cond_3
    return-void

    .line 230
    :cond_4
    const-string p1, "SOURCETABLE 200 OK"

    .line 231
    .line 232
    invoke-static {v7, p1, v13, v12, v11}, Lkotlin/text/p;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    const/16 v9, 0x191

    .line 237
    .line 238
    if-eqz p1, :cond_6

    .line 239
    .line 240
    iget-object p1, p0, Lcom/xag/cors/service/manager/StandardCorsManager$b;->a:Lcom/xag/cors/service/manager/StandardCorsManager;

    .line 241
    .line 242
    invoke-static {p1}, Lcom/xag/cors/service/manager/StandardCorsManager;->h(Lcom/xag/cors/service/manager/StandardCorsManager;)Lwz/a;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    if-eqz p1, :cond_5

    .line 247
    .line 248
    new-instance v0, Lcom/xag/support/basecompat/exception/XAException;

    .line 249
    .line 250
    const-string v1, "not found mount point"

    .line 251
    .line 252
    invoke-direct {v0, v9, v1}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-interface {p1, v0}, Lwz/a;->onConnectError(Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    :cond_5
    iget-object p1, p0, Lcom/xag/cors/service/manager/StandardCorsManager$b;->a:Lcom/xag/cors/service/manager/StandardCorsManager;

    .line 259
    .line 260
    invoke-static {p1, v8}, Lcom/xag/cors/service/manager/StandardCorsManager;->q(Lcom/xag/cors/service/manager/StandardCorsManager;Z)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_6
    invoke-static {v7, v6, v13, v12, v11}, Lkotlin/text/p;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    if-eqz p1, :cond_8

    .line 269
    .line 270
    iget-object p1, p0, Lcom/xag/cors/service/manager/StandardCorsManager$b;->a:Lcom/xag/cors/service/manager/StandardCorsManager;

    .line 271
    .line 272
    invoke-static {p1}, Lcom/xag/cors/service/manager/StandardCorsManager;->h(Lcom/xag/cors/service/manager/StandardCorsManager;)Lwz/a;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    if-eqz p1, :cond_7

    .line 277
    .line 278
    new-instance v0, Lcom/xag/support/basecompat/exception/XAException;

    .line 279
    .line 280
    const/16 v1, 0x190

    .line 281
    .line 282
    invoke-direct {v0, v1, v6}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-interface {p1, v0}, Lwz/a;->onConnectError(Ljava/lang/Throwable;)V

    .line 286
    .line 287
    .line 288
    :cond_7
    iget-object p1, p0, Lcom/xag/cors/service/manager/StandardCorsManager$b;->a:Lcom/xag/cors/service/manager/StandardCorsManager;

    .line 289
    .line 290
    invoke-static {p1, v8}, Lcom/xag/cors/service/manager/StandardCorsManager;->q(Lcom/xag/cors/service/manager/StandardCorsManager;Z)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_8
    invoke-static {v7, v5, v13, v12, v11}, Lkotlin/text/p;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    if-eqz p1, :cond_a

    .line 299
    .line 300
    iget-object p1, p0, Lcom/xag/cors/service/manager/StandardCorsManager$b;->a:Lcom/xag/cors/service/manager/StandardCorsManager;

    .line 301
    .line 302
    invoke-static {p1}, Lcom/xag/cors/service/manager/StandardCorsManager;->h(Lcom/xag/cors/service/manager/StandardCorsManager;)Lwz/a;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    if-eqz p1, :cond_9

    .line 307
    .line 308
    new-instance v0, Lcom/xag/support/basecompat/exception/XAException;

    .line 309
    .line 310
    invoke-direct {v0, v9, v5}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-interface {p1, v0}, Lwz/a;->onConnectError(Ljava/lang/Throwable;)V

    .line 314
    .line 315
    .line 316
    :cond_9
    iget-object p1, p0, Lcom/xag/cors/service/manager/StandardCorsManager$b;->a:Lcom/xag/cors/service/manager/StandardCorsManager;

    .line 317
    .line 318
    invoke-static {p1, v8}, Lcom/xag/cors/service/manager/StandardCorsManager;->q(Lcom/xag/cors/service/manager/StandardCorsManager;Z)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :cond_a
    invoke-static {v7, v4, v13, v12, v11}, Lkotlin/text/p;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    if-eqz p1, :cond_c

    .line 327
    .line 328
    iget-object p1, p0, Lcom/xag/cors/service/manager/StandardCorsManager$b;->a:Lcom/xag/cors/service/manager/StandardCorsManager;

    .line 329
    .line 330
    invoke-static {p1}, Lcom/xag/cors/service/manager/StandardCorsManager;->h(Lcom/xag/cors/service/manager/StandardCorsManager;)Lwz/a;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    if-eqz p1, :cond_b

    .line 335
    .line 336
    new-instance v0, Lcom/xag/support/basecompat/exception/XAException;

    .line 337
    .line 338
    const/16 v1, 0x192

    .line 339
    .line 340
    invoke-direct {v0, v1, v4}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-interface {p1, v0}, Lwz/a;->onConnectError(Ljava/lang/Throwable;)V

    .line 344
    .line 345
    .line 346
    :cond_b
    iget-object p1, p0, Lcom/xag/cors/service/manager/StandardCorsManager$b;->a:Lcom/xag/cors/service/manager/StandardCorsManager;

    .line 347
    .line 348
    invoke-static {p1, v8}, Lcom/xag/cors/service/manager/StandardCorsManager;->q(Lcom/xag/cors/service/manager/StandardCorsManager;Z)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :cond_c
    invoke-static {v7, v3, v13, v12, v11}, Lkotlin/text/p;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result p1

    .line 356
    if-eqz p1, :cond_e

    .line 357
    .line 358
    iget-object p1, p0, Lcom/xag/cors/service/manager/StandardCorsManager$b;->a:Lcom/xag/cors/service/manager/StandardCorsManager;

    .line 359
    .line 360
    invoke-static {p1}, Lcom/xag/cors/service/manager/StandardCorsManager;->h(Lcom/xag/cors/service/manager/StandardCorsManager;)Lwz/a;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    if-eqz p1, :cond_d

    .line 365
    .line 366
    new-instance v0, Lcom/xag/support/basecompat/exception/XAException;

    .line 367
    .line 368
    const/16 v1, 0x193

    .line 369
    .line 370
    invoke-direct {v0, v1, v3}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-interface {p1, v0}, Lwz/a;->onConnectError(Ljava/lang/Throwable;)V

    .line 374
    .line 375
    .line 376
    :cond_d
    iget-object p1, p0, Lcom/xag/cors/service/manager/StandardCorsManager$b;->a:Lcom/xag/cors/service/manager/StandardCorsManager;

    .line 377
    .line 378
    invoke-static {p1, v8}, Lcom/xag/cors/service/manager/StandardCorsManager;->q(Lcom/xag/cors/service/manager/StandardCorsManager;Z)V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :cond_e
    invoke-static {v7, v2, v13, v12, v11}, Lkotlin/text/p;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result p1

    .line 386
    if-eqz p1, :cond_10

    .line 387
    .line 388
    iget-object p1, p0, Lcom/xag/cors/service/manager/StandardCorsManager$b;->a:Lcom/xag/cors/service/manager/StandardCorsManager;

    .line 389
    .line 390
    invoke-static {p1}, Lcom/xag/cors/service/manager/StandardCorsManager;->h(Lcom/xag/cors/service/manager/StandardCorsManager;)Lwz/a;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    if-eqz p1, :cond_f

    .line 395
    .line 396
    new-instance v0, Lcom/xag/support/basecompat/exception/XAException;

    .line 397
    .line 398
    const/16 v1, 0x194

    .line 399
    .line 400
    invoke-direct {v0, v1, v2}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-interface {p1, v0}, Lwz/a;->onConnectError(Ljava/lang/Throwable;)V

    .line 404
    .line 405
    .line 406
    :cond_f
    iget-object p1, p0, Lcom/xag/cors/service/manager/StandardCorsManager$b;->a:Lcom/xag/cors/service/manager/StandardCorsManager;

    .line 407
    .line 408
    invoke-static {p1, v8}, Lcom/xag/cors/service/manager/StandardCorsManager;->q(Lcom/xag/cors/service/manager/StandardCorsManager;Z)V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :cond_10
    invoke-static {v7, v1, v13, v12, v11}, Lkotlin/text/p;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result p1

    .line 416
    if-eqz p1, :cond_12

    .line 417
    .line 418
    iget-object p1, p0, Lcom/xag/cors/service/manager/StandardCorsManager$b;->a:Lcom/xag/cors/service/manager/StandardCorsManager;

    .line 419
    .line 420
    invoke-static {p1}, Lcom/xag/cors/service/manager/StandardCorsManager;->h(Lcom/xag/cors/service/manager/StandardCorsManager;)Lwz/a;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    if-eqz p1, :cond_11

    .line 425
    .line 426
    new-instance v0, Lcom/xag/support/basecompat/exception/XAException;

    .line 427
    .line 428
    const/16 v2, 0x196

    .line 429
    .line 430
    invoke-direct {v0, v2, v1}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-interface {p1, v0}, Lwz/a;->onConnectError(Ljava/lang/Throwable;)V

    .line 434
    .line 435
    .line 436
    :cond_11
    iget-object p1, p0, Lcom/xag/cors/service/manager/StandardCorsManager$b;->a:Lcom/xag/cors/service/manager/StandardCorsManager;

    .line 437
    .line 438
    invoke-static {p1, v8}, Lcom/xag/cors/service/manager/StandardCorsManager;->q(Lcom/xag/cors/service/manager/StandardCorsManager;Z)V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :cond_12
    invoke-static {v7, v0, v13, v12, v11}, Lkotlin/text/p;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result p1

    .line 446
    if-eqz p1, :cond_14

    .line 447
    .line 448
    iget-object p1, p0, Lcom/xag/cors/service/manager/StandardCorsManager$b;->a:Lcom/xag/cors/service/manager/StandardCorsManager;

    .line 449
    .line 450
    invoke-static {p1}, Lcom/xag/cors/service/manager/StandardCorsManager;->h(Lcom/xag/cors/service/manager/StandardCorsManager;)Lwz/a;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    if-eqz p1, :cond_13

    .line 455
    .line 456
    new-instance v1, Lcom/xag/support/basecompat/exception/XAException;

    .line 457
    .line 458
    const/16 v2, 0x198

    .line 459
    .line 460
    invoke-direct {v1, v2, v0}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-interface {p1, v1}, Lwz/a;->onConnectError(Ljava/lang/Throwable;)V

    .line 464
    .line 465
    .line 466
    :cond_13
    iget-object p1, p0, Lcom/xag/cors/service/manager/StandardCorsManager$b;->a:Lcom/xag/cors/service/manager/StandardCorsManager;

    .line 467
    .line 468
    invoke-static {p1, v8}, Lcom/xag/cors/service/manager/StandardCorsManager;->q(Lcom/xag/cors/service/manager/StandardCorsManager;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :catch_0
    iget-object p1, p0, Lcom/xag/cors/service/manager/StandardCorsManager$b;->a:Lcom/xag/cors/service/manager/StandardCorsManager;

    .line 473
    .line 474
    invoke-static {p1}, Lcom/xag/cors/service/manager/StandardCorsManager;->h(Lcom/xag/cors/service/manager/StandardCorsManager;)Lwz/a;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    if-eqz p1, :cond_14

    .line 479
    .line 480
    new-instance v0, Lcom/xag/support/basecompat/exception/XAException;

    .line 481
    .line 482
    const/16 v1, 0x7d2

    .line 483
    .line 484
    const-string v2, "tcp link error"

    .line 485
    .line 486
    invoke-direct {v0, v1, v2}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-interface {p1, v0}, Lwz/a;->onConnectError(Ljava/lang/Throwable;)V

    .line 490
    .line 491
    .line 492
    :cond_14
    return-void
.end method
