.class public final Lcom/xag/agri/v4/operation/res/DeviceEmu$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/v4/operation/res/DeviceEmu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/res/DeviceEmu$a;",
        "",
        "",
        "model",
        "Lcom/xag/agri/v4/operation/res/DeviceEmu;",
        "a",
        "(Ljava/lang/String;)Lcom/xag/agri/v4/operation/res/DeviceEmu;",
        "<init>",
        "()V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/res/DeviceEmu$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/xag/agri/v4/operation/res/DeviceEmu;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/agri/v4/operation/res/DeviceEmu;->P40:Lcom/xag/agri/v4/operation/res/DeviceEmu;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/res/DeviceEmu;->getModel()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/xag/agri/v4/operation/res/DeviceEmu;->P80:Lcom/xag/agri/v4/operation/res/DeviceEmu;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/res/DeviceEmu;->getModel()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_1
    sget-object v0, Lcom/xag/agri/v4/operation/res/DeviceEmu;->V40:Lcom/xag/agri/v4/operation/res/DeviceEmu;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/res/DeviceEmu;->getModel()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_2
    sget-object v0, Lcom/xag/agri/v4/operation/res/DeviceEmu;->P100_2022:Lcom/xag/agri/v4/operation/res/DeviceEmu;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/res/DeviceEmu;->getModel()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_3
    sget-object v0, Lcom/xag/agri/v4/operation/res/DeviceEmu;->P100H_2022:Lcom/xag/agri/v4/operation/res/DeviceEmu;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/res/DeviceEmu;->getModel()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :cond_4
    sget-object v0, Lcom/xag/agri/v4/operation/res/DeviceEmu;->P100_2023:Lcom/xag/agri/v4/operation/res/DeviceEmu;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/res/DeviceEmu;->getModel()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :cond_5
    sget-object v0, Lcom/xag/agri/v4/operation/res/DeviceEmu;->P100_PRO_2023:Lcom/xag/agri/v4/operation/res/DeviceEmu;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/res/DeviceEmu;->getModel()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :cond_6
    sget-object v0, Lcom/xag/agri/v4/operation/res/DeviceEmu;->P100H_PRO_2023:Lcom/xag/agri/v4/operation/res/DeviceEmu;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/res/DeviceEmu;->getModel()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_7

    .line 115
    .line 116
    goto/16 :goto_0

    .line 117
    .line 118
    :cond_7
    sget-object v0, Lcom/xag/agri/v4/operation/res/DeviceEmu;->P60_2024:Lcom/xag/agri/v4/operation/res/DeviceEmu;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/res/DeviceEmu;->getModel()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_8

    .line 129
    .line 130
    goto/16 :goto_0

    .line 131
    .line 132
    :cond_8
    sget-object v0, Lcom/xag/agri/v4/operation/res/DeviceEmu;->P150_2024:Lcom/xag/agri/v4/operation/res/DeviceEmu;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/res/DeviceEmu;->getModel()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_9

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_9
    sget-object v0, Lcom/xag/agri/v4/operation/res/DeviceEmu;->P60H_2024:Lcom/xag/agri/v4/operation/res/DeviceEmu;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/res/DeviceEmu;->getModel()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_a

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_a
    sget-object v0, Lcom/xag/agri/v4/operation/res/DeviceEmu;->P150H_2024:Lcom/xag/agri/v4/operation/res/DeviceEmu;

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/res/DeviceEmu;->getModel()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_b

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_b
    sget-object v0, Lcom/xag/agri/v4/operation/res/DeviceEmu;->P60_2025:Lcom/xag/agri/v4/operation/res/DeviceEmu;

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/res/DeviceEmu;->getModel()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_c

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_c
    sget-object v0, Lcom/xag/agri/v4/operation/res/DeviceEmu;->P150_2025:Lcom/xag/agri/v4/operation/res/DeviceEmu;

    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/res/DeviceEmu;->getModel()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_d

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_d
    sget-object v0, Lcom/xag/agri/v4/operation/res/DeviceEmu;->P150S_2025:Lcom/xag/agri/v4/operation/res/DeviceEmu;

    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/res/DeviceEmu;->getModel()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_e

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_e
    sget-object v0, Lcom/xag/agri/v4/operation/res/DeviceEmu;->V110:Lcom/xag/agri/v4/operation/res/DeviceEmu;

    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/res/DeviceEmu;->getModel()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_f

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_f
    sget-object v0, Lcom/xag/agri/v4/operation/res/DeviceEmu;->V50_2022:Lcom/xag/agri/v4/operation/res/DeviceEmu;

    .line 231
    .line 232
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/res/DeviceEmu;->getModel()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_10

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_10
    sget-object v0, Lcom/xag/agri/v4/operation/res/DeviceEmu;->V50_2023:Lcom/xag/agri/v4/operation/res/DeviceEmu;

    .line 245
    .line 246
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/res/DeviceEmu;->getModel()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_11

    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_11
    sget-object v0, Lcom/xag/agri/v4/operation/res/DeviceEmu;->V50_PRO_2023:Lcom/xag/agri/v4/operation/res/DeviceEmu;

    .line 259
    .line 260
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/res/DeviceEmu;->getModel()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_12

    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_12
    sget-object v0, Lcom/xag/agri/v4/operation/res/DeviceEmu;->V50H_PRO_2023:Lcom/xag/agri/v4/operation/res/DeviceEmu;

    .line 273
    .line 274
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/res/DeviceEmu;->getModel()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_13

    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_13
    sget-object v0, Lcom/xag/agri/v4/operation/res/DeviceEmu;->V50H_2023:Lcom/xag/agri/v4/operation/res/DeviceEmu;

    .line 287
    .line 288
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/res/DeviceEmu;->getModel()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-eqz v1, :cond_14

    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :cond_14
    sget-object v0, Lcom/xag/agri/v4/operation/res/DeviceEmu;->P40_2022:Lcom/xag/agri/v4/operation/res/DeviceEmu;

    .line 301
    .line 302
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/res/DeviceEmu;->getModel()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_15

    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :cond_15
    sget-object v0, Lcom/xag/agri/v4/operation/res/DeviceEmu;->V40_2022:Lcom/xag/agri/v4/operation/res/DeviceEmu;

    .line 315
    .line 316
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/res/DeviceEmu;->getModel()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-eqz v1, :cond_16

    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :cond_16
    sget-object v0, Lcom/xag/agri/v4/operation/res/DeviceEmu;->M500:Lcom/xag/agri/v4/operation/res/DeviceEmu;

    .line 329
    .line 330
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/res/DeviceEmu;->getModel()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-eqz v1, :cond_17

    .line 339
    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :cond_17
    sget-object v0, Lcom/xag/agri/v4/operation/res/DeviceEmu;->R150_2022:Lcom/xag/agri/v4/operation/res/DeviceEmu;

    .line 343
    .line 344
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/res/DeviceEmu;->getModel()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-eqz v1, :cond_18

    .line 353
    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :cond_18
    sget-object v0, Lcom/xag/agri/v4/operation/res/DeviceEmu;->ACS2:Lcom/xag/agri/v4/operation/res/DeviceEmu;

    .line 357
    .line 358
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/res/DeviceEmu;->getModel()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-eqz v1, :cond_19

    .line 367
    .line 368
    goto/16 :goto_0

    .line 369
    .line 370
    :cond_19
    sget-object v0, Lcom/xag/agri/v4/operation/res/DeviceEmu;->ACS2_2021:Lcom/xag/agri/v4/operation/res/DeviceEmu;

    .line 371
    .line 372
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/res/DeviceEmu;->getModel()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-eqz v1, :cond_1a

    .line 381
    .line 382
    goto/16 :goto_0

    .line 383
    .line 384
    :cond_1a
    sget-object v0, Lcom/xag/agri/v4/operation/res/DeviceEmu;->ACS3:Lcom/xag/agri/v4/operation/res/DeviceEmu;

    .line 385
    .line 386
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/res/DeviceEmu;->getModel()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    if-eqz v1, :cond_1b

    .line 395
    .line 396
    goto/16 :goto_0

    .line 397
    .line 398
    :cond_1b
    sget-object v0, Lcom/xag/agri/v4/operation/res/DeviceEmu;->ACS4:Lcom/xag/agri/v4/operation/res/DeviceEmu;

    .line 399
    .line 400
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/res/DeviceEmu;->getModel()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    if-eqz v1, :cond_1c

    .line 409
    .line 410
    goto/16 :goto_0

    .line 411
    .line 412
    :cond_1c
    sget-object v0, Lcom/xag/agri/v4/operation/res/DeviceEmu;->SRC4:Lcom/xag/agri/v4/operation/res/DeviceEmu;

    .line 413
    .line 414
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/res/DeviceEmu;->getModel()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    if-eqz v1, :cond_1d

    .line 423
    .line 424
    goto/16 :goto_0

    .line 425
    .line 426
    :cond_1d
    sget-object v0, Lcom/xag/agri/v4/operation/res/DeviceEmu;->SRC4H:Lcom/xag/agri/v4/operation/res/DeviceEmu;

    .line 427
    .line 428
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/res/DeviceEmu;->getModel()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    if-eqz v1, :cond_1e

    .line 437
    .line 438
    goto/16 :goto_0

    .line 439
    .line 440
    :cond_1e
    sget-object v0, Lcom/xag/agri/v4/operation/res/DeviceEmu;->SRC5:Lcom/xag/agri/v4/operation/res/DeviceEmu;

    .line 441
    .line 442
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/res/DeviceEmu;->getModel()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    if-eqz v1, :cond_1f

    .line 451
    .line 452
    goto/16 :goto_0

    .line 453
    .line 454
    :cond_1f
    sget-object v0, Lcom/xag/agri/v4/operation/res/DeviceEmu;->ARC3:Lcom/xag/agri/v4/operation/res/DeviceEmu;

    .line 455
    .line 456
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/res/DeviceEmu;->getModel()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    if-eqz v1, :cond_20

    .line 465
    .line 466
    goto/16 :goto_0

    .line 467
    .line 468
    :cond_20
    sget-object v0, Lcom/xag/agri/v4/operation/res/DeviceEmu;->ARC3_PRO:Lcom/xag/agri/v4/operation/res/DeviceEmu;

    .line 469
    .line 470
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/res/DeviceEmu;->getModel()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    if-eqz v1, :cond_21

    .line 479
    .line 480
    goto/16 :goto_0

    .line 481
    .line 482
    :cond_21
    sget-object v0, Lcom/xag/agri/v4/operation/res/DeviceEmu;->RTK4:Lcom/xag/agri/v4/operation/res/DeviceEmu;

    .line 483
    .line 484
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/res/DeviceEmu;->getModel()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    if-eqz v1, :cond_22

    .line 493
    .line 494
    goto/16 :goto_0

    .line 495
    .line 496
    :cond_22
    sget-object v0, Lcom/xag/agri/v4/operation/res/DeviceEmu;->RTK5:Lcom/xag/agri/v4/operation/res/DeviceEmu;

    .line 497
    .line 498
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/res/DeviceEmu;->getModel()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    if-eqz v1, :cond_23

    .line 507
    .line 508
    goto/16 :goto_0

    .line 509
    .line 510
    :cond_23
    sget-object v0, Lcom/xag/agri/v4/operation/res/DeviceEmu;->RTK6:Lcom/xag/agri/v4/operation/res/DeviceEmu;

    .line 511
    .line 512
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/res/DeviceEmu;->getModel()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    if-eqz v1, :cond_24

    .line 521
    .line 522
    goto/16 :goto_0

    .line 523
    .line 524
    :cond_24
    sget-object v0, Lcom/xag/agri/v4/operation/res/DeviceEmu;->RTK6_PRO:Lcom/xag/agri/v4/operation/res/DeviceEmu;

    .line 525
    .line 526
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/res/DeviceEmu;->getModel()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    if-eqz v1, :cond_25

    .line 535
    .line 536
    goto/16 :goto_0

    .line 537
    .line 538
    :cond_25
    sget-object v0, Lcom/xag/agri/v4/operation/res/DeviceEmu;->RTK7:Lcom/xag/agri/v4/operation/res/DeviceEmu;

    .line 539
    .line 540
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/res/DeviceEmu;->getModel()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    if-eqz v1, :cond_26

    .line 549
    .line 550
    goto/16 :goto_0

    .line 551
    .line 552
    :cond_26
    sget-object v0, Lcom/xag/agri/v4/operation/res/DeviceEmu;->LNT_2022:Lcom/xag/agri/v4/operation/res/DeviceEmu;

    .line 553
    .line 554
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/res/DeviceEmu;->getModel()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    if-eqz v1, :cond_27

    .line 563
    .line 564
    goto/16 :goto_0

    .line 565
    .line 566
    :cond_27
    sget-object v0, Lcom/xag/agri/v4/operation/res/DeviceEmu;->DL1:Lcom/xag/agri/v4/operation/res/DeviceEmu;

    .line 567
    .line 568
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/res/DeviceEmu;->getModel()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    if-eqz v1, :cond_28

    .line 577
    .line 578
    goto/16 :goto_0

    .line 579
    .line 580
    :cond_28
    sget-object v0, Lcom/xag/agri/v4/operation/res/DeviceEmu;->D150C:Lcom/xag/agri/v4/operation/res/DeviceEmu;

    .line 581
    .line 582
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/res/DeviceEmu;->getModel()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    if-eqz v1, :cond_29

    .line 591
    .line 592
    goto :goto_0

    .line 593
    :cond_29
    sget-object v0, Lcom/xag/agri/v4/operation/res/DeviceEmu;->UGV_INTL:Lcom/xag/agri/v4/operation/res/DeviceEmu;

    .line 594
    .line 595
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/res/DeviceEmu;->getModel()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    if-eqz v1, :cond_2a

    .line 604
    .line 605
    goto :goto_0

    .line 606
    :cond_2a
    sget-object v0, Lcom/xag/agri/v4/operation/res/DeviceEmu;->BAT12:Lcom/xag/agri/v4/operation/res/DeviceEmu;

    .line 607
    .line 608
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/res/DeviceEmu;->getModel()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    if-eqz v1, :cond_2b

    .line 617
    .line 618
    goto :goto_0

    .line 619
    :cond_2b
    sget-object v0, Lcom/xag/agri/v4/operation/res/DeviceEmu;->BAT16:Lcom/xag/agri/v4/operation/res/DeviceEmu;

    .line 620
    .line 621
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/res/DeviceEmu;->getModel()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    if-eqz v1, :cond_2c

    .line 630
    .line 631
    goto :goto_0

    .line 632
    :cond_2c
    sget-object v0, Lcom/xag/agri/v4/operation/res/DeviceEmu;->GC4000_2021:Lcom/xag/agri/v4/operation/res/DeviceEmu;

    .line 633
    .line 634
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/res/DeviceEmu;->getModel()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v1

    .line 642
    if-eqz v1, :cond_2d

    .line 643
    .line 644
    goto :goto_0

    .line 645
    :cond_2d
    sget-object v0, Lcom/xag/agri/v4/operation/res/DeviceEmu;->GC9000_2022:Lcom/xag/agri/v4/operation/res/DeviceEmu;

    .line 646
    .line 647
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/res/DeviceEmu;->getModel()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    if-eqz v1, :cond_2e

    .line 656
    .line 657
    goto :goto_0

    .line 658
    :cond_2e
    sget-object v0, Lcom/xag/agri/v4/operation/res/DeviceEmu;->GC6000_2023:Lcom/xag/agri/v4/operation/res/DeviceEmu;

    .line 659
    .line 660
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/res/DeviceEmu;->getModel()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v1

    .line 668
    if-eqz v1, :cond_2f

    .line 669
    .line 670
    goto :goto_0

    .line 671
    :cond_2f
    sget-object v0, Lcom/xag/agri/v4/operation/res/DeviceEmu;->CM13600:Lcom/xag/agri/v4/operation/res/DeviceEmu;

    .line 672
    .line 673
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/res/DeviceEmu;->getModel()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result p1

    .line 681
    if-eqz p1, :cond_30

    .line 682
    .line 683
    goto :goto_0

    .line 684
    :cond_30
    sget-object v0, Lcom/xag/agri/v4/operation/res/DeviceEmu;->NONE:Lcom/xag/agri/v4/operation/res/DeviceEmu;

    .line 685
    .line 686
    :goto_0
    return-object v0
.end method
