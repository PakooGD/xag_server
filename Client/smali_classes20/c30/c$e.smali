.class public Lc30/c$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc30/c;->k()Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lc30/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/room/RoomSQLiteQuery;

.field public final synthetic b:Lc30/c;


# direct methods
.method public constructor <init>(Lc30/c;Landroidx/room/RoomSQLiteQuery;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$_statement"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc30/c$e;->b:Lc30/c;

    .line 2
    .line 3
    iput-object p2, p0, Lc30/c$e;->a:Landroidx/room/RoomSQLiteQuery;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 24
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc30/a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lc30/c$e;->b:Lc30/c;

    .line 4
    .line 5
    invoke-static {v0}, Lc30/c;->a(Lc30/c;)Landroidx/room/RoomDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, v1, Lc30/c$e;->a:Landroidx/room/RoomSQLiteQuery;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :try_start_0
    const-string v0, "localId"

    .line 18
    .line 19
    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-string v3, "opUuid"

    .line 24
    .line 25
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const-string v5, "opTime"

    .line 30
    .line 31
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const-string v6, "reqOpUserId"

    .line 36
    .line 37
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    const-string v7, "reqOpTypeId"

    .line 42
    .line 43
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    const-string v8, "reqOpMethodId"

    .line 48
    .line 49
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    const-string v9, "reqOpTag"

    .line 54
    .line 55
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    const-string v10, "reqOpTag2"

    .line 60
    .line 61
    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    const-string v11, "reqUrl"

    .line 66
    .line 67
    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    const-string v12, "reqMethod"

    .line 72
    .line 73
    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    const-string v13, "reqHeads"

    .line 78
    .line 79
    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    const-string v14, "reqBodyLength"

    .line 84
    .line 85
    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    const-string v15, "reqBodyType"

    .line 90
    .line 91
    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    const-string v4, "reqBody"

    .line 96
    .line 97
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    const-string v1, "uploadFlag"

    .line 102
    .line 103
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    move/from16 v16, v1

    .line 108
    .line 109
    const-string v1, "uploadLstCount"

    .line 110
    .line 111
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    move/from16 v17, v1

    .line 116
    .line 117
    const-string v1, "uploadLstFailReason"

    .line 118
    .line 119
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    move/from16 v18, v1

    .line 124
    .line 125
    const-string v1, "uploadLstFailOrgBody"

    .line 126
    .line 127
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    move/from16 v19, v1

    .line 132
    .line 133
    new-instance v1, Ljava/util/ArrayList;

    .line 134
    .line 135
    move/from16 v20, v4

    .line 136
    .line 137
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 142
    .line 143
    .line 144
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_2

    .line 149
    .line 150
    new-instance v4, Lc30/a;

    .line 151
    .line 152
    invoke-direct {v4}, Lc30/a;-><init>()V

    .line 153
    .line 154
    .line 155
    move/from16 v21, v14

    .line 156
    .line 157
    move/from16 v22, v15

    .line 158
    .line 159
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 160
    .line 161
    .line 162
    move-result-wide v14

    .line 163
    invoke-virtual {v4, v14, v15}, Lc30/a;->u(J)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    invoke-virtual {v4, v14}, Lc30/a;->w(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 174
    .line 175
    .line 176
    move-result-wide v14

    .line 177
    invoke-virtual {v4, v14, v15}, Lc30/a;->v(J)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    invoke-virtual {v4, v14}, Lc30/a;->G(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 188
    .line 189
    .line 190
    move-result v14

    .line 191
    invoke-virtual {v4, v14}, Lc30/a;->F(I)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 195
    .line 196
    .line 197
    move-result v14

    .line 198
    invoke-virtual {v4, v14}, Lc30/a;->C(I)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    invoke-virtual {v4, v14}, Lc30/a;->D(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    invoke-virtual {v4, v14}, Lc30/a;->E(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    invoke-virtual {v4, v14}, Lc30/a;->H(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    invoke-virtual {v4, v14}, Lc30/a;->B(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v14

    .line 233
    invoke-virtual {v4, v14}, Lc30/a;->A(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    move/from16 v14, v21

    .line 237
    .line 238
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 239
    .line 240
    .line 241
    move-result v15

    .line 242
    invoke-virtual {v4, v15}, Lc30/a;->y(I)V

    .line 243
    .line 244
    .line 245
    move/from16 v15, v22

    .line 246
    .line 247
    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 248
    .line 249
    .line 250
    move-result v21

    .line 251
    if-eqz v21, :cond_0

    .line 252
    .line 253
    move/from16 v22, v0

    .line 254
    .line 255
    const/4 v0, 0x0

    .line 256
    goto :goto_1

    .line 257
    :cond_0
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v21

    .line 261
    move/from16 v22, v0

    .line 262
    .line 263
    move-object/from16 v0, v21

    .line 264
    .line 265
    :goto_1
    invoke-virtual {v4, v0}, Lc30/a;->z(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    move/from16 v0, v20

    .line 269
    .line 270
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 271
    .line 272
    .line 273
    move-result v20

    .line 274
    if-eqz v20, :cond_1

    .line 275
    .line 276
    move/from16 v21, v0

    .line 277
    .line 278
    const/4 v0, 0x0

    .line 279
    goto :goto_2

    .line 280
    :cond_1
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 281
    .line 282
    .line 283
    move-result-object v20

    .line 284
    move/from16 v21, v0

    .line 285
    .line 286
    move-object/from16 v0, v20

    .line 287
    .line 288
    :goto_2
    invoke-virtual {v4, v0}, Lc30/a;->x([B)V

    .line 289
    .line 290
    .line 291
    move/from16 v0, v16

    .line 292
    .line 293
    move/from16 v16, v3

    .line 294
    .line 295
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    invoke-virtual {v4, v3}, Lc30/a;->I(I)V

    .line 300
    .line 301
    .line 302
    move/from16 v3, v17

    .line 303
    .line 304
    move/from16 v17, v0

    .line 305
    .line 306
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    invoke-virtual {v4, v0}, Lc30/a;->J(I)V

    .line 311
    .line 312
    .line 313
    move/from16 v0, v18

    .line 314
    .line 315
    move/from16 v18, v3

    .line 316
    .line 317
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-virtual {v4, v3}, Lc30/a;->L(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    move/from16 v3, v19

    .line 325
    .line 326
    move/from16 v19, v0

    .line 327
    .line 328
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v4, v0}, Lc30/a;->K(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 336
    .line 337
    .line 338
    move/from16 v20, v21

    .line 339
    .line 340
    move/from16 v0, v22

    .line 341
    .line 342
    move/from16 v23, v19

    .line 343
    .line 344
    move/from16 v19, v3

    .line 345
    .line 346
    move/from16 v3, v16

    .line 347
    .line 348
    move/from16 v16, v17

    .line 349
    .line 350
    move/from16 v17, v18

    .line 351
    .line 352
    move/from16 v18, v23

    .line 353
    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :catchall_0
    move-exception v0

    .line 357
    goto :goto_3

    .line 358
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 359
    .line 360
    .line 361
    return-object v1

    .line 362
    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 363
    .line 364
    .line 365
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc30/c$e;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public finalize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc30/c$e;->a:Landroidx/room/RoomSQLiteQuery;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
