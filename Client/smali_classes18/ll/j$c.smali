.class public Lll/j$c;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lll/j;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
        "Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lll/j;


# direct methods
.method public constructor <init>(Lll/j;Landroidx/room/RoomDatabase;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "database"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lll/j$c;->a:Lll/j;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "stmt",
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getDeviceId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getDeviceId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getAddress()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x2

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getAddress()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getType()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-long v0, v0

    .line 42
    const/4 v2, 0x3

    .line 43
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getSn()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x4

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getSn()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_2
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v1, 0x5

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_3
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getModel()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/4 v1, 0x6

    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_4
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getModel()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_4
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getModelName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/4 v1, 0x7

    .line 105
    if-nez v0, :cond_5

    .line 106
    .line 107
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_5
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getModelName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :goto_5
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getAttributionArea()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    int-to-long v0, v0

    .line 123
    const/16 v2, 0x8

    .line 124
    .line 125
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getEnroll()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    int-to-long v0, v0

    .line 133
    const/16 v2, 0x9

    .line 134
    .line 135
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->isLock()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    const/16 v1, 0xa

    .line 143
    .line 144
    int-to-long v2, v0

    .line 145
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getLifeState()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    int-to-long v0, v0

    .line 153
    const/16 v2, 0xb

    .line 154
    .line 155
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->isShared()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    const/16 v1, 0xc

    .line 163
    .line 164
    int-to-long v2, v0

    .line 165
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getFromShare()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    const/16 v1, 0xd

    .line 173
    .line 174
    int-to-long v2, v0

    .line 175
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getFrom()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const/16 v1, 0xe

    .line 183
    .line 184
    if-nez v0, :cond_6

    .line 185
    .line 186
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 187
    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_6
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getFrom()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :goto_6
    const/16 v0, 0xf

    .line 198
    .line 199
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getExpireAt()J

    .line 200
    .line 201
    .line 202
    move-result-wide v1

    .line 203
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getIdentity()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const/16 v1, 0x10

    .line 211
    .line 212
    if-nez v0, :cond_7

    .line 213
    .line 214
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 215
    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_7
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getIdentity()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :goto_7
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getAuth()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    int-to-long v0, v0

    .line 230
    const/16 v2, 0x11

    .line 231
    .line 232
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 233
    .line 234
    .line 235
    const/16 v0, 0x12

    .line 236
    .line 237
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getStart()J

    .line 238
    .line 239
    .line 240
    move-result-wide v1

    .line 241
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 242
    .line 243
    .line 244
    const/16 v0, 0x13

    .line 245
    .line 246
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getExpiration()J

    .line 247
    .line 248
    .line 249
    move-result-wide v1

    .line 250
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getSig()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    const/16 v1, 0x14

    .line 258
    .line 259
    if-nez v0, :cond_8

    .line 260
    .line 261
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 262
    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_8
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getSig()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :goto_8
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getBt_mac()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    const/16 v1, 0x15

    .line 277
    .line 278
    if-nez v0, :cond_9

    .line 279
    .line 280
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 281
    .line 282
    .line 283
    goto :goto_9

    .line 284
    :cond_9
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getBt_mac()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 289
    .line 290
    .line 291
    :goto_9
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getPairDeviceId()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    const/16 v1, 0x16

    .line 296
    .line 297
    if-nez v0, :cond_a

    .line 298
    .line 299
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 300
    .line 301
    .line 302
    goto :goto_a

    .line 303
    :cond_a
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getPairDeviceId()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 308
    .line 309
    .line 310
    :goto_a
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->isDeploy()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    const/16 v1, 0x17

    .line 315
    .line 316
    int-to-long v2, v0

    .line 317
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getExtends()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    const/16 v1, 0x18

    .line 325
    .line 326
    if-nez v0, :cond_b

    .line 327
    .line 328
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 329
    .line 330
    .line 331
    goto :goto_b

    .line 332
    :cond_b
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getExtends()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 337
    .line 338
    .line 339
    :goto_b
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->isCloudDevice()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    const/16 v1, 0x19

    .line 344
    .line 345
    int-to-long v2, v0

    .line 346
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getCountryCode()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    const/16 v1, 0x1a

    .line 354
    .line 355
    if-nez v0, :cond_c

    .line 356
    .line 357
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 358
    .line 359
    .line 360
    goto :goto_c

    .line 361
    :cond_c
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getCountryCode()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 366
    .line 367
    .line 368
    :goto_c
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getRegionCode()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    const/16 v1, 0x1b

    .line 373
    .line 374
    if-nez v0, :cond_d

    .line 375
    .line 376
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 377
    .line 378
    .line 379
    goto :goto_d

    .line 380
    :cond_d
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getRegionCode()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 385
    .line 386
    .line 387
    :goto_d
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getFenceWhiteList()Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    const/16 v1, 0x1c

    .line 392
    .line 393
    int-to-long v2, v0

    .line 394
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getDeviceId()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    const/16 v1, 0x1d

    .line 402
    .line 403
    if-nez v0, :cond_e

    .line 404
    .line 405
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 406
    .line 407
    .line 408
    goto :goto_e

    .line 409
    :cond_e
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getDeviceId()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object p2

    .line 413
    invoke-interface {p1, v1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 414
    .line 415
    .line 416
    :goto_e
    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "stmt",
            "value"
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lll/j$c;->a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "UPDATE OR ABORT `operation_my_devices` SET `device_id` = ?,`address` = ?,`type` = ?,`sn` = ?,`name` = ?,`model` = ?,`model_name` = ?,`attribution_area` = ?,`enroll` = ?,`is_lock` = ?,`life_state` = ?,`is_shared` = ?,`fromShare` = ?,`from` = ?,`expire_at` = ?,`identity` = ?,`auth` = ?,`start` = ?,`expiration` = ?,`sig` = ?,`bt_mac` = ?,`pair_device_id` = ?,`is_deploy` = ?,`extends` = ?,`isCloudDevice` = ?,`country_code` = ?,`region_code` = ?,`fence_white_list` = ? WHERE `device_id` = ?"

    .line 2
    .line 3
    return-object v0
.end method
