.class public Ls20/m$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls20/m;->j()Landroidx/lifecycle/LiveData;
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
        "Lcom/xag/operation/land/db/entity/HdMapParentRecordData;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/room/RoomSQLiteQuery;

.field public final synthetic b:Ls20/m;


# direct methods
.method public constructor <init>(Ls20/m;Landroidx/room/RoomSQLiteQuery;)V
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
    iput-object p1, p0, Ls20/m$c;->b:Ls20/m;

    .line 2
    .line 3
    iput-object p2, p0, Ls20/m$c;->a:Landroidx/room/RoomSQLiteQuery;

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
    .locals 21
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/db/entity/HdMapParentRecordData;",
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
    iget-object v0, v1, Ls20/m$c;->b:Ls20/m;

    .line 4
    .line 5
    invoke-static {v0}, Ls20/m;->b(Ls20/m;)Landroidx/room/RoomDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, v1, Ls20/m$c;->a:Landroidx/room/RoomSQLiteQuery;

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
    const-string v0, "uuid"

    .line 18
    .line 19
    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-string v5, "name"

    .line 24
    .line 25
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const-string v6, "alias"

    .line 30
    .line 31
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const-string v7, "userId"

    .line 36
    .line 37
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    const-string v8, "landGuid"

    .line 42
    .line 43
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    const-string v9, "workRange"

    .line 48
    .line 49
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    const-string v10, "workArea"

    .line 54
    .line 55
    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    const-string v11, "shared"

    .line 60
    .line 61
    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    const-string v12, "fromShare"

    .line 66
    .line 67
    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    const-string v13, "createTime"

    .line 72
    .line 73
    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    const-string v14, "dataType"

    .line 78
    .line 79
    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v14

    .line 83
    const-string v15, "centerLat"

    .line 84
    .line 85
    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v15

    .line 89
    const-string v3, "centerLng"

    .line 90
    .line 91
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    const-string v4, "sourceUuid"

    .line 96
    .line 97
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    const-string v1, "sourceFrom"

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
    const-string v1, "configJson"

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
    new-instance v1, Ljava/util/ArrayList;

    .line 118
    .line 119
    move/from16 v18, v4

    .line 120
    .line 121
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 126
    .line 127
    .line 128
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_3

    .line 133
    .line 134
    new-instance v4, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;

    .line 135
    .line 136
    invoke-direct {v4}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;-><init>()V

    .line 137
    .line 138
    .line 139
    move-object/from16 v19, v1

    .line 140
    .line 141
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v4, v1}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;->setUuid(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v4, v1}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;->setName(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v4, v1}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;->setAlias(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v4, v1}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;->setUserId(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_0

    .line 174
    .line 175
    const/4 v1, 0x0

    .line 176
    goto :goto_1

    .line 177
    :cond_0
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    :goto_1
    invoke-virtual {v4, v1}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;->setLandGuid(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v4, v1}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;->setWorkRange(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    move/from16 v20, v0

    .line 192
    .line 193
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getDouble(I)D

    .line 194
    .line 195
    .line 196
    move-result-wide v0

    .line 197
    invoke-virtual {v4, v0, v1}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;->setWorkArea(D)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v4, v0}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;->setShared(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_1

    .line 212
    .line 213
    const/4 v0, 0x1

    .line 214
    goto :goto_2

    .line 215
    :cond_1
    const/4 v0, 0x0

    .line 216
    :goto_2
    invoke-virtual {v4, v0}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;->setFromShare(Z)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 220
    .line 221
    .line 222
    move-result-wide v0

    .line 223
    invoke-virtual {v4, v0, v1}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;->setCreateTime(J)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-virtual {v4, v0}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;->setDataType(I)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getDouble(I)D

    .line 234
    .line 235
    .line 236
    move-result-wide v0

    .line 237
    invoke-virtual {v4, v0, v1}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;->setCenterLat(D)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getDouble(I)D

    .line 241
    .line 242
    .line 243
    move-result-wide v0

    .line 244
    invoke-virtual {v4, v0, v1}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;->setCenterLng(D)V

    .line 245
    .line 246
    .line 247
    move/from16 v0, v18

    .line 248
    .line 249
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_2

    .line 254
    .line 255
    const/4 v1, 0x0

    .line 256
    goto :goto_3

    .line 257
    :cond_2
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    :goto_3
    invoke-virtual {v4, v1}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;->setSourceUuid(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    move/from16 v18, v0

    .line 265
    .line 266
    move/from16 v1, v16

    .line 267
    .line 268
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    invoke-virtual {v4, v0}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;->setSourceFrom(I)V

    .line 273
    .line 274
    .line 275
    move/from16 v16, v1

    .line 276
    .line 277
    move/from16 v0, v17

    .line 278
    .line 279
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v4, v1}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;->setConfigJson(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    move-object/from16 v1, v19

    .line 287
    .line 288
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 289
    .line 290
    .line 291
    move/from16 v17, v0

    .line 292
    .line 293
    move/from16 v0, v20

    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :catchall_0
    move-exception v0

    .line 298
    goto :goto_4

    .line 299
    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 300
    .line 301
    .line 302
    return-object v1

    .line 303
    :goto_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 304
    .line 305
    .line 306
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
    invoke-virtual {p0}, Ls20/m$c;->a()Ljava/util/List;

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
    iget-object v0, p0, Ls20/m$c;->a:Landroidx/room/RoomSQLiteQuery;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
