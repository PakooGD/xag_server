.class public final Ls20/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls20/k;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/xag/operation/land/db/entity/HdMapParentRecordData;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/xag/operation/land/db/entity/HdMapGroupRecordData;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/xag/operation/land/db/entity/HdMapChildRecordData;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/room/SharedSQLiteStatement;

.field public final f:Landroidx/room/SharedSQLiteStatement;

.field public final g:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1
    .param p1    # Landroidx/room/RoomDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "__db"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls20/m;->a:Landroidx/room/RoomDatabase;

    .line 5
    .line 6
    new-instance v0, Ls20/m$i;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Ls20/m$i;-><init>(Ls20/m;Landroidx/room/RoomDatabase;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ls20/m;->b:Landroidx/room/EntityInsertionAdapter;

    .line 12
    .line 13
    new-instance v0, Ls20/m$j;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Ls20/m$j;-><init>(Ls20/m;Landroidx/room/RoomDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ls20/m;->c:Landroidx/room/EntityInsertionAdapter;

    .line 19
    .line 20
    new-instance v0, Ls20/m$k;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ls20/m$k;-><init>(Ls20/m;Landroidx/room/RoomDatabase;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Ls20/m;->d:Landroidx/room/EntityInsertionAdapter;

    .line 26
    .line 27
    new-instance v0, Ls20/m$l;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Ls20/m$l;-><init>(Ls20/m;Landroidx/room/RoomDatabase;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Ls20/m;->e:Landroidx/room/SharedSQLiteStatement;

    .line 33
    .line 34
    new-instance v0, Ls20/m$m;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Ls20/m$m;-><init>(Ls20/m;Landroidx/room/RoomDatabase;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Ls20/m;->f:Landroidx/room/SharedSQLiteStatement;

    .line 40
    .line 41
    new-instance v0, Ls20/m$n;

    .line 42
    .line 43
    invoke-direct {v0, p0, p1}, Ls20/m$n;-><init>(Ls20/m;Landroidx/room/RoomDatabase;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Ls20/m;->g:Landroidx/room/SharedSQLiteStatement;

    .line 47
    .line 48
    return-void
.end method

.method public static T()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic a(Ls20/m;Landroidx/collection/ArrayMap;)Lkotlin/z1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls20/m;->U(Landroidx/collection/ArrayMap;)Lkotlin/z1;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b(Ls20/m;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, Ls20/m;->a:Landroidx/room/RoomDatabase;

    return-object p0
.end method


# virtual methods
.method public A()Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/db/entity/HdMapParentRecordData;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "SELECT * FROM hd_map_parent_record ORDER BY createTime DESC"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v0, v1, Ls20/m;->a:Landroidx/room/RoomDatabase;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Ls20/m;->a:Landroidx/room/RoomDatabase;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    :try_start_0
    const-string v0, "uuid"

    .line 23
    .line 24
    invoke-static {v5, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const-string v6, "name"

    .line 29
    .line 30
    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const-string v7, "alias"

    .line 35
    .line 36
    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    const-string v8, "userId"

    .line 41
    .line 42
    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    const-string v9, "landGuid"

    .line 47
    .line 48
    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    const-string v10, "workRange"

    .line 53
    .line 54
    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    const-string v11, "workArea"

    .line 59
    .line 60
    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    const-string v12, "shared"

    .line 65
    .line 66
    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    const-string v13, "fromShare"

    .line 71
    .line 72
    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    const-string v14, "createTime"

    .line 77
    .line 78
    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    const-string v15, "dataType"

    .line 83
    .line 84
    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v15

    .line 88
    const-string v2, "centerLat"

    .line 89
    .line 90
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    const-string v4, "centerLng"

    .line 95
    .line 96
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    const-string v1, "sourceUuid"

    .line 101
    .line 102
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 106
    move-object/from16 v16, v3

    .line 107
    .line 108
    :try_start_1
    const-string v3, "sourceFrom"

    .line 109
    .line 110
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    move/from16 v17, v3

    .line 115
    .line 116
    const-string v3, "configJson"

    .line 117
    .line 118
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    move/from16 v18, v3

    .line 123
    .line 124
    new-instance v3, Ljava/util/ArrayList;

    .line 125
    .line 126
    move/from16 v19, v1

    .line 127
    .line 128
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 133
    .line 134
    .line 135
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_3

    .line 140
    .line 141
    new-instance v1, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;

    .line 142
    .line 143
    invoke-direct {v1}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;-><init>()V

    .line 144
    .line 145
    .line 146
    move-object/from16 v20, v3

    .line 147
    .line 148
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v1, v3}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;->setUuid(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v1, v3}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;->setName(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v1, v3}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;->setAlias(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v1, v3}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;->setUserId(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_0

    .line 181
    .line 182
    const/4 v3, 0x0

    .line 183
    goto :goto_1

    .line 184
    :cond_0
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    :goto_1
    invoke-virtual {v1, v3}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;->setLandGuid(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v1, v3}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;->setWorkRange(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    move v3, v6

    .line 199
    move/from16 v21, v7

    .line 200
    .line 201
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getDouble(I)D

    .line 202
    .line 203
    .line 204
    move-result-wide v6

    .line 205
    invoke-virtual {v1, v6, v7}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;->setWorkArea(D)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-virtual {v1, v6}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;->setShared(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    if-eqz v6, :cond_1

    .line 220
    .line 221
    const/4 v6, 0x1

    .line 222
    goto :goto_2

    .line 223
    :cond_1
    const/4 v6, 0x0

    .line 224
    :goto_2
    invoke-virtual {v1, v6}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;->setFromShare(Z)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 228
    .line 229
    .line 230
    move-result-wide v6

    .line 231
    invoke-virtual {v1, v6, v7}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;->setCreateTime(J)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    invoke-virtual {v1, v6}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;->setDataType(I)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getDouble(I)D

    .line 242
    .line 243
    .line 244
    move-result-wide v6

    .line 245
    invoke-virtual {v1, v6, v7}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;->setCenterLat(D)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getDouble(I)D

    .line 249
    .line 250
    .line 251
    move-result-wide v6

    .line 252
    invoke-virtual {v1, v6, v7}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;->setCenterLng(D)V

    .line 253
    .line 254
    .line 255
    move/from16 v6, v19

    .line 256
    .line 257
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    if-eqz v7, :cond_2

    .line 262
    .line 263
    const/4 v7, 0x0

    .line 264
    goto :goto_3

    .line 265
    :cond_2
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    :goto_3
    invoke-virtual {v1, v7}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;->setSourceUuid(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    move/from16 v7, v17

    .line 273
    .line 274
    move/from16 v17, v0

    .line 275
    .line 276
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    invoke-virtual {v1, v0}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;->setSourceFrom(I)V

    .line 281
    .line 282
    .line 283
    move/from16 v0, v18

    .line 284
    .line 285
    move/from16 v18, v2

    .line 286
    .line 287
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {v1, v2}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;->setConfigJson(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    move-object/from16 v2, v20

    .line 295
    .line 296
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 297
    .line 298
    .line 299
    move/from16 v19, v6

    .line 300
    .line 301
    move v6, v3

    .line 302
    move-object v3, v2

    .line 303
    move/from16 v2, v18

    .line 304
    .line 305
    move/from16 v18, v0

    .line 306
    .line 307
    move/from16 v0, v17

    .line 308
    .line 309
    move/from16 v17, v7

    .line 310
    .line 311
    move/from16 v7, v21

    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :catchall_0
    move-exception v0

    .line 316
    goto :goto_4

    .line 317
    :cond_3
    move-object v2, v3

    .line 318
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 322
    .line 323
    .line 324
    return-object v2

    .line 325
    :catchall_1
    move-exception v0

    .line 326
    move-object/from16 v16, v3

    .line 327
    .line 328
    :goto_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 329
    .line 330
    .line 331
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 332
    .line 333
    .line 334
    throw v0
.end method

.method public B(II)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "offset",
            "pageSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/db/entity/HdMapParentRecordData;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "SELECT * FROM hd_map_parent_record ORDER BY createTime ASC LIMIT ? OFFSET ?"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    move/from16 v0, p2

    .line 11
    .line 12
    int-to-long v4, v0

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v3, v0, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 15
    .line 16
    .line 17
    move/from16 v4, p1

    .line 18
    .line 19
    int-to-long v4, v4

    .line 20
    invoke-virtual {v3, v2, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v1, Ls20/m;->a:Landroidx/room/RoomDatabase;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, Ls20/m;->a:Landroidx/room/RoomDatabase;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-static {v2, v3, v4, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :try_start_0
    const-string v6, "uuid"

    .line 37
    .line 38
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const-string v7, "name"

    .line 43
    .line 44
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    const-string v8, "alias"

    .line 49
    .line 50
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    const-string v9, "userId"

    .line 55
    .line 56
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    const-string v10, "landGuid"

    .line 61
    .line 62
    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    const-string v11, "workRange"

    .line 67
    .line 68
    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    const-string v12, "workArea"

    .line 73
    .line 74
    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    const-string v13, "shared"

    .line 79
    .line 80
    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    const-string v14, "fromShare"

    .line 85
    .line 86
    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v14

    .line 90
    const-string v15, "createTime"

    .line 91
    .line 92
    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v15

    .line 96
    const-string v0, "dataType"

    .line 97
    .line 98
    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const-string v4, "centerLat"

    .line 103
    .line 104
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    const-string v5, "centerLng"

    .line 109
    .line 110
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    const-string v1, "sourceUuid"

    .line 115
    .line 116
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120
    move-object/from16 v16, v3

    .line 121
    .line 122
    :try_start_1
    const-string v3, "sourceFrom"

    .line 123
    .line 124
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    move/from16 v17, v3

    .line 129
    .line 130
    const-string v3, "configJson"

    .line 131
    .line 132
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    move/from16 v18, v3

    .line 137
    .line 138
    new-instance v3, Ljava/util/ArrayList;

    .line 139
    .line 140
    move/from16 v19, v1

    .line 141
    .line 142
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 147
    .line 148
    .line 149
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_3

    .line 154
    .line 155
    new-instance v1, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;

    .line 156
    .line 157
    invoke-direct {v1}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;-><init>()V

    .line 158
    .line 159
    .line 160
    move-object/from16 v20, v3

    .line 161
    .line 162
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v1, v3}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;->setUuid(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v1, v3}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;->setName(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v1, v3}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;->setAlias(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v1, v3}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;->setUserId(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_0

    .line 195
    .line 196
    const/4 v3, 0x0

    .line 197
    goto :goto_1

    .line 198
    :cond_0
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    :goto_1
    invoke-virtual {v1, v3}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;->setLandGuid(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v1, v3}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;->setWorkRange(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    move v3, v6

    .line 213
    move/from16 v21, v7

    .line 214
    .line 215
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getDouble(I)D

    .line 216
    .line 217
    .line 218
    move-result-wide v6

    .line 219
    invoke-virtual {v1, v6, v7}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;->setWorkArea(D)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-virtual {v1, v6}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;->setShared(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    if-eqz v6, :cond_1

    .line 234
    .line 235
    const/4 v6, 0x1

    .line 236
    goto :goto_2

    .line 237
    :cond_1
    const/4 v6, 0x0

    .line 238
    :goto_2
    invoke-virtual {v1, v6}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;->setFromShare(Z)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 242
    .line 243
    .line 244
    move-result-wide v6

    .line 245
    invoke-virtual {v1, v6, v7}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;->setCreateTime(J)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    invoke-virtual {v1, v6}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;->setDataType(I)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getDouble(I)D

    .line 256
    .line 257
    .line 258
    move-result-wide v6

    .line 259
    invoke-virtual {v1, v6, v7}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;->setCenterLat(D)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getDouble(I)D

    .line 263
    .line 264
    .line 265
    move-result-wide v6

    .line 266
    invoke-virtual {v1, v6, v7}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;->setCenterLng(D)V

    .line 267
    .line 268
    .line 269
    move/from16 v6, v19

    .line 270
    .line 271
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    if-eqz v7, :cond_2

    .line 276
    .line 277
    const/4 v7, 0x0

    .line 278
    goto :goto_3

    .line 279
    :cond_2
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    :goto_3
    invoke-virtual {v1, v7}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;->setSourceUuid(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    move/from16 v7, v17

    .line 287
    .line 288
    move/from16 v17, v0

    .line 289
    .line 290
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    invoke-virtual {v1, v0}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;->setSourceFrom(I)V

    .line 295
    .line 296
    .line 297
    move/from16 v0, v18

    .line 298
    .line 299
    move/from16 v18, v3

    .line 300
    .line 301
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-virtual {v1, v3}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;->setConfigJson(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    move-object/from16 v3, v20

    .line 309
    .line 310
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 311
    .line 312
    .line 313
    move/from16 v19, v6

    .line 314
    .line 315
    move/from16 v6, v18

    .line 316
    .line 317
    move/from16 v18, v0

    .line 318
    .line 319
    move/from16 v0, v17

    .line 320
    .line 321
    move/from16 v17, v7

    .line 322
    .line 323
    move/from16 v7, v21

    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :catchall_0
    move-exception v0

    .line 328
    goto :goto_4

    .line 329
    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 330
    .line 331
    .line 332
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 333
    .line 334
    .line 335
    return-object v3

    .line 336
    :catchall_1
    move-exception v0

    .line 337
    move-object/from16 v16, v3

    .line 338
    .line 339
    :goto_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 340
    .line 341
    .line 342
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 343
    .line 344
    .line 345
    throw v0
.end method

.method public C(Ljava/lang/String;)Ljava/util/List;
    .locals 28
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "groupId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/db/entity/HdMapChildRecordData;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "SELECT * FROM hd_map_child_record WHERE groupId=? ORDER BY workTime DESC"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    move-object/from16 v0, p1

    .line 11
    .line 12
    invoke-virtual {v3, v2, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Ls20/m;->a:Landroidx/room/RoomDatabase;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, Ls20/m;->a:Landroidx/room/RoomDatabase;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-static {v0, v3, v4, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    :try_start_0
    const-string v0, "uuid"

    .line 29
    .line 30
    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const-string v7, "aerialUuid"

    .line 35
    .line 36
    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    const-string v8, "taskType"

    .line 41
    .line 42
    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    const-string v9, "userId"

    .line 47
    .line 48
    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    const-string v10, "name"

    .line 53
    .line 54
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    const-string v11, "importTime"

    .line 59
    .line 60
    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    const-string v12, "sn"

    .line 65
    .line 66
    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    const-string v13, "thumbnailKey"

    .line 71
    .line 72
    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    const-string v14, "workPath"

    .line 77
    .line 78
    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    const-string v15, "workRange"

    .line 83
    .line 84
    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v15

    .line 88
    const-string v2, "workTime"

    .line 89
    .line 90
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    const-string v4, "workArea"

    .line 95
    .line 96
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    const-string v5, "modal"

    .line 101
    .line 102
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    const-string v1, "parentUuid"

    .line 107
    .line 108
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 112
    move-object/from16 v16, v3

    .line 113
    .line 114
    :try_start_1
    const-string v3, "landGuid"

    .line 115
    .line 116
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    move/from16 v17, v3

    .line 121
    .line 122
    const-string v3, "groupId"

    .line 123
    .line 124
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    move/from16 v18, v3

    .line 129
    .line 130
    const-string v3, "deviceId"

    .line 131
    .line 132
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    move/from16 v19, v3

    .line 137
    .line 138
    const-string v3, "createTime"

    .line 139
    .line 140
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    move/from16 v20, v3

    .line 145
    .line 146
    const-string v3, "fromShare"

    .line 147
    .line 148
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    move/from16 v21, v3

    .line 153
    .line 154
    const-string v3, "sourceFrom"

    .line 155
    .line 156
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    move/from16 v22, v3

    .line 161
    .line 162
    const-string v3, "configJson"

    .line 163
    .line 164
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    move/from16 v23, v3

    .line 169
    .line 170
    new-instance v3, Ljava/util/ArrayList;

    .line 171
    .line 172
    move/from16 v24, v1

    .line 173
    .line 174
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 179
    .line 180
    .line 181
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_7

    .line 186
    .line 187
    new-instance v1, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;

    .line 188
    .line 189
    invoke-direct {v1}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;-><init>()V

    .line 190
    .line 191
    .line 192
    move-object/from16 v25, v3

    .line 193
    .line 194
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v1, v3}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->setUuid(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_0

    .line 206
    .line 207
    const/4 v3, 0x0

    .line 208
    goto :goto_1

    .line 209
    :cond_0
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    :goto_1
    invoke-virtual {v1, v3}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->setAerialUuid(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v1, v3}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->setTaskType(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-eqz v3, :cond_1

    .line 228
    .line 229
    const/4 v3, 0x0

    .line 230
    goto :goto_2

    .line 231
    :cond_1
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    :goto_2
    invoke-virtual {v1, v3}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->setUserId(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v1, v3}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->setName(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    move v3, v7

    .line 246
    move/from16 v26, v8

    .line 247
    .line 248
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 249
    .line 250
    .line 251
    move-result-wide v7

    .line 252
    invoke-virtual {v1, v7, v8}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->setImportTime(J)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v6, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    if-eqz v7, :cond_2

    .line 260
    .line 261
    const/4 v7, 0x0

    .line 262
    goto :goto_3

    .line 263
    :cond_2
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    :goto_3
    invoke-virtual {v1, v7}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->setSn(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v6, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    if-eqz v7, :cond_3

    .line 275
    .line 276
    const/4 v7, 0x0

    .line 277
    goto :goto_4

    .line 278
    :cond_3
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    :goto_4
    invoke-virtual {v1, v7}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->setThumbnailKey(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v6, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    if-eqz v7, :cond_4

    .line 290
    .line 291
    const/4 v7, 0x0

    .line 292
    goto :goto_5

    .line 293
    :cond_4
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    :goto_5
    invoke-virtual {v1, v7}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->setWorkPath(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v6, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    if-eqz v7, :cond_5

    .line 305
    .line 306
    const/4 v7, 0x0

    .line 307
    goto :goto_6

    .line 308
    :cond_5
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    :goto_6
    invoke-virtual {v1, v7}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->setWorkRange(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 316
    .line 317
    .line 318
    move-result-wide v7

    .line 319
    invoke-virtual {v1, v7, v8}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->setWorkTime(J)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getDouble(I)D

    .line 323
    .line 324
    .line 325
    move-result-wide v7

    .line 326
    invoke-virtual {v1, v7, v8}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->setWorkArea(D)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    invoke-virtual {v1, v7}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->setModal(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    move/from16 v7, v24

    .line 337
    .line 338
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    invoke-virtual {v1, v8}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->setParentUuid(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    move/from16 v8, v17

    .line 346
    .line 347
    move/from16 v17, v0

    .line 348
    .line 349
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v1, v0}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->setLandGuid(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    move/from16 v0, v18

    .line 357
    .line 358
    move/from16 v18, v2

    .line 359
    .line 360
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-virtual {v1, v2}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->setGroupId(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    move/from16 v2, v19

    .line 368
    .line 369
    move/from16 v19, v0

    .line 370
    .line 371
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v1, v0}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->setDeviceId(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    move/from16 v24, v2

    .line 379
    .line 380
    move/from16 v0, v20

    .line 381
    .line 382
    move/from16 v20, v3

    .line 383
    .line 384
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 385
    .line 386
    .line 387
    move-result-wide v2

    .line 388
    invoke-virtual {v1, v2, v3}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->setCreateTime(J)V

    .line 389
    .line 390
    .line 391
    move/from16 v2, v21

    .line 392
    .line 393
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    if-eqz v3, :cond_6

    .line 398
    .line 399
    const/4 v3, 0x1

    .line 400
    goto :goto_7

    .line 401
    :cond_6
    const/4 v3, 0x0

    .line 402
    :goto_7
    invoke-virtual {v1, v3}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->setFromShare(Z)V

    .line 403
    .line 404
    .line 405
    move/from16 v21, v0

    .line 406
    .line 407
    move/from16 v3, v22

    .line 408
    .line 409
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    invoke-virtual {v1, v0}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->setSourceFrom(I)V

    .line 414
    .line 415
    .line 416
    move/from16 v22, v2

    .line 417
    .line 418
    move/from16 v0, v23

    .line 419
    .line 420
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-virtual {v1, v2}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->setConfigJson(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    move-object/from16 v2, v25

    .line 428
    .line 429
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430
    .line 431
    .line 432
    move/from16 v23, v0

    .line 433
    .line 434
    move/from16 v0, v17

    .line 435
    .line 436
    move/from16 v17, v8

    .line 437
    .line 438
    move/from16 v8, v26

    .line 439
    .line 440
    move/from16 v27, v3

    .line 441
    .line 442
    move-object v3, v2

    .line 443
    move/from16 v2, v18

    .line 444
    .line 445
    move/from16 v18, v19

    .line 446
    .line 447
    move/from16 v19, v24

    .line 448
    .line 449
    move/from16 v24, v7

    .line 450
    .line 451
    move/from16 v7, v20

    .line 452
    .line 453
    move/from16 v20, v21

    .line 454
    .line 455
    move/from16 v21, v22

    .line 456
    .line 457
    move/from16 v22, v27

    .line 458
    .line 459
    goto/16 :goto_0

    .line 460
    .line 461
    :catchall_0
    move-exception v0

    .line 462
    goto :goto_8

    .line 463
    :cond_7
    move-object v2, v3

    .line 464
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 465
    .line 466
    .line 467
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 468
    .line 469
    .line 470
    return-object v2

    .line 471
    :catchall_1
    move-exception v0

    .line 472
    move-object/from16 v16, v3

    .line 473
    .line 474
    :goto_8
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 475
    .line 476
    .line 477
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 478
    .line 479
    .line 480
    throw v0
.end method

.method public D(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "uuid"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls20/m;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls20/m;->e:Landroidx/room/SharedSQLiteStatement;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object p1, p0, Ls20/m;->a:Landroidx/room/RoomDatabase;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :try_start_1
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Ls20/m;->a:Landroidx/room/RoomDatabase;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    .line 28
    .line 29
    :try_start_2
    iget-object p1, p0, Ls20/m;->a:Landroidx/room/RoomDatabase;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Ls20/m;->e:Landroidx/room/SharedSQLiteStatement;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_0

    .line 42
    :catchall_1
    move-exception p1

    .line 43
    :try_start_3
    iget-object v1, p0, Ls20/m;->a:Landroidx/room/RoomDatabase;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 46
    .line 47
    .line 48
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    :goto_0
    iget-object v1, p0, Ls20/m;->e:Landroidx/room/SharedSQLiteStatement;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public varargs E([Lcom/xag/operation/land/db/entity/HdMapGroupRecordData;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "data"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls20/m;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls20/m;->a:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Ls20/m;->c:Landroidx/room/EntityInsertionAdapter;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert([Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Ls20/m;->a:Landroidx/room/RoomDatabase;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Ls20/m;->a:Landroidx/room/RoomDatabase;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    iget-object v0, p0, Ls20/m;->a:Landroidx/room/RoomDatabase;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public F(Ljava/lang/String;)Lcom/xag/operation/land/db/entity/HdMapParentRecordData;
    .locals 19
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "sourceUuid"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "SELECT * FROM hd_map_parent_record WHERE sourceUuid=? ORDER BY createTime DESC LIMIT 1"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    move-object/from16 v0, p1

    .line 11
    .line 12
    invoke-virtual {v3, v2, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Ls20/m;->a:Landroidx/room/RoomDatabase;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, Ls20/m;->a:Landroidx/room/RoomDatabase;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-static {v0, v3, v4, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    :try_start_0
    const-string v0, "uuid"

    .line 29
    .line 30
    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const-string v7, "name"

    .line 35
    .line 36
    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    const-string v8, "alias"

    .line 41
    .line 42
    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    const-string v9, "userId"

    .line 47
    .line 48
    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    const-string v10, "landGuid"

    .line 53
    .line 54
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    const-string v11, "workRange"

    .line 59
    .line 60
    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    const-string v12, "workArea"

    .line 65
    .line 66
    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    const-string v13, "shared"

    .line 71
    .line 72
    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    const-string v14, "fromShare"

    .line 77
    .line 78
    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    const-string v15, "createTime"

    .line 83
    .line 84
    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v15

    .line 88
    const-string v2, "dataType"

    .line 89
    .line 90
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    const-string v4, "centerLat"

    .line 95
    .line 96
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    const-string v5, "centerLng"

    .line 101
    .line 102
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    const-string v1, "sourceUuid"

    .line 107
    .line 108
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 112
    move-object/from16 v16, v3

    .line 113
    .line 114
    :try_start_1
    const-string v3, "sourceFrom"

    .line 115
    .line 116
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    move/from16 v17, v3

    .line 121
    .line 122
    const-string v3, "configJson"

    .line 123
    .line 124
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 129
    .line 130
    .line 131
    move-result v18

    .line 132
    if-eqz v18, :cond_3

    .line 133
    .line 134
    move/from16 v18, v3

    .line 135
    .line 136
    new-instance v3, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;

    .line 137
    .line 138
    invoke-direct {v3}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v3, v0}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;->setUuid(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v3, v0}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;->setName(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v3, v0}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;->setAlias(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v3, v0}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;->setUserId(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_0

    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    goto :goto_0

    .line 177
    :cond_0
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    :goto_0
    invoke-virtual {v3, v0}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;->setLandGuid(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v3, v0}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;->setWorkRange(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getDouble(I)D

    .line 192
    .line 193
    .line 194
    move-result-wide v7

    .line 195
    invoke-virtual {v3, v7, v8}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;->setWorkArea(D)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v3, v0}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;->setShared(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_1

    .line 210
    .line 211
    const/4 v0, 0x1

    .line 212
    goto :goto_1

    .line 213
    :cond_1
    const/4 v0, 0x0

    .line 214
    :goto_1
    invoke-virtual {v3, v0}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;->setFromShare(Z)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 218
    .line 219
    .line 220
    move-result-wide v7

    .line 221
    invoke-virtual {v3, v7, v8}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;->setCreateTime(J)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-virtual {v3, v0}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;->setDataType(I)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getDouble(I)D

    .line 232
    .line 233
    .line 234
    move-result-wide v7

    .line 235
    invoke-virtual {v3, v7, v8}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;->setCenterLat(D)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getDouble(I)D

    .line 239
    .line 240
    .line 241
    move-result-wide v4

    .line 242
    invoke-virtual {v3, v4, v5}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;->setCenterLng(D)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_2

    .line 250
    .line 251
    const/4 v5, 0x0

    .line 252
    goto :goto_2

    .line 253
    :cond_2
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    :goto_2
    invoke-virtual {v3, v5}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;->setSourceUuid(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    move/from16 v0, v17

    .line 261
    .line 262
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    invoke-virtual {v3, v0}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;->setSourceFrom(I)V

    .line 267
    .line 268
    .line 269
    move/from16 v0, v18

    .line 270
    .line 271
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v3, v0}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;->setConfigJson(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 276
    .line 277
    .line 278
    move-object v5, v3

    .line 279
    goto :goto_3

    .line 280
    :catchall_0
    move-exception v0

    .line 281
    goto :goto_4

    .line 282
    :cond_3
    const/4 v5, 0x0

    .line 283
    :goto_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 284
    .line 285
    .line 286
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 287
    .line 288
    .line 289
    return-object v5

    .line 290
    :catchall_1
    move-exception v0

    .line 291
    move-object/from16 v16, v3

    .line 292
    .line 293
    :goto_4
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 294
    .line 295
    .line 296
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 297
    .line 298
    .line 299
    throw v0
.end method

.method public varargs G([Lcom/xag/operation/land/db/entity/HdMapParentRecordData;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "data"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls20/m;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls20/m;->a:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Ls20/m;->b:Landroidx/room/EntityInsertionAdapter;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert([Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Ls20/m;->a:Landroidx/room/RoomDatabase;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Ls20/m;->a:Landroidx/room/RoomDatabase;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    iget-object v0, p0, Ls20/m;->a:Landroidx/room/RoomDatabase;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public H(Ljava/util/List;)Ljava/util/List;
    .locals 29
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "guidList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/db/entity/HdMapChildRecordData;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v2, "SELECT * FROM hd_map_child_record WHERE uuid IN ("

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v0, v2}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 17
    .line 18
    .line 19
    const-string v3, ") ORDER BY workTime DESC"

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v3, 0x1

    .line 37
    move v4, v3

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v2, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    add-int/2addr v4, v3

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v0, v1, Ls20/m;->a:Landroidx/room/RoomDatabase;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 58
    .line 59
    .line 60
    iget-object v0, v1, Ls20/m;->a:Landroidx/room/RoomDatabase;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-static {v0, v2, v4, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    :try_start_0
    const-string v0, "uuid"

    .line 69
    .line 70
    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const-string v7, "aerialUuid"

    .line 75
    .line 76
    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    const-string v8, "taskType"

    .line 81
    .line 82
    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    const-string v9, "userId"

    .line 87
    .line 88
    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    const-string v10, "name"

    .line 93
    .line 94
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    const-string v11, "importTime"

    .line 99
    .line 100
    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    const-string v12, "sn"

    .line 105
    .line 106
    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    const-string v13, "thumbnailKey"

    .line 111
    .line 112
    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    const-string v14, "workPath"

    .line 117
    .line 118
    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v14

    .line 122
    const-string v15, "workRange"

    .line 123
    .line 124
    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v15

    .line 128
    const-string v3, "workTime"

    .line 129
    .line 130
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    const-string v4, "workArea"

    .line 135
    .line 136
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    const-string v5, "modal"

    .line 141
    .line 142
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    const-string v1, "parentUuid"

    .line 147
    .line 148
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 152
    move-object/from16 v16, v2

    .line 153
    .line 154
    :try_start_1
    const-string v2, "landGuid"

    .line 155
    .line 156
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    move/from16 v17, v2

    .line 161
    .line 162
    const-string v2, "groupId"

    .line 163
    .line 164
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    move/from16 v18, v2

    .line 169
    .line 170
    const-string v2, "deviceId"

    .line 171
    .line 172
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    move/from16 v19, v2

    .line 177
    .line 178
    const-string v2, "createTime"

    .line 179
    .line 180
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    move/from16 v20, v2

    .line 185
    .line 186
    const-string v2, "fromShare"

    .line 187
    .line 188
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    move/from16 v21, v2

    .line 193
    .line 194
    const-string v2, "sourceFrom"

    .line 195
    .line 196
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    move/from16 v22, v2

    .line 201
    .line 202
    const-string v2, "configJson"

    .line 203
    .line 204
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    move/from16 v23, v2

    .line 209
    .line 210
    new-instance v2, Ljava/util/ArrayList;

    .line 211
    .line 212
    move/from16 v24, v1

    .line 213
    .line 214
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 219
    .line 220
    .line 221
    :goto_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_8

    .line 226
    .line 227
    new-instance v1, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;

    .line 228
    .line 229
    invoke-direct {v1}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;-><init>()V

    .line 230
    .line 231
    .line 232
    move-object/from16 v25, v2

    .line 233
    .line 234
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v1, v2}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->setUuid(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-eqz v2, :cond_1

    .line 246
    .line 247
    const/4 v2, 0x0

    .line 248
    goto :goto_2

    .line 249
    :cond_1
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    :goto_2
    invoke-virtual {v1, v2}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->setAerialUuid(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v1, v2}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->setTaskType(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_2

    .line 268
    .line 269
    const/4 v2, 0x0

    .line 270
    goto :goto_3

    .line 271
    :cond_2
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    :goto_3
    invoke-virtual {v1, v2}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->setUserId(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v1, v2}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->setName(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    move v2, v7

    .line 286
    move/from16 v26, v8

    .line 287
    .line 288
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 289
    .line 290
    .line 291
    move-result-wide v7

    .line 292
    invoke-virtual {v1, v7, v8}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->setImportTime(J)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v6, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    if-eqz v7, :cond_3

    .line 300
    .line 301
    const/4 v7, 0x0

    .line 302
    goto :goto_4

    .line 303
    :cond_3
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    :goto_4
    invoke-virtual {v1, v7}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->setSn(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v6, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    if-eqz v7, :cond_4

    .line 315
    .line 316
    const/4 v7, 0x0

    .line 317
    goto :goto_5

    .line 318
    :cond_4
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    :goto_5
    invoke-virtual {v1, v7}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->setThumbnailKey(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v6, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    if-eqz v7, :cond_5

    .line 330
    .line 331
    const/4 v7, 0x0

    .line 332
    goto :goto_6

    .line 333
    :cond_5
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    :goto_6
    invoke-virtual {v1, v7}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->setWorkPath(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v6, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    if-eqz v7, :cond_6

    .line 345
    .line 346
    const/4 v7, 0x0

    .line 347
    goto :goto_7

    .line 348
    :cond_6
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    :goto_7
    invoke-virtual {v1, v7}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->setWorkRange(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 356
    .line 357
    .line 358
    move-result-wide v7

    .line 359
    invoke-virtual {v1, v7, v8}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->setWorkTime(J)V

    .line 360
    .line 361
    .line 362
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getDouble(I)D

    .line 363
    .line 364
    .line 365
    move-result-wide v7

    .line 366
    invoke-virtual {v1, v7, v8}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->setWorkArea(D)V

    .line 367
    .line 368
    .line 369
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    invoke-virtual {v1, v7}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->setModal(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    move/from16 v7, v24

    .line 377
    .line 378
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    invoke-virtual {v1, v8}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->setParentUuid(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    move/from16 v8, v17

    .line 386
    .line 387
    move/from16 v17, v0

    .line 388
    .line 389
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v1, v0}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->setLandGuid(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    move/from16 v0, v18

    .line 397
    .line 398
    move/from16 v18, v2

    .line 399
    .line 400
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-virtual {v1, v2}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->setGroupId(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    move/from16 v2, v19

    .line 408
    .line 409
    move/from16 v19, v0

    .line 410
    .line 411
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v1, v0}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->setDeviceId(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    move/from16 v24, v2

    .line 419
    .line 420
    move/from16 v0, v20

    .line 421
    .line 422
    move/from16 v20, v3

    .line 423
    .line 424
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 425
    .line 426
    .line 427
    move-result-wide v2

    .line 428
    invoke-virtual {v1, v2, v3}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->setCreateTime(J)V

    .line 429
    .line 430
    .line 431
    move/from16 v2, v21

    .line 432
    .line 433
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    if-eqz v3, :cond_7

    .line 438
    .line 439
    const/4 v3, 0x1

    .line 440
    goto :goto_8

    .line 441
    :cond_7
    const/4 v3, 0x0

    .line 442
    :goto_8
    invoke-virtual {v1, v3}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->setFromShare(Z)V

    .line 443
    .line 444
    .line 445
    move/from16 v21, v0

    .line 446
    .line 447
    move/from16 v3, v22

    .line 448
    .line 449
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    invoke-virtual {v1, v0}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->setSourceFrom(I)V

    .line 454
    .line 455
    .line 456
    move/from16 v22, v2

    .line 457
    .line 458
    move/from16 v0, v23

    .line 459
    .line 460
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-virtual {v1, v2}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->setConfigJson(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    move-object/from16 v2, v25

    .line 468
    .line 469
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 470
    .line 471
    .line 472
    move/from16 v23, v0

    .line 473
    .line 474
    move/from16 v0, v17

    .line 475
    .line 476
    move/from16 v17, v8

    .line 477
    .line 478
    move/from16 v8, v26

    .line 479
    .line 480
    move/from16 v27, v22

    .line 481
    .line 482
    move/from16 v22, v3

    .line 483
    .line 484
    move/from16 v3, v20

    .line 485
    .line 486
    move/from16 v20, v21

    .line 487
    .line 488
    move/from16 v21, v27

    .line 489
    .line 490
    move/from16 v28, v24

    .line 491
    .line 492
    move/from16 v24, v7

    .line 493
    .line 494
    move/from16 v7, v18

    .line 495
    .line 496
    move/from16 v18, v19

    .line 497
    .line 498
    move/from16 v19, v28

    .line 499
    .line 500
    goto/16 :goto_1

    .line 501
    .line 502
    :catchall_0
    move-exception v0

    .line 503
    goto :goto_9

    .line 504
    :cond_8
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 505
    .line 506
    .line 507
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 508
    .line 509
    .line 510
    return-object v2

    .line 511
    :catchall_1
    move-exception v0

    .line 512
    move-object/from16 v16, v2

    .line 513
    .line 514
    :goto_9
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 515
    .line 516
    .line 517
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 518
    .line 519
    .line 520
    throw v0
.end method

.method public I(Ljava/lang/String;)Lcom/xag/operation/land/db/entity/HdMapChildRecordData;
    .locals 24
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "uuid"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "SELECT * FROM hd_map_child_record WHERE uuid=?"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    move-object/from16 v0, p1

    .line 11
    .line 12
    invoke-virtual {v3, v2, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Ls20/m;->a:Landroidx/room/RoomDatabase;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, Ls20/m;->a:Landroidx/room/RoomDatabase;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-static {v0, v3, v4, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    :try_start_0
    const-string v0, "uuid"

    .line 29
    .line 30
    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const-string v7, "aerialUuid"

    .line 35
    .line 36
    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    const-string v8, "taskType"

    .line 41
    .line 42
    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    const-string v9, "userId"

    .line 47
    .line 48
    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    const-string v10, "name"

    .line 53
    .line 54
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    const-string v11, "importTime"

    .line 59
    .line 60
    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    const-string v12, "sn"

    .line 65
    .line 66
    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    const-string v13, "thumbnailKey"

    .line 71
    .line 72
    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    const-string v14, "workPath"

    .line 77
    .line 78
    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    const-string v15, "workRange"

    .line 83
    .line 84
    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v15

    .line 88
    const-string v2, "workTime"

    .line 89
    .line 90
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    const-string v4, "workArea"

    .line 95
    .line 96
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    const-string v5, "modal"

    .line 101
    .line 102
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    const-string v1, "parentUuid"

    .line 107
    .line 108
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 112
    move-object/from16 v16, v3

    .line 113
    .line 114
    :try_start_1
    const-string v3, "landGuid"

    .line 115
    .line 116
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    move/from16 v17, v3

    .line 121
    .line 122
    const-string v3, "groupId"

    .line 123
    .line 124
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    move/from16 v18, v3

    .line 129
    .line 130
    const-string v3, "deviceId"

    .line 131
    .line 132
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    move/from16 v19, v3

    .line 137
    .line 138
    const-string v3, "createTime"

    .line 139
    .line 140
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    move/from16 v20, v3

    .line 145
    .line 146
    const-string v3, "fromShare"

    .line 147
    .line 148
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    move/from16 v21, v3

    .line 153
    .line 154
    const-string v3, "sourceFrom"

    .line 155
    .line 156
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    move/from16 v22, v3

    .line 161
    .line 162
    const-string v3, "configJson"

    .line 163
    .line 164
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 169
    .line 170
    .line 171
    move-result v23

    .line 172
    if-eqz v23, :cond_7

    .line 173
    .line 174
    move/from16 v23, v3

    .line 175
    .line 176
    new-instance v3, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;

    .line 177
    .line 178
    invoke-direct {v3}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v3, v0}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->setUuid(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_0

    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    goto :goto_0

    .line 196
    :cond_0
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    :goto_0
    invoke-virtual {v3, v0}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->setAerialUuid(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v3, v0}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->setTaskType(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_1

    .line 215
    .line 216
    const/4 v0, 0x0

    .line 217
    goto :goto_1

    .line 218
    :cond_1
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    :goto_1
    invoke-virtual {v3, v0}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->setUserId(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v3, v0}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->setName(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 233
    .line 234
    .line 235
    move-result-wide v7

    .line 236
    invoke-virtual {v3, v7, v8}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->setImportTime(J)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v6, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_2

    .line 244
    .line 245
    const/4 v0, 0x0

    .line 246
    goto :goto_2

    .line 247
    :cond_2
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    :goto_2
    invoke-virtual {v3, v0}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->setSn(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v6, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_3

    .line 259
    .line 260
    const/4 v0, 0x0

    .line 261
    goto :goto_3

    .line 262
    :cond_3
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    :goto_3
    invoke-virtual {v3, v0}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->setThumbnailKey(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v6, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_4

    .line 274
    .line 275
    const/4 v0, 0x0

    .line 276
    goto :goto_4

    .line 277
    :cond_4
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    :goto_4
    invoke-virtual {v3, v0}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->setWorkPath(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v6, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_5

    .line 289
    .line 290
    const/4 v0, 0x0

    .line 291
    goto :goto_5

    .line 292
    :cond_5
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    :goto_5
    invoke-virtual {v3, v0}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->setWorkRange(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 300
    .line 301
    .line 302
    move-result-wide v7

    .line 303
    invoke-virtual {v3, v7, v8}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->setWorkTime(J)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getDouble(I)D

    .line 307
    .line 308
    .line 309
    move-result-wide v7

    .line 310
    invoke-virtual {v3, v7, v8}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->setWorkArea(D)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v3, v0}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->setModal(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v3, v0}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->setParentUuid(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    move/from16 v0, v17

    .line 328
    .line 329
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v3, v0}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->setLandGuid(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    move/from16 v0, v18

    .line 337
    .line 338
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v3, v0}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->setGroupId(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    move/from16 v0, v19

    .line 346
    .line 347
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v3, v0}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->setDeviceId(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    move/from16 v0, v20

    .line 355
    .line 356
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 357
    .line 358
    .line 359
    move-result-wide v0

    .line 360
    invoke-virtual {v3, v0, v1}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->setCreateTime(J)V

    .line 361
    .line 362
    .line 363
    move/from16 v0, v21

    .line 364
    .line 365
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_6

    .line 370
    .line 371
    const/4 v2, 0x1

    .line 372
    goto :goto_6

    .line 373
    :cond_6
    const/4 v2, 0x0

    .line 374
    :goto_6
    invoke-virtual {v3, v2}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->setFromShare(Z)V

    .line 375
    .line 376
    .line 377
    move/from16 v0, v22

    .line 378
    .line 379
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    invoke-virtual {v3, v0}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->setSourceFrom(I)V

    .line 384
    .line 385
    .line 386
    move/from16 v0, v23

    .line 387
    .line 388
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v3, v0}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->setConfigJson(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 393
    .line 394
    .line 395
    move-object v5, v3

    .line 396
    goto :goto_7

    .line 397
    :catchall_0
    move-exception v0

    .line 398
    goto :goto_8

    .line 399
    :cond_7
    const/4 v5, 0x0

    .line 400
    :goto_7
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 401
    .line 402
    .line 403
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 404
    .line 405
    .line 406
    return-object v5

    .line 407
    :catchall_1
    move-exception v0

    .line 408
    move-object/from16 v16, v3

    .line 409
    .line 410
    :goto_8
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 411
    .line 412
    .line 413
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 414
    .line 415
    .line 416
    throw v0
.end method

.method public J()Lkotlinx/coroutines/flow/e;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/e<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT COUNT(uuid) FROM hd_map_parent_record"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v2, p0, Ls20/m;->a:Landroidx/room/RoomDatabase;

    .line 9
    .line 10
    const-string v3, "hd_map_parent_record"

    .line 11
    .line 12
    filled-new-array {v3}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v4, Ls20/m$p;

    .line 17
    .line 18
    invoke-direct {v4, p0, v0}, Ls20/m$p;-><init>(Ls20/m;Landroidx/room/RoomSQLiteQuery;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v1, v3, v4}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/e;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public K()I
    .locals 4

    .line 1
    const-string v0, "SELECT COUNT(uuid) FROM hd_map_group_record"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v2, p0, Ls20/m;->a:Landroidx/room/RoomDatabase;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Ls20/m;->a:Landroidx/room/RoomDatabase;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v2, v0, v1, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 27
    .line 28
    .line 29
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 44
    .line 45
    .line 46
    throw v1
.end method

.method public L(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "uuid"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls20/m;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls20/m;->g:Landroidx/room/SharedSQLiteStatement;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object p1, p0, Ls20/m;->a:Landroidx/room/RoomDatabase;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :try_start_1
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Ls20/m;->a:Landroidx/room/RoomDatabase;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    .line 28
    .line 29
    :try_start_2
    iget-object p1, p0, Ls20/m;->a:Landroidx/room/RoomDatabase;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Ls20/m;->g:Landroidx/room/SharedSQLiteStatement;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_0

    .line 42
    :catchall_1
    move-exception p1

    .line 43
    :try_start_3
    iget-object v1, p0, Ls20/m;->a:Landroidx/room/RoomDatabase;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 46
    .line 47
    .line 48
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    :goto_0
    iget-object v1, p0, Ls20/m;->g:Landroidx/room/SharedSQLiteStatement;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public M()Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/db/entity/HdMapGroupRecordData;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "SELECT * FROM hd_map_group_record ORDER BY createTime DESC"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v0, v1, Ls20/m;->a:Landroidx/room/RoomDatabase;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Ls20/m;->a:Landroidx/room/RoomDatabase;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    :try_start_0
    const-string v0, "uuid"

    .line 23
    .line 24
    invoke-static {v5, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const-string v6, "name"

    .line 29
    .line 30
    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const-string v7, "alias"

    .line 35
    .line 36
    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    const-string v8, "userId"

    .line 41
    .line 42
    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    const-string v9, "landGuid"

    .line 47
    .line 48
    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    const-string v10, "workRange"

    .line 53
    .line 54
    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    const-string v11, "workArea"

    .line 59
    .line 60
    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    const-string v12, "workTime"

    .line 65
    .line 66
    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    const-string v13, "status"

    .line 71
    .line 72
    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    const-string v14, "shared"

    .line 77
    .line 78
    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    const-string v15, "fromShare"

    .line 83
    .line 84
    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v15

    .line 88
    const-string v2, "createTime"

    .line 89
    .line 90
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    const-string v4, "parentUuid"

    .line 95
    .line 96
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    const-string v1, "sourceFrom"

    .line 101
    .line 102
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 106
    move-object/from16 v16, v3

    .line 107
    .line 108
    :try_start_1
    const-string v3, "configJson"

    .line 109
    .line 110
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    move/from16 v17, v3

    .line 115
    .line 116
    new-instance v3, Ljava/util/ArrayList;

    .line 117
    .line 118
    move/from16 v18, v1

    .line 119
    .line 120
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    .line 126
    .line 127
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_3

    .line 132
    .line 133
    new-instance v1, Lcom/xag/operation/land/db/entity/HdMapGroupRecordData;

    .line 134
    .line 135
    invoke-direct {v1}, Lcom/xag/operation/land/db/entity/HdMapGroupRecordData;-><init>()V

    .line 136
    .line 137
    .line 138
    move-object/from16 v19, v3

    .line 139
    .line 140
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v1, v3}, Lcom/xag/operation/land/db/entity/HdMapGroupRecordData;->setUuid(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v1, v3}, Lcom/xag/operation/land/db/entity/HdMapGroupRecordData;->setName(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v1, v3}, Lcom/xag/operation/land/db/entity/HdMapGroupRecordData;->setAlias(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v1, v3}, Lcom/xag/operation/land/db/entity/HdMapGroupRecordData;->setUserId(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_0

    .line 173
    .line 174
    const/4 v3, 0x0

    .line 175
    goto :goto_1

    .line 176
    :cond_0
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    :goto_1
    invoke-virtual {v1, v3}, Lcom/xag/operation/land/db/entity/HdMapGroupRecordData;->setLandGuid(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v1, v3}, Lcom/xag/operation/land/db/entity/HdMapGroupRecordData;->setWorkRange(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    move v3, v6

    .line 191
    move/from16 v20, v7

    .line 192
    .line 193
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getDouble(I)D

    .line 194
    .line 195
    .line 196
    move-result-wide v6

    .line 197
    invoke-virtual {v1, v6, v7}, Lcom/xag/operation/land/db/entity/HdMapGroupRecordData;->setWorkArea(D)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-virtual {v1, v6}, Lcom/xag/operation/land/db/entity/HdMapGroupRecordData;->setWorkTime(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-virtual {v1, v6}, Lcom/xag/operation/land/db/entity/HdMapGroupRecordData;->setStatus(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-virtual {v1, v6}, Lcom/xag/operation/land/db/entity/HdMapGroupRecordData;->setShared(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    if-eqz v6, :cond_1

    .line 226
    .line 227
    const/4 v6, 0x1

    .line 228
    goto :goto_2

    .line 229
    :cond_1
    const/4 v6, 0x0

    .line 230
    :goto_2
    invoke-virtual {v1, v6}, Lcom/xag/operation/land/db/entity/HdMapGroupRecordData;->setFromShare(Z)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 234
    .line 235
    .line 236
    move-result-wide v6

    .line 237
    invoke-virtual {v1, v6, v7}, Lcom/xag/operation/land/db/entity/HdMapGroupRecordData;->setCreateTime(J)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    if-eqz v6, :cond_2

    .line 245
    .line 246
    const/4 v6, 0x0

    .line 247
    goto :goto_3

    .line 248
    :cond_2
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    :goto_3
    invoke-virtual {v1, v6}, Lcom/xag/operation/land/db/entity/HdMapGroupRecordData;->setParentUuid(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    move/from16 v6, v18

    .line 256
    .line 257
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    invoke-virtual {v1, v7}, Lcom/xag/operation/land/db/entity/HdMapGroupRecordData;->setSourceFrom(I)V

    .line 262
    .line 263
    .line 264
    move/from16 v7, v17

    .line 265
    .line 266
    move/from16 v17, v0

    .line 267
    .line 268
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v1, v0}, Lcom/xag/operation/land/db/entity/HdMapGroupRecordData;->setConfigJson(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    move-object/from16 v0, v19

    .line 276
    .line 277
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 278
    .line 279
    .line 280
    move/from16 v18, v6

    .line 281
    .line 282
    move v6, v3

    .line 283
    move-object v3, v0

    .line 284
    move/from16 v0, v17

    .line 285
    .line 286
    move/from16 v17, v7

    .line 287
    .line 288
    move/from16 v7, v20

    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :catchall_0
    move-exception v0

    .line 293
    goto :goto_4

    .line 294
    :cond_3
    move-object v0, v3

    .line 295
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 296
    .line 297
    .line 298
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 299
    .line 300
    .line 301
    return-object v0

    .line 302
    :catchall_1
    move-exception v0

    .line 303
    move-object/from16 v16, v3

    .line 304
    .line 305
    :goto_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 306
    .line 307
    .line 308
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 309
    .line 310
    .line 311
    throw v0
.end method

.method public N(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "groupId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/db/entity/HdMapChildRecordData;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT * FROM hd_map_child_record WHERE groupId=? ORDER BY workTime DESC"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ls20/m;->a:Landroidx/room/RoomDatabase;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v1, "hd_map_child_record"

    .line 18
    .line 19
    filled-new-array {v1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Ls20/m$g;

    .line 24
    .line 25
    invoke-direct {v2, p0, v0}, Ls20/m$g;-><init>(Ls20/m;Landroidx/room/RoomSQLiteQuery;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v1, v0, v2}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public O()I
    .locals 4

    .line 1
    const-string v0, "SELECT COUNT(uuid) FROM hd_map_parent_record"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v2, p0, Ls20/m;->a:Landroidx/room/RoomDatabase;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Ls20/m;->a:Landroidx/room/RoomDatabase;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v2, v0, v1, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 27
    .line 28
    .line 29
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 44
    .line 45
    .line 46
    throw v1
.end method

.method public P(Ljava/lang/String;)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "name"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/db/entity/HdMapParentRecordData;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "SELECT * FROM hd_map_parent_record WHERE name like \'%\' || ? || \'%\'  ORDER BY createTime DESC "

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    move-object/from16 v0, p1

    .line 11
    .line 12
    invoke-virtual {v3, v2, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Ls20/m;->a:Landroidx/room/RoomDatabase;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, Ls20/m;->a:Landroidx/room/RoomDatabase;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-static {v0, v3, v4, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    :try_start_0
    const-string v0, "uuid"

    .line 29
    .line 30
    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const-string v7, "name"

    .line 35
    .line 36
    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    const-string v8, "alias"

    .line 41
    .line 42
    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    const-string v9, "userId"

    .line 47
    .line 48
    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    const-string v10, "landGuid"

    .line 53
    .line 54
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    const-string v11, "workRange"

    .line 59
    .line 60
    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    const-string v12, "workArea"

    .line 65
    .line 66
    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    const-string v13, "shared"

    .line 71
    .line 72
    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    const-string v14, "fromShare"

    .line 77
    .line 78
    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    const-string v15, "createTime"

    .line 83
    .line 84
    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v15

    .line 88
    const-string v2, "dataType"

    .line 89
    .line 90
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    const-string v4, "centerLat"

    .line 95
    .line 96
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    const-string v5, "centerLng"

    .line 101
    .line 102
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    const-string v1, "sourceUuid"

    .line 107
    .line 108
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 112
    move-object/from16 v16, v3

    .line 113
    .line 114
    :try_start_1
    const-string v3, "sourceFrom"

    .line 115
    .line 116
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    move/from16 v17, v3

    .line 121
    .line 122
    const-string v3, "configJson"

    .line 123
    .line 124
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    move/from16 v18, v3

    .line 129
    .line 130
    new-instance v3, Ljava/util/ArrayList;

    .line 131
    .line 132
    move/from16 v19, v1

    .line 133
    .line 134
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 139
    .line 140
    .line 141
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_3

    .line 146
    .line 147
    new-instance v1, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;

    .line 148
    .line 149
    invoke-direct {v1}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;-><init>()V

    .line 150
    .line 151
    .line 152
    move-object/from16 v20, v3

    .line 153
    .line 154
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v1, v3}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;->setUuid(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v1, v3}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;->setName(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v1, v3}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;->setAlias(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v1, v3}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;->setUserId(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_0

    .line 187
    .line 188
    const/4 v3, 0x0

    .line 189
    goto :goto_1

    .line 190
    :cond_0
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    :goto_1
    invoke-virtual {v1, v3}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;->setLandGuid(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v1, v3}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;->setWorkRange(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    move v3, v7

    .line 205
    move/from16 v21, v8

    .line 206
    .line 207
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getDouble(I)D

    .line 208
    .line 209
    .line 210
    move-result-wide v7

    .line 211
    invoke-virtual {v1, v7, v8}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;->setWorkArea(D)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-virtual {v1, v7}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;->setShared(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    if-eqz v7, :cond_1

    .line 226
    .line 227
    const/4 v7, 0x1

    .line 228
    goto :goto_2

    .line 229
    :cond_1
    const/4 v7, 0x0

    .line 230
    :goto_2
    invoke-virtual {v1, v7}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;->setFromShare(Z)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 234
    .line 235
    .line 236
    move-result-wide v7

    .line 237
    invoke-virtual {v1, v7, v8}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;->setCreateTime(J)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    invoke-virtual {v1, v7}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;->setDataType(I)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getDouble(I)D

    .line 248
    .line 249
    .line 250
    move-result-wide v7

    .line 251
    invoke-virtual {v1, v7, v8}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;->setCenterLat(D)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getDouble(I)D

    .line 255
    .line 256
    .line 257
    move-result-wide v7

    .line 258
    invoke-virtual {v1, v7, v8}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;->setCenterLng(D)V

    .line 259
    .line 260
    .line 261
    move/from16 v7, v19

    .line 262
    .line 263
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    if-eqz v8, :cond_2

    .line 268
    .line 269
    const/4 v8, 0x0

    .line 270
    goto :goto_3

    .line 271
    :cond_2
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    :goto_3
    invoke-virtual {v1, v8}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;->setSourceUuid(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    move/from16 v8, v17

    .line 279
    .line 280
    move/from16 v17, v0

    .line 281
    .line 282
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    invoke-virtual {v1, v0}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;->setSourceFrom(I)V

    .line 287
    .line 288
    .line 289
    move/from16 v0, v18

    .line 290
    .line 291
    move/from16 v18, v2

    .line 292
    .line 293
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v1, v2}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;->setConfigJson(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    move-object/from16 v2, v20

    .line 301
    .line 302
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 303
    .line 304
    .line 305
    move/from16 v19, v7

    .line 306
    .line 307
    move v7, v3

    .line 308
    move-object v3, v2

    .line 309
    move/from16 v2, v18

    .line 310
    .line 311
    move/from16 v18, v0

    .line 312
    .line 313
    move/from16 v0, v17

    .line 314
    .line 315
    move/from16 v17, v8

    .line 316
    .line 317
    move/from16 v8, v21

    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :catchall_0
    move-exception v0

    .line 322
    goto :goto_4

    .line 323
    :cond_3
    move-object v2, v3

    .line 324
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 325
    .line 326
    .line 327
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 328
    .line 329
    .line 330
    return-object v2

    .line 331
    :catchall_1
    move-exception v0

    .line 332
    move-object/from16 v16, v3

    .line 333
    .line 334
    :goto_4
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 335
    .line 336
    .line 337
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 338
    .line 339
    .line 340
    throw v0
.end method

.method public final S(Landroidx/collection/ArrayMap;)V
    .locals 9
    .param p1    # Landroidx/collection/ArrayMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "_map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/xag/operation/land/db/entity/HdMapChildRecordData;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x3e7

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-le v1, v2, :cond_1

    .line 20
    .line 21
    new-instance v0, Ls20/l;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Ls20/l;-><init>(Ls20/m;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v3, v0}, Landroidx/room/util/RelationUtil;->recursiveFetchArrayMap(Landroidx/collection/ArrayMap;ZLvf0/l;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "SELECT `uuid`,`aerialUuid`,`taskType`,`userId`,`name`,`importTime`,`sn`,`thumbnailKey`,`workPath`,`workRange`,`workTime`,`workArea`,`modal`,`parentUuid`,`landGuid`,`groupId`,`deviceId`,`createTime`,`fromShare`,`sourceFrom`,`configJson` FROM `hd_map_child_record` WHERE `groupId` IN ("

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v1, v2}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 44
    .line 45
    .line 46
    const-string v4, ")"

    .line 47
    .line 48
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move v2, v3

    .line 64
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1, v2, v4}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    add-int/2addr v2, v3

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget-object v0, p0, Ls20/m;->a:Landroidx/room/RoomDatabase;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-static {v0, v1, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :try_start_0
    const-string v1, "groupId"

    .line 90
    .line 91
    invoke-static {v0, v1}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    const/4 v5, -0x1

    .line 96
    if-ne v1, v5, :cond_3

    .line 97
    .line 98
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    :goto_1
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_b

    .line 107
    .line 108
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {p1, v5}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Ljava/util/ArrayList;

    .line 117
    .line 118
    if-eqz v5, :cond_3

    .line 119
    .line 120
    new-instance v6, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;

    .line 121
    .line 122
    invoke-direct {v6}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {v6, v7}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->setUuid(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_4

    .line 137
    .line 138
    move-object v7, v4

    .line 139
    goto :goto_2

    .line 140
    :cond_4
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    :goto_2
    invoke-virtual {v6, v7}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->setAerialUuid(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const/4 v7, 0x2

    .line 148
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-virtual {v6, v7}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->setTaskType(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const/4 v7, 0x3

    .line 156
    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-eqz v8, :cond_5

    .line 161
    .line 162
    move-object v7, v4

    .line 163
    goto :goto_3

    .line 164
    :cond_5
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    :goto_3
    invoke-virtual {v6, v7}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->setUserId(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const/4 v7, 0x4

    .line 172
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-virtual {v6, v7}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->setName(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const/4 v7, 0x5

    .line 180
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 181
    .line 182
    .line 183
    move-result-wide v7

    .line 184
    invoke-virtual {v6, v7, v8}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->setImportTime(J)V

    .line 185
    .line 186
    .line 187
    const/4 v7, 0x6

    .line 188
    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    if-eqz v8, :cond_6

    .line 193
    .line 194
    move-object v7, v4

    .line 195
    goto :goto_4

    .line 196
    :cond_6
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    :goto_4
    invoke-virtual {v6, v7}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->setSn(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const/4 v7, 0x7

    .line 204
    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    if-eqz v8, :cond_7

    .line 209
    .line 210
    move-object v7, v4

    .line 211
    goto :goto_5

    .line 212
    :cond_7
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    :goto_5
    invoke-virtual {v6, v7}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->setThumbnailKey(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const/16 v7, 0x8

    .line 220
    .line 221
    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    if-eqz v8, :cond_8

    .line 226
    .line 227
    move-object v7, v4

    .line 228
    goto :goto_6

    .line 229
    :cond_8
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    :goto_6
    invoke-virtual {v6, v7}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->setWorkPath(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const/16 v7, 0x9

    .line 237
    .line 238
    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    if-eqz v8, :cond_9

    .line 243
    .line 244
    move-object v7, v4

    .line 245
    goto :goto_7

    .line 246
    :cond_9
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    :goto_7
    invoke-virtual {v6, v7}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->setWorkRange(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const/16 v7, 0xa

    .line 254
    .line 255
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 256
    .line 257
    .line 258
    move-result-wide v7

    .line 259
    invoke-virtual {v6, v7, v8}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->setWorkTime(J)V

    .line 260
    .line 261
    .line 262
    const/16 v7, 0xb

    .line 263
    .line 264
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getDouble(I)D

    .line 265
    .line 266
    .line 267
    move-result-wide v7

    .line 268
    invoke-virtual {v6, v7, v8}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->setWorkArea(D)V

    .line 269
    .line 270
    .line 271
    const/16 v7, 0xc

    .line 272
    .line 273
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    invoke-virtual {v6, v7}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->setModal(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    const/16 v7, 0xd

    .line 281
    .line 282
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    invoke-virtual {v6, v7}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->setParentUuid(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    const/16 v7, 0xe

    .line 290
    .line 291
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    invoke-virtual {v6, v7}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->setLandGuid(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    const/16 v7, 0xf

    .line 299
    .line 300
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    invoke-virtual {v6, v7}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->setGroupId(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    const/16 v7, 0x10

    .line 308
    .line 309
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    invoke-virtual {v6, v7}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->setDeviceId(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    const/16 v7, 0x11

    .line 317
    .line 318
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 319
    .line 320
    .line 321
    move-result-wide v7

    .line 322
    invoke-virtual {v6, v7, v8}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->setCreateTime(J)V

    .line 323
    .line 324
    .line 325
    const/16 v7, 0x12

    .line 326
    .line 327
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    if-eqz v7, :cond_a

    .line 332
    .line 333
    move v7, v3

    .line 334
    goto :goto_8

    .line 335
    :cond_a
    move v7, v2

    .line 336
    :goto_8
    invoke-virtual {v6, v7}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->setFromShare(Z)V

    .line 337
    .line 338
    .line 339
    const/16 v7, 0x13

    .line 340
    .line 341
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 342
    .line 343
    .line 344
    move-result v7

    .line 345
    invoke-virtual {v6, v7}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->setSourceFrom(I)V

    .line 346
    .line 347
    .line 348
    const/16 v7, 0x14

    .line 349
    .line 350
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    invoke-virtual {v6, v7}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->setConfigJson(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 358
    .line 359
    .line 360
    goto/16 :goto_1

    .line 361
    .line 362
    :catchall_0
    move-exception p1

    .line 363
    goto :goto_9

    .line 364
    :cond_b
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :goto_9
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 369
    .line 370
    .line 371
    throw p1
.end method

.method public final synthetic U(Landroidx/collection/ArrayMap;)Lkotlin/z1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls20/m;->S(Landroidx/collection/ArrayMap;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 5
    .line 6
    return-object p1
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/db/entity/HdMapChildRecordData;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ls20/m;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 3
    iget-object v0, p0, Ls20/m;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 4
    :try_start_0
    iget-object v0, p0, Ls20/m;->d:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Iterable;)V

    .line 5
    iget-object p1, p0, Ls20/m;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p1, p0, Ls20/m;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Ls20/m;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 7
    throw p1
.end method

.method public b()Landroidx/lifecycle/LiveData;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2
    const-string v0, "SELECT COUNT(uuid) FROM hd_map_parent_record"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 3
    iget-object v2, p0, Ls20/m;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    move-result-object v2

    const-string v3, "hd_map_parent_record"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ls20/m$o;

    invoke-direct {v4, p0, v0}, Ls20/m$o;-><init>(Ls20/m;Landroidx/room/RoomSQLiteQuery;)V

    invoke-virtual {v2, v3, v1, v4}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Ljava/util/List;
    .locals 28
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "parentId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/db/entity/HdMapChildRecordData;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "SELECT * FROM hd_map_child_record WHERE parentUuid=? ORDER BY workTime DESC"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    move-object/from16 v0, p1

    .line 11
    .line 12
    invoke-virtual {v3, v2, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Ls20/m;->a:Landroidx/room/RoomDatabase;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, Ls20/m;->a:Landroidx/room/RoomDatabase;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-static {v0, v3, v4, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    :try_start_0
    const-string v0, "uuid"

    .line 29
    .line 30
    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const-string v7, "aerialUuid"

    .line 35
    .line 36
    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    const-string v8, "taskType"

    .line 41
    .line 42
    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    const-string v9, "userId"

    .line 47
    .line 48
    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    const-string v10, "name"

    .line 53
    .line 54
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    const-string v11, "importTime"

    .line 59
    .line 60
    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    const-string v12, "sn"

    .line 65
    .line 66
    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    const-string v13, "thumbnailKey"

    .line 71
    .line 72
    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    const-string v14, "workPath"

    .line 77
    .line 78
    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    const-string v15, "workRange"

    .line 83
    .line 84
    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v15

    .line 88
    const-string v2, "workTime"

    .line 89
    .line 90
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    const-string v4, "workArea"

    .line 95
    .line 96
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    const-string v5, "modal"

    .line 101
    .line 102
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    const-string v1, "parentUuid"

    .line 107
    .line 108
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 112
    move-object/from16 v16, v3

    .line 113
    .line 114
    :try_start_1
    const-string v3, "landGuid"

    .line 115
    .line 116
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    move/from16 v17, v3

    .line 121
    .line 122
    const-string v3, "groupId"

    .line 123
    .line 124
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    move/from16 v18, v3

    .line 129
    .line 130
    const-string v3, "deviceId"

    .line 131
    .line 132
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    move/from16 v19, v3

    .line 137
    .line 138
    const-string v3, "createTime"

    .line 139
    .line 140
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    move/from16 v20, v3

    .line 145
    .line 146
    const-string v3, "fromShare"

    .line 147
    .line 148
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    move/from16 v21, v3

    .line 153
    .line 154
    const-string v3, "sourceFrom"

    .line 155
    .line 156
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    move/from16 v22, v3

    .line 161
    .line 162
    const-string v3, "configJson"

    .line 163
    .line 164
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    move/from16 v23, v3

    .line 169
    .line 170
    new-instance v3, Ljava/util/ArrayList;

    .line 171
    .line 172
    move/from16 v24, v1

    .line 173
    .line 174
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 179
    .line 180
    .line 181
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_7

    .line 186
    .line 187
    new-instance v1, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;

    .line 188
    .line 189
    invoke-direct {v1}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;-><init>()V

    .line 190
    .line 191
    .line 192
    move-object/from16 v25, v3

    .line 193
    .line 194
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v1, v3}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->setUuid(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_0

    .line 206
    .line 207
    const/4 v3, 0x0

    .line 208
    goto :goto_1

    .line 209
    :cond_0
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    :goto_1
    invoke-virtual {v1, v3}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->setAerialUuid(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v1, v3}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->setTaskType(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-eqz v3, :cond_1

    .line 228
    .line 229
    const/4 v3, 0x0

    .line 230
    goto :goto_2

    .line 231
    :cond_1
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    :goto_2
    invoke-virtual {v1, v3}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->setUserId(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v1, v3}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->setName(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    move v3, v7

    .line 246
    move/from16 v26, v8

    .line 247
    .line 248
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 249
    .line 250
    .line 251
    move-result-wide v7

    .line 252
    invoke-virtual {v1, v7, v8}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->setImportTime(J)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v6, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    if-eqz v7, :cond_2

    .line 260
    .line 261
    const/4 v7, 0x0

    .line 262
    goto :goto_3

    .line 263
    :cond_2
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    :goto_3
    invoke-virtual {v1, v7}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->setSn(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v6, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    if-eqz v7, :cond_3

    .line 275
    .line 276
    const/4 v7, 0x0

    .line 277
    goto :goto_4

    .line 278
    :cond_3
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    :goto_4
    invoke-virtual {v1, v7}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->setThumbnailKey(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v6, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    if-eqz v7, :cond_4

    .line 290
    .line 291
    const/4 v7, 0x0

    .line 292
    goto :goto_5

    .line 293
    :cond_4
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    :goto_5
    invoke-virtual {v1, v7}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->setWorkPath(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v6, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    if-eqz v7, :cond_5

    .line 305
    .line 306
    const/4 v7, 0x0

    .line 307
    goto :goto_6

    .line 308
    :cond_5
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    :goto_6
    invoke-virtual {v1, v7}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->setWorkRange(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 316
    .line 317
    .line 318
    move-result-wide v7

    .line 319
    invoke-virtual {v1, v7, v8}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->setWorkTime(J)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getDouble(I)D

    .line 323
    .line 324
    .line 325
    move-result-wide v7

    .line 326
    invoke-virtual {v1, v7, v8}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->setWorkArea(D)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    invoke-virtual {v1, v7}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->setModal(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    move/from16 v7, v24

    .line 337
    .line 338
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    invoke-virtual {v1, v8}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->setParentUuid(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    move/from16 v8, v17

    .line 346
    .line 347
    move/from16 v17, v0

    .line 348
    .line 349
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v1, v0}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->setLandGuid(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    move/from16 v0, v18

    .line 357
    .line 358
    move/from16 v18, v2

    .line 359
    .line 360
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-virtual {v1, v2}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->setGroupId(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    move/from16 v2, v19

    .line 368
    .line 369
    move/from16 v19, v0

    .line 370
    .line 371
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v1, v0}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->setDeviceId(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    move/from16 v24, v2

    .line 379
    .line 380
    move/from16 v0, v20

    .line 381
    .line 382
    move/from16 v20, v3

    .line 383
    .line 384
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 385
    .line 386
    .line 387
    move-result-wide v2

    .line 388
    invoke-virtual {v1, v2, v3}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->setCreateTime(J)V

    .line 389
    .line 390
    .line 391
    move/from16 v2, v21

    .line 392
    .line 393
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    if-eqz v3, :cond_6

    .line 398
    .line 399
    const/4 v3, 0x1

    .line 400
    goto :goto_7

    .line 401
    :cond_6
    const/4 v3, 0x0

    .line 402
    :goto_7
    invoke-virtual {v1, v3}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->setFromShare(Z)V

    .line 403
    .line 404
    .line 405
    move/from16 v21, v0

    .line 406
    .line 407
    move/from16 v3, v22

    .line 408
    .line 409
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    invoke-virtual {v1, v0}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->setSourceFrom(I)V

    .line 414
    .line 415
    .line 416
    move/from16 v22, v2

    .line 417
    .line 418
    move/from16 v0, v23

    .line 419
    .line 420
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-virtual {v1, v2}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->setConfigJson(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    move-object/from16 v2, v25

    .line 428
    .line 429
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430
    .line 431
    .line 432
    move/from16 v23, v0

    .line 433
    .line 434
    move/from16 v0, v17

    .line 435
    .line 436
    move/from16 v17, v8

    .line 437
    .line 438
    move/from16 v8, v26

    .line 439
    .line 440
    move/from16 v27, v3

    .line 441
    .line 442
    move-object v3, v2

    .line 443
    move/from16 v2, v18

    .line 444
    .line 445
    move/from16 v18, v19

    .line 446
    .line 447
    move/from16 v19, v24

    .line 448
    .line 449
    move/from16 v24, v7

    .line 450
    .line 451
    move/from16 v7, v20

    .line 452
    .line 453
    move/from16 v20, v21

    .line 454
    .line 455
    move/from16 v21, v22

    .line 456
    .line 457
    move/from16 v22, v27

    .line 458
    .line 459
    goto/16 :goto_0

    .line 460
    .line 461
    :catchall_0
    move-exception v0

    .line 462
    goto :goto_8

    .line 463
    :cond_7
    move-object v2, v3

    .line 464
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 465
    .line 466
    .line 467
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 468
    .line 469
    .line 470
    return-object v2

    .line 471
    :catchall_1
    move-exception v0

    .line 472
    move-object/from16 v16, v3

    .line 473
    .line 474
    :goto_8
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 475
    .line 476
    .line 477
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 478
    .line 479
    .line 480
    throw v0
.end method

.method public d(Ljava/lang/String;)Lcom/xag/operation/land/db/entity/HdMapParentRecordData;
    .locals 19
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "uuid"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "SELECT * FROM hd_map_parent_record WHERE uuid=? ORDER BY createTime DESC"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    move-object/from16 v0, p1

    .line 11
    .line 12
    invoke-virtual {v3, v2, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Ls20/m;->a:Landroidx/room/RoomDatabase;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, Ls20/m;->a:Landroidx/room/RoomDatabase;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-static {v0, v3, v4, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    :try_start_0
    const-string v0, "uuid"

    .line 29
    .line 30
    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const-string v7, "name"

    .line 35
    .line 36
    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    const-string v8, "alias"

    .line 41
    .line 42
    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    const-string v9, "userId"

    .line 47
    .line 48
    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    const-string v10, "landGuid"

    .line 53
    .line 54
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    const-string v11, "workRange"

    .line 59
    .line 60
    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    const-string v12, "workArea"

    .line 65
    .line 66
    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    const-string v13, "shared"

    .line 71
    .line 72
    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    const-string v14, "fromShare"

    .line 77
    .line 78
    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    const-string v15, "createTime"

    .line 83
    .line 84
    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v15

    .line 88
    const-string v2, "dataType"

    .line 89
    .line 90
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    const-string v4, "centerLat"

    .line 95
    .line 96
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    const-string v5, "centerLng"

    .line 101
    .line 102
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    const-string v1, "sourceUuid"

    .line 107
    .line 108
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 112
    move-object/from16 v16, v3

    .line 113
    .line 114
    :try_start_1
    const-string v3, "sourceFrom"

    .line 115
    .line 116
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    move/from16 v17, v3

    .line 121
    .line 122
    const-string v3, "configJson"

    .line 123
    .line 124
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 129
    .line 130
    .line 131
    move-result v18

    .line 132
    if-eqz v18, :cond_3

    .line 133
    .line 134
    move/from16 v18, v3

    .line 135
    .line 136
    new-instance v3, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;

    .line 137
    .line 138
    invoke-direct {v3}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v3, v0}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;->setUuid(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v3, v0}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;->setName(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v3, v0}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;->setAlias(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v3, v0}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;->setUserId(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_0

    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    goto :goto_0

    .line 177
    :cond_0
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    :goto_0
    invoke-virtual {v3, v0}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;->setLandGuid(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v3, v0}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;->setWorkRange(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getDouble(I)D

    .line 192
    .line 193
    .line 194
    move-result-wide v7

    .line 195
    invoke-virtual {v3, v7, v8}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;->setWorkArea(D)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v3, v0}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;->setShared(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_1

    .line 210
    .line 211
    const/4 v0, 0x1

    .line 212
    goto :goto_1

    .line 213
    :cond_1
    const/4 v0, 0x0

    .line 214
    :goto_1
    invoke-virtual {v3, v0}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;->setFromShare(Z)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 218
    .line 219
    .line 220
    move-result-wide v7

    .line 221
    invoke-virtual {v3, v7, v8}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;->setCreateTime(J)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-virtual {v3, v0}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;->setDataType(I)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getDouble(I)D

    .line 232
    .line 233
    .line 234
    move-result-wide v7

    .line 235
    invoke-virtual {v3, v7, v8}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;->setCenterLat(D)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getDouble(I)D

    .line 239
    .line 240
    .line 241
    move-result-wide v4

    .line 242
    invoke-virtual {v3, v4, v5}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;->setCenterLng(D)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_2

    .line 250
    .line 251
    const/4 v5, 0x0

    .line 252
    goto :goto_2

    .line 253
    :cond_2
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    :goto_2
    invoke-virtual {v3, v5}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;->setSourceUuid(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    move/from16 v0, v17

    .line 261
    .line 262
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    invoke-virtual {v3, v0}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;->setSourceFrom(I)V

    .line 267
    .line 268
    .line 269
    move/from16 v0, v18

    .line 270
    .line 271
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v3, v0}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;->setConfigJson(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 276
    .line 277
    .line 278
    move-object v5, v3

    .line 279
    goto :goto_3

    .line 280
    :catchall_0
    move-exception v0

    .line 281
    goto :goto_4

    .line 282
    :cond_3
    const/4 v5, 0x0

    .line 283
    :goto_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 284
    .line 285
    .line 286
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 287
    .line 288
    .line 289
    return-object v5

    .line 290
    :catchall_1
    move-exception v0

    .line 291
    move-object/from16 v16, v3

    .line 292
    .line 293
    :goto_4
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 294
    .line 295
    .line 296
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 297
    .line 298
    .line 299
    throw v0
.end method

.method public e(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/db/entity/HdMapGroupRecordData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls20/m;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls20/m;->a:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Ls20/m;->c:Landroidx/room/EntityInsertionAdapter;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Iterable;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Ls20/m;->a:Landroidx/room/RoomDatabase;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Ls20/m;->a:Landroidx/room/RoomDatabase;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    iget-object v0, p0, Ls20/m;->a:Landroidx/room/RoomDatabase;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public f()I
    .locals 4

    .line 1
    const-string v0, "SELECT COUNT(uuid) FROM hd_map_child_record"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v2, p0, Ls20/m;->a:Landroidx/room/RoomDatabase;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Ls20/m;->a:Landroidx/room/RoomDatabase;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v2, v0, v1, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 27
    .line 28
    .line 29
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 44
    .line 45
    .line 46
    throw v1
.end method

.method public g(II)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "offset",
            "pageSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/db/entity/HdMapParentRecordData;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "SELECT * FROM hd_map_parent_record ORDER BY createTime DESC LIMIT ? OFFSET ?"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    move/from16 v0, p2

    .line 11
    .line 12
    int-to-long v4, v0

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v3, v0, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 15
    .line 16
    .line 17
    move/from16 v4, p1

    .line 18
    .line 19
    int-to-long v4, v4

    .line 20
    invoke-virtual {v3, v2, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v1, Ls20/m;->a:Landroidx/room/RoomDatabase;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, Ls20/m;->a:Landroidx/room/RoomDatabase;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-static {v2, v3, v4, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :try_start_0
    const-string v6, "uuid"

    .line 37
    .line 38
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const-string v7, "name"

    .line 43
    .line 44
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    const-string v8, "alias"

    .line 49
    .line 50
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    const-string v9, "userId"

    .line 55
    .line 56
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    const-string v10, "landGuid"

    .line 61
    .line 62
    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    const-string v11, "workRange"

    .line 67
    .line 68
    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    const-string v12, "workArea"

    .line 73
    .line 74
    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    const-string v13, "shared"

    .line 79
    .line 80
    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    const-string v14, "fromShare"

    .line 85
    .line 86
    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v14

    .line 90
    const-string v15, "createTime"

    .line 91
    .line 92
    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v15

    .line 96
    const-string v0, "dataType"

    .line 97
    .line 98
    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const-string v4, "centerLat"

    .line 103
    .line 104
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    const-string v5, "centerLng"

    .line 109
    .line 110
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    const-string v1, "sourceUuid"

    .line 115
    .line 116
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120
    move-object/from16 v16, v3

    .line 121
    .line 122
    :try_start_1
    const-string v3, "sourceFrom"

    .line 123
    .line 124
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    move/from16 v17, v3

    .line 129
    .line 130
    const-string v3, "configJson"

    .line 131
    .line 132
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    move/from16 v18, v3

    .line 137
    .line 138
    new-instance v3, Ljava/util/ArrayList;

    .line 139
    .line 140
    move/from16 v19, v1

    .line 141
    .line 142
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 147
    .line 148
    .line 149
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_3

    .line 154
    .line 155
    new-instance v1, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;

    .line 156
    .line 157
    invoke-direct {v1}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;-><init>()V

    .line 158
    .line 159
    .line 160
    move-object/from16 v20, v3

    .line 161
    .line 162
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v1, v3}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;->setUuid(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v1, v3}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;->setName(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v1, v3}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;->setAlias(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v1, v3}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;->setUserId(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_0

    .line 195
    .line 196
    const/4 v3, 0x0

    .line 197
    goto :goto_1

    .line 198
    :cond_0
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    :goto_1
    invoke-virtual {v1, v3}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;->setLandGuid(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v1, v3}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;->setWorkRange(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    move v3, v6

    .line 213
    move/from16 v21, v7

    .line 214
    .line 215
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getDouble(I)D

    .line 216
    .line 217
    .line 218
    move-result-wide v6

    .line 219
    invoke-virtual {v1, v6, v7}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;->setWorkArea(D)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-virtual {v1, v6}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;->setShared(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    if-eqz v6, :cond_1

    .line 234
    .line 235
    const/4 v6, 0x1

    .line 236
    goto :goto_2

    .line 237
    :cond_1
    const/4 v6, 0x0

    .line 238
    :goto_2
    invoke-virtual {v1, v6}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;->setFromShare(Z)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 242
    .line 243
    .line 244
    move-result-wide v6

    .line 245
    invoke-virtual {v1, v6, v7}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;->setCreateTime(J)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    invoke-virtual {v1, v6}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;->setDataType(I)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getDouble(I)D

    .line 256
    .line 257
    .line 258
    move-result-wide v6

    .line 259
    invoke-virtual {v1, v6, v7}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;->setCenterLat(D)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getDouble(I)D

    .line 263
    .line 264
    .line 265
    move-result-wide v6

    .line 266
    invoke-virtual {v1, v6, v7}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;->setCenterLng(D)V

    .line 267
    .line 268
    .line 269
    move/from16 v6, v19

    .line 270
    .line 271
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    if-eqz v7, :cond_2

    .line 276
    .line 277
    const/4 v7, 0x0

    .line 278
    goto :goto_3

    .line 279
    :cond_2
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    :goto_3
    invoke-virtual {v1, v7}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;->setSourceUuid(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    move/from16 v7, v17

    .line 287
    .line 288
    move/from16 v17, v0

    .line 289
    .line 290
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    invoke-virtual {v1, v0}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;->setSourceFrom(I)V

    .line 295
    .line 296
    .line 297
    move/from16 v0, v18

    .line 298
    .line 299
    move/from16 v18, v3

    .line 300
    .line 301
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-virtual {v1, v3}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;->setConfigJson(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    move-object/from16 v3, v20

    .line 309
    .line 310
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 311
    .line 312
    .line 313
    move/from16 v19, v6

    .line 314
    .line 315
    move/from16 v6, v18

    .line 316
    .line 317
    move/from16 v18, v0

    .line 318
    .line 319
    move/from16 v0, v17

    .line 320
    .line 321
    move/from16 v17, v7

    .line 322
    .line 323
    move/from16 v7, v21

    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :catchall_0
    move-exception v0

    .line 328
    goto :goto_4

    .line 329
    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 330
    .line 331
    .line 332
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 333
    .line 334
    .line 335
    return-object v3

    .line 336
    :catchall_1
    move-exception v0

    .line 337
    move-object/from16 v16, v3

    .line 338
    .line 339
    :goto_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 340
    .line 341
    .line 342
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 343
    .line 344
    .line 345
    throw v0
.end method

.method public h()Landroidx/lifecycle/LiveData;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT (createTime) FROM hd_map_parent_record  ORDER BY createTime DESC LIMIT 1"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v2, p0, Ls20/m;->a:Landroidx/room/RoomDatabase;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "hd_map_parent_record"

    .line 15
    .line 16
    filled-new-array {v3}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v4, Ls20/m$q;

    .line 21
    .line 22
    invoke-direct {v4, p0, v0}, Ls20/m$q;-><init>(Ls20/m;Landroidx/room/RoomSQLiteQuery;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3, v1, v4}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public i(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "parentId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/db/entity/HdMapChildRecordData;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT * FROM hd_map_child_record WHERE parentUuid=? ORDER BY workTime DESC"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ls20/m;->a:Landroidx/room/RoomDatabase;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v1, "hd_map_child_record"

    .line 18
    .line 19
    filled-new-array {v1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Ls20/m$f;

    .line 24
    .line 25
    invoke-direct {v2, p0, v0}, Ls20/m$f;-><init>(Ls20/m;Landroidx/room/RoomSQLiteQuery;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v1, v0, v2}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public j()Landroidx/lifecycle/LiveData;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/db/entity/HdMapParentRecordData;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT * FROM hd_map_parent_record ORDER BY createTime DESC"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v2, p0, Ls20/m;->a:Landroidx/room/RoomDatabase;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "hd_map_parent_record"

    .line 15
    .line 16
    filled-new-array {v3}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v4, Ls20/m$c;

    .line 21
    .line 22
    invoke-direct {v4, p0, v0}, Ls20/m$c;-><init>(Ls20/m;Landroidx/room/RoomSQLiteQuery;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3, v1, v4}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public k(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "parentId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/db/entity/HdMapGroupRecordData;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT * FROM hd_map_group_record WHERE parentUuid=? ORDER BY createTime DESC"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ls20/m;->a:Landroidx/room/RoomDatabase;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v1, "hd_map_group_record"

    .line 18
    .line 19
    filled-new-array {v1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Ls20/m$e;

    .line 24
    .line 25
    invoke-direct {v2, p0, v0}, Ls20/m$e;-><init>(Ls20/m;Landroidx/room/RoomSQLiteQuery;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v1, v0, v2}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public l(Ljava/lang/String;)Lcom/xag/operation/land/db/entity/HdMapGroupChildrenData;
    .locals 21
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "groupUuid"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "SELECT * FROM hd_map_group_record WHERE uuid=?"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    move-object/from16 v0, p1

    .line 11
    .line 12
    invoke-virtual {v3, v2, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Ls20/m;->a:Landroidx/room/RoomDatabase;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, Ls20/m;->a:Landroidx/room/RoomDatabase;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object v0, v1, Ls20/m;->a:Landroidx/room/RoomDatabase;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 29
    .line 30
    .line 31
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    :try_start_1
    const-string v0, "uuid"

    .line 33
    .line 34
    invoke-static {v5, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const-string v6, "name"

    .line 39
    .line 40
    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const-string v7, "alias"

    .line 45
    .line 46
    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    const-string v8, "userId"

    .line 51
    .line 52
    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    const-string v9, "landGuid"

    .line 57
    .line 58
    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    const-string v10, "workRange"

    .line 63
    .line 64
    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    const-string v11, "workArea"

    .line 69
    .line 70
    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    const-string v12, "workTime"

    .line 75
    .line 76
    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    const-string v13, "status"

    .line 81
    .line 82
    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    const-string v14, "shared"

    .line 87
    .line 88
    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    const-string v15, "fromShare"

    .line 93
    .line 94
    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v15

    .line 98
    const-string v2, "createTime"

    .line 99
    .line 100
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const-string v4, "parentUuid"

    .line 105
    .line 106
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 110
    move-object/from16 v16, v3

    .line 111
    .line 112
    :try_start_2
    const-string v3, "sourceFrom"

    .line 113
    .line 114
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    move/from16 v17, v3

    .line 119
    .line 120
    const-string v3, "configJson"

    .line 121
    .line 122
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    move/from16 v18, v3

    .line 127
    .line 128
    new-instance v3, Landroidx/collection/ArrayMap;

    .line 129
    .line 130
    invoke-direct {v3}, Landroidx/collection/ArrayMap;-><init>()V

    .line 131
    .line 132
    .line 133
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 134
    .line 135
    .line 136
    move-result v19

    .line 137
    if-eqz v19, :cond_1

    .line 138
    .line 139
    move/from16 v19, v4

    .line 140
    .line 141
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v3, v4}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v20

    .line 149
    if-nez v20, :cond_0

    .line 150
    .line 151
    move/from16 v20, v2

    .line 152
    .line 153
    new-instance v2, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v4, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :catchall_0
    move-exception v0

    .line 163
    goto/16 :goto_6

    .line 164
    .line 165
    :cond_0
    move/from16 v20, v2

    .line 166
    .line 167
    :goto_1
    move/from16 v4, v19

    .line 168
    .line 169
    move/from16 v2, v20

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_1
    move/from16 v20, v2

    .line 173
    .line 174
    move/from16 v19, v4

    .line 175
    .line 176
    const/4 v2, -0x1

    .line 177
    invoke-interface {v5, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v3}, Ls20/m;->S(Landroidx/collection/ArrayMap;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_5

    .line 188
    .line 189
    new-instance v2, Lcom/xag/operation/land/db/entity/HdMapGroupRecordData;

    .line 190
    .line 191
    invoke-direct {v2}, Lcom/xag/operation/land/db/entity/HdMapGroupRecordData;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v2, v4}, Lcom/xag/operation/land/db/entity/HdMapGroupRecordData;->setUuid(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v2, v4}, Lcom/xag/operation/land/db/entity/HdMapGroupRecordData;->setName(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v2, v4}, Lcom/xag/operation/land/db/entity/HdMapGroupRecordData;->setAlias(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {v2, v4}, Lcom/xag/operation/land/db/entity/HdMapGroupRecordData;->setUserId(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-eqz v4, :cond_2

    .line 227
    .line 228
    const/4 v4, 0x0

    .line 229
    goto :goto_2

    .line 230
    :cond_2
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    :goto_2
    invoke-virtual {v2, v4}, Lcom/xag/operation/land/db/entity/HdMapGroupRecordData;->setLandGuid(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-virtual {v2, v4}, Lcom/xag/operation/land/db/entity/HdMapGroupRecordData;->setWorkRange(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getDouble(I)D

    .line 245
    .line 246
    .line 247
    move-result-wide v6

    .line 248
    invoke-virtual {v2, v6, v7}, Lcom/xag/operation/land/db/entity/HdMapGroupRecordData;->setWorkArea(D)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-virtual {v2, v4}, Lcom/xag/operation/land/db/entity/HdMapGroupRecordData;->setWorkTime(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-virtual {v2, v4}, Lcom/xag/operation/land/db/entity/HdMapGroupRecordData;->setStatus(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-virtual {v2, v4}, Lcom/xag/operation/land/db/entity/HdMapGroupRecordData;->setShared(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-eqz v4, :cond_3

    .line 277
    .line 278
    const/4 v4, 0x1

    .line 279
    goto :goto_3

    .line 280
    :cond_3
    const/4 v4, 0x0

    .line 281
    :goto_3
    invoke-virtual {v2, v4}, Lcom/xag/operation/land/db/entity/HdMapGroupRecordData;->setFromShare(Z)V

    .line 282
    .line 283
    .line 284
    move/from16 v4, v20

    .line 285
    .line 286
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 287
    .line 288
    .line 289
    move-result-wide v6

    .line 290
    invoke-virtual {v2, v6, v7}, Lcom/xag/operation/land/db/entity/HdMapGroupRecordData;->setCreateTime(J)V

    .line 291
    .line 292
    .line 293
    move/from16 v4, v19

    .line 294
    .line 295
    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    if-eqz v6, :cond_4

    .line 300
    .line 301
    const/4 v4, 0x0

    .line 302
    goto :goto_4

    .line 303
    :cond_4
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    :goto_4
    invoke-virtual {v2, v4}, Lcom/xag/operation/land/db/entity/HdMapGroupRecordData;->setParentUuid(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    move/from16 v4, v17

    .line 311
    .line 312
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    invoke-virtual {v2, v4}, Lcom/xag/operation/land/db/entity/HdMapGroupRecordData;->setSourceFrom(I)V

    .line 317
    .line 318
    .line 319
    move/from16 v4, v18

    .line 320
    .line 321
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-virtual {v2, v4}, Lcom/xag/operation/land/db/entity/HdMapGroupRecordData;->setConfigJson(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v3, v0}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Ljava/util/ArrayList;

    .line 337
    .line 338
    new-instance v4, Lcom/xag/operation/land/db/entity/HdMapGroupChildrenData;

    .line 339
    .line 340
    invoke-direct {v4, v2, v0}, Lcom/xag/operation/land/db/entity/HdMapGroupChildrenData;-><init>(Lcom/xag/operation/land/db/entity/HdMapGroupRecordData;Ljava/util/List;)V

    .line 341
    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_5
    const/4 v4, 0x0

    .line 345
    :goto_5
    iget-object v0, v1, Ls20/m;->a:Landroidx/room/RoomDatabase;

    .line 346
    .line 347
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 348
    .line 349
    .line 350
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 351
    .line 352
    .line 353
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 354
    .line 355
    .line 356
    iget-object v0, v1, Ls20/m;->a:Landroidx/room/RoomDatabase;

    .line 357
    .line 358
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 359
    .line 360
    .line 361
    return-object v4

    .line 362
    :catchall_1
    move-exception v0

    .line 363
    goto :goto_7

    .line 364
    :catchall_2
    move-exception v0

    .line 365
    move-object/from16 v16, v3

    .line 366
    .line 367
    :goto_6
    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 368
    .line 369
    .line 370
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 371
    .line 372
    .line 373
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 374
    :goto_7
    iget-object v2, v1, Ls20/m;->a:Landroidx/room/RoomDatabase;

    .line 375
    .line 376
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 377
    .line 378
    .line 379
    throw v0
.end method

.method public m(Ljava/lang/String;)Lcom/xag/operation/land/db/entity/HdMapGroupRecordData;
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "uuid"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "SELECT * FROM hd_map_group_record WHERE uuid=? "

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    move-object/from16 v0, p1

    .line 11
    .line 12
    invoke-virtual {v3, v2, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Ls20/m;->a:Landroidx/room/RoomDatabase;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, Ls20/m;->a:Landroidx/room/RoomDatabase;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-static {v0, v3, v4, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    :try_start_0
    const-string v0, "uuid"

    .line 29
    .line 30
    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const-string v7, "name"

    .line 35
    .line 36
    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    const-string v8, "alias"

    .line 41
    .line 42
    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    const-string v9, "userId"

    .line 47
    .line 48
    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    const-string v10, "landGuid"

    .line 53
    .line 54
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    const-string v11, "workRange"

    .line 59
    .line 60
    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    const-string v12, "workArea"

    .line 65
    .line 66
    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    const-string v13, "workTime"

    .line 71
    .line 72
    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    const-string v14, "status"

    .line 77
    .line 78
    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    const-string v15, "shared"

    .line 83
    .line 84
    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v15

    .line 88
    const-string v2, "fromShare"

    .line 89
    .line 90
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    const-string v4, "createTime"

    .line 95
    .line 96
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    const-string v5, "parentUuid"

    .line 101
    .line 102
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    const-string v1, "sourceFrom"

    .line 107
    .line 108
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 112
    move-object/from16 v16, v3

    .line 113
    .line 114
    :try_start_1
    const-string v3, "configJson"

    .line 115
    .line 116
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 121
    .line 122
    .line 123
    move-result v17

    .line 124
    if-eqz v17, :cond_3

    .line 125
    .line 126
    move/from16 v17, v3

    .line 127
    .line 128
    new-instance v3, Lcom/xag/operation/land/db/entity/HdMapGroupRecordData;

    .line 129
    .line 130
    invoke-direct {v3}, Lcom/xag/operation/land/db/entity/HdMapGroupRecordData;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v3, v0}, Lcom/xag/operation/land/db/entity/HdMapGroupRecordData;->setUuid(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v3, v0}, Lcom/xag/operation/land/db/entity/HdMapGroupRecordData;->setName(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v3, v0}, Lcom/xag/operation/land/db/entity/HdMapGroupRecordData;->setAlias(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v3, v0}, Lcom/xag/operation/land/db/entity/HdMapGroupRecordData;->setUserId(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_0

    .line 166
    .line 167
    const/4 v0, 0x0

    .line 168
    goto :goto_0

    .line 169
    :cond_0
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    :goto_0
    invoke-virtual {v3, v0}, Lcom/xag/operation/land/db/entity/HdMapGroupRecordData;->setLandGuid(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v3, v0}, Lcom/xag/operation/land/db/entity/HdMapGroupRecordData;->setWorkRange(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getDouble(I)D

    .line 184
    .line 185
    .line 186
    move-result-wide v7

    .line 187
    invoke-virtual {v3, v7, v8}, Lcom/xag/operation/land/db/entity/HdMapGroupRecordData;->setWorkArea(D)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v3, v0}, Lcom/xag/operation/land/db/entity/HdMapGroupRecordData;->setWorkTime(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v3, v0}, Lcom/xag/operation/land/db/entity/HdMapGroupRecordData;->setStatus(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v3, v0}, Lcom/xag/operation/land/db/entity/HdMapGroupRecordData;->setShared(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_1

    .line 216
    .line 217
    const/4 v2, 0x1

    .line 218
    goto :goto_1

    .line 219
    :cond_1
    const/4 v2, 0x0

    .line 220
    :goto_1
    invoke-virtual {v3, v2}, Lcom/xag/operation/land/db/entity/HdMapGroupRecordData;->setFromShare(Z)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 224
    .line 225
    .line 226
    move-result-wide v7

    .line 227
    invoke-virtual {v3, v7, v8}, Lcom/xag/operation/land/db/entity/HdMapGroupRecordData;->setCreateTime(J)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_2

    .line 235
    .line 236
    const/4 v5, 0x0

    .line 237
    goto :goto_2

    .line 238
    :cond_2
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    :goto_2
    invoke-virtual {v3, v5}, Lcom/xag/operation/land/db/entity/HdMapGroupRecordData;->setParentUuid(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-virtual {v3, v0}, Lcom/xag/operation/land/db/entity/HdMapGroupRecordData;->setSourceFrom(I)V

    .line 250
    .line 251
    .line 252
    move/from16 v0, v17

    .line 253
    .line 254
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v3, v0}, Lcom/xag/operation/land/db/entity/HdMapGroupRecordData;->setConfigJson(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 259
    .line 260
    .line 261
    move-object v5, v3

    .line 262
    goto :goto_3

    .line 263
    :catchall_0
    move-exception v0

    .line 264
    goto :goto_4

    .line 265
    :cond_3
    const/4 v5, 0x0

    .line 266
    :goto_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 267
    .line 268
    .line 269
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 270
    .line 271
    .line 272
    return-object v5

    .line 273
    :catchall_1
    move-exception v0

    .line 274
    move-object/from16 v16, v3

    .line 275
    .line 276
    :goto_4
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 277
    .line 278
    .line 279
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 280
    .line 281
    .line 282
    throw v0
.end method

.method public n()Lkotlinx/coroutines/flow/e;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/e<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT (createTime) FROM hd_map_parent_record  ORDER BY createTime DESC LIMIT 1"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v2, p0, Ls20/m;->a:Landroidx/room/RoomDatabase;

    .line 9
    .line 10
    const-string v3, "hd_map_parent_record"

    .line 11
    .line 12
    filled-new-array {v3}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v4, Ls20/m$b;

    .line 17
    .line 18
    invoke-direct {v4, p0, v0}, Ls20/m$b;-><init>(Ls20/m;Landroidx/room/RoomSQLiteQuery;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v1, v3, v4}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/e;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public o(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "uuid"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls20/m;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls20/m;->f:Landroidx/room/SharedSQLiteStatement;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object p1, p0, Ls20/m;->a:Landroidx/room/RoomDatabase;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :try_start_1
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Ls20/m;->a:Landroidx/room/RoomDatabase;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    .line 28
    .line 29
    :try_start_2
    iget-object p1, p0, Ls20/m;->a:Landroidx/room/RoomDatabase;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Ls20/m;->f:Landroidx/room/SharedSQLiteStatement;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_0

    .line 42
    :catchall_1
    move-exception p1

    .line 43
    :try_start_3
    iget-object v1, p0, Ls20/m;->a:Landroidx/room/RoomDatabase;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 46
    .line 47
    .line 48
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    :goto_0
    iget-object v1, p0, Ls20/m;->f:Landroidx/room/SharedSQLiteStatement;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public p(Ljava/util/List;)Ljava/util/List;
    .locals 29
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "groupList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/db/entity/HdMapChildRecordData;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v2, "SELECT * FROM hd_map_child_record WHERE groupId IN ("

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v0, v2}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 17
    .line 18
    .line 19
    const-string v3, ")  ORDER BY workTime DESC"

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v3, 0x1

    .line 37
    move v4, v3

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v2, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    add-int/2addr v4, v3

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v0, v1, Ls20/m;->a:Landroidx/room/RoomDatabase;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 58
    .line 59
    .line 60
    iget-object v0, v1, Ls20/m;->a:Landroidx/room/RoomDatabase;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-static {v0, v2, v4, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    :try_start_0
    const-string v0, "uuid"

    .line 69
    .line 70
    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const-string v7, "aerialUuid"

    .line 75
    .line 76
    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    const-string v8, "taskType"

    .line 81
    .line 82
    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    const-string v9, "userId"

    .line 87
    .line 88
    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    const-string v10, "name"

    .line 93
    .line 94
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    const-string v11, "importTime"

    .line 99
    .line 100
    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    const-string v12, "sn"

    .line 105
    .line 106
    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    const-string v13, "thumbnailKey"

    .line 111
    .line 112
    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    const-string v14, "workPath"

    .line 117
    .line 118
    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v14

    .line 122
    const-string v15, "workRange"

    .line 123
    .line 124
    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v15

    .line 128
    const-string v3, "workTime"

    .line 129
    .line 130
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    const-string v4, "workArea"

    .line 135
    .line 136
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    const-string v5, "modal"

    .line 141
    .line 142
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    const-string v1, "parentUuid"

    .line 147
    .line 148
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 152
    move-object/from16 v16, v2

    .line 153
    .line 154
    :try_start_1
    const-string v2, "landGuid"

    .line 155
    .line 156
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    move/from16 v17, v2

    .line 161
    .line 162
    const-string v2, "groupId"

    .line 163
    .line 164
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    move/from16 v18, v2

    .line 169
    .line 170
    const-string v2, "deviceId"

    .line 171
    .line 172
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    move/from16 v19, v2

    .line 177
    .line 178
    const-string v2, "createTime"

    .line 179
    .line 180
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    move/from16 v20, v2

    .line 185
    .line 186
    const-string v2, "fromShare"

    .line 187
    .line 188
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    move/from16 v21, v2

    .line 193
    .line 194
    const-string v2, "sourceFrom"

    .line 195
    .line 196
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    move/from16 v22, v2

    .line 201
    .line 202
    const-string v2, "configJson"

    .line 203
    .line 204
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    move/from16 v23, v2

    .line 209
    .line 210
    new-instance v2, Ljava/util/ArrayList;

    .line 211
    .line 212
    move/from16 v24, v1

    .line 213
    .line 214
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 219
    .line 220
    .line 221
    :goto_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_8

    .line 226
    .line 227
    new-instance v1, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;

    .line 228
    .line 229
    invoke-direct {v1}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;-><init>()V

    .line 230
    .line 231
    .line 232
    move-object/from16 v25, v2

    .line 233
    .line 234
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v1, v2}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->setUuid(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-eqz v2, :cond_1

    .line 246
    .line 247
    const/4 v2, 0x0

    .line 248
    goto :goto_2

    .line 249
    :cond_1
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    :goto_2
    invoke-virtual {v1, v2}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->setAerialUuid(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v1, v2}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->setTaskType(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_2

    .line 268
    .line 269
    const/4 v2, 0x0

    .line 270
    goto :goto_3

    .line 271
    :cond_2
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    :goto_3
    invoke-virtual {v1, v2}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->setUserId(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v1, v2}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->setName(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    move v2, v7

    .line 286
    move/from16 v26, v8

    .line 287
    .line 288
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 289
    .line 290
    .line 291
    move-result-wide v7

    .line 292
    invoke-virtual {v1, v7, v8}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->setImportTime(J)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v6, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    if-eqz v7, :cond_3

    .line 300
    .line 301
    const/4 v7, 0x0

    .line 302
    goto :goto_4

    .line 303
    :cond_3
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    :goto_4
    invoke-virtual {v1, v7}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->setSn(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v6, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    if-eqz v7, :cond_4

    .line 315
    .line 316
    const/4 v7, 0x0

    .line 317
    goto :goto_5

    .line 318
    :cond_4
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    :goto_5
    invoke-virtual {v1, v7}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->setThumbnailKey(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v6, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    if-eqz v7, :cond_5

    .line 330
    .line 331
    const/4 v7, 0x0

    .line 332
    goto :goto_6

    .line 333
    :cond_5
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    :goto_6
    invoke-virtual {v1, v7}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->setWorkPath(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v6, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    if-eqz v7, :cond_6

    .line 345
    .line 346
    const/4 v7, 0x0

    .line 347
    goto :goto_7

    .line 348
    :cond_6
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    :goto_7
    invoke-virtual {v1, v7}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->setWorkRange(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 356
    .line 357
    .line 358
    move-result-wide v7

    .line 359
    invoke-virtual {v1, v7, v8}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->setWorkTime(J)V

    .line 360
    .line 361
    .line 362
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getDouble(I)D

    .line 363
    .line 364
    .line 365
    move-result-wide v7

    .line 366
    invoke-virtual {v1, v7, v8}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->setWorkArea(D)V

    .line 367
    .line 368
    .line 369
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    invoke-virtual {v1, v7}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->setModal(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    move/from16 v7, v24

    .line 377
    .line 378
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    invoke-virtual {v1, v8}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->setParentUuid(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    move/from16 v8, v17

    .line 386
    .line 387
    move/from16 v17, v0

    .line 388
    .line 389
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v1, v0}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->setLandGuid(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    move/from16 v0, v18

    .line 397
    .line 398
    move/from16 v18, v2

    .line 399
    .line 400
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-virtual {v1, v2}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->setGroupId(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    move/from16 v2, v19

    .line 408
    .line 409
    move/from16 v19, v0

    .line 410
    .line 411
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v1, v0}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->setDeviceId(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    move/from16 v24, v2

    .line 419
    .line 420
    move/from16 v0, v20

    .line 421
    .line 422
    move/from16 v20, v3

    .line 423
    .line 424
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 425
    .line 426
    .line 427
    move-result-wide v2

    .line 428
    invoke-virtual {v1, v2, v3}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->setCreateTime(J)V

    .line 429
    .line 430
    .line 431
    move/from16 v2, v21

    .line 432
    .line 433
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    if-eqz v3, :cond_7

    .line 438
    .line 439
    const/4 v3, 0x1

    .line 440
    goto :goto_8

    .line 441
    :cond_7
    const/4 v3, 0x0

    .line 442
    :goto_8
    invoke-virtual {v1, v3}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->setFromShare(Z)V

    .line 443
    .line 444
    .line 445
    move/from16 v21, v0

    .line 446
    .line 447
    move/from16 v3, v22

    .line 448
    .line 449
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    invoke-virtual {v1, v0}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->setSourceFrom(I)V

    .line 454
    .line 455
    .line 456
    move/from16 v22, v2

    .line 457
    .line 458
    move/from16 v0, v23

    .line 459
    .line 460
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-virtual {v1, v2}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->setConfigJson(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    move-object/from16 v2, v25

    .line 468
    .line 469
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 470
    .line 471
    .line 472
    move/from16 v23, v0

    .line 473
    .line 474
    move/from16 v0, v17

    .line 475
    .line 476
    move/from16 v17, v8

    .line 477
    .line 478
    move/from16 v8, v26

    .line 479
    .line 480
    move/from16 v27, v22

    .line 481
    .line 482
    move/from16 v22, v3

    .line 483
    .line 484
    move/from16 v3, v20

    .line 485
    .line 486
    move/from16 v20, v21

    .line 487
    .line 488
    move/from16 v21, v27

    .line 489
    .line 490
    move/from16 v28, v24

    .line 491
    .line 492
    move/from16 v24, v7

    .line 493
    .line 494
    move/from16 v7, v18

    .line 495
    .line 496
    move/from16 v18, v19

    .line 497
    .line 498
    move/from16 v19, v28

    .line 499
    .line 500
    goto/16 :goto_1

    .line 501
    .line 502
    :catchall_0
    move-exception v0

    .line 503
    goto :goto_9

    .line 504
    :cond_8
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 505
    .line 506
    .line 507
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 508
    .line 509
    .line 510
    return-object v2

    .line 511
    :catchall_1
    move-exception v0

    .line 512
    move-object/from16 v16, v2

    .line 513
    .line 514
    :goto_9
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 515
    .line 516
    .line 517
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 518
    .line 519
    .line 520
    throw v0
.end method

.method public q(Ljava/lang/String;)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "parentId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/db/entity/HdMapGroupRecordData;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "SELECT * FROM hd_map_group_record WHERE parentUuid=? ORDER BY createTime DESC"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    move-object/from16 v0, p1

    .line 11
    .line 12
    invoke-virtual {v3, v2, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Ls20/m;->a:Landroidx/room/RoomDatabase;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, Ls20/m;->a:Landroidx/room/RoomDatabase;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-static {v0, v3, v4, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    :try_start_0
    const-string v0, "uuid"

    .line 29
    .line 30
    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const-string v7, "name"

    .line 35
    .line 36
    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    const-string v8, "alias"

    .line 41
    .line 42
    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    const-string v9, "userId"

    .line 47
    .line 48
    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    const-string v10, "landGuid"

    .line 53
    .line 54
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    const-string v11, "workRange"

    .line 59
    .line 60
    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    const-string v12, "workArea"

    .line 65
    .line 66
    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    const-string v13, "workTime"

    .line 71
    .line 72
    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    const-string v14, "status"

    .line 77
    .line 78
    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    const-string v15, "shared"

    .line 83
    .line 84
    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v15

    .line 88
    const-string v2, "fromShare"

    .line 89
    .line 90
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    const-string v4, "createTime"

    .line 95
    .line 96
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    const-string v5, "parentUuid"

    .line 101
    .line 102
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    const-string v1, "sourceFrom"

    .line 107
    .line 108
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 112
    move-object/from16 v16, v3

    .line 113
    .line 114
    :try_start_1
    const-string v3, "configJson"

    .line 115
    .line 116
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    move/from16 v17, v3

    .line 121
    .line 122
    new-instance v3, Ljava/util/ArrayList;

    .line 123
    .line 124
    move/from16 v18, v1

    .line 125
    .line 126
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    .line 132
    .line 133
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_3

    .line 138
    .line 139
    new-instance v1, Lcom/xag/operation/land/db/entity/HdMapGroupRecordData;

    .line 140
    .line 141
    invoke-direct {v1}, Lcom/xag/operation/land/db/entity/HdMapGroupRecordData;-><init>()V

    .line 142
    .line 143
    .line 144
    move-object/from16 v19, v3

    .line 145
    .line 146
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v1, v3}, Lcom/xag/operation/land/db/entity/HdMapGroupRecordData;->setUuid(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v1, v3}, Lcom/xag/operation/land/db/entity/HdMapGroupRecordData;->setName(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v1, v3}, Lcom/xag/operation/land/db/entity/HdMapGroupRecordData;->setAlias(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v1, v3}, Lcom/xag/operation/land/db/entity/HdMapGroupRecordData;->setUserId(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_0

    .line 179
    .line 180
    const/4 v3, 0x0

    .line 181
    goto :goto_1

    .line 182
    :cond_0
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    :goto_1
    invoke-virtual {v1, v3}, Lcom/xag/operation/land/db/entity/HdMapGroupRecordData;->setLandGuid(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v1, v3}, Lcom/xag/operation/land/db/entity/HdMapGroupRecordData;->setWorkRange(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    move v3, v7

    .line 197
    move/from16 v20, v8

    .line 198
    .line 199
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getDouble(I)D

    .line 200
    .line 201
    .line 202
    move-result-wide v7

    .line 203
    invoke-virtual {v1, v7, v8}, Lcom/xag/operation/land/db/entity/HdMapGroupRecordData;->setWorkArea(D)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-virtual {v1, v7}, Lcom/xag/operation/land/db/entity/HdMapGroupRecordData;->setWorkTime(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-virtual {v1, v7}, Lcom/xag/operation/land/db/entity/HdMapGroupRecordData;->setStatus(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-virtual {v1, v7}, Lcom/xag/operation/land/db/entity/HdMapGroupRecordData;->setShared(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    if-eqz v7, :cond_1

    .line 232
    .line 233
    const/4 v7, 0x1

    .line 234
    goto :goto_2

    .line 235
    :cond_1
    const/4 v7, 0x0

    .line 236
    :goto_2
    invoke-virtual {v1, v7}, Lcom/xag/operation/land/db/entity/HdMapGroupRecordData;->setFromShare(Z)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 240
    .line 241
    .line 242
    move-result-wide v7

    .line 243
    invoke-virtual {v1, v7, v8}, Lcom/xag/operation/land/db/entity/HdMapGroupRecordData;->setCreateTime(J)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    if-eqz v7, :cond_2

    .line 251
    .line 252
    const/4 v7, 0x0

    .line 253
    goto :goto_3

    .line 254
    :cond_2
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    :goto_3
    invoke-virtual {v1, v7}, Lcom/xag/operation/land/db/entity/HdMapGroupRecordData;->setParentUuid(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    move/from16 v7, v18

    .line 262
    .line 263
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    invoke-virtual {v1, v8}, Lcom/xag/operation/land/db/entity/HdMapGroupRecordData;->setSourceFrom(I)V

    .line 268
    .line 269
    .line 270
    move/from16 v8, v17

    .line 271
    .line 272
    move/from16 v17, v0

    .line 273
    .line 274
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v1, v0}, Lcom/xag/operation/land/db/entity/HdMapGroupRecordData;->setConfigJson(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    move-object/from16 v0, v19

    .line 282
    .line 283
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 284
    .line 285
    .line 286
    move/from16 v18, v7

    .line 287
    .line 288
    move v7, v3

    .line 289
    move-object v3, v0

    .line 290
    move/from16 v0, v17

    .line 291
    .line 292
    move/from16 v17, v8

    .line 293
    .line 294
    move/from16 v8, v20

    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :catchall_0
    move-exception v0

    .line 299
    goto :goto_4

    .line 300
    :cond_3
    move-object v0, v3

    .line 301
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 302
    .line 303
    .line 304
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 305
    .line 306
    .line 307
    return-object v0

    .line 308
    :catchall_1
    move-exception v0

    .line 309
    move-object/from16 v16, v3

    .line 310
    .line 311
    :goto_4
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 312
    .line 313
    .line 314
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 315
    .line 316
    .line 317
    throw v0
.end method

.method public varargs r([Lcom/xag/operation/land/db/entity/HdMapChildRecordData;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "data"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls20/m;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls20/m;->a:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Ls20/m;->d:Landroidx/room/EntityInsertionAdapter;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert([Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Ls20/m;->a:Landroidx/room/RoomDatabase;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Ls20/m;->a:Landroidx/room/RoomDatabase;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    iget-object v0, p0, Ls20/m;->a:Landroidx/room/RoomDatabase;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public s()Lkotlinx/coroutines/flow/e;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/e<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT (createTime) FROM hd_map_parent_record  ORDER BY createTime DESC LIMIT 1"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v2, p0, Ls20/m;->a:Landroidx/room/RoomDatabase;

    .line 9
    .line 10
    const-string v3, "hd_map_parent_record"

    .line 11
    .line 12
    filled-new-array {v3}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v4, Ls20/m$a;

    .line 17
    .line 18
    invoke-direct {v4, p0, v0}, Ls20/m$a;-><init>(Ls20/m;Landroidx/room/RoomSQLiteQuery;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v1, v3, v4}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/e;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public t(Ljava/util/List;)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "uuids"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/db/entity/HdMapGroupRecordData;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v2, "SELECT * FROM hd_map_group_record WHERE uuid IN ("

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v0, v2}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 17
    .line 18
    .line 19
    const-string v3, ") ORDER BY createTime DESC"

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v3, 0x1

    .line 37
    move v4, v3

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v2, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    add-int/2addr v4, v3

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v0, v1, Ls20/m;->a:Landroidx/room/RoomDatabase;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 58
    .line 59
    .line 60
    iget-object v0, v1, Ls20/m;->a:Landroidx/room/RoomDatabase;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-static {v0, v2, v4, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    :try_start_0
    const-string v0, "uuid"

    .line 69
    .line 70
    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const-string v7, "name"

    .line 75
    .line 76
    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    const-string v8, "alias"

    .line 81
    .line 82
    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    const-string v9, "userId"

    .line 87
    .line 88
    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    const-string v10, "landGuid"

    .line 93
    .line 94
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    const-string v11, "workRange"

    .line 99
    .line 100
    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    const-string v12, "workArea"

    .line 105
    .line 106
    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    const-string v13, "workTime"

    .line 111
    .line 112
    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    const-string v14, "status"

    .line 117
    .line 118
    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v14

    .line 122
    const-string v15, "shared"

    .line 123
    .line 124
    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v15

    .line 128
    const-string v3, "fromShare"

    .line 129
    .line 130
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    const-string v4, "createTime"

    .line 135
    .line 136
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    const-string v5, "parentUuid"

    .line 141
    .line 142
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    const-string v1, "sourceFrom"

    .line 147
    .line 148
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 152
    move-object/from16 v16, v2

    .line 153
    .line 154
    :try_start_1
    const-string v2, "configJson"

    .line 155
    .line 156
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    move/from16 v17, v2

    .line 161
    .line 162
    new-instance v2, Ljava/util/ArrayList;

    .line 163
    .line 164
    move/from16 v18, v1

    .line 165
    .line 166
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 171
    .line 172
    .line 173
    :goto_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_4

    .line 178
    .line 179
    new-instance v1, Lcom/xag/operation/land/db/entity/HdMapGroupRecordData;

    .line 180
    .line 181
    invoke-direct {v1}, Lcom/xag/operation/land/db/entity/HdMapGroupRecordData;-><init>()V

    .line 182
    .line 183
    .line 184
    move-object/from16 v19, v2

    .line 185
    .line 186
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v1, v2}, Lcom/xag/operation/land/db/entity/HdMapGroupRecordData;->setUuid(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v1, v2}, Lcom/xag/operation/land/db/entity/HdMapGroupRecordData;->setName(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v1, v2}, Lcom/xag/operation/land/db/entity/HdMapGroupRecordData;->setAlias(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v1, v2}, Lcom/xag/operation/land/db/entity/HdMapGroupRecordData;->setUserId(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_1

    .line 219
    .line 220
    const/4 v2, 0x0

    .line 221
    goto :goto_2

    .line 222
    :cond_1
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    :goto_2
    invoke-virtual {v1, v2}, Lcom/xag/operation/land/db/entity/HdMapGroupRecordData;->setLandGuid(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v1, v2}, Lcom/xag/operation/land/db/entity/HdMapGroupRecordData;->setWorkRange(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    move v2, v7

    .line 237
    move/from16 v20, v8

    .line 238
    .line 239
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getDouble(I)D

    .line 240
    .line 241
    .line 242
    move-result-wide v7

    .line 243
    invoke-virtual {v1, v7, v8}, Lcom/xag/operation/land/db/entity/HdMapGroupRecordData;->setWorkArea(D)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    invoke-virtual {v1, v7}, Lcom/xag/operation/land/db/entity/HdMapGroupRecordData;->setWorkTime(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    invoke-virtual {v1, v7}, Lcom/xag/operation/land/db/entity/HdMapGroupRecordData;->setStatus(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    invoke-virtual {v1, v7}, Lcom/xag/operation/land/db/entity/HdMapGroupRecordData;->setShared(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    if-eqz v7, :cond_2

    .line 272
    .line 273
    const/4 v7, 0x1

    .line 274
    goto :goto_3

    .line 275
    :cond_2
    const/4 v7, 0x0

    .line 276
    :goto_3
    invoke-virtual {v1, v7}, Lcom/xag/operation/land/db/entity/HdMapGroupRecordData;->setFromShare(Z)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 280
    .line 281
    .line 282
    move-result-wide v7

    .line 283
    invoke-virtual {v1, v7, v8}, Lcom/xag/operation/land/db/entity/HdMapGroupRecordData;->setCreateTime(J)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    if-eqz v7, :cond_3

    .line 291
    .line 292
    const/4 v7, 0x0

    .line 293
    goto :goto_4

    .line 294
    :cond_3
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    :goto_4
    invoke-virtual {v1, v7}, Lcom/xag/operation/land/db/entity/HdMapGroupRecordData;->setParentUuid(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    move/from16 v7, v18

    .line 302
    .line 303
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    invoke-virtual {v1, v8}, Lcom/xag/operation/land/db/entity/HdMapGroupRecordData;->setSourceFrom(I)V

    .line 308
    .line 309
    .line 310
    move/from16 v8, v17

    .line 311
    .line 312
    move/from16 v17, v0

    .line 313
    .line 314
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v1, v0}, Lcom/xag/operation/land/db/entity/HdMapGroupRecordData;->setConfigJson(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    move-object/from16 v0, v19

    .line 322
    .line 323
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 324
    .line 325
    .line 326
    move/from16 v18, v7

    .line 327
    .line 328
    move v7, v2

    .line 329
    move-object v2, v0

    .line 330
    move/from16 v0, v17

    .line 331
    .line 332
    move/from16 v17, v8

    .line 333
    .line 334
    move/from16 v8, v20

    .line 335
    .line 336
    goto/16 :goto_1

    .line 337
    .line 338
    :catchall_0
    move-exception v0

    .line 339
    goto :goto_5

    .line 340
    :cond_4
    move-object v0, v2

    .line 341
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 342
    .line 343
    .line 344
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 345
    .line 346
    .line 347
    return-object v0

    .line 348
    :catchall_1
    move-exception v0

    .line 349
    move-object/from16 v16, v2

    .line 350
    .line 351
    :goto_5
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 352
    .line 353
    .line 354
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 355
    .line 356
    .line 357
    throw v0
.end method

.method public u(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "landGuid"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/db/entity/HdMapParentRecordData;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT * FROM hd_map_parent_record WHERE landGuid=? ORDER BY createTime DESC"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ls20/m;->a:Landroidx/room/RoomDatabase;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v1, "hd_map_parent_record"

    .line 18
    .line 19
    filled-new-array {v1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Ls20/m$d;

    .line 24
    .line 25
    invoke-direct {v2, p0, v0}, Ls20/m$d;-><init>(Ls20/m;Landroidx/room/RoomSQLiteQuery;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v1, v0, v2}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public v(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/db/entity/HdMapParentRecordData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls20/m;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls20/m;->a:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Ls20/m;->b:Landroidx/room/EntityInsertionAdapter;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Iterable;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Ls20/m;->a:Landroidx/room/RoomDatabase;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Ls20/m;->a:Landroidx/room/RoomDatabase;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    iget-object v0, p0, Ls20/m;->a:Landroidx/room/RoomDatabase;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public w(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "landId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/db/entity/HdMapGroupRecordData;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT * FROM hd_map_group_record WHERE landGuid=? ORDER BY createTime DESC"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ls20/m;->a:Landroidx/room/RoomDatabase;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v1, "hd_map_group_record"

    .line 18
    .line 19
    filled-new-array {v1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Ls20/m$h;

    .line 24
    .line 25
    invoke-direct {v2, p0, v0}, Ls20/m$h;-><init>(Ls20/m;Landroidx/room/RoomSQLiteQuery;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v1, v0, v2}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public x(DDDD)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "minLat",
            "maxLat",
            "minLng",
            "maxLng"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDDD)",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/db/entity/HdMapParentRecordData;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "SELECT * FROM hd_map_parent_record WHERE  (centerLat >= ? AND centerLat<=? AND centerLng >= ? AND centerLng<= ?)"

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v0, 0x1

    .line 11
    move-wide/from16 v4, p1

    .line 12
    .line 13
    invoke-virtual {v3, v0, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindDouble(ID)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    move-wide/from16 v5, p3

    .line 18
    .line 19
    invoke-virtual {v3, v4, v5, v6}, Landroidx/room/RoomSQLiteQuery;->bindDouble(ID)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    move-wide/from16 v5, p5

    .line 24
    .line 25
    invoke-virtual {v3, v4, v5, v6}, Landroidx/room/RoomSQLiteQuery;->bindDouble(ID)V

    .line 26
    .line 27
    .line 28
    move-wide/from16 v4, p7

    .line 29
    .line 30
    invoke-virtual {v3, v2, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindDouble(ID)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, Ls20/m;->a:Landroidx/room/RoomDatabase;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, Ls20/m;->a:Landroidx/room/RoomDatabase;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-static {v2, v3, v4, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :try_start_0
    const-string v6, "uuid"

    .line 47
    .line 48
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const-string v7, "name"

    .line 53
    .line 54
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    const-string v8, "alias"

    .line 59
    .line 60
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    const-string v9, "userId"

    .line 65
    .line 66
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    const-string v10, "landGuid"

    .line 71
    .line 72
    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    const-string v11, "workRange"

    .line 77
    .line 78
    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    const-string v12, "workArea"

    .line 83
    .line 84
    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    const-string v13, "shared"

    .line 89
    .line 90
    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    const-string v14, "fromShare"

    .line 95
    .line 96
    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    const-string v15, "createTime"

    .line 101
    .line 102
    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v15

    .line 106
    const-string v0, "dataType"

    .line 107
    .line 108
    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const-string v4, "centerLat"

    .line 113
    .line 114
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    const-string v5, "centerLng"

    .line 119
    .line 120
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    const-string v1, "sourceUuid"

    .line 125
    .line 126
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 130
    move-object/from16 v16, v3

    .line 131
    .line 132
    :try_start_1
    const-string v3, "sourceFrom"

    .line 133
    .line 134
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    move/from16 p3, v3

    .line 139
    .line 140
    const-string v3, "configJson"

    .line 141
    .line 142
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    move/from16 p4, v3

    .line 147
    .line 148
    new-instance v3, Ljava/util/ArrayList;

    .line 149
    .line 150
    move/from16 p5, v1

    .line 151
    .line 152
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 157
    .line 158
    .line 159
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_3

    .line 164
    .line 165
    new-instance v1, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;

    .line 166
    .line 167
    invoke-direct {v1}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;-><init>()V

    .line 168
    .line 169
    .line 170
    move-object/from16 p6, v3

    .line 171
    .line 172
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v1, v3}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;->setUuid(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v1, v3}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;->setName(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v1, v3}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;->setAlias(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v1, v3}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;->setUserId(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_0

    .line 205
    .line 206
    const/4 v3, 0x0

    .line 207
    goto :goto_1

    .line 208
    :cond_0
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    :goto_1
    invoke-virtual {v1, v3}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;->setLandGuid(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v1, v3}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;->setWorkRange(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    move/from16 p7, v6

    .line 223
    .line 224
    move/from16 p8, v7

    .line 225
    .line 226
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getDouble(I)D

    .line 227
    .line 228
    .line 229
    move-result-wide v6

    .line 230
    invoke-virtual {v1, v6, v7}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;->setWorkArea(D)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v1, v3}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;->setShared(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-eqz v3, :cond_1

    .line 245
    .line 246
    const/4 v3, 0x1

    .line 247
    goto :goto_2

    .line 248
    :cond_1
    const/4 v3, 0x0

    .line 249
    :goto_2
    invoke-virtual {v1, v3}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;->setFromShare(Z)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 253
    .line 254
    .line 255
    move-result-wide v6

    .line 256
    invoke-virtual {v1, v6, v7}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;->setCreateTime(J)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    invoke-virtual {v1, v3}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;->setDataType(I)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getDouble(I)D

    .line 267
    .line 268
    .line 269
    move-result-wide v6

    .line 270
    invoke-virtual {v1, v6, v7}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;->setCenterLat(D)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getDouble(I)D

    .line 274
    .line 275
    .line 276
    move-result-wide v6

    .line 277
    invoke-virtual {v1, v6, v7}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;->setCenterLng(D)V

    .line 278
    .line 279
    .line 280
    move/from16 v3, p5

    .line 281
    .line 282
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    if-eqz v6, :cond_2

    .line 287
    .line 288
    const/4 v6, 0x0

    .line 289
    goto :goto_3

    .line 290
    :cond_2
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    :goto_3
    invoke-virtual {v1, v6}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;->setSourceUuid(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    move/from16 v6, p3

    .line 298
    .line 299
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    invoke-virtual {v1, v7}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;->setSourceFrom(I)V

    .line 304
    .line 305
    .line 306
    move/from16 v7, p4

    .line 307
    .line 308
    move/from16 p3, v0

    .line 309
    .line 310
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v1, v0}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;->setConfigJson(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    move-object/from16 v0, p6

    .line 318
    .line 319
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 320
    .line 321
    .line 322
    move/from16 p5, v3

    .line 323
    .line 324
    move/from16 p4, v7

    .line 325
    .line 326
    move/from16 v7, p8

    .line 327
    .line 328
    move-object v3, v0

    .line 329
    move/from16 v0, p3

    .line 330
    .line 331
    move/from16 p3, v6

    .line 332
    .line 333
    move/from16 v6, p7

    .line 334
    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :catchall_0
    move-exception v0

    .line 338
    goto :goto_4

    .line 339
    :cond_3
    move-object v0, v3

    .line 340
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 341
    .line 342
    .line 343
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 344
    .line 345
    .line 346
    return-object v0

    .line 347
    :catchall_1
    move-exception v0

    .line 348
    move-object/from16 v16, v3

    .line 349
    .line 350
    :goto_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 351
    .line 352
    .line 353
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 354
    .line 355
    .line 356
    throw v0
.end method

.method public y(Ljava/lang/String;)Lcom/xag/operation/land/db/entity/HdMapChildRecordData;
    .locals 24
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "uuid"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "SELECT * FROM hd_map_child_record WHERE uuid=? "

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    move-object/from16 v0, p1

    .line 11
    .line 12
    invoke-virtual {v3, v2, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Ls20/m;->a:Landroidx/room/RoomDatabase;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, Ls20/m;->a:Landroidx/room/RoomDatabase;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-static {v0, v3, v4, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    :try_start_0
    const-string v0, "uuid"

    .line 29
    .line 30
    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const-string v7, "aerialUuid"

    .line 35
    .line 36
    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    const-string v8, "taskType"

    .line 41
    .line 42
    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    const-string v9, "userId"

    .line 47
    .line 48
    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    const-string v10, "name"

    .line 53
    .line 54
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    const-string v11, "importTime"

    .line 59
    .line 60
    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    const-string v12, "sn"

    .line 65
    .line 66
    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    const-string v13, "thumbnailKey"

    .line 71
    .line 72
    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    const-string v14, "workPath"

    .line 77
    .line 78
    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    const-string v15, "workRange"

    .line 83
    .line 84
    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v15

    .line 88
    const-string v2, "workTime"

    .line 89
    .line 90
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    const-string v4, "workArea"

    .line 95
    .line 96
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    const-string v5, "modal"

    .line 101
    .line 102
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    const-string v1, "parentUuid"

    .line 107
    .line 108
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 112
    move-object/from16 v16, v3

    .line 113
    .line 114
    :try_start_1
    const-string v3, "landGuid"

    .line 115
    .line 116
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    move/from16 v17, v3

    .line 121
    .line 122
    const-string v3, "groupId"

    .line 123
    .line 124
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    move/from16 v18, v3

    .line 129
    .line 130
    const-string v3, "deviceId"

    .line 131
    .line 132
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    move/from16 v19, v3

    .line 137
    .line 138
    const-string v3, "createTime"

    .line 139
    .line 140
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    move/from16 v20, v3

    .line 145
    .line 146
    const-string v3, "fromShare"

    .line 147
    .line 148
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    move/from16 v21, v3

    .line 153
    .line 154
    const-string v3, "sourceFrom"

    .line 155
    .line 156
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    move/from16 v22, v3

    .line 161
    .line 162
    const-string v3, "configJson"

    .line 163
    .line 164
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 169
    .line 170
    .line 171
    move-result v23

    .line 172
    if-eqz v23, :cond_7

    .line 173
    .line 174
    move/from16 v23, v3

    .line 175
    .line 176
    new-instance v3, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;

    .line 177
    .line 178
    invoke-direct {v3}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v3, v0}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->setUuid(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_0

    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    goto :goto_0

    .line 196
    :cond_0
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    :goto_0
    invoke-virtual {v3, v0}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->setAerialUuid(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v3, v0}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->setTaskType(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_1

    .line 215
    .line 216
    const/4 v0, 0x0

    .line 217
    goto :goto_1

    .line 218
    :cond_1
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    :goto_1
    invoke-virtual {v3, v0}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->setUserId(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v3, v0}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->setName(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 233
    .line 234
    .line 235
    move-result-wide v7

    .line 236
    invoke-virtual {v3, v7, v8}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->setImportTime(J)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v6, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_2

    .line 244
    .line 245
    const/4 v0, 0x0

    .line 246
    goto :goto_2

    .line 247
    :cond_2
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    :goto_2
    invoke-virtual {v3, v0}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->setSn(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v6, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_3

    .line 259
    .line 260
    const/4 v0, 0x0

    .line 261
    goto :goto_3

    .line 262
    :cond_3
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    :goto_3
    invoke-virtual {v3, v0}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->setThumbnailKey(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v6, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_4

    .line 274
    .line 275
    const/4 v0, 0x0

    .line 276
    goto :goto_4

    .line 277
    :cond_4
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    :goto_4
    invoke-virtual {v3, v0}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->setWorkPath(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v6, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_5

    .line 289
    .line 290
    const/4 v0, 0x0

    .line 291
    goto :goto_5

    .line 292
    :cond_5
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    :goto_5
    invoke-virtual {v3, v0}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->setWorkRange(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 300
    .line 301
    .line 302
    move-result-wide v7

    .line 303
    invoke-virtual {v3, v7, v8}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->setWorkTime(J)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getDouble(I)D

    .line 307
    .line 308
    .line 309
    move-result-wide v7

    .line 310
    invoke-virtual {v3, v7, v8}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->setWorkArea(D)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v3, v0}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->setModal(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v3, v0}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->setParentUuid(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    move/from16 v0, v17

    .line 328
    .line 329
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v3, v0}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->setLandGuid(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    move/from16 v0, v18

    .line 337
    .line 338
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v3, v0}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->setGroupId(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    move/from16 v0, v19

    .line 346
    .line 347
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v3, v0}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->setDeviceId(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    move/from16 v0, v20

    .line 355
    .line 356
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 357
    .line 358
    .line 359
    move-result-wide v0

    .line 360
    invoke-virtual {v3, v0, v1}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->setCreateTime(J)V

    .line 361
    .line 362
    .line 363
    move/from16 v0, v21

    .line 364
    .line 365
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_6

    .line 370
    .line 371
    const/4 v2, 0x1

    .line 372
    goto :goto_6

    .line 373
    :cond_6
    const/4 v2, 0x0

    .line 374
    :goto_6
    invoke-virtual {v3, v2}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->setFromShare(Z)V

    .line 375
    .line 376
    .line 377
    move/from16 v0, v22

    .line 378
    .line 379
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    invoke-virtual {v3, v0}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->setSourceFrom(I)V

    .line 384
    .line 385
    .line 386
    move/from16 v0, v23

    .line 387
    .line 388
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v3, v0}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->setConfigJson(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 393
    .line 394
    .line 395
    move-object v5, v3

    .line 396
    goto :goto_7

    .line 397
    :catchall_0
    move-exception v0

    .line 398
    goto :goto_8

    .line 399
    :cond_7
    const/4 v5, 0x0

    .line 400
    :goto_7
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 401
    .line 402
    .line 403
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 404
    .line 405
    .line 406
    return-object v5

    .line 407
    :catchall_1
    move-exception v0

    .line 408
    move-object/from16 v16, v3

    .line 409
    .line 410
    :goto_8
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 411
    .line 412
    .line 413
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 414
    .line 415
    .line 416
    throw v0
.end method

.method public z(Ljava/util/List;)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "uuids"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/db/entity/HdMapParentRecordData;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v2, "SELECT * FROM hd_map_parent_record WHERE uuid IN ("

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v0, v2}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 17
    .line 18
    .line 19
    const-string v3, ") ORDER BY createTime DESC"

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v3, 0x1

    .line 37
    move v4, v3

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v2, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    add-int/2addr v4, v3

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v0, v1, Ls20/m;->a:Landroidx/room/RoomDatabase;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 58
    .line 59
    .line 60
    iget-object v0, v1, Ls20/m;->a:Landroidx/room/RoomDatabase;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-static {v0, v2, v4, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    :try_start_0
    const-string v0, "uuid"

    .line 69
    .line 70
    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const-string v7, "name"

    .line 75
    .line 76
    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    const-string v8, "alias"

    .line 81
    .line 82
    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    const-string v9, "userId"

    .line 87
    .line 88
    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    const-string v10, "landGuid"

    .line 93
    .line 94
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    const-string v11, "workRange"

    .line 99
    .line 100
    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    const-string v12, "workArea"

    .line 105
    .line 106
    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    const-string v13, "shared"

    .line 111
    .line 112
    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    const-string v14, "fromShare"

    .line 117
    .line 118
    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v14

    .line 122
    const-string v15, "createTime"

    .line 123
    .line 124
    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v15

    .line 128
    const-string v3, "dataType"

    .line 129
    .line 130
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    const-string v4, "centerLat"

    .line 135
    .line 136
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    const-string v5, "centerLng"

    .line 141
    .line 142
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    const-string v1, "sourceUuid"

    .line 147
    .line 148
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 152
    move-object/from16 v16, v2

    .line 153
    .line 154
    :try_start_1
    const-string v2, "sourceFrom"

    .line 155
    .line 156
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    move/from16 v17, v2

    .line 161
    .line 162
    const-string v2, "configJson"

    .line 163
    .line 164
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    move/from16 v18, v2

    .line 169
    .line 170
    new-instance v2, Ljava/util/ArrayList;

    .line 171
    .line 172
    move/from16 v19, v1

    .line 173
    .line 174
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 179
    .line 180
    .line 181
    :goto_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_4

    .line 186
    .line 187
    new-instance v1, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;

    .line 188
    .line 189
    invoke-direct {v1}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;-><init>()V

    .line 190
    .line 191
    .line 192
    move-object/from16 v20, v2

    .line 193
    .line 194
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v1, v2}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;->setUuid(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v1, v2}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;->setName(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v1, v2}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;->setAlias(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v1, v2}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;->setUserId(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_1

    .line 227
    .line 228
    const/4 v2, 0x0

    .line 229
    goto :goto_2

    .line 230
    :cond_1
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    :goto_2
    invoke-virtual {v1, v2}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;->setLandGuid(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v1, v2}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;->setWorkRange(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    move v2, v7

    .line 245
    move/from16 v21, v8

    .line 246
    .line 247
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getDouble(I)D

    .line 248
    .line 249
    .line 250
    move-result-wide v7

    .line 251
    invoke-virtual {v1, v7, v8}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;->setWorkArea(D)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    invoke-virtual {v1, v7}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;->setShared(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    if-eqz v7, :cond_2

    .line 266
    .line 267
    const/4 v7, 0x1

    .line 268
    goto :goto_3

    .line 269
    :cond_2
    const/4 v7, 0x0

    .line 270
    :goto_3
    invoke-virtual {v1, v7}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;->setFromShare(Z)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 274
    .line 275
    .line 276
    move-result-wide v7

    .line 277
    invoke-virtual {v1, v7, v8}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;->setCreateTime(J)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    invoke-virtual {v1, v7}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;->setDataType(I)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getDouble(I)D

    .line 288
    .line 289
    .line 290
    move-result-wide v7

    .line 291
    invoke-virtual {v1, v7, v8}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;->setCenterLat(D)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getDouble(I)D

    .line 295
    .line 296
    .line 297
    move-result-wide v7

    .line 298
    invoke-virtual {v1, v7, v8}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;->setCenterLng(D)V

    .line 299
    .line 300
    .line 301
    move/from16 v7, v19

    .line 302
    .line 303
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    if-eqz v8, :cond_3

    .line 308
    .line 309
    const/4 v8, 0x0

    .line 310
    goto :goto_4

    .line 311
    :cond_3
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    :goto_4
    invoke-virtual {v1, v8}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;->setSourceUuid(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    move/from16 v8, v17

    .line 319
    .line 320
    move/from16 v17, v0

    .line 321
    .line 322
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    invoke-virtual {v1, v0}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;->setSourceFrom(I)V

    .line 327
    .line 328
    .line 329
    move/from16 v0, v18

    .line 330
    .line 331
    move/from16 v18, v2

    .line 332
    .line 333
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-virtual {v1, v2}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;->setConfigJson(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    move-object/from16 v2, v20

    .line 341
    .line 342
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 343
    .line 344
    .line 345
    move/from16 v19, v7

    .line 346
    .line 347
    move/from16 v7, v18

    .line 348
    .line 349
    move/from16 v18, v0

    .line 350
    .line 351
    move/from16 v0, v17

    .line 352
    .line 353
    move/from16 v17, v8

    .line 354
    .line 355
    move/from16 v8, v21

    .line 356
    .line 357
    goto/16 :goto_1

    .line 358
    .line 359
    :catchall_0
    move-exception v0

    .line 360
    goto :goto_5

    .line 361
    :cond_4
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 362
    .line 363
    .line 364
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 365
    .line 366
    .line 367
    return-object v2

    .line 368
    :catchall_1
    move-exception v0

    .line 369
    move-object/from16 v16, v2

    .line 370
    .line 371
    :goto_5
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 372
    .line 373
    .line 374
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 375
    .line 376
    .line 377
    throw v0
.end method
